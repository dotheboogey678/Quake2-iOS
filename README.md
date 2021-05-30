<hr>
<img align="left" width="50" height="50" src="https://schnapple.com/wp-content/uploads/2021/05/m1_small.jpg">
I'm trying to fund an M1 Mac to keep old games running on new Macs. If you'd like to help you can contribute here: https://ko-fi.com/schnapple
<hr>
<img align="left" width="100" height="100" src="https://raw.githubusercontent.com/tomkidd/Quake2-iOS/master/icon_quake2.png">  

#  Quake II for iOS and tvOS for Apple TV

&nbsp;

This is my port of Quake II for iOS, running in modern resolutions including the full width of the iPhone X. I have also made a target and version for tvOS to run on Apple TV.

![screenshot](https://raw.githubusercontent.com/tomkidd/Quake2-iOS/master/ss_quake2.png)

Features

- Tested and builds on Xcode 10.
- Runs single player campaigns at full screen and full speed on iOS
- Support for original campaign and two Mission Pack campaigns via separate apps.
- MFi controller support (reccomended) and on-screen control options
- Second project target for tvOS that takes advantage of focus model and removes on-screen controls.
- Limited support for native menus of original game

This commit does not need any placeholder resources as it is not an update of an existing id Software port. 

You will need to provide your own copies of the `baseq2`, `xatrix` and `rogue` directory from an existing instalation of Quake II. The latter two directories are only needed if you want to run the expansions. You can grab the whole thing with expansions on [GOG](https://www.gog.com/game/quake_ii_quad_damage) or [Steam](https://store.steampowered.com/app/2320/QUAKE_II/). The `music` directory should contain the music in `.ogg` format. The GOG version comes with this, I'm not sure about the Steam versions. 

You will need to drag your directories into the project and select "Create Folder References". The `baseq2` folder needs to be added to all targets, the `xatrix` folder only needs to be added to the "mp1" targets, and the `rogue` folder only needs to be added to the "mp2" targets. The folders will be blue if you've done it right:

![folders](https://raw.githubusercontent.com/tomkidd/Quake2-iOS/master/folders.png)

You can read a lengthy blog article on how I did all this [here](http://schnapple.com/quake-2-for-ios-and-tvos-for-apple-tv/).

This port was based on [Yamagi Quake II](https://www.yamagi.org/quake2/) and uses [SDL for iOS](https://www.libsdl.org/). I also referenced to [this fork for Android](https://github.com/emileb/yquake2) from Emile Belanger for guidance on OpenGL ES issues. On-screen joystick code came from [this repo](https://github.com/bradhowes/Joystick) by Brad Howe. Quake font DpQuake by Dead Pete available [here](https://www.dafont.com/quake.font). I also studied the iOS port of [Hedgewars](https://github.com/hedgewars/hw) for information on how to use UIKit alongside SDL.

[Video of Quake II running on an iPhone X](https://www.youtube.com/watch?v=vS9WZ_yHy_8)

[Video of Quake II running on an Apple TV](https://www.youtube.com/watch?v=jjO2pAVgb84)

I have also made apps for [*Wolfenstein 3-D*](https://github.com/tomkidd/Wolf3D-iOS), [*DOOM*, *DOOM II* and *Final DOOM*](https://github.com/tomkidd/DOOM-iOS), [*Quake*](https://github.com/tomkidd/Quake-iOS), [*Quake III: Arena*](https://github.com/tomkidd/Quake3-iOS), [*Return to Castle Wolfenstein*](https://github.com/tomkidd/RTCW-iOS) and [*DOOM 3*](https://github.com/tomkidd/DOOM3-iOS).

Have fun. For any questions I can be reached at tomkidd@gmail.com
