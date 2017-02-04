//the name of the command
text = argument0;
//the size of the command table
size = argument1;

//unique number based off of the command text
val = 0;

//for every character in the name of the command
for(i=0;i<string_length(text);i++)
{
    //simply add the key code to the value (maybe make more complex?)
    val += ord(string_char_at(text,i));
}
//initial unique value of the command is stored in pos
pos = (((1664525*val)+1013904223) mod power(2,32));
//we then convert the future POSition in the array to fit the size of
//the hash table of commands
pos = pos mod size;
//return the position of the command
show_debug_message(pos);//
return pos;
