# VSCodeTestRunner
A docker-container with pre-installed `nodejs` and `xvfb` for running a VSCode extension-host.

## General
This docker-image allows you to run your Visual Studio Code extension-tests on a CI such as Travis or Drone.

Normally you cannot run Visual Studio Code extension-tests as starting a Visual Studio Code extension host requires a `DISPLAY` to interact with.

This package is based on the official [`node`](https://hub.docker.com/_/node/)-image which allows you to run npm-scripts using the `npm`-cli.  

Additionally the `xvfb` alongside with some packages required for running Visual Studio Code are installed.  
`xvfb` allows you to run GUI-applications by emulating an X11-display.

## Usage
You can run commands with `xvfb` enabled by prepending the command with `xvfb-run`.

```bash
xvfb-run npm test
```
