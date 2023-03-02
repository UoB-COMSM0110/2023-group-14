![Alt text](Photos/Photo1.png)
Members: Jake | Ziyu | Zeyun | Mish | Xueqing

## **Introduction (5% ~250 words)**
Describe your game, what is based on, what makes it novel?

In this game, the player will control a character who must climb up a series of platforms to reach Donkey Kong at the top. Donkey Kong will be throwing barrels down at the player, which the player must avoid or jump over. As the player progresses through the levels, the platform on which the player is standing will gradually disappear, making the game more difficult.

Overall, this stripped-back version of Donkey Kong will offer a fun and challenging gameplay experience for players of all ages and skill levels.

## **Requirements (15% ~750 words)**
Use case diagrams, user stories. Early stages design. Ideation process. How did you decide as a team what to develop?
- Create game graphics including the characters (player and Donkey Kong), platforms, ladders, and barrels.
- Implement player movement controls for moving left, right, jumping, and climbing ladders.
- Implement Donkey Kong's throwing of barrels, which will roll down the platforms toward the player.
- Implement collision detection between the player, platforms, ladders, and barrels to ensure proper gameplay mechanics.
- Implement the gradual decrease of platform size over time to increase difficulty.
- Implement a scoring system and high score leaderboard to encourage replayability and competition among players.
- Test the game thoroughly to ensure proper gameplay mechanics and minimize bugs.
- (optional: power ups to restore parts of the platform, sound effects and music, multiple levels)

## **Three main challenges**

1. Implementing the gradual decrease of platform size over time: This requires creating a timer or counter that decreases the size of the platform over time, while still ensuring that the player can move and jump on the platform. Additionally, ensure that the platform size gradually decreases in a smooth and consistent manner to avoid jerky movements or glitches.
2. Implementing proper collision detection: This requires accurate detection of collisions between the player, platforms, ladders, and barrels, as well as implementing the appropriate actions for each collision.
3. Balancing the game difficulty: Balance the game's difficulty to ensure that it remains challenging but not frustratingly difficult, while also providing a sense of progression as the player advances through the game.

## **Design (15% ~750 words)**
System architecture. Class diagrams, behavioural diagrams.

A proposed architecture based on the Model-View-Controller (MVC) design pattern.

### Modal
- The game model will include several classes for managing different aspects of the game state, including the Game, Player, DonkeyKong, Barrel, and Platform classes.

### View
- The view layer includes the GameView class for rendering the game window and graphics, and the ScoreView class for displaying the player score and high score leaderboard.

### Controller
- The controller layer includes the GameController, CollisionController, and PlatformController classes for managing user input, collision detection, and platform size decrease, respectively.

## **Implementation (15% ~750 words)**
Describe implementation of your game, in particular highlighting the three areas of challenge in developing your game.

## **Evaluation (15% ~750 words)**
- One qualitative evaluation (your choice)
- One quantitative evaluation (of your choice)
- Description of how code was tested.

## **Process (15% ~750 words)**
Teamwork. How did you work together, what tools did you use. Did you have team roles? Reflection on how you worked together.

## **Conclusion (10% ~500 words)**
Reflect on project as a whole. Lessons learned. Reflect on challenges. Future work.

## **Individual contribution**
Provide a table of everyone's contribution, which may be used to weight individual grades. We expect that the contribution will be split evenly across team-members in most cases. Let us know as soon as possible if there are any issues with teamwork as soon as they are apparent.

