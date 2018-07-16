command! -nargs=1 ChangeNyaovimFontSize :call nyaovimFont#set(<args>)
command! -nargs=0 IncrNyaovimFontSize :call nyaovimFont#set(g:nyaovim_font_size + 1)
command! -nargs=0 DecrNyaovimFontSize :call nyaovimFont#set(g:nyaovim_font_size - 1)

let g:nyaovim_font_size = 12

