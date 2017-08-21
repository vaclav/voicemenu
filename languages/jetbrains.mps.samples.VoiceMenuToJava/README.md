Voice Menu - Java Generator
==========================

Generation of Java code from domain specific language

Sample
------

```java

Event Home = new Event("Sample", "0");

    Home.setGreeting("Welcome to the Sample Menu");
    Home.childs = new ArrayList<Event>();
    Variables.main_Text = "Sample";
    Variables.myHashMap.put("0", Home);
    
 Event Sample_Activity_kf1bs5_a0 = new Event("Sample Activity", "1");
 
    Sample_Activity_kf1bs5_a0.childs = new ArrayList<Event>();
    Variables.path = Variables.path + Sample_Activity_kf1bs5_a0.trigger;
    Variables.myHashMap.put(Variables.path, Sample_Activity_kf1bs5_a0);
    Sample_Activity_kf1bs5_a0.setAction("getInfo");
    Variables.path = Variables.path.substring(0, Variables.path.length() - 1);
    Sample_Activity_kf1bs5_a0.childs = new ArrayList<Event>();

    Home.childs.add(Sample_Activity_kf1bs5_a0);
```

Select Generator
---------

Choose the generator which suits your needs:

* Right click on Solution model (sandbox) and choose Model Properties
* Select target language in Model Properties --> Advanced --> Languages engaged on generation 


   [![sandbox_menu](../../extras/sandbox_menu.png)](https://www.jetbrains.com/mps/)
   
   
* Possible target languages:      
```
    jetbrains.mps.samples.VoiceMenuToJava
    jetbrains.mps.samples.VoiceMenuToXML
    jetbrains.mps.samples.VoiceMenuToHTML
```
* Click on blue button OK
* Rebuild the Solution Model
