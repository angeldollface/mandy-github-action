# GITHUB ACTION FOR MANDY :rocket: :pill: :fire:

***A GitHub action to build your Mandy-powered project! :rocket: :pill: :fire:***

## ABOUT :books:

This repository contains the source code for a GitHub Action for compiling Mandy-powered websites! To learn how to use this GitHub Action for your own Mandy project, read the section below! You can find the repository for the Mandy project [here](https://github.com/angeldollface/mandy).

## USAGE :hammer_and_pick:

To use this GitHub Action for your own Mandy-powered project, execute these steps.

- 1.) Go to your Mandy project's root directory and create a directory called `.github`.
- 2.) Inside this directory, create another directory called `workflows`.
- 3.) Inside `workflows` create a file called `main.yml`.
- 4.) Put the following into `main.yml`

- For using stable releases of Mandy:

```YML
on: [push]
name: Mandy Site Build CI
env:
  MANDY_ENV: production
name: Mandy CI
jobs:
  build_and_test:
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v2
      - uses: angeldollface/mandy-github-action@v.0.3.3
      - name: "Build the Mandy site"
        run: mandy -c .
```
- For using unstable releases of Mandy:

```YML
on: [push]
name: Mandy Site Build CI
env:
  MANDY_ENV: production
name: Mandy CI
jobs:
  build_and_test:
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v2
      - uses: angeldollface/mandy-github-action@dev
      - name: "Build the Mandy site"
        run: mandy -c .
```

- 5.) This will build your Mandy-powered site into a directory called `dist`.
- 6.) You can also add a badge to your `README`, just like with other actions.
- 7.) Enjoy! :heart:

## STUCK OR CONFUSED? :thinking:

You can open an issue in this repository if you're stuck or confused or check out the [help page](https://angeldollface.art/mandys-house/content/project/).

## NOTE :scroll:

- *Mandy GitHub Action :rocket: :pill: :fire:* by Alexander Abraham :black_heart: a.k.a. *"Angel Dollface" :dolls: :ribbon:*
- Licensed under the MIT license.