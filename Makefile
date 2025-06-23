install:
	pip install --user openai
	mkdir -p ~/.vim/plugin
	mkdir -p ~/.vim/vim-pilot/python
	cp plugin/vim-pilot.vim ~/.vim/plugin/vim-pilot.vim
	cp python/vim_pilot.py ~/.vim/vim-pilot/python/vim_pilot.py

configure:
	@echo 'Add the following to your ~/.vimrc:'
	@echo 'let g:vim_pilot_openai_api_key = "sk-..."'

all: install configure 