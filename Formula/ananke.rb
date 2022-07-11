# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Ananke < Formula
    desc "Cli linker for microfrontends"
    homepage "https://github.com/Drews4life/ananke"
    url "https://github.com/Drews4Life/ananke/releases/latest/download/ananke-mac.tar.gz"
    sha256 "76bde3882ad08f6e295911e4365c018dc701ed4c0c53a51e3c36a236b58469fa"
    version "1.0.0"
  
    def install
      bin.install "ananke"
    end
  end