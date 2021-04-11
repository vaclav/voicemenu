# Voice Menu

A voice menu language and a Java simulator built using JetBrains MPS.

Voice menus have become a standard communication and support interface that many organization offer to their clients.
The VoiceMenu language of this project provides concepts necessary to express the desired structure of a voice menu in JetBrains MPS.
It enables domain experts, who understand the business domain of the organization and who have some technical skills, to define the structure of the voice menu, include sub-menus, specify the messages that the client will hear and assign their triggers.

The voice menu descriptions can be generated into XML, HTML or Java.
First of them is HTML, which is simply readable and represents visualised structured of the project.
Second is XML, which typically serves as input for further machine processing.
Third, the generated Java code packaged into an executable .jar file is to be used to demonstrate the real behaviour of the voice menu in a simulated environment.


Modules
-------

* [Language](https://github.com/vaclav/voicemenu/tree/master/languages/jetbrains.mps.samples.VoiceMenu) - Voice Menu Language definition
* [Tabular Editor](https://github.com/vaclav/voicemenu/tree/master/languages/jetbrains.mps.samples.VoiceMenuTabularEditor) - Extension for basic editor
* [XML Generator](https://github.com/vaclav/voicemenu/tree/master/languages/jetbrains.mps.samples.VoiceMenuToXML) - Generation of XML file
* [HTML Generator](https://github.com/vaclav/voicemenu/tree/master/languages/jetbrains.mps.samples.VoiceMenuToHTML_2) - Generation of HTML usable as visual documentation of the structure
* [Java Generator](https://github.com/vaclav/voicemenu/tree/master/languages/jetbrains.mps.samples.VoiceMenuToJava) - Generation of a runable application (simulator)
* [Asterisk Generator](https://github.com/vaclav/voicemenu/tree/master/languages/jetbrains.mps.samples.VoiceMenuToAsterisk) - Generation of a Asterisk IVR extensions file
* [Asterisk Language](https://github.com/vaclav/voicemenu/tree/master/languages/jetbrains.mps.samples.Text) - Base structure of Asterisk IVR language

Sample
------
A few sample voice menu definitions can be found in the Sandbox module. These can be located in the "Project" tool window positioned on the left side of the screen.
Double-click on them to have them open in teh editor. Then you will be able to edit your voice menu definitions.

Before generation, you need to select the generation target (Java, XML, HTML etc.). Do the following:
1. Navigate to the top of the editor of your voice menu definition
2. A light-bulb symbol appears onthe screen
3. Click on the light-bulb symbol and choose the desired target of generation. The currently active generation target is not displayed as an oprion in the menu.


Licence
-------

MPS is licensed under the Apache 2 open-source license. See the [License](https://github.com/vaclav/voicemenu/blob/master/LICENSE) for full details.

System requirements
-------------------

You can download the Voice Menu IDE to experiment instantly for the JetBrains TeamCity server - [Download Voice Menu IDE](https://teamcity.jetbrains.com/guestAuth/repository/downloadAll/MPS_VoiceMenu_20192/.lastSuccessful/artifacts.zip).

To build the Voice Menu project from the sources you need JetBrains MPS 2020.1 and JDK 11 or newer.

----------

[![Icon_MPS](extras/logo_MPS.png)](https://www.jetbrains.com/mps/)
