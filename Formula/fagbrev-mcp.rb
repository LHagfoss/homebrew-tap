class FagbrevMcp < Formula
  desc "Local MCP server for a Fagbrev.io apprenticeship dashboard"
  homepage "https://github.com/LHagfoss/Fagbrev_MCP"
  version "0.1.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/LHagfoss/Fagbrev_MCP/releases/download/v0.1.0/fagbrev-mcp-0.1.0-aarch64-apple-darwin.tar.gz"
      sha256 "eb8fa07cf0b1b50a326b1d9788fe3dc3ed08225f879e04bac306f0ab1e040a1f"
    else
      odie "fagbrev-mcp currently provides a macOS Apple Silicon binary"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/LHagfoss/Fagbrev_MCP/releases/download/v0.1.0/fagbrev-mcp-0.1.0-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "ba93939ece00c71c46f034e5193a85b42c896eae95d43b42782ec4ad2e882cdf"
    else
      odie "fagbrev-mcp currently provides a Linux x86_64 binary"
    end
  end

  def install
    bin.install "fagbrev-mcp"
  end

  test do
    assert_match "fagbrev", shell_output("#{bin}/fagbrev-mcp --help")
  end
end
