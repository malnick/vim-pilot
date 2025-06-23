# VimPilot

AI-powered chat plugin for Vim using OpenAI.

## Installation (with Makefile)

1. Run the following command in the project directory:

```sh
make
```

This will:
- Install the required Python dependencies (`openai`)
- Copy the plugin files to your Vim runtime path
- Print configuration instructions for your `.vimrc`

2. Add your OpenAI API key to your `.vimrc` as instructed:

```vim
let g:vim_pilot_openai_api_key = 'sk-...'
```

Or set the `OPENAI_API_KEY` environment variable.

## Manual Installation

If you prefer manual setup, copy the files as follows:
- `plugin/vim-pilot.vim` → `~/.vim/plugin/vim-pilot.vim`
- `python/vim_pilot.py` → `~/.vim/vim-pilot/python/vim_pilot.py`

And install the Python dependency:

```sh
pip install openai
```

## Usage

Open Vim and run:

```
:VimPilotChat
```

A chat window will open. Type your prompt and press Enter. The AI's response will appear in the window.

## Features
- Chat with OpenAI from within Vim
- Insert AI responses into your workflow

## Roadmap
- Multi-turn chat
- Insert/replace code in buffer
- Async requests
- Customizable models 