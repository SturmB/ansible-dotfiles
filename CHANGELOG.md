# Changelog

<a name="1.5.0"></a>
## 1.5.0 (2021-07-15)

### Added

- ✨ Adds many more dotfiles to their proper locations [[d748120](https://github.com/SturmB/ansible-dotfiles/commit/d7481207c9c3aa0d773c9d123ca59af0c69f4ebf)]

### Changed

- 👽 Changes dotfiles repo version to `main` [[4731f64](https://github.com/SturmB/ansible-dotfiles/commit/4731f642587ebf449feb3f1ede0fdb660b35cd2c)]
- ⏪ Returns to original form of linking dotfiles [[b5cc17b](https://github.com/SturmB/ansible-dotfiles/commit/b5cc17b00eb3ec664c101573bd3ed24d24a126a5)]

### Miscellaneous

- 🔨 Re-orders `package.json` with `fixpack` [[beefed0](https://github.com/SturmB/ansible-dotfiles/commit/beefed029a8b0586daa328f70570994ad5ba76c1)]


<a name="1.4.0"></a>
## 1.4.0 (2021-06-25)

### Added

- ➕ Installs Prettier [[88daa88](https://github.com/SturmB/ansible-dotfiles/commit/88daa88ceee0b96a7ae35bebfa2e70b7cdb09e21)]
- ✨ Re-enables NVS [[af72438](https://github.com/SturmB/ansible-dotfiles/commit/af724386757018df77e81dd11f530364d9df0b40)]

### Changed

- 🎨 Rearrangement of tasks [[0caffdb](https://github.com/SturmB/ansible-dotfiles/commit/0caffdbba1a97fcaeae911f334fb27abb26978a5)]
- 🎨 Clean-up and converts to fully-qualified module names [[f8d76e8](https://github.com/SturmB/ansible-dotfiles/commit/f8d76e8133e34f3f29cd20c780073e21c42d3cdd)]
- 🍱 Adds vault files to repo [[c0f48d8](https://github.com/SturmB/ansible-dotfiles/commit/c0f48d86b5251175892266b706ed8803c4c1ea80)]
- 🔧 Updates PhpStorm's code style to use Prettier [[14cbde5](https://github.com/SturmB/ansible-dotfiles/commit/14cbde5408d0793c7af7df4a49c9c3a8979119bc)]
- 🚚 Moves variables file to a proper location [[dc2a447](https://github.com/SturmB/ansible-dotfiles/commit/dc2a44788e8e21747e3f0ad8c5563599ac596a9f)]
- 🔧 Adds PhpStorm config files [[a5128fe](https://github.com/SturmB/ansible-dotfiles/commit/a5128fed39999909d034dc5f6d22c5bfaf16765f)]

### Removed

- 🔥 Removes Travis CLI from being installed [[0304d96](https://github.com/SturmB/ansible-dotfiles/commit/0304d96bf5df6a524b1d11acd223ebe31022ba80)]

### Fixed

- 🐛 One more nvs tweak [[6ec86f9](https://github.com/SturmB/ansible-dotfiles/commit/6ec86f99f9713fa9956011c47052e30847e2072b)]
- 🐛 Fixes 'new_user not defined' bug for localhost [[8936694](https://github.com/SturmB/ansible-dotfiles/commit/89366947490b5271ec146351a300b542d36bd571)]

### Security

- 🔒 Vaults sensitive variables [[b41e216](https://github.com/SturmB/ansible-dotfiles/commit/b41e216911047b6ae3bdce2fe9017adaea26c14f)]

### Miscellaneous

- 💡 Re-enables dotfiles and adds comment regarding state of nvs [[7941a8f](https://github.com/SturmB/ansible-dotfiles/commit/7941a8f17c9b422a216c62810fc2f8197c606f5a)]
- ⚗️ Possible NVS fix [[8b3627f](https://github.com/SturmB/ansible-dotfiles/commit/8b3627fa82c551d4f3b1f3e65db22de09be125ba)]
- ⚗️ Another NVS try [[c13aa5c](https://github.com/SturmB/ansible-dotfiles/commit/c13aa5ca31596fab9ec8964303274fb67abd623c)]
- ⚗️ NVS troubles [[a79cc95](https://github.com/SturmB/ansible-dotfiles/commit/a79cc95099df0bf3a2ca650fcb22d6ac58e6bd01)]
- ⚗️ Hard-coded home path [[f38a7ba](https://github.com/SturmB/ansible-dotfiles/commit/f38a7ba8f9efb30d29453e265d77fdde41c6f042)]
- ⚗️ Attempting NVS [[9c009b2](https://github.com/SturmB/ansible-dotfiles/commit/9c009b2aaa4cd3b45c2e5e52b0360d57d01b3133)]
- ⚗️ Conditional WSL name [[4653051](https://github.com/SturmB/ansible-dotfiles/commit/4653051e0a7f3491c22fc572727592e22d6d2948)]
- ⚗️ Further refine finding the WSL name [[113048b](https://github.com/SturmB/ansible-dotfiles/commit/113048b3d3b92f8d3b44bdef4428e563b05e2e63)]
- ⚗️ Refine finding the WSL name [[aa1aa4d](https://github.com/SturmB/ansible-dotfiles/commit/aa1aa4d6d70515c578dfc33cbeac58fb8091c3fb)]
- ⚗️ Finding the WSL name [[ceebe52](https://github.com/SturmB/ansible-dotfiles/commit/ceebe521f4bf641f06999859f4163ef3b0c58c09)]
- ⚗️ Returning variables file and checking facts for WSL name [[773fadf](https://github.com/SturmB/ansible-dotfiles/commit/773fadff8cabc362e1b9c60a68743535a7bb21ec)]
- ⚗️ Moving variables file [[9c8df9b](https://github.com/SturmB/ansible-dotfiles/commit/9c8df9b7e5b2c73e94e3b8cba5cbee067bc9e896)]
- ⚗️ Seeing if `new_user` works now [[a76cace](https://github.com/SturmB/ansible-dotfiles/commit/a76cace9c84a618a6a1706e0ecf813f5fcead084)]
- ⚗️ Fixes vars? [[c4d460d](https://github.com/SturmB/ansible-dotfiles/commit/c4d460db10a3f53e6dd96d8085c27235d608e51e)]
- ⚗️ No vars defined? [[5e235a6](https://github.com/SturmB/ansible-dotfiles/commit/5e235a60a6365c59cb76d6c19e543afb034296aa)]
- ⚗️ How to debug? [[61cb165](https://github.com/SturmB/ansible-dotfiles/commit/61cb16585ea0e7d986402e88ef896bed1065d9e1)]
- ⚗️ Debugging tldr++ [[84daf9f](https://github.com/SturmB/ansible-dotfiles/commit/84daf9f744b32fc5ab033fa930115839b2695594)]
- 📝 Minor spelling fix [[109ccf3](https://github.com/SturmB/ansible-dotfiles/commit/109ccf3fe3e7ca69fd6111a1502da437899d4a2f)]
- ⚗️ Fixes how lsd is installed [[11da88b](https://github.com/SturmB/ansible-dotfiles/commit/11da88be85ff35f963d8bcbead1bcb78ff3f6fd4)]
- ⚗️ Possibly fixes how lsd gets installed [[bb4218b](https://github.com/SturmB/ansible-dotfiles/commit/bb4218bbee0d86f841661d1a974bcc52c2f74238)]
- 📝 Updates README to account for vault password [[156422f](https://github.com/SturmB/ansible-dotfiles/commit/156422f190d5e63c20b448889a0f9da7533d8603)]
- 🙈 Allows vault files in repo [[eadf664](https://github.com/SturmB/ansible-dotfiles/commit/eadf664cf8ecba169ae773a2f4af2166167415b8)]
- 🙈 Updates `.gitignore` [[dd7f03c](https://github.com/SturmB/ansible-dotfiles/commit/dd7f03cf9a69bb50fb81f1db1fb6d49897f4426d)]
- 📦 Initializes NPM [[32948bc](https://github.com/SturmB/ansible-dotfiles/commit/32948bcc7beebe250344c27ce6b845f0b3d665a7)]


<a name="1.3.0"></a>
## 1.3.0 (2021-03-16)

### Miscellaneous

- 📦 Adds some antigen packages [[99586ce](https://github.com/SturmB/ansible-dotfiles/commit/99586ce842d85719921cf10ebcf4d8d52b459375)]
- 📝 Uses SSH instead of https to clone the repo [[a69cb1b](https://github.com/SturmB/ansible-dotfiles/commit/a69cb1bb9d7e43ad5b5b5fd616e2b3c9c71c3009)]
- 📦 Installs `lsd` [[a6cb185](https://github.com/SturmB/ansible-dotfiles/commit/a6cb18549bf6cb473ef282101dbc19ac2d9f5462)]


<a name="1.2.6"></a>
## 1.2.6 (2021-03-02)

### Miscellaneous

- 📦 Adds PHP packages for Laravel dev work [[fe18f59](https://github.com/SturmB/ansible-dotfiles/commit/fe18f5956abf076c85d426269a943ea282230b94)]


<a name="1.2.5"></a>
## 1.2.5 (2020-12-09)

### Changed

- 🎨 Cleans up two minor formatting issues [[74d599f](https://github.com/SturmB/ansible-dotfiles/commit/74d599f64f385a7cbd9ceea7b1b2424d233ffe84)]

### Miscellaneous

- 🚧 Preparations added for including NVS [[e709b0a](https://github.com/SturmB/ansible-dotfiles/commit/e709b0a44ec214146d7d97eaca4b81a6d049da29)]


<a name="1.2.4"></a>
## 1.2.4 (2020-11-13)

### Changed

- 🔧 Adds `travis` to the list of Ruby gems to install [[5bbac8d](https://github.com/SturmB/ansible-dotfiles/commit/5bbac8dcf72e8c8995ecc25282e051a6a82ef3e0)]
- 🔧 Adds `batcat` and sets `bat` symlink for it [[f6092b1](https://github.com/SturmB/ansible-dotfiles/commit/f6092b184ea3ca03a79b3542322dfae3ac0dcc59)]
- 🔧 Adds `colored-man-pages` as an antigen bundle [[e114cc0](https://github.com/SturmB/ansible-dotfiles/commit/e114cc0286c9a7092c36d332333b102ea5a55fd5)]
- 🔧 Peacock made another color change, apparently [[66f8ce0](https://github.com/SturmB/ansible-dotfiles/commit/66f8ce07c4f62664ee1ad679bd37fbf80a3dd794)]
- 🔧 Applies a different Peacock color scheme [[76c11d1](https://github.com/SturmB/ansible-dotfiles/commit/76c11d137a15e502efcbc48454352f505f91dad7)]


<a name="1.2.3"></a>
## 1.2.3 (2020-10-07)

### Miscellaneous

- Windows Terminal [[4a27686](https://github.com/SturmB/ansible-dotfiles/commit/4a2768688df9a2885161b8b8cdbc63af80dd20cc)]


<a name="1.2.2"></a>
## 1.2.2 (2020-08-24)

### Miscellaneous

- Local Fixes [[67066d6](https://github.com/SturmB/ansible-dotfiles/commit/67066d60798d8503cd21fbbaee7157c3f488a486)]
- Apt, Tmux, & SSH [[dfc4178](https://github.com/SturmB/ansible-dotfiles/commit/dfc4178af82f7d73309b755642adeb29133f3e4b)]
- TLDR user [[1042767](https://github.com/SturmB/ansible-dotfiles/commit/1042767c385fbbcef4874362b42f8f5108096924)]
- SSHing [[6c68807](https://github.com/SturmB/ansible-dotfiles/commit/6c6880762747c7cd51b9ebcab15e003aead8c594)]
- Bug Fixes [[d1db5c9](https://github.com/SturmB/ansible-dotfiles/commit/d1db5c992d3aa91bb6f63b00654da756cc3bb36a)]
- $HOME [[281f6ef](https://github.com/SturmB/ansible-dotfiles/commit/281f6ef8156b956af778877630b0bb28fee162ca)]
- Source Profile [[0891b1c](https://github.com/SturmB/ansible-dotfiles/commit/0891b1c85e4265ea25d8a5e51ab35009b2761c6c)]
- Quick Fix [[857b862](https://github.com/SturmB/ansible-dotfiles/commit/857b8623c1b63d1eb5dffacf78f3fe047cec1686)]
- Unbundle Roles [[c271d16](https://github.com/SturmB/ansible-dotfiles/commit/c271d1673e52072ea194caa208275a37f76533de)]


<a name="1.2.1"></a>
## 1.2.1 (2020-06-15)

### Miscellaneous

- Updates Galaxy Roles [[769c0c5](https://github.com/SturmB/ansible-dotfiles/commit/769c0c59bab159533f5f067fc9fddeb031afb8ed)]


<a name="1.2.0"></a>
## 1.2.0 (2020-06-15)

### Miscellaneous

- Cleanup [[935d1ac](https://github.com/SturmB/ansible-dotfiles/commit/935d1ac3ce342cd97171a9194ed889e8305482f1)]
- Removal Fix [[fae6e8a](https://github.com/SturmB/ansible-dotfiles/commit/fae6e8a9b98db341999c6de8e94ffb40f0e52906)]
- Removes Archive [[da7744c](https://github.com/SturmB/ansible-dotfiles/commit/da7744c94464ab772f52c62c7ed13b25d44f023b)]
- tldr++ home [[e756707](https://github.com/SturmB/ansible-dotfiles/commit/e7567072239f3628f841c295e7d6e1a6f39aa42c)]
- Possible Local Fix? [[f2c3774](https://github.com/SturmB/ansible-dotfiles/commit/f2c37742f8b166751275025a2370b232e7b479c9)]
- Bug Fix - debug:var: [[6dfea3c](https://github.com/SturmB/ansible-dotfiles/commit/6dfea3cd069c7fd92b340a86ad657a48360c6739)]
- Local Work [[5a05d20](https://github.com/SturmB/ansible-dotfiles/commit/5a05d2092a7643cf2633392b6318d2229fa6e8de)]


<a name="1.1.0"></a>
## 1.1.0 (2020-06-12)

### Miscellaneous

- tldr [[4e42906](https://github.com/SturmB/ansible-dotfiles/commit/4e42906fab23ec1b919944d688737f690a956067)]


<a name="1.0.0"></a>
## 1.0.0 (2020-06-11)

### Miscellaneous

- v1.0.0 [[d7da767](https://github.com/SturmB/ansible-dotfiles/commit/d7da767eb38ff3fba04c81d6158824ccf97f9470)]
- Working! [[fdc8467](https://github.com/SturmB/ansible-dotfiles/commit/fdc8467dd815974eef12eb9555f69d2ed050e616)]
- Github SSH [[d0be85f](https://github.com/SturmB/ansible-dotfiles/commit/d0be85fbdf34aa75c6b75820f7134d07a61f4a42)]
- Moving to Roles [[eb9a697](https://github.com/SturmB/ansible-dotfiles/commit/eb9a69766b3de6e829a1921b7ff4f61162267cfc)]
- Before overhaul [[be728af](https://github.com/SturmB/ansible-dotfiles/commit/be728af9bf872fd2038116fc02a933a2c55b01de)]
- ColorLS [[cd8759a](https://github.com/SturmB/ansible-dotfiles/commit/cd8759a3f5f6baae6626900001cb764d05e38086)]
- Become Patch [[01da058](https://github.com/SturmB/ansible-dotfiles/commit/01da05801d3513832313ba18d54a658effed5fd3)]
- Set Shell [[ae7d826](https://github.com/SturmB/ansible-dotfiles/commit/ae7d82638b89b0d922502427651b1bf62ef31777)]
- P10k Dest [[4304553](https://github.com/SturmB/ansible-dotfiles/commit/430455318fdf3b49fc0a1beba83eee7fdfb50549)]
- P10k [[21e919f](https://github.com/SturmB/ansible-dotfiles/commit/21e919fdac9c0d6cf14d5df7d5fd4f401c1953fb)]
- OMZ [[cc9ed27](https://github.com/SturmB/ansible-dotfiles/commit/cc9ed272c327abbac82ba5654d09243d29ba4181)]
- Become [[08a4f23](https://github.com/SturmB/ansible-dotfiles/commit/08a4f237cbad81eef6a5c4d746a7c53538be678e)]
- Indentation [[23f231d](https://github.com/SturmB/ansible-dotfiles/commit/23f231d74f83fdb7c541e424adc1bdae2f1fe6a9)]
- Syntax - Quotes [[5919dcb](https://github.com/SturmB/ansible-dotfiles/commit/5919dcbfc10fbfcc23c3fa8c7258d7f5c3d7b39a)]
- Inventory Fix [[23061e5](https://github.com/SturmB/ansible-dotfiles/commit/23061e5c69bb2241fc39627c1bb34168f5143c98)]
- Executable [[cc0c3fa](https://github.com/SturmB/ansible-dotfiles/commit/cc0c3fadcc99841f8007ea3f0698f1ebdbdaf599)]
- Adds Launch [[767561c](https://github.com/SturmB/ansible-dotfiles/commit/767561c0aafab123328dee67b646113e9b220465)]
- Local Only [[a7a3bb4](https://github.com/SturmB/ansible-dotfiles/commit/a7a3bb4a3f3492057ecc6ef6c7c92e9ccbdc8069)]
- Initial Setup [[25cebec](https://github.com/SturmB/ansible-dotfiles/commit/25cebec44bd06b5a0987da53fff1098f692a0e37)]
- first commit [[9755e7c](https://github.com/SturmB/ansible-dotfiles/commit/9755e7c10e32811fc04f4cdd3dde83ac50c45315)]


