//basic outline for quest engine interpreter script

if(loadedScriptVariables)
{
    //actual functionality
    show_message("quest ended");
    instance_destroy();
    stepCompleted=true;
}
else
{
    //assign variables contained in the quest object
    //required for this script
    
    loadedScriptVariables = true;
    
}
