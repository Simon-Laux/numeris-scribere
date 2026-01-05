# Contributing

### Installation

To build the follow these steps

```sh
$ nix-shell -p typst esbuild just
$ just update-n2words
```

Or if you also want to use an IDE: 
```sh
$ nix-shell -p typst tinymist zed-editor esbuild just
$ zeditor .
```

To test you need [tytanic](https://typst-community.github.io/tytanic/quickstart/install.html):
```sh
$ nix shell github:typst-community/tytanic/v0.3.3
$ just test
```
