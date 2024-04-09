# @see https://github.com/Homebrew/homebrew-bundle

###
# Application dev dependencies.
#
# Install with:
#   `brew bundle install`
##

# Only install development tools in non CI mode
if ENV.fetch('CI', 'false') != 'true'
  brew 'direnv'
  brew 'pre-commit'
end

# pre-commit requirements
brew 'markdownlint-cli'
brew 'yamllint'
