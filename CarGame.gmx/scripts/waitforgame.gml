//basic outline for quest engine interpreter script

if(loadedScriptVariables)
{
    //actual functionality
    if(room == room2){ 
    
    with(oBuilding)
    {
        sprite_index = choose(sBuilding, sBuilding2, sBuilding3);
    }
    
    loadedScriptVariables = false; stepCompleted=true;
    
    }
    
}
else
{
    //assign variables contained in the quest object
    //required for this script
    loadedScriptVariables = true;
    
}
