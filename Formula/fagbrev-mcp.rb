class FagbrevMcp < Formula
  desc "Local MCP server for a Fagbrev.io apprenticeship dashboard"
  homepage "https://github.com/LHagfoss/Fagbrev_MCP"
  url "https://github.com/LHagfoss/Fagbrev_MCP/releases/download/v0.1.0/fagbrev-mcp-0.1.0-aarch64-apple-darwin.tar.gz"
  sha256 "eb8fa07cf0b1b50a326b1d9788fe3dc3ed08225f879e04bac306f0ab1e040a1f"
  version "0.1.0"

  on_macos do
    depends_on arch: :arm64
  end

  on_linux do
    depends_on arch: :x86_64

    on_intel do
      url "https://github.com/LHagfoss/Fagbrev_MCP/releases/download/v0.1.0/fagbrev-mcp-0.1.0-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "ba93939ece00c71c46f034e5193a85b42c896eae95d43b42782ec4ad2e882cdf"
    end
  end

  def install
    bin.install "fagbrev-mcp"
  end

  test do
    assert_match "fagbrev", shell_output("#{bin}/fagbrev-mcp --help")
  end
end
