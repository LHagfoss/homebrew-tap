class Rustcode < Formula
    desc "RustCode orchestrator CLI (rc) and standalone terminal harness (rustcode)"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v1.49.0/rc-macos-aarch64.tar.gz"
    sha256 "be152fce55d94bbcdad477952a51fe0c6debb16478c211bd1078cf673487b2b5"
    depends_on arch: :arm64

    version "1.49.0"

    resource "harness" do
        url "https://github.com/lhagfoss/rustcode/releases/download/v1.49.0/rustcode-macos-aarch64.tar.gz"
        sha256 "64587836bf55979fc1c946ec3a354f175608d097915cadfe32d39c81fc4833a8"
    end

    # The web app a hub serves, found by the engine in
    # share/rustcode/web beside its bin/.
    resource "web" do
        url "https://github.com/lhagfoss/rustcode/releases/download/v1.49.0/rustcode-web.tar.gz"
        sha256 "94ab19bc70661c05eb726af86814b9d62280704ed0bb02f38423cc83cc289d2c"
    end

    def install
        bin.install "rc-macos-aarch64" => "rc"
        resource("harness").stage do
            bin.install "rustcode-macos-aarch64" => "rustcode"
        end
        (pkgshare/"web").install resource("web")
    end
end
