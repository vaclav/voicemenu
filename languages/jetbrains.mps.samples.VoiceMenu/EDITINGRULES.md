


Intentions
----------

In most cases different intentions are specified for each of nodes.
All intentions are invoked by pressing `Alt + Enter` shortcut.

|Event Declaration|Activity|Action|Global|
|-----------------|--------|------|------|
|Sort Ascendind|Initiliaze New Event|Change Action to Back|Hide Toolbar|
|Sort Descending|Make Declaration|Change Action to Other|Show Toolbar|
|Move Up|Remove Playback|Change Action to Direct Call|Show as Structural|
|Move Down|Add Playback|Change Action to Get Info|Show as Tabular|
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

Context Actions
----------
In Context Actions are specified actions for each of nodes.

|Appearance|QuickFixes|Options|Settings|
|-----------------|--------|------|------|
|To LowerCase|Remove Phone Button|Set up|Hide Toolbar|
|To UpperCase|Insert correct Phone Button|Add new Event|Show Toolbar|
|Move up||Remove Event|Step Back|
|Move Down||Remove Playback||
|Sort Ascending||Add Playback||
|Sort Descending||Init Activity|||
