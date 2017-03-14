///cleanTiles

for(i=0; i<argument[0]; i++){
    for(j=0; j<argument[0]; j++){
        global.roomTiles[i,j].cost = 1;
        global.roomTiles[i,j].currentCost =10;
        global.roomTiles[i,j].color=0;
        global.roomTiles[i,j].originTile=0;
        global.roomTiles[i,j].originDirect = 0;
        global.roomTiles[i,j].canMove= false
        global.roomTiles[i,j].playerOneSelected = false;
        global.roomTiles[i,j].playerTwoSelected = false;
        
        global.gridTwo[i,j].cost = 1;
        global.gridTwo[i,j].currentCost =10;
        global.gridTwo[i,j].color=0;
        global.gridTwo[i,j].originTile=0;
        global.gridTwo[i,j].originDirect = 0;
        global.gridTwo[i,j].can`Move= false
        global.gridTwo[i,j].playerOneSelected = false;
        global.gridTwo[i,j].playerTwoSelected = false;
    
    }
}
