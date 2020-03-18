import crafttweaker.item.IItemStack;

#Name: 03_tooltip.zs
#Author: Feed the Beast and Sunekaer

print("Initializing '03_tooltip.zs'...");

<yamda:portal>.addTooltip(format.darkRed("Right click to teleport"));
// var stoneFacade = <appliedenergistics2:facade>.withTag({damage: 0, item: "minecraft:stone"}) as IItemStack;
// stoneFacade.addTooltip("Check item description using JEI recipe lookup for information on crafting.");

// I ADDED EVERYTHING BELOW HERE - LMP

// <projectred-transportation:pipe:1>.addTooltip(format.aqua("Recipe modified for SFE Logistics."));

print("Initialized '03_tooltip.zs'");
