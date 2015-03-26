puts "installing vim / gvim config"
`mkdir -p ~/.vim`
`touch ~/.vimrc.local`
`touch ~/.gvimrc.local`

`cp vim/dot.vimrc ~/.vimrc`
`cp vim/dot.gvimrc ~/.gvimrc`

`cp -rf vim/dotvim/* ~/.vim/`

puts "installation complete"
