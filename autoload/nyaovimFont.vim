function! nyaovimFont#set(size)
	call rpcnotify(0, 'nyaovim-font:content', a:size)
endfunction
