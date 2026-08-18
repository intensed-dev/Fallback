# fallback:load

# Show other datapacks that Fallback is installed
data modify storage fallback:info installed set value 1b
tellraw @p ["",{text:"Fallback successfully reloaded!",color:"white"},{text:"\n"},{text:"[Modrinth]",color:"green",click_event:{action:"open_url",url:"https://modrinth.com/project/fallback"}},{text:"[GitHub]",color:"black",click_event:{action:"open_url",url:"https://github.com/intensed-dev/fallback"}}]
