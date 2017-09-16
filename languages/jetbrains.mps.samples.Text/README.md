Asterisk IVR language
======================
Asterisk IVR language contain syntax that is used in extensions.conf that is one of the most used and most important configuration file in Asterisk because it contains the dialplan.


Syntax
------
The Dialplan consists of a collection of contexts in extensions.conf file. A context is a collection of extensions and is defined in brackets above extensions ```[context]``` Each extension contains action, number defines priority (second) and the trigger (first)

```
[context]
exten => 123,1,Answer
exten => 123,2,Playback(intro)
exten => 123,3,Hangup
```

There are some important predefined extension names:

```i``` Invalid

```s``` Start

```t``` Timeout


Example
-------

```
[default]
exten => Sales,1,Dial(SIP/Sales);
exten => IT Department,2,Dial(SIP/IT Department);

[mainmenu]
exten => s,1,Answer
exten => 1,1,Goto(submenu,s,1)

[mainmenu]
exten => s,1,Answer
exten => s,n,Ringing
exten => s,n,Wait,2
exten => s,n,Background(submenuopts)
exten => s,n,WaitExten
exten => 1,1,Goto(default,Sales,1)
exten => 2,1,Goto(default,IT Department,1)
```

Desctiption of what the lines above exactly do.

```exten => s,1,Answer```

The first priority extension in submenu is Answer. That means the server will answer the call.

```exten => s,1,Ringing```

The second priority extension in submenu is Ringing. This this will play some ringing sound to the caller.

```exten => s,n,Wait,5```

The third extension will wait for 5 seconds.

```exten => s,n,Background(options)```

Playing the audio file "options" to the caller. This might for example contain: "Thanks for calling. For Sales press 1 for IT Department press 2"

```exten => s,n,WaitExten```

The 5th extension will wait for the caller to enter some digits.


(Now lets assume that the caller pressed 2.)

```exten => 2,1,Goto(default,IT Department,2)```

The caller pressed 2 and the call flow will go to the default context, second extension, that is IT Department.

```exten => IT Department,2,Dial(SIP/IT Department)```

In default context it will dial IT Department.

