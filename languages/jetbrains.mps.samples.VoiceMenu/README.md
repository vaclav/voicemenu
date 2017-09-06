Voice Menu - Language
=======================

Place where the language is defined

Sample
------

A little demonstration of what an editor looks like

[![Sample_code](../../extras/Sample_table_2.png)](https://www.jetbrains.com/mps/)

Toolbar
-------

Toolbar with action buttons for more pleasant usage



[![Switch](../../extras/Pencil.png)](https://www.jetbrains.com/mps/)    Switch Editor Hints

[![Find](../../extras/Search.png)](https://www.jetbrains.com/mps/)    Find Error in code

[![Hide](../../extras/Close.png)](https://www.jetbrains.com/mps/)    Hide Toolbar




How to use
----------

To start with your first voice menu create a new model in the sandbox solution with `WorkSpace` as the root. It's highly recommended to use either autocomplete `Ctrl + Space` or intentions `Alt + Enter` for easier usage.

In the first step we assign phone buttons and names to activities.
Simply fill in in each gap one by another. 
Add upto 12 buttons.

[![MPS_VoiceMenu_Sample](../../extras/pic1.png)](https://www.jetbrains.com/mps/)
[![MPS_VoiceMenu_Sample](../../extras/pic2.png)](https://www.jetbrains.com/mps/)

Either click on Context tool or in the right Context Action panel choose `Set up ..`


[![MPS_VoiceMenu_Sample](../../extras/pic3.png)](https://www.jetbrains.com/mps/)

Let's complete the second step in which we select what actually happens under the hood to the activity which we gave its trigger (pressed phone button) and that shiny name in the first step.
Both the name and the trigger of the Activity are completed automatically. Choose if the Activity is subMenu (select Menu) or is a concrete Action 

[![MPS_VoiceMenu_Sample](../../extras/pic4.png)](https://www.jetbrains.com/mps/)

Fill the rest of the Events in a similiar way.

[![MPS_VoiceMenu_Sample](../../extras/pic5.png)](https://www.jetbrains.com/mps/)


Let's try the very first solution!
Rebuild the whole project. At the very top of the screen click on `Build` and choose `Rebuild Project`.
Right click the myVoicemenu sandbox solution in the left panel and choose `Run` .
[![MPS_VoiceMenu_Sample](../../extras/pic6.png)](https://www.jetbrains.com/mps/)



Intentions
----------


Mostly different intentions are specified for each of nodes.
All intentions are invoked by pressing `Alt + Enter` shortcut.

|Event Declaration|Activity|Action|Global|
|-----------------|--------|------|------|
|Sort Ascendind|Initiliaze New Event|Change Action to Back|Hide Toolbar|
|Sort Descending|Make Declaration|Change Action to Other|Show Toolbar|
|Move Up|Remove Greeting|Change Action to Direct Call|Show as Structural|
|Move Down|Add Greeting|Change Action to Get Info|Show as Tabular|
|Remove Evnt. + its Actvt.|Remove Actvt. + its Evnt.|Change Action to Menu|||

TypeSystem
----------
Different errors invoke different quickfixes.

|Checking rule| |QuickFix|
|-------------|-|--------|
|CheckActionImplemented|-->|InitilizeEvent|
|CheckDuplicateNumber|-->|RemoveNumber|
|CheckDuplicateNumber|-->|SuggestNumber|
|CheckEmptyMenu|-->|InitiliazeMenu|
|CheckPhoneButtons|-->|SuggestNumber|
|CheckMultipleActvOneEvnt|-->|RemoveActivity|
|CheckMultipleActvOneEvnt|-->|RenameActivity|
