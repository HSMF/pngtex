# pngtex
Fish plugin to convert a latex formula into a png.

By default, prints the image to screen using kitty.

## Installation

To install, just run

```fish
./INSTALL.fish
```

For usage in other shells, you can add a wrapper script to your PATH like this

```sh
#!/bin/sh

fish -c "pngtex $@"
```


## Usage
```fish
pngtex a^2 + b^2 = c^2
pngtex -c "echo" c^2 + b^2 = c^2

# save the generated image at ~/Desktop/Images
pngtex --save "~/Desktop/Images/" --cmd "echo 'file is saved here: '" a^2 + b^2 = c^2
env PNGTEX_SAVEDIR="~/Desktop/Images/" pngtex --cmd "echo 'file is saved here: '" a^2 + b^2 = c^2
pngtex -c "mv _ ~/Desktop/Images/" -I_ a^2 + b^2 = c^2
```
