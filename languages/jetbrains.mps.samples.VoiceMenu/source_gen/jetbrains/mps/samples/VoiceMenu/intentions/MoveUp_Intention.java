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
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import java.util.List;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.editor.runtime.selection.SelectionUtil;
import jetbrains.mps.openapi.editor.selection.SelectionManager;
import java.util.Objects;
import jetbrains.mps.openapi.intentions.IntentionDescriptor;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public final class MoveUp_Intention extends AbstractIntentionDescriptor implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;

  public MoveUp_Intention() {
    super(Kind.NORMAL, false, new SNodePointer("r:d92c1500-00d3-4072-866a-5077893293b8(jetbrains.mps.samples.VoiceMenu.intentions)", "5010947999512316676"));
  }

  @Override
  public String getPresentation() {
    return "MoveUp";
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
      return "Move One Level up";
    }

    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      int index = SNodeOperations.getIndexInParent(node);
      List<SNode> events = SLinkOperations.getChildren(SNodeOperations.cast(SNodeOperations.getParent(node), CONCEPTS.Menu$By), LINKS.events$gxkh);
      SNode swap;

      swap = ListSequence.fromList(events).getElement(index);
      ListSequence.fromList(events).setElement(index, ListSequence.fromList(events).getElement(index - 1));
      ListSequence.fromList(events).setElement(index - 1, swap);


      for (SNode item : ListSequence.fromList(events)) {
        ListSequence.fromList(SLinkOperations.getChildren(SNodeOperations.cast(SNodeOperations.getParent(node), CONCEPTS.Menu$By), LINKS.events$gxkh)).addElement(item);

        SelectionUtil.selectCell(editorContext, node, SelectionManager.FIRST_ERROR_CELL + "|" + SelectionManager.FOCUS_POLICY_CELL + "|" + SelectionManager.FIRST_EDITABLE_CELL + "|" + SelectionManager.FIRST_CELL);
      }
    }

    @Override
    public boolean isApplicable(final SNode node, final EditorContext editorContext) {
      if (!(isApplicableToNode(node, editorContext))) {
        return false;
      }
      return true;
    }

    private boolean isApplicableToNode(final SNode node, final EditorContext editorContext) {
      if (SNodeOperations.isInstanceOf(SNodeOperations.getParent(node), CONCEPTS.Menu$By)) {
        return !(Objects.equals(node, ListSequence.fromList(SLinkOperations.getChildren(SNodeOperations.cast(SNodeOperations.getParent(node), CONCEPTS.Menu$By), LINKS.events$gxkh)).first()));
      }
      return false;
    }


    @Override
    public IntentionDescriptor getDescriptor() {
      return MoveUp_Intention.this;
    }

  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Menu$By = MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde308L, "jetbrains.mps.samples.VoiceMenu.structure.Menu");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink events$gxkh = MetaAdapterFactory.getContainmentLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde308L, 0x5b6b060cf3fde688L, "events");
  }
}
