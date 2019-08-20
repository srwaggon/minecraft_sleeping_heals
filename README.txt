Thanks for downloading my first published datapack and happy modding.

You can reach me with questions at samuel.waggoner@gmail.com.

You can customise the amount of health regenerated from sleeping by modifying the file at `\fnarSleepingHeals\data\fnar_sleeping_heals\functions` named `create_sleeping_heals_scoreboard.mcfunction`.

The first line of that file ends in `run effect give @s minecraft:instant_health 1 2 false` which is the equivalent of drinking a healing 3 potion (restore 8 hearts).
You can swap this effect out for whatever you wish, though I may recommend using regeneration instead of instant health.
Try using -- `run effect give @s minecraft:regeneration 5 4 true` which should heal a player fully, where the first number (5) is duration and the second number (4) is magnitude of the regeneration effect.