class Supra < Formula
    desc "Moonshot SMR integration with Move Lang support"
    homepage "https://supraoracles.com"
    version "v9.0.3"
    url "https://pub-aa772efaa01a41deb1679acfca2d28b3.r2.dev/releases/supra_node_#{version}-stripped.zip"

    def install
        bin.install "stripped/supra"
        bin.install "stripped/rpc_node"
    end
end
