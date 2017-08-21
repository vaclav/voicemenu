# Voice Menu

A voice menu language and simulator using JetBrains MPS


Modules
-------

* [Language](https://github.com/vaclav/voicemenu/tree/master/languages/jetbrains.mps.samples.VoiceMenu) - Voice Menu Language definition
* [Tabular Editor](https://github.com/vaclav/voicemenu/tree/master/languages/jetbrains.mps.samples.VoiceMenuTabularEditor) - Extension for basic editor
* [XML Generator](https://github.com/vaclav/voicemenu/tree/master/languages/jetbrains.mps.samples.VoiceMenuToXML) - Generation of XML file
* [HTML Generator](https://github.com/vaclav/voicemenu/tree/master/languages/jetbrains.mps.samples.VoiceMenuToHTML_2) - Generation of HTML usable as visual documentation of the structure
* [JAVA Generator](https://github.com/vaclav/voicemenu/tree/master/languages/jetbrains.mps.samples.VoiceMenuToJava) - Generation of runable application as Demonstration Example

Sample
------
Samples can be found in the Sandbox module.

Generator
---------

Choose the generator which suits your needs:

* Right click on Solution model (sandbox) and choose Model Properties
* Select target language in Model Properties --> Advanced --> Languages engaged on generation 


   [![sandbox_menu](extras/sandbox_menu.png)](https://www.jetbrains.com/mps/)
   
   
* Possible target languages:      
```
    jetbrains.mps.samples.VoiceMenuToJava
    jetbrains.mps.samples.VoiceMenuToXML
    jetbrains.mps.samples.VoiceMenuToHTML
```
* Click on blue button OK
* Rebuild the Solution Model


System requirements
-------------------

To build Voice Menu project from sources you need installed JetBrains MPS. Voices in java example are available on Mac.

----------

[![Icon_MPS](extras/logo_MPS.png)](https://www.jetbrains.com/mps/)
