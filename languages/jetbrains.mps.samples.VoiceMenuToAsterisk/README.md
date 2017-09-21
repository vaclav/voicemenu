Voice Menu - Asterisk Generator
==========================

Generation of Asterisk code from domain specific language

Sample
------

```
[Sample]
exten => s,1,Answer()
same  => n,NoOp(Home)
same  => n,PlayBack(/etc/asterisk/MPS_ASTERISK/sample.wav)
same  => n,WaitExten(7)

exten => t,1,NoOp(Timeout)
same  => n,Goto(SampleTIMEOUT,s,1)

exten => i,1,NoOp(Invalid Input)
same  => n,Goto(Sample,s,1)

exten => 1,1,Goto(Sample_Activity_1_a0,s,1)
exten => 2,1,Goto(Sample_Activity_2_b0,s,1)
```

Select Generator
---------

Choose the generator which suits your needs:

* Click Alt + Enter or click on Light Bulb
* Switch target language

  [![sandbox_menu](../../extras/Intention_Switch_Target.png)](https://github.com/vaclav/voicemenu/blob/master/extras/Intention_Switch_Target.png)

**or**

* Right click on Solution model (sandbox) and choose Model Properties
* Select target language in Model Properties --> Advanced --> Languages engaged on generation 


   [![sandbox_menu](../../extras/sandbox_menu.png)](https://github.com/vaclav/voicemenu/blob/master/extras/sandbox_menu.png)
   
   
   
* Possible target languages:      
```
    jetbrains.mps.samples.VoiceMenuToJava
    jetbrains.mps.samples.VoiceMenuToXML
    jetbrains.mps.samples.VoiceMenuToHTML
    jetbrains.mps.samples.VoiceMenuToAsterisk
```
* Click on blue button OK
* Rebuild the Solution Model
