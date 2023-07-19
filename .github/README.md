<h1 align="center"> My AstroNvim Configuration </h1>

<div align="center">
    <img src="https://img.shields.io/github/last-commit/Gabriel-Tapes/my-astronvim?style=for-the-badge&logo=github&color=a6da95&logoColor=D9E0EE&labelColor=302D41" />
    <img src="https://img.shields.io/github/last-commit/Gabriel-Tapes/my-astronvim?style=for-the-badge&logo=dropbox&color=7dc4e4&logoColor=D9E0EE&labelColor=302D41" />
    <img src="https://img.shields.io/github/last-commit/Gabriel-Tapes/my-astronvim?style=for-the-badge&logo=powerpages&color=cba6f7&logoColor=D9E0EE&labelColor=302D4" />
</div>

## 🌟 Preview

![Preview1](./assets/preview1.png)
![Preview2](./assets/preview2.png)
![Preview3](./assets/preview3.png)

## 🛠 Installation

- Install AstroNvim

```sh
git clone https://github.com/AstroNvim/AstroNvim.git ~/.config/nvim
```

- Install User Settings

```sh
git clone https://github.com/Gabriel-Tapes/my-astronvim ~/.config/nvim/lua/user
```

- Initialize AstroNvim

```sh
nvim --headless -c 'autocmd User PackerComplete quitall' -c 'PackerSync'
```
