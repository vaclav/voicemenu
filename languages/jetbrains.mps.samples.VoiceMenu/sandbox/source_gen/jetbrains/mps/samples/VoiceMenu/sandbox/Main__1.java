package jetbrains.mps.samples.VoiceMenu.sandbox;

/*Generated by MPS */

import java.awt.event.ActionListener;
import JavaVoiceMenu.runtime.Event;
import java.util.ArrayList;
import JavaVoiceMenu.runtime.Variables;
import JavaVoiceMenu.runtime.Behaviour;
import JavaVoiceMenu.runtime.Style;
import java.awt.BorderLayout;
import javax.swing.JPanel;
import JavaVoiceMenu.runtime.Data;
import javax.swing.JButton;
import java.awt.Dimension;
import javax.swing.border.Border;
import javax.swing.border.LineBorder;
import java.awt.Color;
import java.awt.event.ActionEvent;
import java.io.IOException;

public class Main__1 implements ActionListener {


  public static Main__1 instance;

  public static void initHashMap() {

    Event Home = new Event("Test", "0");
    Home.setAction("", true);
    Home.setGreeting("");
    Home.childs = new ArrayList<Event>();
    Home.isFinal = false;
    Variables.main_Text = "Test";
    Variables.myHashMap.put("0", Home);


    Event Technical_issues_rwbd_a0 = new Event("Technical issues", "1");
    Technical_issues_rwbd_a0.isFinal = false;
    Technical_issues_rwbd_a0.setAction("", false);
    Technical_issues_rwbd_a0.setGreeting("");
    Technical_issues_rwbd_a0.childs = new ArrayList<Event>();
    Variables.myHashMap.put("01", Technical_issues_rwbd_a0);
    Event timeout_rwbd_c0a0 = new Event("timeout", "X");
    timeout_rwbd_c0a0.isFinal = false;
    timeout_rwbd_c0a0.setAction("", false);
    timeout_rwbd_c0a0.setGreeting("");
    timeout_rwbd_c0a0.setGreeting("Repeating possible options");
    timeout_rwbd_c0a0.childs = new ArrayList<Event>();
    Variables.myHashMap.put("01X", timeout_rwbd_c0a0);
    timeout_rwbd_c0a0.setAction("repeat", false);
    timeout_rwbd_c0a0.childs = new ArrayList<Event>();
    Event Internet_rwbd_a0a0 = new Event("Internet", "1");
    Internet_rwbd_a0a0.isFinal = false;
    Internet_rwbd_a0a0.setAction("", false);
    Internet_rwbd_a0a0.setGreeting("");
    Internet_rwbd_a0a0.childs = new ArrayList<Event>();
    Variables.myHashMap.put("011", Internet_rwbd_a0a0);
    Internet_rwbd_a0a0.setAction("getInfo", false);
    Internet_rwbd_a0a0.childs = new ArrayList<Event>();
    Event Phone_rwbd_b0a0 = new Event("Phone", "2");
    Phone_rwbd_b0a0.isFinal = false;
    Phone_rwbd_b0a0.setAction("", false);
    Phone_rwbd_b0a0.setGreeting("");
    Phone_rwbd_b0a0.childs = new ArrayList<Event>();
    Variables.myHashMap.put("012", Phone_rwbd_b0a0);
    Phone_rwbd_b0a0.setAction("getInfo", true);
    Phone_rwbd_b0a0.childs = new ArrayList<Event>();
    Technical_issues_rwbd_a0.childs = new ArrayList<Event>();
    Technical_issues_rwbd_a0.childs.add(Internet_rwbd_a0a0);
    Technical_issues_rwbd_a0.childs.add(Phone_rwbd_b0a0);
    Event Sales_support_rwbd_b0 = new Event("Sales support", "2");
    Sales_support_rwbd_b0.isFinal = false;
    Sales_support_rwbd_b0.setAction("", false);
    Sales_support_rwbd_b0.setGreeting("");
    Sales_support_rwbd_b0.setGreeting("Leave us a message");
    Sales_support_rwbd_b0.childs = new ArrayList<Event>();
    Variables.myHashMap.put("02", Sales_support_rwbd_b0);
    Sales_support_rwbd_b0.setAction("record", true);
    Sales_support_rwbd_b0.childs = new ArrayList<Event>();
    Event timeout_rwbd_c0 = new Event("timeout", "X");
    timeout_rwbd_c0.isFinal = false;
    timeout_rwbd_c0.setAction("", false);
    timeout_rwbd_c0.setGreeting("");
    timeout_rwbd_c0.childs = new ArrayList<Event>();
    Variables.myHashMap.put("0X", timeout_rwbd_c0);
    timeout_rwbd_c0.setAction("repeat", false);
    timeout_rwbd_c0.childs = new ArrayList<Event>();

    Home.childs.add(Technical_issues_rwbd_a0);
    Home.childs.add(Sales_support_rwbd_b0);
  }

  public static void main(String[] args) {
    initHashMap();
    instance = new Main__1();
    Main__1.initHashMap();
    initView();
    Behaviour.runInitSetup();
  }

  public static void initView() {
    Style.setContent();
    addButtons(Style.myPanelOfButtons);
    Style.myPhone.add(Style.myPanelOfButtons, BorderLayout.SOUTH);
    Style.setFrame();
  }

  public static void addButtons(JPanel myPanelOfButtons) {
    for (Data.Status item : Data.Status.values()) {
      JButton button = new JButton(item.getCode());
      button.setActionCommand(item.getCode());
      button.addActionListener(instance);
      button.setPreferredSize(new Dimension(78, 76));
      Border border = new LineBorder(Color.white, 13);
      button.setBorder(border);
      myPanelOfButtons.add(button);
    }
  }
  @Override
  public void actionPerformed(ActionEvent event) {
    if (!(((Variables.path == null || Variables.path.length() == 0) || Variables.finished == true || Variables.started == false))) {
      try {
        Behaviour.runLogic(event, false);

      } catch (IOException e) {
        e.printStackTrace();
      }
    }
  }

}
