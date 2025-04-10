class Supra < Formula
    desc "Moonshot SMR integration with Move Lang support"
    homepage "https://supraoracles.com"
    version "v9.0.3"
    on_linux do
        on_intel do
            url "https://pub-aa772efaa01a41deb1679acfca2d28b3.r2.dev/releases/supra_node_#{version}-stripped.zip"
        end
        # on_arm do doesn't exist for now
    end
    # on_macos do doesn't exist for now

    def install
        bin.install "stripped/supra"
        bin.install "stripped/rpc_node"
    end
end
