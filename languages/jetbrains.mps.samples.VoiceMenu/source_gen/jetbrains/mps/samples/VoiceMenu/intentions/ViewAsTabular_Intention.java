package jetbrains.mps.samples.VoiceMenu.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.AbstractIntentionDescriptor;
import jetbrains.mps.openapi.intentions.IntentionFactory;
import java.util.Collection;
import jetbrains.mps.openapi.intentions.IntentionExecutable;
import jetbrains.mps.openapi.intentions.Kind;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import java.util.Collections;
import jetbrains.mps.intentions.AbstractIntentionExecutable;
import jetbrains.mps.editor.runtime.selection.SelectionUtil;
import jetbrains.mps.openapi.editor.selection.SelectionManager;
import jetbrains.mps.openapi.intentions.IntentionDescriptor;

public final class ViewAsTabular_Intention extends AbstractIntentionDescriptor implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;

  public ViewAsTabular_Intention() {
    super(Kind.NORMAL, true, new SNodePointer("r:d92c1500-00d3-4072-866a-5077893293b8(jetbrains.mps.samples.VoiceMenu.intentions)", "7167187293243153753"));
  }

  @Override
  public String getPresentation() {
    return "ViewAsTabular";
  }

  @Override
  public boolean isSurroundWith() {
    return false;
  }

  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    if (myCachedExecutable == null) {
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new IntentionImplementation());
    }
    return myCachedExecutable;
  }
  /*package*/ final class IntentionImplementation extends AbstractIntentionExecutable {
    public IntentionImplementation() {
    }

    @Override
    public String getDescription(final SNode node, final EditorContext editorContext) {
      String[] initialEditorHints = editorContext.getEditorComponent().getUpdater().getInitialEditorHints();
      if (initialEditorHints == null || initialEditorHints.length == 0) {
        return "Show as Tabular";
      } else {
        return "Show as Structural";
      }
    }

    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      String[] initialEditorHints = editorContext.getEditorComponent().getUpdater().getInitialEditorHints();
      if (initialEditorHints == null || initialEditorHints.length == 0) {
        editorContext.getEditorComponent().getUpdater().setInitialEditorHints(new String[]{"jetbrains.mps.samples.VoiceMenu.editor.MyHints.tabular"});
      } else {
        editorContext.getEditorComponent().getUpdater().setInitialEditorHints(new String[]{});
      }

      editorContext.getEditorComponent().getUpdater().update();

      SelectionUtil.selectCell(editorContext, node, SelectionManager.FIRST_ERROR_CELL + "|" + SelectionManager.FOCUS_POLICY_CELL + "|" + SelectionManager.FIRST_EDITABLE_CELL + "|" + SelectionManager.FIRST_CELL);
    }

    @Override
    public boolean isApplicable(final SNode node, final EditorContext editorContext) {
      return true;
    }



    @Override
    public IntentionDescriptor getDescriptor() {
      return ViewAsTabular_Intention.this;
    }

  }
}
