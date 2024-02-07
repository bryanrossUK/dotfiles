# Taps
tap "homebrew/cask-fonts"              # fonts
tap "buo/cask-upgrade"                 # upgrade cask-installed apps with `brew cu`

# Options
cask_args appdir: '~/Applications', require_sha: true


###############################################################################
# Fonts
###############################################################################
cask 'font-roboto-mono-nerd-font'
cask 'font-ubuntu-nerd-font'


###############################################################################
# Applications
###############################################################################
cask 'arc'
cask 'fantastical'
cask 'slack'
cask 'spotify', args: { require_sha: false }


###############################################################################
# WebConferencing
###############################################################################
# cask 'zoom' # managed by your IT Admin
cask 'descript'
cask 'deskpad'
cask 'whatsapp'
mas  'Hand Mirror', id: 1502839586


###############################################################################
# Security
###############################################################################
cask '1password'                 # Password manager
cask '1password-cli'             # Access 1Password from the cmdline
cask 'adguard'                   # Block web adverts
cask 'authy'                     # 2FA application
cask 'santa'                     # Malware detection tool
cask 'yubico-yubikey-manager'    # Manage Yubikey
mas  'SponsorBlock for YouTube', id: 1573461917 # Skip sponsors in videos


###############################################################################
# Customisation
###############################################################################
cask 'bartender'        # Manage and hide menubar items
cask 'cleanshot'        # Screenshot utility
cask 'itsycal'          # Neat calendar in the menubar
cask 'raycast'          # Spotlight alternative
cask 'rocket'           # Emoji search
brew 'starship'         # Command prompt customisation
cask 'warp'             # Terminal
cask 'openinterminal'   # Finder button to open dirs in terminal / editor
mas  'Unsplash Wallpapers', id: 1284863847


###############################################################################
# Mac OS Quick-Look Plugins
###############################################################################
cask 'qlcolorcode'    # QL for code with highlighting
cask 'qlimagesize'    # AL for size info for images
cask 'qlmarkdown'     # QL for markdown files
cask 'qlprettypatch'  # QL for patch / diff files
#cask 'qlstephen'      # QL for dev text files
cask 'qlvideo'        # QL for video formats
cask 'quicklook-csv'  # QL for tables in CSV format
cask 'quicklook-json', args: { require_sha: false } # QL for JSON, with trees


###############################################################################
# Development
###############################################################################
brew   'git'                  # Version control
brew   'httpie'               # HTTP / API client (better curl)
brew   'python'               # Python interpreter
cask   'rancher'              # Rancher Desktop (docker and kubernetes)
cask   'visual-studio-code'              # IDE
vscode 'tinkertrain.theme-panda'         # IDE: make it pretty
vscode 'ms-vscode.wordcount'             # IDE: word count
vscode 'ms-vscode-remote.vscode-remote-extensionpack'  # IDE: dev in containers
vscode 'ms-kubernetes-tools.vscode-kubernetes-tools'   # IDE: dev in kuberntes
vscode 'yzhang.markdown-all-in-one'      # IDE: better markdown support
vscode 'donjayamanne.githistory'         # IDE: view git log, history, etc
vscode 'formulahendry.code-runner'       # IDE: run specific code snippets
vscode 'chrmarti.regex'                  # IDE: visual preview of regexp
vscode 'wayou.vscode-todo-highlight'     # IDE: highlight TODO items
vscode 'kamikillerto.vscode-colorize'    # IDE: visualise CSS colours
vscode 'ms-azuretools.vscode-docker'     # IDE: docker integration
vscode 'GitLab.gitlab-workflow'          # IDE: GitLab integration

###############################################################################
# Command Line Tools
###############################################################################

# CLI Essentials
brew 'bash'                   # Shell
brew 'chezmoi'                # Manage dotfiles
brew 'nano'                   # Text editor

# CLI Basics
brew 'bat'                    # Output highlighting (better cat)
brew 'bat-extras'             # Colourful wrappers for other utilities
brew 'exa'                    # Listing files (better ls)
brew 'jq'                     # JSON parser
brew 'ripgrep'                # Line-orientated search tool (better grep)
brew 'tldr'                   # Brief documentation (better man)
brew 'dog'                    # DNS lookups (better dig)
brew 'terminal-notifier'      # Send Mac OS notifications from the terminal

# CLI Monitoring / Performance
brew 'bpytop'                 # Resource monitoring (better htop)
brew 'nmap'                   # Network scanning


# CLI Fun
brew 'lolcat'
brew 'neofetch'


###############################################################################
# Whalebrew
###############################################################################

brew 'whalebrew'
#whalebrew 'whalebrew/ffmpeg'
