Voice Menu - XML Generator
=======================

Generation of xml code from domain specific language


Sample
------

```xml
<?xml version = "1.0" encoding = "UTF-8" standalone = "no"?>
<state_machine>
  
  <state id="Sample" isInitial="true">
    <toast>Welcome to the Sample Menu</toast>
    
    
    <activity event="1" target_child="Sample Activity">
      <state id="Sample Activity">
        <action name="Get Info"></action>
      </state>
      
    </activity>
    
  </state>
</state_machine>
```
