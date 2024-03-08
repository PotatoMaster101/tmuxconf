# `tmux` Configuration
`tmux` initialisation script for Unix based OS.

## Usage
1. `git clone https://github.com/PotatoMaster101/tmuxconf`
2. `cd tmuxconf && /bin/sh init.sh`
3. Launch `tmux` and use `C-a I` for plugins

## Cheat Sheet
### Commands
| What                     | Command                       | Shortcut           |
| :----------------------- | :---------------------------- | :----------------- |
| New session              | `tmux new-session`            | `tmux`             |
| New session with `name`  | `tmux new-session -s name`    | `tmux new -s name` |
| Attach to session `name` | `tmux attach-session -t name` | `tmux a -t name`   |
| Kill session `name`      | `tmux kill-session -t name`   |                    |
| List sessions            | `tmux list-sessions`          | `tmux ls`          |

### Session
| What              | Key     |
| :---------------- | :------ |
| List all sessions | `C-a s` |
| Rename session    | `C-a $` |
| Detach session    | `C-a d` |

### Window
| What                  | Key       | Alt     |
| :-------------------- | :-------- | :------ |
| New window            | `C-a +`   | `C-a c` |
| Kill window           | `C-a X`   | `C-a &` |
| Go to previous window | `M-p`     | `C-a p` |
| Go to next window     | `M-n`     | `C-a n` |
| Move window backward  | `C-a <`   |         |
| Move window forward   | `C-a >`   |         |
| List all windows      | `C-a w`   |         |
| Rename window         | `C-a ,`   |         |
| Synchronise panes     | `C-a C-x` |         |

### Pane
| What                    | Key           | Alt         |
| :---------------------- | :------------ | :---------- |
| New horizontal pane     | `C-a \|`      | `C-a %`     |
| New vertical pane       | `C-a -`       | `C-a "`     |
| Kill pane               | `C-a x`       |             |
| Move pane to new window | `C-a b`       | `C-a !`     |
| Go to left pane         | `M-Left`      | `C-a Left`  |
| Go to right pane        | `M-Right`     | `C-a Right` |
| Go to top pane          | `M-Up`        | `C-a Up`    |
| Go to bottom pane       | `M-Down`      | `C-a Down`  |
| Resize left             | `C-a M-Left`  | `C-a H`     |
| Resize down             | `C-a M-Down`  | `C-a J`     |
| Resize up               | `C-a M-Up`    | `C-a K`     |
| Resize right            | `C-a M-Right` | `C-a L`     |
| Zoom                    | `M-z`         | `C-a z`     |
| Show pane numbers       | `C-a q`       |             |

### Copy Mode (Vi Keys)
| What                   | Key   | Alt     |
| :--------------------- | :---- | :------ |
| Enter copy mode        | `M-c` | `C-a [` |
| Paste                  | `M-v` | `C-a ]` |
| Start selection        | `v`   | `SPACE` |
| Start selection (line) | `V`   |         |
| Copy selection         | `y`   | `ENTER` |
| Clear selection        | `ESC` |         |
| Go up chunk            | `C-u` |         |
| Go down chunk          | `C-d` |         |
| Go up full screen      | `C-f` |         |
| Go down full screen    | `C-b` |         |
| Go up paragraph        | `{`   |         |
| Go down paragraph      | `}`   |         |
| Go to top              | `gg`  |         |
| Go to bottom           | `G`   |         |
| Search downward        | `/`   |         |
| Search upward          | `?`   |         |
| Go to next match       | `n`   |         |
| Go to previous match   | `N`   |         |
| Go to line (prompt)    | `:`   |         |
| Exit copy mode         | `q`   |         |

### Miscellaneous
| What                                                         | Key         |
| :----------------------------------------------------------- | :---------- |
| [Reload environment](https://github.com/tmux-plugins/tpm)    | `C-a I`     |
| [Save logging](https://github.com/tmux-plugins/tmux-logging) | `C-a M-P`   |
| [Open sidebar](https://github.com/tmux-plugins/tmux-sidebar) | `C-a TAB`   |
| Change pane layout                                           | `C-a SPACE` |
| Show bindings                                                | `C-a ?`     |
| Show timer                                                   | `C-a t`     |
| Command prompt                                               | `C-a :`     |
| Go to start of bash prompt                                   | `C-a-a`     |
