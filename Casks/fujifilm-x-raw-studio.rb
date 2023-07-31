cask "fujifilm-x-raw-studio" do
  version "1.19.0"
  sha256 "39a85b9ca83190a4f4f0d9486bacc5d3da93dcb25b5a009164d47e715d682bf5"

  url "https://dl.fujifilm-x.com/support/software/x-raw-studio-mac#{version.no_dots}-5me31mwz/XRawStudio#{version.no_dots}.dmg"
  name "fujifilm-x-raw-studio"
  desc "FUJIFILM X RAW STUDIO is new RAW conversion software completely different from conventional RAW conversion software."
  homepage "https://fujifilm-x.com/support/download/software/x-raw-studio/"

  depends_on macos: ">= :sierra"

  app "FUJIFILM X RAW STUDIO.app"
end
