px := "500"

build:
  capture-website logo.html --delay=4 --scale-factor=1 --width={{px}} --height={{px}} --style=":root {  --size: "{{px}}"px;}" --no-default-background --output=images/boldandbrad-{{px}}.png --launch-options='{"headless": "new"}'
