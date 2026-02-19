description = "A lightning-fast search engine that fits effortlessly into your apps, websites, and workflow"
homepage = "https://www.meilisearch.com/"
binaries = ["meilisearch"]
test = "meilisearch --version"
source = "https://github.com/meilisearch/meilisearch/releases/download/v${version}/meilisearch-${os_}-${arch_}"
vars = {
  "os_": "${os}",
  "arch_": "${arch}",
}

platform "darwin" {
  vars = {
    "os_": "macos",
  }
}

platform "amd64" {
  vars = {
    "arch_": "amd64",
  }
}

platform "darwin" "arm64" {
  vars = {
    "os_": "macos",
    "arch_": "apple-silicon",
  }
}

platform "linux" "arm64" {
  vars = {
    "arch_": "aarch64",
  }
}

on "unpack" {
  rename {
    from = "${root}/meilisearch-${os_}-${arch_}"
    to = "${root}/meilisearch"
  }
}

version "1.31.0" "1.32.2" "1.33.1" "1.34.3" "1.35.0" "1.35.1" {
  auto-version {
    github-release = "meilisearch/meilisearch"
  }
}

sha256sums = {
  "https://github.com/meilisearch/meilisearch/releases/download/v1.31.0/meilisearch-linux-aarch64": "7991d124793dac27dc5fd7e9c47e5699273a45d1a007daa33718db28cac05d0d",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.31.0/meilisearch-linux-amd64": "41548f27b04c9ce63e91c6b8601bc2bdd2bba08732e6285a436bfa9a8697e586",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.31.0/meilisearch-macos-amd64": "86e57cd64c236538f577305d0a552a8faa7a55eef86ab5b1839984313e055fe2",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.31.0/meilisearch-macos-apple-silicon": "24832626d1d7f1f00f065583b9a34a08fb4cf78a634bbb54da1e85cccc839070",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.32.2/meilisearch-linux-amd64": "794084f4d70d0d577419dde20ffb73ff4ffcab48207a4e21b6e1aacbce9f9a84",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.32.2/meilisearch-macos-amd64": "e11700338f2a07692d738bb70f4a1c6db8c347eef54610ca06e68fd2072b56ba",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.32.2/meilisearch-macos-apple-silicon": "8fb3cb5c6781712a7a375e365a5ecf6fca9e3efc72200877c224ac0b29e429ba",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.32.2/meilisearch-linux-aarch64": "d72f6094d95f92d65cf28d6592b4ee132d1f836d61a79eedcd00a41cbd64b376",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.33.1/meilisearch-linux-amd64": "909c2f2efb5d1c53a3db4b0c05a8da896086d96cb9fa75945d0e22d796e2e66f",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.33.1/meilisearch-macos-amd64": "a18949f04bc1fd2f9ca8844534ffc2d21989d83f8839350028774bd6da07b88b",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.33.1/meilisearch-macos-apple-silicon": "cf93f5d77e4c719d3d9eae0eea606c802a7d05aabfc8410a7de6aecc5596f130",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.33.1/meilisearch-linux-aarch64": "4c515c4ade947a1277dca6683126022a5c4e4fd86e12ab061e61252fee51f84b",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.34.3/meilisearch-macos-amd64": "a4d5055ebab239b41ec9329af2eeedb7d793512118707bd21a409f3c0c1124d1",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.34.3/meilisearch-macos-apple-silicon": "68343ef6bdddae07b1250cf2e08059ffbb0f6a84c23fbb2eabb6c0dc21f15af7",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.34.3/meilisearch-linux-aarch64": "cce47096501f735b09f77290cea112530ef47efe3fff3aa87a373fe0fead71b7",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.34.3/meilisearch-linux-amd64": "f6256c0aa2fec8be4a82cd02c5284b564563d866c6fedf9b9120a14b98cd16bf",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.35.0/meilisearch-linux-amd64": "01201cecf22184dea0f66ad14570dda4b5a8a55ce498dcf7178fbe858ac0a1cc",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.35.0/meilisearch-macos-amd64": "fe768045ae6278b0e7d0d6cdd59b70e403d19730e1f7267880bd4e26b8ed9755",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.35.0/meilisearch-macos-apple-silicon": "66ede7aca81ddd43c52e825df3aa8be96128424887381e05c8e23a977d087aed",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.35.0/meilisearch-linux-aarch64": "8dcfdd7902d2d37003d38b21bb0ec6a92a99a2a450c012a0233074fb1562b754",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.35.1/meilisearch-linux-amd64": "fe20439ecfec1eb380f069dda0d9a2c2a595b35b915f416deb89214aab98d98e",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.35.1/meilisearch-macos-amd64": "8fae9229fabcc9157cb593ad48855aefeb77e0d668abce1c57c042009355c99e",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.35.1/meilisearch-macos-apple-silicon": "9e2ab00749be87588e6232e1eab2580bba1b0a018b9b83e35c7fc35189745b33",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.35.1/meilisearch-linux-aarch64": "061e546e413fdec4e10d3899f16d5b6796365b793968f9798524ed846f592d2e",
}
