# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class YabaiZshCompletions < Formula
  desc "Zsh completion for yabai"
  homepage "https://github.com/Amar1729/yabai-zsh-completions"
  license "MIT"
  head "https://github.com/Amar1729/yabai-zsh-completions.git", branch: "main"

  def install
    zsh_completion.install "src/_yabai"
  end

  test do
    system "true"
  end
end
