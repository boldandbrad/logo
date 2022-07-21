<!-- markdownlint-disable MD033 MD041 -->
<p align="center">
  <img src="images/boldandbrad.png" alt="boldandbrad" width="200"/>
</p>

# boldandbrad logo

The official `boldandbrad` logo written entirely in html and css!

Intended to be used as my profile image across socials and dev related accounts.

## Run

Open [`logo.html`](logo.html) in your browser!

### Compatibility

- Safari
- Firefox
- Chromium

## Build PNG

1. Install dependencies

    ```zsh
    pnpm install
    ```

1. Add `./node_modules/.bin/` to your path (for local capture-website-cli and eslint binaries)

    ```zsh
    source .envrc
    ```

    Or allow .envrc with [`direnv`](https://github.com/direnv/direnv)

    ```zsh
    direnv allow
    ```

1. Build png image

    ```zsh
    capture-website logo.html --delay=5 --no-default-background --output=images/boldandbrad.png
    ```

    Or with [`just`](https://github.com/casey/just)

    ```zsh
    just build
    ```

    > Note: Build will fail to produce output if the target file already exists.

Built logos can be found in `images/`!

## License

> Coming soon.
