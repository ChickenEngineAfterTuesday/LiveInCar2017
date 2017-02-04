//basic outline for quest engine interpreter script

if(loadedScriptVariables)
{
    //actual functionality
    scrText(text,1,x,y);
    stepCompleted=true;
}
else
{
    //assign variables contained in the quest object
    //required for this script
    ini_open(filename);
    text = ini_read_string(string(currentStep),"text","not here");
    ini_close();
    loadedScriptVariables = true;
    
}
