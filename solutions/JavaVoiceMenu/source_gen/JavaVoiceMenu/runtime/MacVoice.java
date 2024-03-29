package JavaVoiceMenu.runtime;

/*Generated by MPS */

import java.io.IOException;

public class MacVoice {
  public String Samantha = "Say -v Samantha ";
  public String Alex = "Say ";
  public Boolean voice = false;
  public static Process speakingProc;
  public static Thread waitingThr = new Thread();

  public MacVoice() {
  }

  public static class SpeakDurationHandler implements Runnable {

    @Override
    public void run() {
      try {
        MacVoice.speakingProc.waitFor();
        if (!(Variables.finished)) {
          if (Variables.timerThr.isAlive()) {
            Variables.timerThr.interrupt();
          }
          (Variables.timerThr = new Thread(new Behaviour.myTimer(null, true))).start();
        }
      } catch (Exception e) {
      }

    }
  }
  /**
   * run speak
   */
  public void speak(String text) throws IOException {
    String tts = getVoice() + text;
    System.out.println(tts);
    // Runtime.getRuntime().exec(tts);
    Runtime rt = Runtime.getRuntime();
    try {
      speakingProc = rt.exec(tts);
      if (MacVoice.waitingThr.isAlive()) {
        waitingThr.interrupt();
      }
      (MacVoice.waitingThr = new Thread(new SpeakDurationHandler())).start();
      // proc.destroy();
    } catch (Exception e) {
      e.printStackTrace();
    }
  }
  /**
   * switch voices
   */
  public void changeVoice() {
    voice = !(voice);
    System.out.println(getVoice());
  }
  public void stop() {
    MacVoice.waitingThr.interrupt();
    speakingProc.destroy();
  }


  /**
   * func to decide what language use next
   */
  public String getVoice() {
    if (!(voice)) {
      return Samantha;
    } else {
      return Alex;
    }
  }
}
