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

version "1.31.0" "1.32.2" {
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
}
