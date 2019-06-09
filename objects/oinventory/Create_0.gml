/*
Inventory items
0 = green potion
1 = yellow potion
2 = red potion
3 = blue potion
*/

globalvar showInv; //Display the inventory?
showInv = true;
globalvar maxItems; //set total number of slots
maxItems = 5;

for (i = 0; i < maxItems; i += 1)
{
	global.inventory[i] = -1;
}

scr_itempickup(0);