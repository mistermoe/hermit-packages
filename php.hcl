description = "A popular general-purpose scripting language that is especially suited to web development."
binaries = ["php"]
homepage = "https://www.php.net/"
test = "php --version"

platform "linux" {
  source = "https://dl.static-php.dev/static-php-cli/common/php-${version}-cli-linux-${xarch}.tar.gz"
}

platform "darwin" {
  source = "https://dl.static-php.dev/static-php-cli/common/php-${version}-cli-macos-${xarch}.tar.gz"
}

version "8.4.1" "8.4.4" "8.4.5" "8.4.6" "8.4.8" "8.4.10" "8.4.11" "8.4.12" "8.4.13"
        "8.4.14" "8.5.3" "8.5.4" "8.5.5" "8.5.6" "8.5.7" "8.5.8" {
  auto-version {
    github-release = "php/php-src"
    version-pattern = "php-(.*)"
  }
}

sha256sums = {
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.1-cli-linux-aarch64.tar.gz": "187124829b00ab20d2ea7925874b56471e1330ee57bb0efc09a7533bc3ea2f22",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.1-cli-linux-x86_64.tar.gz": "a753e00af02cf483c91c80bace02e2cc6a8babe699e0ca8a250a3f0577c10a5c",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.1-cli-macos-x86_64.tar.gz": "504a8413787ad62e42da237744f74832ac2a18b44ad843e3447e62142bb219e9",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.1-cli-macos-aarch64.tar.gz": "0e0f43a7be7da0d36c1ddbde59ebeee0143e052e0cd33962f2769ec95fa4d24c",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.4-cli-linux-x86_64.tar.gz": "b6d0d6cc30c1eb44761f705e2055c452b57bea9b75c87a84a894048bd70d7a70",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.4-cli-macos-x86_64.tar.gz": "77878d7a8dbe0a513a5702d3dfe724e1da28f47c82a0cb9307793b4f13e7a00d",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.4-cli-macos-aarch64.tar.gz": "542673058ac7423bd3008e464390ad71a36eaa5b85f86e9d2b93448cafc6a76b",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.4-cli-linux-aarch64.tar.gz": "455a22f5ab07fd12084734b5f57b4d5252b1a5c5b0abd166513f3b1ef28a380c",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.5-cli-macos-x86_64.tar.gz": "bc18c1a59e425e76936f28cbd1c223b93c430c76e5a00b803e747661a1fd55be",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.5-cli-macos-aarch64.tar.gz": "c0e8f3c016c0836e20bd8b668f5bc1c16a25534b5297c0e2e65a6c3c57520b73",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.5-cli-linux-aarch64.tar.gz": "bf0be38f6fc863a83db42c887717bb92fe443759f02bd860adb38fe4c63bdeac",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.5-cli-linux-x86_64.tar.gz": "7f05bb3f3829232fe05825f4c55dbcc986aa72044993eea5cbea8553176e478b",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.6-cli-linux-x86_64.tar.gz": "7ac9bbf7c788a887db91619e00aeeabf4738abb844db4f218be8f8b862cfc8b7",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.6-cli-macos-x86_64.tar.gz": "f51bc12601267b8e5ffdf13480ee296c5d5029ccd3eb13f0a593d19eedeaf77f",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.6-cli-macos-aarch64.tar.gz": "34e47f097e16ef57e87bba5dfc57be6f91c91961335aacee3c5d24d3369185d5",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.6-cli-linux-aarch64.tar.gz": "e5cfec6988a5f0a02fa7d4c5013dc7a5b440a1de8a7629dfc4f9aa950d135a2e",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.8-cli-macos-x86_64.tar.gz": "d31d56b9c63167e7137443cccf7088e5ee3c967c15ca90a0a929be42482829b7",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.8-cli-linux-x86_64.tar.gz": "ad8fa6d658f8bb0c01872e61253cce49b3640e2d8a8e9014f1787fea98d717de",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.8-cli-macos-aarch64.tar.gz": "96de44a822c720b6a0b13c60d57663e9a28e8259add0d70b282fde3761771cd2",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.8-cli-linux-aarch64.tar.gz": "9fc43485468e78c602d7ffdc0e9489bf190fb022613b79bef3a848517cd1d310",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.10-cli-linux-aarch64.tar.gz": "818cdd784b450517f6560c92719afb10b24a6f27a933027c006eb9df01f7a28e",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.10-cli-macos-x86_64.tar.gz": "7a8f50cf6efef64812e662c39875d4372d3d7fe761a4a3cb3beee34ec6da2978",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.10-cli-linux-x86_64.tar.gz": "05a05e59c182c53584034490a735bb2cd9ab377db57ff45beefee781ad07768e",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.10-cli-macos-aarch64.tar.gz": "ce4f371f25ef558f89280297fe02d81af7b47037563aa9246cc9203b80996e5a",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.11-cli-macos-aarch64.tar.gz": "0b5c0a7c43be000892c079ffbdcb6d6a278e91c023a7502689f856071405d7dd",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.11-cli-linux-aarch64.tar.gz": "64194bfb0bcc6f9b6deaff22c9426c2aaadea9f484e45ac71ae514cf9be12739",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.11-cli-linux-x86_64.tar.gz": "ec669c432f9a8675871c3f71c06c9be65f981e51f84fbbc00e5c7c5255512242",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.11-cli-macos-x86_64.tar.gz": "9dafcf15397ab43ab12219ebf1b07fb57ee441c02e65c70482dc36b9bd736e96",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.12-cli-linux-x86_64.tar.gz": "0d2c9801e1d32201710ef0073c0fc71d4d312f08d4ed9a112548718d7f4c8bc3",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.12-cli-macos-aarch64.tar.gz": "0addb2f4b1227b80a2a520f4727252949ebbab57a1eea51304554d1defe86b14",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.12-cli-macos-x86_64.tar.gz": "e69e71992af3bbdd8fe4eedc26ce466223b34d8dd4c548e69c0f7af23400fffb",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.12-cli-linux-aarch64.tar.gz": "1661b07c9502c29550ddeb2c6d75d01a8d9d4d4fe2f10dff2e518707093aa7a7",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.13-cli-macos-x86_64.tar.gz": "ede242093c21e0de04b7427ef4a0e8a7eaa319709c833b60d2029252fc508002",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.13-cli-macos-aarch64.tar.gz": "93f25cf45397f81171330d2b9bef0f1103c79d0437eebb516b1ccc74ceed3810",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.13-cli-linux-x86_64.tar.gz": "ebfd031013755c37763cdad01e8c322c1e583ed1fd22fc7cf5098ee22ece6786",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.13-cli-linux-aarch64.tar.gz": "699abb12aed086969ef7f88eea295c3951ebb9e4a5a30bee2129cb25577056bc",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.14-cli-linux-x86_64.tar.gz": "1457bd592139f7123e0a483bfadbcd02165a29947af2881d268a606df430e357",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.14-cli-macos-aarch64.tar.gz": "05d6707beaf3973e023cd4d193387e546112a8fb6d3efe97555a5bb380cffb40",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.14-cli-linux-aarch64.tar.gz": "917519fc7928a7544109fcab46657b2c891b218585b1f33e07641848b44a93fe",
  "https://dl.static-php.dev/static-php-cli/common/php-8.4.14-cli-macos-x86_64.tar.gz": "a8e62a3a964d4bcbf24bb8402e2071f605f76246940fabe8cadf11fd463afb60",
  "https://dl.static-php.dev/static-php-cli/common/php-8.5.3-cli-linux-x86_64.tar.gz": "002f70e678dfb0bca7865333f4c4b952769dadb06a4286d45d4fdaae0ff07ed8",
  "https://dl.static-php.dev/static-php-cli/common/php-8.5.3-cli-macos-x86_64.tar.gz": "7422d43619ba8b7313cfb3f2df93a825c8655bf641c0f3125fa68784c2654cff",
  "https://dl.static-php.dev/static-php-cli/common/php-8.5.3-cli-linux-aarch64.tar.gz": "3d45f05a85b4cceac5682d9eac4357ee99beee65c8c482cd5cf5780d23bae9ea",
  "https://dl.static-php.dev/static-php-cli/common/php-8.5.3-cli-macos-aarch64.tar.gz": "07833249f6e76aad60b3168f6a2766175ae07a333cf2fcdfe5c35df311a947a6",
  "https://dl.static-php.dev/static-php-cli/common/php-8.5.4-cli-linux-aarch64.tar.gz": "c3fc4a2b40f061634756cc7314fd10d5cccbbce8539918b0b720c8e44cf5cb6c",
  "https://dl.static-php.dev/static-php-cli/common/php-8.5.4-cli-linux-x86_64.tar.gz": "56ef04f686cd4ebd85b4ec9f936c89b40a77fe47f5050b0b2d3a6c82452e2647",
  "https://dl.static-php.dev/static-php-cli/common/php-8.5.4-cli-macos-x86_64.tar.gz": "55e6d6c42f4022fc714319cb6e0dccb2f072c06f81a73d2330f82b5676297f77",
  "https://dl.static-php.dev/static-php-cli/common/php-8.5.4-cli-macos-aarch64.tar.gz": "76f067a30d36bbd0aadc2de05461cc1f6214eb9b01de47388e7e3b865d1bad32",
  "https://dl.static-php.dev/static-php-cli/common/php-8.5.5-cli-linux-aarch64.tar.gz": "74666579580b5e02916cb893c5e4e359cdb8ab7c59b79c714ee1ba23427b88b1",
  "https://dl.static-php.dev/static-php-cli/common/php-8.5.5-cli-linux-x86_64.tar.gz": "e95e3119c3e1c53b086a9b57632195105876731f7ef27cae62a7dcfeb6a37b17",
  "https://dl.static-php.dev/static-php-cli/common/php-8.5.5-cli-macos-x86_64.tar.gz": "807efa51f5e8ea6ff0189f453787b46cd2e6f503472a39a6f238534a88f850c0",
  "https://dl.static-php.dev/static-php-cli/common/php-8.5.5-cli-macos-aarch64.tar.gz": "ccd659f1c755a06d236f86c6ba669c66fefd529790cfe83d265164b99943f544",
  "https://dl.static-php.dev/static-php-cli/common/php-8.5.6-cli-macos-aarch64.tar.gz": "be9dc76475f837248b67a15c74980ce1e73da926942b5f51f2a9b2ed7584d773",
  "https://dl.static-php.dev/static-php-cli/common/php-8.5.6-cli-linux-aarch64.tar.gz": "df1e0c21b16748107e97b6a131c82015df34f72dc37726ce1865d9a073b874ae",
  "https://dl.static-php.dev/static-php-cli/common/php-8.5.6-cli-macos-x86_64.tar.gz": "701d945750e8606ab00cb2c88261e7ab0500dfe09131172122a5ae3704ae6b90",
  "https://dl.static-php.dev/static-php-cli/common/php-8.5.6-cli-linux-x86_64.tar.gz": "0a2f319f60ee9d5a5cd4b18cd6906953b0e3f964afe9db0ef713dcf1700bf89c",
  "https://dl.static-php.dev/static-php-cli/common/php-8.5.7-cli-macos-x86_64.tar.gz": "c85c7232a45dfa6732a41d4c86ff1200a8b24f19acfa5170873793c45d4570c3",
  "https://dl.static-php.dev/static-php-cli/common/php-8.5.7-cli-macos-aarch64.tar.gz": "cdfaffbcfa38dd4cd5af3044dced599736a69c09082d34dd6c1266f3b9f04315",
  "https://dl.static-php.dev/static-php-cli/common/php-8.5.7-cli-linux-aarch64.tar.gz": "18e62180fc016900466eea94bcf754117f7b4f8e6df7565aab35b55b7395ba56",
  "https://dl.static-php.dev/static-php-cli/common/php-8.5.7-cli-linux-x86_64.tar.gz": "3b558e04b5defe330d4ac71b8dc26417918d36a218b6a5aef6f844e07cbb487f",
  "https://dl.static-php.dev/static-php-cli/common/php-8.5.8-cli-linux-x86_64.tar.gz": "4bb1316fc974fffcaf31872de87b9f21469b9f749f601a0b1402418d8c4d583c",
  "https://dl.static-php.dev/static-php-cli/common/php-8.5.8-cli-macos-aarch64.tar.gz": "6864cbb62e31411a3fdc30ae316e1820336bc56cfe00aa2bba592783172b2b5b",
  "https://dl.static-php.dev/static-php-cli/common/php-8.5.8-cli-macos-x86_64.tar.gz": "7aa8a7d5cc0afcd9aef1f7bf0245db59edd580f1b7fa36717dbb477d68796bec",
  "https://dl.static-php.dev/static-php-cli/common/php-8.5.8-cli-linux-aarch64.tar.gz": "86a033e2bea43305b596b29ba63470ece28fd1b471fc97adb5f7a858ed00dfa2",
}
