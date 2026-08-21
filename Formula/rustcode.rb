class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v0.33.1/rustcode-macos-aarch64.tar.gz"
    sha256 "04737dca4781a5fe06adc75dea0a393d14523b723ffad2debded634befc05846"
    version "0.33.1"

    def install
    bin.install "rustcode-macos-aarch64" => "rustcode"
    end
end
