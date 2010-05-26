# references:
#	http://www.twbsd.org/cht/book/ch24.htm

update ()
{
	dst=$1
	src=$2
	if [ -e $dst ]; then
		diff -w $dst $src > /dev/null || meld $dst $src
	else
		cp $src $dst
	fi
}

update ~/.bashrc     .bashrc
update ~/.vimrc       .vimrc
update ~/.screenrc   .screenrc
update ~/.gitconfig  .gitconfig
update ~/.murphy.vim .murphy.vim
