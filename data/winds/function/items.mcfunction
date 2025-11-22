kill @e[type=item]
tellraw @a {"text": "Items left in the ground have been blown away...", "color": "red", "bold":true}
schedule function winds:load 1s