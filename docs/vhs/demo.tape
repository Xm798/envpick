Output demo.gif

Require envpick

Set Shell "zsh"
Set FontSize 24
Set Width 800
Set Height 600
Set Theme "Catppuccin Mocha"
Set Padding 20

# Set HOME so config is found at ~/.envpick/config.toml
Env HOME "."

# Initialize envpick (hide the setup)
Hide
Type "source ~/.zshrc"
Enter
Sleep 1s
Type "clear"
Enter
Show
Sleep 500ms

# Switch configuration
Type "ep use"
Sleep 500ms
Enter
Sleep 1s

# Type partial name to show fuzzy selection
Type "wor"
Sleep 1s
Enter
Sleep 1s

# Show environment variables
Type "echo $ANTHROPIC_MODEL"
Sleep 500ms
Enter
Sleep 1s

Type "echo $ANTHROPIC_BASE_URL"
Sleep 500ms
Enter
Sleep 1.5s

# Switch to another configuration
Type "ep use"
Sleep 500ms
Enter
Sleep 1s

# Type partial name for personal config
Type "per"
Sleep 1s
Enter
Sleep 1s

# Show environment variables again
Type "echo $ANTHROPIC_MODEL"
Sleep 500ms
Enter
Sleep 1s

Type "echo $ANTHROPIC_BASE_URL"
Sleep 500ms
Enter
Sleep 2s
