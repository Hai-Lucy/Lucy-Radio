
# Lucy Radio

[Lucy Radio](https://discord.com/api/oauth2/authorize?client_id=1089486211376222228&permissions=137476172864&scope=applications.commands%20bot) bot's source code

This repository is the source code of [Lucy Radio](https://discord.com/api/oauth2/authorize?client_id=1089486211376222228&permissions=137476172864&scope=applications.commands%20bot) bot

The bot uses [Amethyst JS framework](https://npmjs.com/package/amethystjs)

## Links

Here are the usefull links for [Lucy Radio](https://top.gg/bot/1089486211376222228) :

* [Top.gg page](https://top.gg/bot/1089486211376222228/)
* [Bot invitation](https://discord.com/api/oauth2/authorize?client_id=1089486211376222228&permissions=137476172864&scope=applications.commands%20bot)
* [Support server](https://discord.gg/WFfjrQxnfH)

## Important informations

There's some important informations you need to know :

* This bot isn't the official bot of [Lofi Channel](https://youtube.com/c/LofiGirl), I'm not affiliate with [Lofi Channel](https://youtube.com/c/LofiGirl) in any way
* For now the bot is still in developpement
* The code is open source and you can use it as you want

## Installation

If you want to use it in a personnal usage, first download yarn (if you don't have, run `npm i -g yarn`)

Then you need to install the dependencies : `yarn install`

See [`./env.example`](./.env.example) to see what the `.env` file should look like

Create a `.env` file that includes :

```env
token=Your bot's token
feedback=feedback webhook URL
botOwner=your discord ID
suggestChannel=music suggestions channel (for bot Owner)
botPrefix=bot prefix (default is lf!)
panelChannel=ID of panel channel for the owner
```

Compile the project : `yarn run build`

And start the bot : `yarn run start`

### Command

There's a npm script that you can use to check if the `configs.json` file contains duplicated files

Use `node run duplicates` in the command prompt to run the script.

The script will build the project and check for duplicates.

If a station is duplicated, it will throw an error.

## Panel

There is a panel to control the bot

It will be sent in the channel defined by the `panelChannel` field in [`.env`](./.env.example) file
![panel](https://cdn.discordapp.com/attachments/1129523600135835730/1143130566921822208/Screenshot_2023-08-21_173410.png)
