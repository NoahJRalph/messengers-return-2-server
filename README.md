# Messenger's Return 2 Server

![This project's protection license.](https://img.shields.io/badge/license-GNU_GPLv3-blue)

## Table of Contents

- [Description](#description)
- [Notable Features](#notable-features)
- [Development Principles](#development-principles)
- [Technical Comparisons](#technical-comparisons)
- [Client Installation](#client-installation)
- [CLient Usage](#client-usage)
- [Demonstration](#demonstration)
- [License](#license)
- [Questions?](#questions?)

## Description

A long standing successful passion project of mine built over the course of just about 4 years of work, not including prior iterations. "Petrinova Online: Messenger's Return 2" is a content pack including custom-made modifications to the award-winning video game, "Minecraft", made accessible in an impressively efficient multiplayer environment, allowing players to experience the wealth of content present with their friends from the comforts of their own personal computer setups. What's included is an experience that closely mirrors that of unmodified Minecraft, as to not throw old, new, or returning unmodified Minecraft players off of their pre-built expectations, while also allowing for an unexpectedly unquantifiable amount of gameplay variety and events to occur that otherwise wouldn't have been able to in either unmodified Minecraft, or stably inside a modified experience similar to MR2 (Messenger's Return 2).

The content pack and server experience was built using headless-Java 1.8 (JRE/JDK), CFG Files, JSON, TOML, SH/BASH, ZenScript, BiomeTweaker Script; all deployed and ran automatically using CRON, via headless JRE on RHEL Linux through a custom DNS modified via Docker Portainer script; all of which was setup myself, as per the needed specifications of the content pack. No one else could design a server to run the content pack, so I took it upon myself to set up a server properly inside an environment where the content pack could thrive.

Messenger's Return 2 has seen over a thousand downloads worldwide, on Curseforge alone (not including downloads from other download/modpack distribution platforms), and sees consistent players from all around the world, not limited to but including from these regions:
- The U.S. of A.
- Germany.
- Eastern Europe.
- Northern Europe.
- Japan.
- The Phillipines.
- and more, all delivered with a predicted maximum of about 350 ping via fiber optic connection over ethernet, even to the other side of the planet.

The content pack and server both receive regular updates and maintenance, with changelogs, from myself under the online moniker of "SevArktic" [here.](https://legacy.curseforge.com/minecraft/modpacks/messengers-return-2)

## Notable Features

The unmodified 1.12.2 Minecraft experience made by Mojang already includes:

- 50-ish interactable AI.
- 250-ish Blocks, furniture, and terrain.
- 200-ish Items.
- 60-ish world Biomes.
- 3 Dimensions for players to travel between.

MR2's Minecraft experience been expanded upon this to cover and include (while sticking as close to an aesthetic inside the realms of what is considered "believable" in Minecraft):

- 700+ new AI animals, mobs, and enemies, many of which have custom AI patterns and interactions that allow for a wider variety of encounters. Not limited to, but including new: Dragons, Monsters, Antagonistic Forces, Tamable Creatures, and much much more.
- 4,000+ newly integrated Blocks, furniture, and terrain that players can make, build, and interact with.
- 5,000+ new Items, which roughly includes weapons, armor, tools, foods, crafting ingredients, and other possibly held utilities; Not including custom player-made items.
- 130+ new Biomes to explore, experience, and build inside of.
- 10+ new Dimensions for players to explore, many of which include their own specific mechanics or alter the game in a way only native to that dimension; also not including custom dimensions which players can define, make, and travel to.

All of this includes features like new:

- Realms of studiable science, magic, and mana not native to unmodified Minecraft which provide a wealth of experiences and give players a multitude of ways to understand and immerse themselves into aspects of their environment.
- Multiplied Hundreds of spells and utilities integrated smoothly into the gameplay not present in unmodified Minecraft.
- Buildable Airships, teleports, and other modes of transportation which allow for fun and creative modes of travel.
- Custom Dimensions, Spells, Armor, Weapons, and technological utilities for players to design and build to further personalize their character's gameplay experience.
- Overhauls of unmodified Minecraft's outgoing and incoming Damage Model, and an enchantment system overhaul.
- Recipes, items, content iterations, fixes, and optimizations not present in any of the included mods or unmodified Minecraft experience made specifically for this content pack by yours truly that you will not find anywhere else.
- Backports of many future Minecraft features and fixes.
- Thousands of bug fixes, and crash fixes to further stabilize the experience to nigh-guarantee a stable and consistent operation.

## Development Principles

When going into the development of Messenger's Return 2, I developed and stuck to these rules of play to make sure that I always stayed on task and designed with intent. MR2 (Messenger's Return 2) must:

- Be an easily understandable experience for those who are familiar with Minecraft, including to those who are not. Regular beta tests were ran with a wide focus group to ensure this.
- To an extent be more approachable than unmodified Minecraft. This is assisted through the allowance of accessible in-game knowledge bases not present in unmodified 1.12.2 Minecraft, such as recipe and craft guides.
- Possess a vast wealth of content that is interesting and stays believable inside the realm of unmodified Minecraft's already established aesthetic. Aesthetic reassessment of included pack content was a regular event during development, occasionally including removing development content that ultimately did not fit the aesthetic.
- Inspire curiosity in it's players. The rate and pace at which content is presented to the average player has been maticulously refined to nigh-constantly have a tantalizing objective or a new idea/concept resting on the peripheral of a player's attention, incentivizing satisfying content exploration well past what unmodified Minecraft has to offer.
- Include Science, Magic, and Tech fields of content that expand and extend the player progression experience past simply acquiring Enchanted Diamond equipment, allowing progression-oriented players to play for hundreds more satisfying hours past what unmodified Minecraft allows.
- Present a more intricate audio and visual scape than unmodified Minecraft.
- Allow for more facets of the human perception to play a part in gameplay. As such, elements of the audio have been remixed, and the minimap has been reworked to incentivize further use of player's audio and visual perception rather than just having a player's eyes glued to the radar; Allowing for more direct immersion into the player's digital environment.
- Allow for a wider variety of playstyles to be considered necessary or viable to other playstyles, including embellishing mechanics that have previously had little use or had little content. I wanted my players to be able to do whatever they could reasonably, and sometimes unreasonably, think of while being of service to players around them, allowing for players of different styles to mesh better than they had in unmodified Minecraft or in other "anarchy" servers/content packs. In example: Players who like to farm, cook, fish, and provide largely non-combative utility now also have more utility use for combat-oriented players because eating different unique foods gives more Max Health, meaning that players who like combat will be incentivised to trade and interact with those who might otherwise not; Creating holistic gameplay synergy where it otherwise would not have existed, and thus creating positive player interactions.
- Allow for a wider equipment meta through a shortened TTK (Time To Kill). Where as previously, because of unmodified Minecraft's long TTK, the only combat items that mattered were the highest tier, high burst damage items. Now, with the server's 3x damage multiplier, a player who might not be as well equipped (IE with no armor and a stone lumber axe), could perform just as well as a player with stronger equipment with enough player skill, thus closing the gap between hours spent necessary to be able to enjoy combat, also allowing player combat groups to be more flexible in their equipment choices, and less pressured by inter-group item level disparity.
- Be as computationally efficient as possible for client and server machines, allowing the content pack to stably run on 4GB of RAM, as contrasted to the 8-16GB of RAM that other similarly sized content packs developed by other teams require from their client and server machines. Every single client and server update to date has been tested under these strict operating performance standards, as such, the pack can successfully run at playable framerates with impressive consistency even on client machines that only possess 1.4Ghz processing speeds and limited RAM setups. Meaning a wider variety of players can play on a wider variety of machines as contrasted with what other games/content packs demand.
- Allow for as many players as possible to play on the server no matter where and when they are playing from. Most content packs around the size of MR2 can only withstand a server-side concurrent player count of around 2-4 active players and a render distance of 6 before encountering performance/lag issues; MR2's server can successfully support up to around 10 concurrent players at a render distance of 7 before encountering similar issues.
- Maintain itself from a server-side setup perspective, should I be unavailable for any particular reason. If the server tower is transported elsewhere physically and set up at another location with proper router-side port clearance, once the tower is powered on, it will take over and run everything successfully on it's own. The gameplay server and server tower also restarts itself with in-game warnings every 12 real-life hours to ensure proper hardware maintenance, as well as bring the gameplay server back online automatically should a crash have occurred.
- As devoid of stutters and other gameplay interruptions as possible, in order to provide a smooth and unobstructed gameplay experience, while remaining uncompromising towards keeping the server's performance.
- Possess as few bugs as possible. For obvious reasons.

## Technical Comparisons

In comparison to other similarly-sized content packs for Minecraft, or even unmodified Minecraft, MR2 is a step above the rest for a number of reasons:

- MR2 boasts roughly 300% of the client and server performance of other similar packs, even on more recent/optimized versions of Minecraft. Most other content packs of MR2's size and design run at a consistent roughly 8.0-12.0ms resting tick rate, versus MR2 runs at a 4.0ms resting tick rate.
- MR2 can support up to roughly 300% of the active server-side player count other similar packs can support.
- MR2 boasts roughly 1000% of the meaningful content present in unmodified Minecraft, while upholding high performance standards, allowing MR2 to function on a wider variety of machines.

## Client Installation

Download the standalone [Curseforge](https://www.curseforge.com/download/app) application, then search for and install the "Messenger's Return 2" Modpack in the "Minecraft" section of the standalone Curseforge application. Then follow the "Additional Optimization Steps:" section in the Modpack's main page [here.](https://legacy.curseforge.com/minecraft/modpacks/messengers-return-2)

## Client Usage
 
After successfully following the [Client Installation](#client-installation) steps, then press "Play" on the Modpack inside the standalone Curseforge application. When the Minecraft Launcher boots and presents the green "Play" button, hit it. The client will load and bring the player to the main menu, where they are free to play "Singleplayer", "Multiplayer", edit "Options" (if at all necessary), and "Quit" the modified client application.

## Demonstration

A collection from our Discord Server's photo album including a few creations and experience highlights that our players have had during their time playing:

![A gif including images of MR2's gameplay experience.](./demo.gif)

## License

This project is protected under the GNU GPLv3 License; In short meaning any improvements, alterations, alternate versions, or released forks of the project are required to be open source, for the benefit of the development community.

Please see the "Credits and such:" section of the Modpack's description [here](https://legacy.curseforge.com/minecraft/modpacks/messengers-return-2) for additional credits and contributions.

All mods are made by their respected authors and contributors.

Minecraft Forge is made by it's respected authors and contributors.

## Questions?

Reach out to me either on [GitHub](https://github.com/NoahJRalph), by [Email](mailto:NoahJRalph@gmail.com), or in the comment section of the Modpack's page [here.](https://legacy.curseforge.com/minecraft/modpacks/messengers-return-2)
