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
