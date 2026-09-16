# 🐦 Flappy Bird — Godot

A Flappy Bird clone recreated **from scratch in Godot Engine** as a hands-on learning project focused on understanding the fundamentals of 2D game development.

The game was developed manually while following a video tutorial as a learning reference, with the goal of understanding and implementing each part of the project rather than simply using a finished project.

Throughout the development process, I practiced concepts such as physics, collision detection, scene management, GDScript, object spawning, scoring systems, version control and Web deployment.

---

## 🎮 Play the Game

The project is being developed incrementally, with each version representing a new stage of my learning process.

Both versions are preserved, making it possible to play them and compare how the project evolved over time.

### 🚀 Version 2 — Enhanced Edition

Version 2 represents the current and enhanced version of the project, expanding the original implementation with new gameplay systems, animations, sound effects, interface improvements and new visual assets.

The goal of this version was to take the mechanics learned during Version 1 and continue evolving the game into a more complete and polished experience.

### ▶️ [PLAY VERSION 2](https://patrickgusmao10.github.io/flappy-bird-godot/v2/)

---

### 🐣 Version 1 — Original Learning Build

Version 1 represents the original implementation of the project and the foundation used to learn the basic mechanics of a 2D game in Godot.

It includes the essential Flappy Bird gameplay mechanics such as bird movement, gravity, jumping, obstacles, collision detection and scoring.

### ▶️ [PLAY VERSION 1](https://patrickgusmao10.github.io/flappy-bird-godot/v1/)

---

## 🎮 About the Game

The objective is simple: control the bird, avoid the pipes and try to achieve the highest score possible.

Despite being a small project, recreating Flappy Bird is a great exercise for learning some of the core concepts behind 2D games.

### Features

- 🐦 Bird movement and gravity
- 🪽 Jump / flap mechanics
- 🚧 Procedurally spawned pipes
- 💥 Collision detection
- 🏆 Score system
- 🔄 Game over and restart mechanics
- 🔊 Sound effects
- 🌐 Playable Web version
- 🎮 Scene-based architecture using Godot

---

## 🚀 Version 2 Improvements

Version 2 was created as an evolution of the original project rather than as a separate game.

The objective was to keep the core gameplay developed in Version 1 while introducing additional systems, feedback and visual improvements.

### 🔊 Sound Effects

The game now provides audio feedback for important gameplay events, making player actions and game events easier to recognize.

Sound effects were added for:

- 🪽 Bird movement / flap
- 🏆 Successfully passing obstacles
- 💥 Collisions
- ☠️ Player death
- 🎮 Other gameplay interactions

### 🐦 Bird Animations

The bird received new assets and animation states, creating a more dynamic character during gameplay.

The flight animation provides visual feedback while the bird is moving through the level.

### 🏆 High Score System

In addition to the regular score system, Version 2 introduces a **High Score** system.

This allows the game to keep track of the player's best performance and creates an additional objective beyond simply completing another attempt.

### ▶️ Start Screen

Version 2 introduces a dedicated start screen before gameplay begins.

This creates a clearer separation between starting the game and the actual gameplay loop.

### 💀 Game Over Screen

A dedicated Game Over interface was added to provide better feedback when the player loses.

The player can clearly see that the current attempt has ended before starting another run.

### ⏸️ Game and Environment Stop

When the player loses, the game reacts visually instead of allowing the environment to continue normally.

Gameplay elements and the scenario are stopped appropriately, making the transition to the Game Over state clearer.

### 🌆 New Visual Assets

Version 2 also introduces new visual assets for the game.

These include improvements and replacements related to:

- 🐦 Bird
- 🌆 Background
- 🌱 Ground
- 🚧 Obstacles
- 🎮 Interface elements
- 💀 Game Over elements

These changes help visually distinguish Version 2 from the original implementation.

---

## 🆚 Version 1 vs Version 2

Keeping both versions available is an important part of this repository because it demonstrates how the project evolved during the learning process.

| Feature | Version 1 | Version 2 |
|---|:---:|:---:|
| Basic Flappy Bird gameplay | ✅ | ✅ |
| Bird movement and gravity | ✅ | ✅ |
| Jump / flap mechanics | ✅ | ✅ |
| Obstacles | ✅ | ✅ |
| Collision detection | ✅ | ✅ |
| Score system | ✅ | ✅ |
| Bird flight animations | ❌ | ✅ |
| Gameplay sound effects | ❌ | ✅ |
| Death / collision sounds | ❌ | ✅ |
| Obstacle scoring sounds | ❌ | ✅ |
| High Score system | ❌ | ✅ |
| Dedicated start screen | ❌ | ✅ |
| Dedicated Game Over screen | ❌ | ✅ |
| Game/environment stopping behavior | ❌ | ✅ |
| New background assets | ❌ | ✅ |
| New bird assets | ❌ | ✅ |
| Additional visual feedback | ❌ | ✅ |

Version 1 represents the foundation of the project, while Version 2 demonstrates how the same game can evolve by adding new systems, improving player feedback and creating a more complete gameplay experience.

---

## 🛠️ Technologies

- **Godot Engine 4**
- **GDScript**
- **Godot Web Export**
- **Git & GitHub**
- **GitHub Pages**

---

## 📁 Project Structure

The project structure evolved between Version 1 and Version 2.

The current version follows a structure similar to:

```text
flappy-bird-godot/
│
├── assets/
│   ├── audio/        # Sound effects
│   ├── fonts/        # Game fonts
│   └── textures/     # Sprites and visual assets
│
├── scenes/           # Godot scenes
│
├── scripts/          # Game logic written in GDScript
│
├── project.godot     # Godot project configuration
├── export_presets.cfg
└── README.md
```

Earlier versions of the project used a different folder organization. The repository history preserves this evolution through Git.

---

## 🧠 What I Learned

This project was created mainly for learning purposes and helped me practice:

- Working with scenes and nodes in Godot
- Programming gameplay logic with GDScript
- Character movement and gravity
- Collision detection
- Instantiating objects dynamically
- Building a scoring system
- Creating a High Score system
- Working with sound effects
- Creating and controlling animations
- Managing different game states
- Creating start and Game Over interfaces
- Organizing a game project
- Refactoring the structure of an existing project
- Using Git for version control
- Maintaining multiple stages of a project through Git history
- Exporting a Godot project for the Web
- Deploying a playable game using GitHub Pages

Developing Version 2 was particularly useful because it allowed me to experience something beyond simply creating a project from the beginning: **evolving an existing game while preserving its previous development history.**

---

## 🚀 Running the Project Locally

To open the project locally:

1. Install **Godot Engine 4**

2. Clone this repository:

```bash
git clone https://github.com/patrickgusmao10/flappy-bird-godot.git
```

3. Open Godot.

4. Import the `project.godot` file.

5. Run the project.

You can also play the deployed versions directly from your browser.

### 🚀 [Play Version 2](https://patrickgusmao10.github.io/flappy-bird-godot/v2/)

### 🐣 [Play Version 1](https://patrickgusmao10.github.io/flappy-bird-godot/v1/)

---

## 🎥 Learning Reference

This project was **recreated manually from scratch in Godot**, using a video tutorial as a learning reference and guide throughout the development process.

Rather than using a pre-built project, the game was recreated step by step while practicing and understanding the implementation of scenes, nodes, physics, collisions, spawning mechanics, scoring and game logic.

The tutorial used as reference was:

▶️ **Tutorial used as reference:**  
[Flappy Bird Game in Godot — YouTube Tutorial](https://www.youtube.com/watch?v=8mQ_kF8v5DA)

The purpose of following the tutorial was to gain hands-on experience with **Godot Engine and GDScript**, understanding how the different components of a simple 2D game work together.

The project was also further configured for version control with Git and GitHub, exported for the Web, and deployed using GitHub Pages.

After completing the initial implementation, the project continued evolving through additional development, resulting in Version 2 and its new gameplay, audio, animation and interface improvements.

---

## 📚 Project Purpose

This project was developed for **educational purposes** while learning Godot and the fundamentals of game development.

It is inspired by the gameplay mechanics of **Flappy Bird** and was created as a practical exercise rather than as an original commercial game.

The repository also serves as a record of my learning process.

Instead of replacing the first implementation without preserving its history, the project is being developed incrementally so that the evolution between versions can be observed through the Git history and playable builds.

---

## 🔮 Future Improvements

Some ideas for future versions:

- 🎨 Improved UI and menus
- 🥇 Additional improvements to the High Score system
- 🎚️ Difficulty progression
- 📱 Better mobile support
- ✨ Additional visual effects
- 🎵 Improved audio
- 🐦 Different bird skins
- 🌆 Additional environments

---

## 👨‍💻 Author

**Patrick Gonçalves Gusmão**

Software Engineering student exploring software development, game development and new technologies.

⭐ If you liked the project, feel free to leave a star!