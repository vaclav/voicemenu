package jetbrains.mps.samples.VoiceMenu.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.AbstractIntentionDescriptor;
import jetbrains.mps.openapi.intentions.IntentionFactory;
import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;
import java.util.Collection;
import jetbrains.mps.openapi.intentions.IntentionExecutable;
import jetbrains.mps.openapi.intentions.Kind;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.Collections;
import jetbrains.mps.intentions.AbstractIntentionExecutable;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import java.util.List;
import java.util.ArrayList;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.baseLanguage.logging.runtime.model.LoggingRuntime;
import org.apache.log4j.Level;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.openapi.intentions.IntentionDescriptor;

public final class InitActivity_Intention extends AbstractIntentionDescriptor implements IntentionFactory {
  private static final Logger LOG = LogManager.getLogger(InitActivity_Intention.class);
  private Collection<IntentionExecutable> myCachedExecutable;
  public InitActivity_Intention() {
    super(Kind.NORMAL, false, new SNodePointer("r:d92c1500-00d3-4072-866a-5077893293b8(jetbrains.mps.samples.VoiceMenu.intentions)", "2036874050847798463"));
  }
  @Override
  public String getPresentation() {
    return "InitActivity";
  }
  @Override
  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    if (!(isApplicableToNode(node, editorContext))) {
      return false;
    }
    return true;
  }
  private boolean isApplicableToNode(final SNode node, final EditorContext editorContext) {
    return (SLinkOperations.getTarget(node, MetaAdapterFactory.getReferenceLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, 0x5b6b060cf3fe08f3L, "event")) == null);
  }
  @Override
  public boolean isSurroundWith() {
    return false;
  }
  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    if (myCachedExecutable == null) {
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new InitActivity_Intention.IntentionImplementation());
    }
    return myCachedExecutable;
  }
  /*package*/ final class IntentionImplementation extends AbstractIntentionExecutable {
    public IntentionImplementation() {
    }
    @Override
    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Initialize Activity";

    }
    @Override
    public void execute(final SNode node, final EditorContext editorContext) {


      SNode myNode = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde30cL, "jetbrains.mps.samples.VoiceMenu.structure.Event"));
      SLinkOperations.setTarget(node, MetaAdapterFactory.getReferenceLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, 0x5b6b060cf3fe08f3L, "event"), myNode);
      SLinkOperations.setTarget(myNode, MetaAdapterFactory.getReferenceLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde30cL, 0x765e66b75f7bfee4L, "Activity"), node);
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
      List<SNode> eventsDeclTable = SLinkOperations.getChildren(SNodeOperations.cast(SNodeOperations.getParent(node), MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde308L, "jetbrains.mps.samples.VoiceMenu.structure.Menu")), MetaAdapterFactory.getContainmentLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde308L, 0x5b6b060cf3fde688L, "events"));
      for (SNode event : ListSequence.fromList(eventsDeclTable)) {
        ListSequence.fromList(usedButtons).addElement(SPropertyOperations.getString(event, MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde30cL, 0x5b6b060cf3fde310L, "trigger")));
      }


      Iterable<EditorCell> contentCells = editorContext.getSelectedCell().getParent().getContentCells();

      int counter = 0;
      String name;
      String trigger;
      try {
        for (EditorCell cell : Sequence.fromIterable(contentCells)) {
          if (LOG.isInfoEnabled()) {
            LoggingRuntime.legacyLog(Level.INFO, ((EditorCell_Constant) cell).getText(), InitActivity_Intention.class, null);
          }
          counter++;
          if (counter == 2) {
            name = ((EditorCell_Constant) cell).getText().toString();
            if (LOG.isInfoEnabled()) {
              LoggingRuntime.legacyLog(Level.INFO, "Jmeno: " + name, InitActivity_Intention.class, null);
            }
            SPropertyOperations.set(myNode, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), name);
          }
          if (counter == 4) {
            trigger = ((EditorCell_Constant) cell).getText().toString();
            if (LOG.isInfoEnabled()) {
              LoggingRuntime.legacyLog(Level.INFO, "Trigger: " + trigger, InitActivity_Intention.class, null);
            }
            SPropertyOperations.set(myNode, MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde30cL, 0x5b6b060cf3fde310L, "trigger"), trigger);
          }
        }
      } catch (Exception exception) {
      }


      ListSequence.fromList(SLinkOperations.getChildren(SNodeOperations.cast(SNodeOperations.getParent(node), MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde308L, "jetbrains.mps.samples.VoiceMenu.structure.Menu")), MetaAdapterFactory.getContainmentLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde308L, 0x5b6b060cf3fde688L, "events"))).addElement(myNode);

    }
    @Override
    public IntentionDescriptor getDescriptor() {
      return InitActivity_Intention.this;
    }
  }
}
