# Viper Template Generator (🐍)

The most simple VIPER module generator for Swift projects, usigin xcode.

## Installation

### Manually

- [Download VIPER Template](https://github.com/tiagohs/viper-module-generator/archive/master.zip) or clone the project
- Copy the `Design Pattern` folder to `~/Library/Developer/Xcode/Templates/File Templates/` or create a symbolic link to that folder.

### Automatically

- [Download VIPER Template](https://github.com/tiagohs/viper-module-generator/archive/master.zip) or clone the project
- Run the `Makefile` run in the terminal `sudo make install_templates`.

## Usage

- Start Xcode and create a new group for your VIPER module
- Create a new file (`File > New > File` or `⌘N`)
- Choose `Design Pattern` and `VIPER`
- Type in the name of the module you want to create

<strong>I use the [R.swift](https://github.com/mac-cain13/R.swift) library to get the Controller inside the `_MODULENAME_Wireframe`. If you dont want to do it, just change the method of get the Controller from the storyboard.</strong>

## Structure

- `Contract` -> Contains all the protocols used in VIPER
- `Interactor`
- `Presenter`
- `Controller` (AKA View)
- `Storyboard` -> Constain one default ViewController with your Controller swift class attatch it.
- `Wireframe`

## Credits

This is my version, basead on the [Natan Grando version](https://github.com/natangr/ViperTemplate)


### Contact:

Tiago Henrique da Silva - tiago.hsilva@al.infnet.edu.br / tiago.silva.93@hotmail.com

<p><a href="https://www.facebook.com/tiago.henrique.16">
  <img alt="Follow me on Facebook" src="https://image.freepik.com/free-icon/facebook-symbol_318-37686.png" data-canonical-src="https://image.freepik.com/free-icon/facebook-symbol_318-37686.png" style="max-width:100%;" height="60" width="60">
</a>
<a href="https://br.linkedin.com/in/tiago-henrique-395868b7">
  <img alt="Add me to Linkedin" src="http://image.flaticon.com/icons/svg/34/34405.svg" data-canonical-src="http://image.flaticon.com/icons/svg/34/34405.svg" style="max-width:100%;" height="60" width="60">
</a></p
