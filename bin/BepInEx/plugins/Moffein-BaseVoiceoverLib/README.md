## BaseVoiceoverLib

Mod for adding voicelines to specific skins. Mainly made for my own personal use, but feel free to use it if it seems useful to you.

Is lacking in features/polish.

## Developer Notes

- Voicelines aren't truly synced. Voiceline RNG is clientside, and cooldowns are also clientside, so it's possible for networked voicelines (anything that relies on a NetworkSoundEventDef) to overlap with other voicelines.
- This mod is Vanilla-Compatible since it doesn't add any new content, but most of the mods that rely on this won't be since they usually add new NetworkSoundEventDefs to the catalog.

## Installation

- Place BaseVoiceoverLib.dll in your plugins folder.

## Changelog

- `1.1.4`
	- Added extra nullchecking to fix a seemingly-harmless nullref that happens when a dedicated server's lobby empties.

- `1.1.3`
	- Removed unused class (NSEInfo)
		- Other voiceline mods use this to make NetworkSoundEvents able to be disabled clientside, but I feel it's too implementation-specific to include with this.

- `1.1.2`
	- Improved key input responsiveness.
		- Moved CheckInputs() from FixedUpdate to Update.

- `1.1.1`
	- Skill trigger events now include the GenericSkill that triggered them.

- `1.1.0`
	- Remembered to include repo link in manifest.
	- Added VoiceoverInfo class.
		- Handles lobby voiceline logic. (selectActions delegate)
		- Handles component assign logic. (type field, make sure it inherits from BaseVoiceoverComponent!)
	- Added Shrine of Chance Fail/Success events.
	- Fixed fieldaccessexceptions.

- `1.0.0`
	- Release