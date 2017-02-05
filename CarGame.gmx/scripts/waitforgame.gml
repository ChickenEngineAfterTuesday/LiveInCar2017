//basic outline for quest engine interpreter script

if(loadedScriptVariables)
{
    //actual functionality
    if(room == room2){ 
    
    with(oRoad)
    {
    
        if(irandom_range(1,100) < 20)
        {
            with(instance_create(x+52,y+72,oNPC))
            {
                direction = random(360);
                vspeed = irandom_range(3,8);
                hspeed = irandom_range(3,8);
            }
        }
    
    }
    
    /*
    grid = mp_grid_create(0,0, room_width/32, room_height/32, 32, 32);
    
    path = path_add();
    mp_grid_add_instances(path, oTile, 1);
    mp_grid_path(grid, path, x, y, oBlue.x, oBlue.y, 1);
    path_start(path, 3, "", 1);
    */
    loadedScriptVariables = false; stepCompleted=true;
    
    }
    
}
else
{
    //assign variables contained in the quest object
    //required for this script
    loadedScriptVariables = true;
    
}
