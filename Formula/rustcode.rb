class Rustcode < Formula
    desc "RustCode orchestrator CLI (rc) and standalone terminal harness (rustcode)"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v1.54.0/rc-macos-aarch64.tar.gz"
    sha256 "ee95d3daa8d477e25a0cd48a5966137b481c7a8895d807603fe1fd8dce2ebfb9"
    depends_on arch: :arm64

    version "1.54.0"

    resource "harness" do
        url "https://github.com/lhagfoss/rustcode/releases/download/v1.54.0/rustcode-macos-aarch64.tar.gz"
        sha256 "76e41a2c6fb3047a1aebbe93d1d77ab10ed53b8846d6c7576e209fc1d708884a"
    end

    # The web app a hub serves, found by the engine in
    # share/rustcode/web beside its bin/.
    resource "web" do
        url "https://github.com/lhagfoss/rustcode/releases/download/v1.54.0/rustcode-web.tar.gz"
        sha256 "6723611d87be72ba0aa9a4bc97cc064be16df126675d57aae6a0a3f8997d06d8"
    end

    def install
        bin.install "rc-macos-aarch64" => "rc"
        resource("harness").stage do
            bin.install "rustcode-macos-aarch64" => "rustcode"
        end
        (pkgshare/"web").install resource("web")
    end
end
