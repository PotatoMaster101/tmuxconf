# Tmux Configuration For Unix
Tmux initialisation script for Unix based OS.

## Usage
Run `init.sh` to configure tmux. Ensure `.tmux.conf` file is in the same directory as `init.sh`.
```
$ git clone https://github.com/PotatoMaster101/tmuxconf
$ cd tmuxconf && /bin/sh init.sh
$ tmux
```
Use `C-a I` in tmux to install plugins.

## Cheats
Note: prefix key is set to `C-a` (`Ctrl` + `a`), default is `C-b`.

### Commands
Start new session
```
tmux
```
Start new session with specified name
```
tmux new -s <name>
```
Attach to `n`th session
```
tmux a <n>
```
Attach to named session
```
tmux a -t <name>
```
List all sessions
```
tmux ls
```
Kill the named session
```
tmux kill-session -t <name>
```

### Window Control
- `C-a +` - New window (default is `C-a c`)
- `C-a X` - Kill window (default is `C-a &`)
- `C-a p` - Go to previous window
- `C-a n` - Go to next window
- `C-a w` - List all windows
- `C-a ,` - Rename window

### Pane Control
- `C-a |` - New horizontal pane (default is `C-a %`)
- `C-a -` - New vertical pane (default is `C-a "`)
- `C-a x` - Kill pane
- `C-a !` - Move pane to new window
- `C-a z` - Zoom in/out

### Session Control
- `C-a s` - List all sessions
- `C-a $` - Rename session

### Copy Mode (Vi mode-keys)
- `C-a [` - Enter copy mode
- `C-a ]` - Paste
- `shift-v` - Start selection (line mode)
- `space` - Start selection
- `enter` - Copy selection
- `esc` - Clear selection
- `C-y` - Go up one line
- `C-e` - Go down one line
- `C-u` - Go up a chunk
- `C-d` - Go down a chunk
- `C-b` - Go up full screen
- `C-f` - Go down full screen
- `{` - Go up a paragraph
- `}` - Go down a paragraph
- `/` - Search downward
- `?` - Search upward
- `n` - Go to next match
- `N` - Go to previous match
- `:` - Go to line (prompt)
- `q` - Exit copy mode

### Misc
- `C-a shift-alt-p` - Save logging (need tmux-logging)
- `C-a (space)` - Change pane layout
- `C-a ?` - Show help
- `C-a d` - Detach session
- `C-a t` - Show time
- `C-a :` - Command prompt
- `C-a C-a` - Go to start of bash prompt
- `C-c` - Clear current bash prompt
