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

## Install Build Dependencies

Install deps

```zsh
pnpm install
```

Add `./node_modules/.bin/` to your path (for local capture-website-cli and eslint binaries)

```zsh
source .envrc
```

Or allow `.envrc` with [`direnv`](https://github.com/direnv/direnv)

```zsh
direnv allow
```

## Build

Build `.png` image of default size (500x500 px)

```zsh
just build
```

Build `.png` image of specified size

```zsh
just px=750 build
```

> The output image is created at `images/boldandbrad-SIZE.png`.
> Note that the build will fail if the target file already exists.

## License

> Coming soon.
