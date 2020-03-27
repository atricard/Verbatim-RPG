from os import listdir, remove
from os.path import isfile, join, splitext
from pathlib import Path
import json

for i in range(9): # Create folders of not exist
  Path(f'./material/{i}').mkdir(parents=True, exist_ok=True)
  files = [f for f in listdir(f'./material/{i}/') if (isfile(join(f'./material/{i}/', f)) and splitext(f)[-1]=='.mcfunction')]
  for file in files:
    remove(f'./material/{i}/{file}')
  Path(f'./recipe/{i}').mkdir(parents=True, exist_ok=True)
  files = [f for f in listdir(f'./recipe/{i}/') if (isfile(join(f'./recipe/{i}/', f)) and splitext(f)[-1]=='.mcfunction')]
  for file in files:
    remove(f'./recipe/{i}/{file}')
Path(f'./recipe/9').mkdir(parents=True, exist_ok=True)
files = [f for f in listdir(f'./recipe/9/') if (isfile(join(f'./recipe/9/', f)) and splitext(f)[-1]=='.mcfunction')]
for file in files:
  remove(f'./recipe/9/{file}')

def json_to_recipe(content):
  content = json.loads(content) # Load content as json
  key = content['key']
  pattern = content['pattern']
  recipe = []
  for i in pattern: # Loop through all variants
    variant = []
    for j in i: # Loop through all rows in a variant
      row = []
      for k in j: # For all keys in that row
        if k == '-': # "-" refers to None
          row.append(0)
        else: # Else key must be defined
          row.append(key[k])
      variant.extend(row)
    variant.append(content['result']) # Add result to the end of a variant
    variant.append('') # Add a entry reserved for path
    recipe.append(variant)
  return recipe

def find_key(a: dict, value):
  for key, item in a.items():
    if item == value:
      return key

files = [f for f in listdir('./_recipes/') if (isfile(join('./_recipes/', f)) and splitext(f)[-1]=='.json')]
recipes = []
# Read all recipes
for path in files:
  with open(f'./_recipes/{path}') as file:
    content = file.read()
    recipes.extend(json_to_recipe(content))
    file.close()
extra = {}
items = []
count = -2
group = [[], [], [], [], [], [], [], [], []]
for recipe in recipes:
  for i in range(9):
    item = recipe[i]
    if isinstance(item, dict):
      if not item in items:
        extra[count] = item
        items.append(item)
        recipe[i] = count
        count -= 1
      else:
        recipe[i] = find_key(extra, item)
      if not recipe[i] in group[i]:
        group[i].append(recipe[i])
# Check the id of each slot
custom = '''# Store material tag to a score
execute store result score $slot_&1 v_temp run data get storage verbatim:temp root.Items[{Slot:&2b}].tag.verbatim.id
# If don't have an id tag but has an item, this is a vanilla item
execute if score $slot_&1 v_temp matches 0 if data storage verbatim:temp root.Items[{Slot:&2b}] run function mm:forge/check_recipe/material/&1/vanilla
# After that, get next slot's score if the score is not -1
execute unless score $slot_&1 v_temp matches -1 run function '''
function_to_run = '''mm:forge/check_recipe/material/&3/main'''
vanilla = '''# default = -1
scoreboard players set $slot_&1 v_temp -1
function mm:forge/check_recipe/material/&1/vanilla_0'''
mat = '''# &1 = &2
execute if data storage verbatim:temp root.Items[{Slot:&3b&4}] run scoreboard players set $slot_&5 v_temp &2\n'''
matextra = 'execute if score $slot_&5 v_temp matches -1 run function mm:forge/check_recipe/material/&5/vanilla_&6\n'
for i in range(9):
  j = ['1', '2', '3', '10', '11', '12', '19', '20', '21'][i]
  if i < 8:
    with open(f'./material/{i}/main.mcfunction', 'w') as file:
      file.write((custom+function_to_run).replace('&1', str(i)).replace('&2', j).replace('&3', str(i+1)))
      file.close()
  else:
    with open(f'./material/{i}/main.mcfunction', 'w') as file:
      file.write((custom+'mm:forge/check_recipe/recipe/0/0').replace('&1', str(i)).replace('&2', j).replace('&3', str(i+1)))
      file.close()
  with open(f'./material/{i}/vanilla.mcfunction', 'w') as file:
    file.write(vanilla.replace('&1', str(i)))
    file.close()
  avail = group[i]
  for k in range(len(avail)):
    with open(f'./material/{i}/vanilla_{k}.mcfunction', 'w') as file:
      item = extra[avail[k]]
      tag = ''
      if item.get('item', False):
        tag += f',id:"{item["item"]}"'
      if item.get('nbt', False):
        tag += f',tag:{item["nbt"]}'
      if k < len(avail)-1:
        file.write((mat+matextra).replace('&1', str(item)).replace('&2', str(avail[k])).replace('&3', j).replace('&4', tag).replace('&5', str(i)).replace('&6', str(k+1)))
      else:
        file.write(mat.replace('&1', str(item)).replace('&2', str(avail[k])).replace('&3', j).replace('&4', tag).replace('&5', str(i)).replace('&6', str(k+1)))
      file.close()
# Main
for recipe in recipes:
  path = '0'
  for i in range(9):
    new_path = path+'_'+str(recipe[i])
    try:
      file = open(f'./recipe/{i}/{path}.mcfunction', 'r')
      content = file.read()
      visited = content.split('#', 2)[1].split(' ')
      if not new_path in visited:
        content = '#'+' '.join(visited + [new_path])+'#' + content.split('#', 2)[2]
        content += f'execute if score $slot_{i} v_temp matches {recipe[i]} run function mm:forge/check_recipe/recipe/{i+1}/{new_path}\n'
      file.close()
      with open(f'./recipe/{i}/{path}.mcfunction', 'w') as file:
        file.write(content)
        file.close()
    except:
      with open(f'./recipe/{i}/{path}.mcfunction', 'w') as file:
        file.write(f'#{new_path}#\nexecute store success score @s v_recipe_shape_{i} unless score $slot_{i} v_temp matches 0\nexecute if score $slot_{i} v_temp matches {recipe[i]} run function mm:forge/check_recipe/recipe/{i+1}/{new_path}\n')
        file.close()
    path = new_path
  with open(f'./recipe/9/{path}.mcfunction', 'w') as file:
    result = recipe[9]
    output = f'id:"{result["item"]}",Count:{result["count"]}b'
    try:
      output += f',tag:{result["nbt"]}'
    except:
      pass
    file.write(f'data remove block ~ ~ ~ Items[{{Slot:15b}}]\ndata modify block ~ ~ ~ Items[{{Slot:15b}}] merge value {{{output}}}\ntag @s add v_has_output')
    file.close()