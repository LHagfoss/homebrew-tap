class Rustcode < Formula
    desc "RustCode orchestrator CLI (rc) and standalone terminal harness (rustcode)"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v1.47.0/rc-macos-aarch64.tar.gz"
    sha256 "a789fbc59560ecfb9205007ee2f52c59827c4d58d0c7d8eb5af63474a531c7ad"
    depends_on arch: :arm64

    version "1.47.0"

    resource "harness" do
        url "https://github.com/lhagfoss/rustcode/releases/download/v1.47.0/rustcode-macos-aarch64.tar.gz"
        sha256 "c662dd6e1fdc0914d1eb6400390561b71f78d535a113f3e477698195aca094ae"
    end

    # The web app a hub serves, found by the engine in
    # share/rustcode/web beside its bin/.
    resource "web" do
        url "https://github.com/lhagfoss/rustcode/releases/download/v1.47.0/rustcode-web.tar.gz"
        sha256 "0a51f7420f1f30019c619ebb9ddcc19296e82535741bd8a4bd98f0f3fedc78a9"
    end

    def install
        bin.install "rc-macos-aarch64" => "rc"
        resource("harness").stage do
            bin.install "rustcode-macos-aarch64" => "rustcode"
        end
        (pkgshare/"web").install resource("web")
    end
end
