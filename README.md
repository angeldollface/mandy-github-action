# GITHUB ACTION FOR MANDY :rocket: :pill: :fire:

***A GitHub action to build your Mandy-powered project! :rocket: :pill: :fire:***

## ABOUT :books:

This repository contains the source code for compiling Mandy-powered websites! To learn how to use this GitHub Action for your own Mandy project, read the section below! You can find the repository for the Mandy project [here](https://github.com/angeldollface/mandy).

## USAGE :hammer_and_pick:

To use this GitHub Action for your own Mandy-powered project, execute these steps.

- 1.) Go to your Mandy project's root directory and create a directory called `.github`.
- 2.) Inside this directory, create another directory called `workflows`.
- 3.) Inside `workflows` create a file called `main.yml`.
- 4.) Put the following into `main.yml`:
```YML
on: [push]
name: Mandy CI
jobs:
  build_and_test:
    runs-on: ubuntu-latest
    steps:
      - name: "Build the site."
        uses: angeldollface/mandy-github-action@v1
        run: mandy -c ./
```
- 5.) You could specify a directory by adding an attribute to the `"Run Mandy"` step by adding this line: `directory: "some_directory"`.
- 6.) This will build your Mandy-powered site into `dist`.
- 7.) You can also add a badge to your `README`, just like with other actions.
- 8.) Enjoy! :heart:

## STUCK OR CONFUSED? :thinking:

- You can open an issue in this repository if you're stuck or confused.
- You can join the official Mandy Discord Server [here](https://discord.gg/VR7eZFrf).

## NOTE :scroll:

- *Mandy GitHub Action :rocket: :pill: :fire:* by Alexander Abraham :black_heart: a.k.a. *"Angel Dollface" :dolls: :ribbon:*
- Licensed under the MIT license.
