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

version "1.31.0" "1.32.2" "1.33.1" "1.34.3" "1.35.0" "1.35.1" "1.37.0" "1.38.0"
        "1.41.0" "1.42.1" "1.43.0" "1.44.0" "1.46.1" "1.47.0" "1.48.2" {
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
  "https://github.com/meilisearch/meilisearch/releases/download/v1.37.0/meilisearch-linux-amd64": "841c5a981ad64ec97f0c6ac4850ef2d61896628ebf3c294e7ac6aabbb8f2b8cf",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.37.0/meilisearch-macos-apple-silicon": "cef22655dbdd2c3a31106da8f3c7d9a3037c06d6ae277ead45b3f908adc36b79",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.37.0/meilisearch-macos-amd64": "af55741935d47373ea5e6e8c4f09dcd56049f653ec98380e561208f39465fa91",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.37.0/meilisearch-linux-aarch64": "cbcee226352590563e85cbfff7d10b1d07f90b5cb3c01dfcf20f4023482d4d87",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.38.0/meilisearch-linux-amd64": "5bfa6e2ba56bef1cab0021b0d8485abd55af7d06c97dd7728c793daf8d02ab51",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.38.0/meilisearch-macos-apple-silicon": "4f0820a91ad9b090b57a6845b24e0247afa1bc01b2ea10470f288c683ef7762a",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.38.0/meilisearch-linux-aarch64": "a3d8a8649b8a4460a576b7d01f104450cfb3db6a1ce8d7bcd612c0abc850c034",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.38.0/meilisearch-macos-amd64": "a08767355d553837585feedc6b7e8208f8873aa37b2f293cac717a326875d41b",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.41.0/meilisearch-linux-amd64": "7c94284f47dcbcb2950f5dcb154c396be7157e16d4f4dd600109f3587247dded",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.41.0/meilisearch-linux-aarch64": "c51d58906b4da862dcd59b9352b93e3590f435caa3da09d2a6aa1d1c2c6405c2",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.41.0/meilisearch-macos-amd64": "0ddd61465a6291351af3df679cc65a6798d590190fae9069290f4ed7d828c0fd",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.41.0/meilisearch-macos-apple-silicon": "42b5178c6d30e13b2fd71dfd50383eaa5eefd385acf80f5bf67e2c100023b08d",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.42.1/meilisearch-linux-amd64": "86853aa78bb5b55f08c07287baf7df19ed6b98a4ba7a12c3c3c24f14f9c09091",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.42.1/meilisearch-macos-apple-silicon": "dcfdb8c9040d82784e51e2bce0a5a3c7f696027bab5466d2e92dd6e9e23d5425",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.42.1/meilisearch-macos-amd64": "67f301ebee2083a7d689794f42acead8b79d6e1fd7e01d95d65ae10cdf036c09",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.42.1/meilisearch-linux-aarch64": "9ca6ade076852c1eae32caffb14c5e53956eeef068826a01b89cfa08752cfb7c",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.43.0/meilisearch-macos-apple-silicon": "e377ff163f33f45fa3b9b3c3ee3ce62e1c1ace4aa9becb05a8a2420b366ed04a",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.43.0/meilisearch-linux-amd64": "3583ed1260dd71fdc7645ab9abcc3cdf7002758cbb877f0cf905671c9c747645",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.43.0/meilisearch-macos-amd64": "602c72b06bb0f5a3091053f131d3079bc828bd52364597c1b94b8ca16496e532",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.43.0/meilisearch-linux-aarch64": "b4e419798312b96d67ad575d6fb1f4f9e32f8ce562af2e40d6c9dcecaac256cc",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.44.0/meilisearch-linux-amd64": "81b2a0870d514b33bff688b046633e127185f4f84599c28279606180798da3d4",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.44.0/meilisearch-macos-apple-silicon": "f77ddb771b8cbbd9c0894793d38b7c2e1e73bf6fa57e983011bc51316e43892a",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.44.0/meilisearch-macos-amd64": "dce7e92621bcc11eef3b3bafb491843f1920fbd0f4d53a64bcc6c14626eff726",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.44.0/meilisearch-linux-aarch64": "1d428f21478654af381ebf5278f77bb4123b7e712db2441254ba9660990f8fef",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.46.1/meilisearch-linux-aarch64": "66d8a9db6d1321c6887ad5eeb9206bbbfe142409f817099d9ea905b76bd35483",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.46.1/meilisearch-linux-amd64": "dcc828b9305039ec97f8506b50796369a980f6b5cb8cd5bb7ed51b27774568e3",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.46.1/meilisearch-macos-amd64": "a2ce5e96c5eaeb18f34d1f47537a1140ca75904c0f05738ef8c3071fde838018",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.46.1/meilisearch-macos-apple-silicon": "3bce7d38872519cfafb4d0805c3a9feb05e52aacf69fb7f024156e3ede8bb31b",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.47.0/meilisearch-macos-apple-silicon": "906391b39194b8aad97a6d2a5681a308a97f80b2bbea5a630e2e075669ee26b5",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.47.0/meilisearch-linux-amd64": "af2e83ec3317b307f6c7a59fe1a371a02dfebf418657fc64f788d597866b5ee4",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.47.0/meilisearch-macos-amd64": "91df9cef42fd93ca89a6e7ee75ca83f15e4d4b053d11d1c1a9150aba78f0126e",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.47.0/meilisearch-linux-aarch64": "9b23deb9f215192f4f316ebf88f38b56627059378243504a7c0949ba77934743",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.48.2/meilisearch-linux-amd64": "a709e429a79d1bf4b340f782b3e5aad2dfa688eeaf71e0c473cbb00e8257ac00",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.48.2/meilisearch-macos-apple-silicon": "06e50f4d714a9cd10dde5f89f3b3b8485afaf678f20ec365770ddf143ddec6aa",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.48.2/meilisearch-macos-amd64": "7d8c41035a13644a645f59058192b83bc02a1ea2adb1a802c7f5437a39cb062f",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.48.2/meilisearch-linux-aarch64": "4480e89d63b5021a3c882bb08fe695e2c3565c8138b9ca26f3adffa5e83b8e5f",
}
