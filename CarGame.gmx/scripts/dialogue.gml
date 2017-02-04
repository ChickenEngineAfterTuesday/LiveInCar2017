//basic outline for quest engine interpreter script

if(loadedScriptVariables)
{
    //actual functionality
    instance_create(x,y,oRoad);
    stepCompleted=true;
}
else
{
    //assign variables contained in the quest object
    //required for this script
    loadedScriptVariables = true;
    
}
