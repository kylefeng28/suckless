# suckless

- **st**: e85b6b6 (> 0.8.2)
	- scrollback (with mouse)
	- vertcenter
	- xresources
	- alpha
- **tabbed**: b5f9ec6 (> 0.6)
	- alpha
	- autohide

```
$ xrdb ~/.Xresources # reload .Xresources
$ tabbed -c -r 2 st -w ''
```

`launch_st.sh` opens a new st tab in the same directory (while running in tabbed, of course). Thanks to [r/medgar123](https://www.reddit.com/r/suckless/comments/9vvfh6/open_a_new_tab_in_the_same_directory_tabbed_st/e9hwve8) for the script.

## Inspirations
- [mitchweaver's suckless patches](https://github.com/mitchweaver/suckless)
  - [Reddit post](https://www.reddit.com/r/unixporn/comments/83v6i8/dwm_cute/)
- [jceb's dmenu patches](https://github.com/jceb/dmenu-patches)
- [Luke Smith's st fork](https://github.com/LukeSmithxyz/st)
