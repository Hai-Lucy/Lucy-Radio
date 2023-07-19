<img src="https://i.postimg.cc/J0Fy02yM/lucy.png" width="300"/>

### 👋 Introduction
Hi, my name is Lucy. I'm always online, 
Discord bot that plays over 340 lofi music on your server.
Music bot that plays lofi music 24/7 in your server. Very easy to use and you can set a loop mode that let the bot play music 24 hours a day and 7 days a week.

The bot has a recommendation system and a guide command (use /guide) to guide you trough the first use.

You can suggest music by using the /suggestion command.

The bot is free and open source


### Lucy Radio

[Lucy Radio](https://discord.com/api/oauth2/authorize?client_id=1089486211376222228&permissions=8&scope=applications.commands%20bot) bot's source code

This repository is the source code of [Lucy Radio](https://discord.com/api/oauth2/authorize?client_id=1089486211376222228&permissions=8&scope=applications.commands%20bot) bot

### Links

Here are the usefull links for [Lucy Radio](https://top.gg/bot/1089486211376222228) :

* [Top.gg page](https://top.gg/bot/1089486211376222228/)
* [Bot invitation](https://discord.com/api/oauth2/authorize?client_id=1089486211376222228&permissions=8&scope=applications.commands%20bot)
* [Support server](https://discord.gg/WFfjrQxnfH)

### Important informations

There's some important informations you need to know :

* This bot isn't the official bot of [Lofi Channel](https://youtube.com/c/LofiGirl), I'm not affiliate with [Lofi Channel](https://youtube.com/c/LofiGirl) in any way
* For now the bot is still in developpement
* The code is open source and you can use it as you want

### ❓ Installation

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

### 🎹 Command
<img src="https://i.postimg.cc/0jSLL6qx/952-Zcz-Lef-Y.png" width="100%"/>

There's a npm script that you can use to check if the `configs.json` file contains duplicated files

Use `node run duplicates` in the command prompt to run the script.

The script will build the project and check for duplicates.

If a station is duplicated, it will throw an error.

### 📔 Panel
<img src="https://i.postimg.cc/NMzzQZqQ/panel.png" width="100%"/>

There is a panel to control the bot

It will be sent in the channel defined by the `panelChannel` field in [`.env`](./.env.example) file

___
<img src="https://i.postimg.cc/4yTYC9hQ/my-dress-up-darling-anime-love.gif" width="40"/> end of the page, dork	-	<img src="https://i.postimg.cc/jdbbyY3Z/1544979629657.gif" width="30"/>**L RMN** on Discord for questions/help 💕 <img src="https://i.postimg.cc/4yTYC9hQ/my-dress-up-darling-anime-love.gif" width="40"/>
