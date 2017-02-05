//basic outline for quest engine interpreter script

if(loadedScriptVariables)
{
    //actual functionality
    
        with(instance_create(instance_nearest(oPlayer.x,oPlayer.y,oRoad).x,instance_nearest(oPlayer.x,oPlayer.y,oRoad).y,oPerson))
        {
            other.person = id;
            depth = -4;
        }
        
        loadedScriptVariables = false;
        stepCompleted=true;
    
    
}
else
{
    //assign variables contained in the quest object
    //required for this script
    loadedScriptVariables = true;
    
}
