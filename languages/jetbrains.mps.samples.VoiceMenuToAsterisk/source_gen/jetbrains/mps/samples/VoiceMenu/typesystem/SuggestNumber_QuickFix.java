package jetbrains.mps.samples.VoiceMenu.typesystem;

/*Generated by MPS */

import jetbrains.mps.errors.QuickFix_Runtime;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.model.SNode;
import java.util.List;
import java.util.ArrayList;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.Sequence;

public class SuggestNumber_QuickFix extends QuickFix_Runtime {
  public SuggestNumber_QuickFix() {
    super(new SNodePointer("r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)", "7660908927727296557"));
  }
  public String getDescription(SNode node) {
    return "Replace with correct input";
  }
  public void execute(SNode node) {

    String[] kbButtons = new String[12];

    kbButtons[0] = "0";
    kbButtons[1] = "1";
    kbButtons[2] = "2";
    kbButtons[3] = "3";
    kbButtons[4] = "4";
    kbButtons[5] = "5";
    kbButtons[6] = "6";
    kbButtons[7] = "7";
    kbButtons[8] = "8";
    kbButtons[9] = "9";
    kbButtons[10] = "#";
    kbButtons[11] = "*";


    List<String> usedButtons = new ArrayList<String>();

    List<SNode> eventsDeclTable = SLinkOperations.getChildren(((SNode) SuggestNumber_QuickFix.this.getField("srcMenu")[0]), MetaAdapterFactory.getContainmentLink(0xe2a803a4d4b843ebL, 0xb458517effd2a87fL, 0x5b6b060cf3fde308L, 0x5b6b060cf3fde688L, "events"));

    for (SNode event : ListSequence.fromList(eventsDeclTable)) {
      ListSequence.fromList(usedButtons).addElement(SPropertyOperations.getString(event, MetaAdapterFactory.getProperty(0xe2a803a4d4b843ebL, 0xb458517effd2a87fL, 0x5b6b060cf3fde30cL, 0x5b6b060cf3fde310L, "trigger")));
    }
    SPropertyOperations.set(SNodeOperations.cast(node, MetaAdapterFactory.getConcept(0xe2a803a4d4b843ebL, 0xb458517effd2a87fL, 0x5b6b060cf3fde30cL, "jetbrains.mps.samples.VoiceMenu.structure.Event")), MetaAdapterFactory.getProperty(0xe2a803a4d4b843ebL, 0xb458517effd2a87fL, 0x5b6b060cf3fde30cL, 0x5b6b060cf3fde310L, "trigger"), "" + (Sequence.fromIterable(Sequence.fromArray(kbButtons)).subtract(ListSequence.fromList(usedButtons)).first()));


  }
}
