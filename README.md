# 160-Zeus-GM
A light-weight (tiny mission size) Zeus game mode, based off the stock ZGM, but simpler, and with all objects available and unlimited.

## Requires

Nothing!


## Configured for:
[Ace3](https://github.com/acemod/ACE3) - If you would like a version without ACE, remove the modules in the editor yourself, or ask for one. The ACE dependency may be removed in future versions.


## Compatibility
Should support all other mods (That don't conflict with each other)

## Tools:  
### Disclaimer: These tools shouldn't touch anything outside the root folder, but use these at your own risk
#### Requires [Armake](https://github.com/KoffeinFlummi/armake)

Setup: This will create hard symlinks from the master_docs folder to the various mission folder  

Buildmission: This will update all the .pbos in the release folder. 
     note: Currently doesn't binarize contents of PBO, as rapifying fails with no apparent error with armake currently. Shouldn't be a problem, as it is such a small mission
