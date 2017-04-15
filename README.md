# Front End Slicing Starter (LESS or SASS)

This is to get you up and running with Bootstrap 4 and compiling SCSS in seconds.

Includes out-of-the-box:

* Automatically compile `SASS`
* Vendor prefix your CSS for maximum browser support
* Auto-minify that CSS
* Auto-minify JavaScript
* Build a local **webserver** with **live-reload** to test on in seconds
* Bootstrap 4
* **NEW:** jumpstart-bootstrap git bash script to automate literally everything for you. Read more below.


## Recommended way of installing
Run the jumpstart-bootstrap.sh script. The installer will ask you to name your project. It will then proceed to clone the repo to the current directory with the name you gave it, compile, and start a local webserver with live-reload.


## Requirements you'll need before running script

### Step 1: Node.JS (easy install)
Install Node.js [Node.js](https://nodejs.org/en/) is installed (use installer). Skip this is you already have Node on your computer.


### Step 2: Install gulp

Just open the terminal and run:

```
npm install gulp-cli -g
npm install gulp -D
```

### Step 3: Install Browser Sync

```
npm install -g browser-sync
```


**That's it!** Hopefully you already had some of these installed. It shouldn't hurt to re-run any of these if you already installed them.


## How to install manually

### Clone the Repo

```
git clone git@github.com:derekbtw/bootstrap-4-jumpstart.git my-project
cd my-project
```

Note: If you are unsure how to use `git`, just skip this and download it manually. Same thing.


### How do I turn it on?

You'll need to do this on your first run. This just brings in all the stuff the gulpfile will do for you automatically.

```
npm install
```

After that, just activate it with:

```
gulp
```

A web server will pop-up. Now, everything inside of the LESS and SASS folders will be automatically compiled to your css files!




## How-To Summarized

```
git clone git@github.com:derekbtw/bootstrap-4-jumpstart.git my-project
cd my-project
npm install
gulp
```



## Debugging

Make sure you have everything installed. If it's still not working, run:

```
npm cache clean
npm install --save-dev
npm update --save-dev
gulp
```


## Quick Tips

When `gulp` is running:

* Any changes to `scss/` will be compiled to `CSS/`
    - Note: **You must pick one** or the other. They are both provided out-of-the-box.
* Any changes or new files added to `js/plugins` will be compiled to `js/plugins.js` and `js/plugins.min.js`
* Any changes or new files added to `js/scripts` will be compiled to `js/scripts.min.js` and `js/scripts.js`



## License

MIT
