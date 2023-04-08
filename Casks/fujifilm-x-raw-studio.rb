cask "fujifilm-x-raw-studio" do
  version "1.18.0"
  sha256 "87cbdcbd9aa91396a23b5a2efbfab3244104a869e55aa82f5f17b746eecd1556"

  url "https://dl.fujifilm-x.com/support/software/x-raw-studio-mac#{version.no_dots}-ihw1222x/XRawStudio#{version.no_dots}.dmg"
  name "fujifilm-x-raw-studio"
  desc "FUJIFILM X RAW STUDIO is new RAW conversion software completely different from conventional RAW conversion software."
  homepage "https://fujifilm-x.com/support/download/software/x-raw-studio/"

  depends_on macos: ">= :sierra"

  app "FUJIFILM X RAW STUDIO.app"
end
