do
function run(msg, matches)
  if (msg) then
    return io.popen("git pull"):read('*wajdi')
    
    
    
    
    end
end
return {
  patterns = {
     "^[/!#](update)$", 
     "^[/!#](id)$",
     "^[/!#](help)$",
     "^[/!#](info)$",
     "^[/!#](add)$",
     "^[/!#](rem)$",
     "^[/!#](rules)$",
     "^[/!#](me)$",
     "^[/!#](lock) (.*)$",
     "^[/!#](unlock) (.*)$",
     "^!!tgservice (.*)$", 
  },
  run = run
}
end