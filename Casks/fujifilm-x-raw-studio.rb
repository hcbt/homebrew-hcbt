cask "fujifilm-x-raw-studio" do
  version "1.20.1"
  sha256 "e772c4819c99d2fa4967cc50049bb97fb93f31ebc6b960955973ab359238f92a"

  url "https://dl.fujifilm-x.com/support/software/x-raw-studio-mac#{version.no_dots}-11f28kqi/XRawStudio#{version.no_dots}.dmg"
  name "fujifilm-x-raw-studio"
  desc "FUJIFILM X RAW STUDIO is new RAW conversion software completely different from conventional RAW conversion software."
  homepage "https://fujifilm-x.com/support/download/software/x-raw-studio/"

  depends_on macos: ">= :sierra"

  app "FUJIFILM X RAW STUDIO.app"
end
