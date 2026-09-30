# Dark Aymeric for Zed

Dark Aymeric is a dark theme for [Zed](https://zed.dev/). 

It is a combination of two existing themes:

- **Code (syntax highlighting):** based on [VSCode Dark Modern for Zed](https://github.com/kevcamel/vscode_dark_modern.zed), a port of VS Code's Dark Modern theme. This is the default dark theme from before [VS Code's 2026 update](https://code.visualstudio.com/updates/v1_113#_new-default-themes).

- **GUI (editor chrome, panels, and UI):** based on Zed's built-in [Ayu Dark](https://github.com/zed-industries/zed/tree/main/assets/themes/ayu).


## Preview Locally

1. Open Zed's Extensions page.
2. Select **Install Dev Extension**.
3. Choose this repository's root directory.
4. Open the theme selector and choose **Dark Aymeric**.

Zed reads the extension metadata from `extension.toml` and the theme definition from `themes/dark-aymeric.json`. 

As this is a theme-only extension, it does not require any Rust nor WebAssembly code.

## Publishing

> [!WARNING]
> I have yet to attempt this process; for now this theme is _unpublished_!

Publishing checklist: 

1. Confirm the theme works as a dev extension in the latest stable Zed release.
2. Update `version` in `extension.toml` using semantic versioning.
3. Tag the matching commit in the repository.
4. Follow [Zed Publishing Guide](https://zed.dev/docs/extensions/publishing/publishing-guide) to submit a PR using this repository as a GIT submodule 

See also: Zed's [theme extension documentation](https://zed.dev/docs/extensions/themes).

## License

This theme is available under the [MIT License](LICENSE).

It is derived from [VSCode Dark Modern for Zed](https://github.com/kevcamel/vscode_dark_modern.zed) by Kevin Camellini and [Ayu Dark](https://github.com/zed-industries/zed/tree/main/assets/themes/ayu) by Ike Ku, both MIT-licensed.
