class OsxZshCompletions < Formula
  desc "ZSH completions for selected OS X commands"
  homepage "https://github.com/nilsonholger/osx-zsh-completions"
  license "MIT"
  head "https://github.com/nilsonholger/osx-zsh-completions.git", branch: "master"

  def install
    zsh_completion.install Dir["_*"]
  end

  test do
    system "true"
  end
end
