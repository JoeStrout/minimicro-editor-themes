# minimicro-editor-themes
Custom colors (themes) for the built-in code editor in [Mini Micro](https://miniscript.org/MiniMicro)

## Purpose

This repo contains custom color themes for the [built-in code editor](https://miniscript.org/wiki/Mini_Micro_code_editor) in [Mini Micro](https://miniscript.org/MiniMicro).

These themes are free for anyone to use for any purpose.

## Browsing

Look in the `lib` folder in this repo.  Each theme has two files: a `.ms` file which is the MiniScript code for the theme, and a `.png` file which is a screen shot showing what it looks like when applied to the code editor.

## Installing

1. Clone or download this repo to your local machine.
2. Launch Mini Micro, click the top disk slot, and mount the folder containing this README file.
3. In Mini Micro, use a command like (for example) `import "theme-simple-dark"` to import the "simple dark" theme.

This will immediately apply the selected theme, and it will stay in effect until Mini Micro is rebooted or shut down, or you install some other theme.

To keep the theme more permanently, follow these additional steps:

1. `load "lib/theme-simple-dark"` (or whatever theme you prefer) to load it into memory.
2. Mount your own .minidisk file or folder where you do your Mini Micro work.
3. If you don't already have a `lib` folder, use `file.makedir "lib"` to create it.
4. `save "lib/editor-theme"` to save the theme in your lib folder as "editor-theme.ms".
5. Do `reset`, then `load "startup"` to load your startup script (if any).
6. `edit` to edit your startup script, and then add `import "editor-theme"` to import the file you just created.
7. Exit the code editor, and `save "startup"` to make sure it was saved.

That should do it; now you have the theme on your own MiniScript disk or work folder, and it's loaded by your startup script.

## Need Help?

Write to me at `support@miniscript.org`, or [join us on Discord](https://discord.gg/7s6zajx) to get real-time help.  We'd love to hear from you!
