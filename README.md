<!-- markdownlint-disable MD033 MD041 -->
<p align="center">
  <img src="images/boldandbrad.png" alt="boldandbrad" width="200"/>
</p>

# boldandbrad logo

The official `boldandbrad` logo written entirely in html and css! Why css, you
ask? Mainly because I have no experience whatsoever with modern graphic design
tools.

Intended to be used as my profile image across socials, to create consistent
branding across my various projects, and to serve as an example for others.
Please read the [License](#license) section below for acceptable use guidelines.

## Run

Open [`logo.html`](logo.html) in your browser!

> The logo has been tested in Safari, Firefox, and Chromium.

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

## Attributions

The `boldandbrad` logo currently uses the [Caveat](https://fonts.google.com/specimen/Caveat)
Typeface designed by [Impallari Type](https://twitter.com/impallaritypeprovided)
and provided by Google Fonts. Caveat is licensed under the [Open Font License](https://scripts.sil.org/cms/scripts/page.php?site_id=nrsi&id=ofl).

## License

Copyright (c) 2022 Bradley Wojcik

No explicit license is provided for the contents of this repository. The
contained code and derived images are intended for personal use by me (Bradley
Wojcik) only. Any additional acceptable terms of use are described below. I
reserve the right to update these terms as I make changes to the contents of
this repository. No contributions will be accepted.

You may use the images in this repo to attribute me or any one of my projects
only. When doing so, please include a link to either my github profile, twitter
profile, or this repo.

For any other uses, please seek express permission from me first.
