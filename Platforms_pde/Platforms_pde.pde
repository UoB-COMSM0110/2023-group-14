int[][] platforms = { 

  {125, 60, 1},
  {150, 60, 1},
  {175, 60, 1},
  {200, 60, 1},
  {225, 60, 1},
  {250, 60, 1},
  {275, 60, 1},
  {300, 60, 1},
  {325, 60, 1},
  {350, 60, 1},

  {100, 120, 1},
  {125, 120, 1},
  {150, 120, 1}, 
  {175, 120, 1},
  {200, 120, 1}, 
  {225, 120, 1},
  {250, 120, 1},
  {275, 120, 1},
  {300, 120, 1}, 
  {325, 120, 1},
  {350, 120, 1}, 
  {375, 120, 1},

  {150, 180, 1},
  {175, 180, 1},
  {200, 180, 1},
  {225, 180, 1},
  {250, 180, 1},
  {275, 180, 1},
  {300, 180, 1},
  {325, 180, 1},
  {350, 180, 1},
  {375, 180, 1},
  {400, 180, 1}, 
  
  {100, 240, 1},
  {125, 240, 1},
  {150, 240, 1},
  {175, 240, 1},
  {200, 240, 1},
  {225, 240, 1},
  {250, 240, 1},
  {275, 240, 1},
  {300, 240, 1},
  {325, 240, 1},
  {350, 240, 1}, 

  {100, 300, 1},
  {125, 300, 1},
  {150, 300, 1},
  {175, 300, 1},
  {200, 300, 1},
  {225, 300, 1},
  {250, 300, 1},
  {275, 300, 1}, 
  {300, 300, 1}, 
  {325, 300, 1}, 
  {350, 300, 1},
  {375, 300, 1}, 
  {400, 300, 1},
};
int platformWidth = 25;
int platformHeight = 10;
int playerX = 100; // starting position of the player
int playerY = 290;
int playerWidth = 20;
int playerHeight = 20;

void setup() {
  size(500, 400);
}

void draw() {
  background(255);
  
  // draw platforms
  for (int i = 0; i < platforms.length; i++) {
    if (platforms[i][2] == 1) { // check if platform is visible
      rect(platforms[i][0], platforms[i][1], platformWidth, platformHeight);
    }
  }
 
  // update platform visibility (make one random platform invisible)
  if (frameCount % 5 == 0) { // change platform visibility every X seconds
    int randomPlatform = int(random(platforms.length));
    
    // only remove the block if there isn't a neighbour that has been removed and it's not on the edge or on a ladder
    if (randomPlatform > 0 && randomPlatform < platforms.length - 1) {
      if (platforms[randomPlatform - 1][2] == 1 && platforms[randomPlatform + 1][2] == 1) {
      platforms[randomPlatform][2] = 0; // make platform invisible
      }
    }
    
  }
}
