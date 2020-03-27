# Get the damage tag
#define entity $old_damage
#define entity $new_damage
#define entity $durability
#define entity $max_durability
#define entity $base_durability
execute store result score $old_damage v_temp run data get storage verbatim:temp root.SelectedItem.tag.verbatim.damage
execute store result score $new_damage v_temp run data get storage verbatim:temp root.SelectedItem.tag.Damage

# If new damage > old damage, this is damaged
execute if score $new_damage v_temp > $old_damage v_temp run function mm:durability/mainhand/damaged
# If new damage < old damage, this is mended
execute if score $new_damage v_temp < $old_damage v_temp run function mm:durability/mainhand/mended