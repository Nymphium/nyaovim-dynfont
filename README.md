Nyaovim-dynfont
===

[Nyaovim](https://github.com/rhysd/NyaoVim) plugin to change font size dynamically

# install
Use NeoBundle, Deine or something Vim plugin manager or put this repository on appropriate directory.

Next, add following line to `nyaovimrc.html`

```html
<neovim-editor id="nyaovim-editor"
...
</neovim-editor>
<nyaovim-font/>
```

# usage
## `ChangeNyaovimFontSize <arg>`
Set nyaovim fontsize to `<arg>` px; set `g:nyaovim_font_size` to `<arg>`

Instead of changing fontsize by `font-size` property of `neovim-editor` tag, use `ChangeNyaovimFontSize [[size]]` so `g:nyaovim_font_size` is initialized.

## `IncrNyaovimFontSize`
Increment fontsize; increment `g:nyaovim_font_size`

## `DecrNyaovimFontSize`
Decrement fontsize; decrement `g:nyaovim_font_size`

# LICENSE
MIT
