# Kaedalus Reffect Megapack
A Reffect pack with all classes' resources, traits and skills, as well as additional useful general stuff. Made by Kaedalus (Nick Kaedalus.9526).

All neatly organized so you can easily toggle and move anything you want! Also already filtered so only relevant stuff for your current profession will be displayed. :)

Reffect Version of latest update: v0.3.6

[> Direct download link <](https://github.com/Kaedalus/Kaedalus-Reffect-Megapack/releases/download/v1.4.1/Kaedalus-Reffect-Megapack.zip)

[> Download of larger version for 4k displays <](https://github.com/Kaedalus/Kaedalus-Reffect-Megapack/releases/download/v1.4.1/Kaedalus-Reffect-Megapack-Scaled4k.zip) (Made with Cronos' resizer script)

To install:
- Install [GW2 Reffect](https://github.com/Zerthox/gw2-reffect/).
- Extract the .zip file inside ``Guild Wars 2\addons\reffect``.

[> Link to screenshots on imgur <](https://imgur.com/a/AKNGE3r) (Screenshots of version 1.0.0)

Please let me know if you find any errors or missing effects!

To fix blurry numbers, change your Reffect font to the largest possible size.
Still thinking of how to implement conditions in a neat manner. There are two optional Condition displays available (disabled by default) if you want to use them. Also, no underwater exclusive stuff for the moment (Whirlpool, for instance), sorry!

# In the pack:

## General
- **Health**, with ticks for health-based effects (90%, 75%, 50%, 25%).
- **Barrier** overlayed on health.
- **Boons**, with emphasis on quickness, alacrity, stability and aegis.
- **Conditions** (optional, disabled by default, WIP layouts).
- **Auras**.
- **All Relics**.
- **Sigil effects** _(thanks to Tommyball and Zerthox in the GW2Clarity repo for help)_.
- **Trait effects**, all classes.
- **Other effects**: Stealth/Hide in Shadows, Revealed, Superspeed, Unblockable and Invulnerable.

## Guardian
- **Virtues**, with timers for Active effects such as Willbender Flames.
- **Firebrand Tome Pages**, numbers and bar.
- **Skill Effects**: Signets, Litany of Wrath.

## Warrior
- **Adrenaline/Flow**, with ticks representing each of the 3 adrenaline stages (2 for Spellbreaker).
- **Berserk timer**.
- **Bladesworn Charges**, numbers and segmented bar.
- **Skill Effects**: Signets, Stances, Armaments, Blood Reckoning, Sight Beyond Sight.

## Revenant
- **Energy**, number and bar with ticks for 50% and 10% (for Charged Mists).
- **Skill Effects**: All legend skill effects and upkeeps, Imperial Guard stacks.

## Engineer
- **Holosmith Heat**, number and bar with ticks for 50% and 85% (33% and 66% when traited with Enhanced Capacity), plus Overheat icon.
- **Skill Effects**: Signets, Exceeds, AED, Slick Shoes, Elixir S, Elixir X.

## Ranger
- **Astral Force**, number and bar with ticks for 25%, 50% and 75%.
- **Beastmode**, icon according to merged pet archetype.
- **Unleash** and Unleash Pet, with Unleashed Ambush availability.
- **Skill Effects**: Signets, Survival, Commands, Glyphs, Stances, Cantrips, Soulbeast Merged skills, Greatsword block and follow-up, Mace weapon mechanic.

## Thief
- **Initiative**, numbers.
- **Malice**, numbers.
- **Shadow Force**, bar with tick for 50%.
- **Skill Effects**: Signets, Venoms, Shadowstep, Shadow Portal, Weapon Skills, Axe counters.

## Elementalist
- **Catalyst Jade Sphere**, number and bar with ticks for 10 and 20 energy.
- **Skill Effects**: Signets, Conjured Weapons, Cantrips, Glyphs (Summons), Arcane, Stances, Shouts, Augments, Weapon mechanics and effects.

## Mesmer
- **Clones and Blades**, numbers and icons + segmented bar (both options so you can choose whichever you prefer).
- **Skill Effects**: Signets, Manipulations, Deceptions, Portal, Continuum Split.

## Necromancer
- **Life Force**, bar with ticks for 50% and 10% (for Unholy Sanctuary trait, 25% when Scourge).
- **Scourge Shades**, numbers and icons + segmented bar (both options so you can choose whichever you prefer).
- **Skill Effects**: Signets, Spectral, Shroud and Sand Swell.

# Changelog
**1.4.1**
- Changed visibility filters of Mesmer and Thief portals so they can be seen out of combat.
- Moved Continuum Split from Traits to Skills category.

**1.4.0**
- **Updated to Reffect 0.3.6.**
- Added Endurance bar (with a separate one for Daredevil).
- Replaced bars' background images with built-in background property.
- Added thin borders to all bars.
- Added pre-scaled version of the pack for 4k displays.

**1.3.2**
- The whole pack will now only appear while In Combat, with the exception of the _Misc_ category under _OtherEffects_ (Stealth/Revealed, Superspeed, Unblockable, Invulnerable, Agony).

**1.3.1**
- Added new Janthir Wilds Relics.
- Made Firebrand Pages less opaque when out of combat.
- Fixed Guardian Spear effects' positioning.

**1.3.0**
- Added all land Spear skill effects.
- Switched all icons to local files, no longer pulling any from the Wiki (**HUGE** thanks to Tommyball for the PowerShell script that saved my butt from having to do this manually for over 300 icons).
- Changed default behavior of Boons to only appear in combat.
- Added Mesmer Distortion/Blur.
- Reorganized some skills into subcategories.

**1.2.2**
- Fixed wrong image path for Weave Self elements.

**1.2.1**
- Added trait filters for Firebrand Virtue cooldowns (hides recharging icon based on Grandmaster Major).

**1.2.0**
- **Update to Reffect v0.2.3**
- Added trait filter for Holosmith Heat (100 or 150 heat).
- Added trait filter for Scourge Shade (3 or 1 shades).
- Added trait filter for Bladesworn Charges (10 or 5 charges max).
- Added Firebrand Pages bar, with trait filter for Archivist of Wispers (5 or 8 pages).
- Added Deadeye Malice bar, with trait filter for Maleficent Seven (5 or 7 malice).
- Added Thief Initiative bar, with trait filters for the amount of Initiative (Preparedness*, Specter).
_* Currently checking for any of the three Major Adept traits in the Trickery spec, as checking for Preparedness itself is not working._

**1.1.3**
- Added background (toggleable) to Health and Resource bars and icons for better visibility.

**1.1.2**
- Added missing Swift Scholar Firebrand trait effect.
- Moved Firebrand Tome effects from Trait effects to Skills under Tomes

**1.1.1:**
- Added missing **Soul Barbs** Necromancer trait effect.
- Moved all class resource bars (not icons) into a single group _ClassBars_ for easier relocation.

**1.1.0:**
- Added Sigil effects (thanks to Tommyball and Zerthox in the GW2Clarity repo for help).
- Added grayed out Boon backgrounds.
- Added options for Conditions display (disabled by default, two options: overlayed on boons, and displaced).
- Reorganized the images inside the icons folder.

**1.0.0:**
- First release.
