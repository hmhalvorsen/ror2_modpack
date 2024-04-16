# Story 背景故事 #

Yuuka took on Toki's tactical gear and be the commando of an alien planet rescue team.

The truth:
Momoi and Midori played ROR2, then they made this commando skin mod, which was found by the 100kg demon instantly. As the Schale teacher, I couldn't bear my students' work be ruined, so I copyed it and uploaded here.
I'm now hiding in Hina's office, being run after by Yuuka. About to die.

小桃和小绿玩了ROR2，觉得很好玩，于是做了一个优香的指挥官皮肤mod，但是很快就被某100kg大魔王发现了。为师无法忍受学生的作品被毁掉，于是抢在优香之前拷贝了这个mod并上传。
现在我躲在hina的办公室里，优香正在追鲨我，生命岌岌可危。

# How To Use 如何使用 #
* Just click commando and select YuukaHayase
* If you want to disable voices, go to Settings-->MOD OPTIONS-->CommandoYuukaVoiceover and uncheck EnableVoicelines(YOU NEED Risk_Of_Options!).
* 选择指挥官装运-皮肤下的HayaseYuuka即可
* 如果想要关掉语音，可以在设置-->MOD OPTIONS-->CommandoYuukaVoiceover中取消勾选EnableVoicelines（需要Risk_Of_Options！）。
![options.png](https://s2.loli.net/2023/04/22/c4iUfLRYlqIC1ju.png)

# Special Thanks 致谢 #
* Really thanks [Moffein](https://thunderstore.io/package/Moffein/) for creating the Yuuka voiceover and enable/disable button.
* 十分感谢[Moffein](https://thunderstore.io/package/Moffein/)的帮助！他制作了语音部分并搭配了开关。

# Preview 效果预览 #

![Back](https://s2.loli.net/2023/04/18/WoXbJivs3l7Sgpe.jpg)
![Front](https://s2.loli.net/2023/04/18/7BV8aFgsLtKOIDQ.png)

# Video 展示视频 #
https://www.bilibili.com/video/BV1tX4y167Rr

# Other Information 其他消息 #

* May have model error or weight error, but not affect the whole.
* Most assets made by myself, partly comes from Blue Archive official, no element of making profit.
* Please contact me if you have any problem with Discord Alicket#7392, although I hardly check it...Also try [光圈辞职员工](https://space.bilibili.com/13795620) on bilibili.com
* 可能会有些许模型或绑定错误，不过无伤大雅。
* 大部分资产都是自己做的，部分来源于碧蓝档案官方，本mod无任何盈利要素。
* 如果你想联系我，请去Discord Alicket#7392(基本不上线) 或B站[光圈辞职员工](https://space.bilibili.com/13795620)

# Changelog 更新日志 #

`1.0.0`  
First Release Version  
首次上传  

`1.1.0`  
Add in-game voice when using skills/interacting with objects.  
添加语音，在部分互动/技能使用时触发。

`1.1.1`

- Fixed levelup voicelines playing on stage start.
- Added missing R2API dependency to manifest.

`1.1.2`

- Added voicelines for finding red items.
- Fixed lobby lines not playing when entering character select.

`1.1.3`

- Fixed levelup voiceline cooldown not ticking down.
- Fixed shrine of chance fail voiceline cooldown not ticking down.

`1.1.4`

- Fixed Utility sound not being networked.

`1.1.5`

- Special voiceline is now guaranteed, but has a 30s cooldown.

*Hopefully last of the update spam for now.*

`1.1.6`

- Fixed red item voiceline playing on all item pickups.

`1.1.7`

- Extra nullchecking.

`1.2.0`

- Removed R2API dependency, now dependent on MMHook.
- Soundbank is no longer embedded in the dll to reduce RAM usage.
- Fixed voicelines being able to play before the spawn voiceline had played.

`1.2.1`

- Fixed some sounds playing when voicelines are disabled due to multiplayer clients with voicelines enabled.

`1.2.2`

- Fixed the previous fix only working after toggling the option in-game.

`1.2.3`

- Tweaked sound disabling code to be less prone to failure.

`1.2.4`

- Fixed lobby voicelines ignoring voiceline config.

`1.2.5`

- Scepter voiceline now force-plays when you pick up a Scepter.
- Increased Blocked voiceline cooldown from 10s -> 30s
- Reduced Special voiceline cooldown from 30s -> 20s

`1.2.6`

- Fixed skill voicelines not playing online.

`1.3.0`

- Moved to BaseVoiceoverLib.
- Added voiceline binds.

`1.3.1`

- Fixed "Disable Voicelines" config