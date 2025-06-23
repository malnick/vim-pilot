# VimPilot

AI-powered chat plugin for Vim using OpenAI.

## Installation

1. Copy the `plugin/vim-pilot.vim` and `python/vim_pilot.py` files to your Vim runtime path:
   - `plugin/vim-pilot.vim` → `~/.vim/plugin/vim-pilot.vim`
   - `python/vim_pilot.py` → `~/.vim/vim-pilot/python/vim_pilot.py`

2. Install the Python dependencies:

```sh
pip install openai
```

## Configuration

Set your OpenAI API key in your `.vimrc` or as an environment variable:

```vim
let g:vim_pilot_openai_api_key = 'sk-...'
```

Or set the `OPENAI_API_KEY` environment variable.

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