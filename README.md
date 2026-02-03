# Raybox
A simple game where you edit a 2D world and explore it in real-time 3D using raycasting.

## Installation (Linux)

This project is built from source. The required raylib headers and libraries are already included in the repository.

### Requirements
- `GCC`
- `make`
- `git`

On most Linux distributions, these are provided by packages such as `build-essential`.

### Build steps
```bash
git clone https://github.com/ErfanYousefabadi/raybox-release
cd raybox-release
make all
````

this builds and runs the game

> Note: A precompiled executable is not included. Building from source ensures compatibility across different Linux systems and architectures.

## Controls

* **W A S D** — Move player
* **Left / Right Arrow** — Rotate view direction
* **M** — Toggle edit mode
* **F5** — Save current world state
* **F9** — Load saved world state

(Some controls are also shown inside the game.)

## Project Website

[https://erfanyousefabadi.github.io/raybox-release/](https://erfanyousefabadi.github.io/raybox-release/)

## License

This project is licensed under the MIT License.
See the [LICENSE](LICENSE) file for details.
