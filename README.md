# CollabVM1.ts
This is a drop-in replacement for the dying CollabVM 1.2.11. Currently in beta

## Compatibility

This fork is meant to host in windows (I didn't really change much just fixed a few errors)

## Dependencies

The CollabVM server requires the following to be installed on your server:

1. [Node.js](https://nodejs.org/en/download)
2. [QEMU](https://www.qemu.org/download/#windows)
3. A Rust toolchain (e.g: [rustup](https://rustup.rs))
4. [NASM assembler](https://www.nasm.us/)

## Running
### Running Automatically
1. Run: `git clone --recursive https://github.com/dragonterror/collabvm-1.2.ts-windows.git`
2. Copy config.example.toml to config.toml, and fill out fields
3. Run `make.bat` (You can close any windows it makes after it is done!)
4. Run `run.bat` to start it whenever you like.

### Running Manually
1. Run: `git clone --recursive https://github.com/dragonterror/collabvm-1.2.ts-windows.git`
2. Copy config.example.toml to config.toml, and fill out fields
3. Install dependencies: `yarn`
4. Build it: `yarn build`
5. Run it: `yarn serve`
