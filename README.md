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

Sample
------
A few sample voice menu definitions can be found in the Sandbox module.

Licence
-------

MPS is licensed under the Apache 2 open-source license. See the [Licence](https://github.com/vaclav/voicemenu/blob/master/LICENSE) for full details.

System requirements
-------------------

To build Voice Menu project from sources you need JetBrains MPS 2017.2 or later. Voices in the java example are available on Mac.

----------

[![Icon_MPS](extras/logo_MPS.png)](https://www.jetbrains.com/mps/)
