& "$PSScriptRoot\..\gitmodules\mod-installer\build_all.ps1" `
  -Version "2.0.0" `
  -PreReleaseVersion "beta.1" `
  -OutputFilePrefix "HoE_101008" `
  -ModName "Heart of Evil: Source" `
  -ModFolder "hoe" `
  -ModFilesPath "$PSScriptRoot\..\game" `
  -ModBaseFilesUrl "https://github.com/HL2-Mods-Legacy-Project/hl2-legacy-registry/releases/download/heart-of-evil/hoe-101008-Original.zip" `
  -ModBaseFilesUrlHash "e18f026a9f2e976c23b0e5302b76e34ebcfb43f4540e7e91a6887af00b81a0fb" `
  -PublishPath "$PSScriptRoot\..\artifacts\publish"
