package jetbrains.mps.samples.VoiceMenu.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.cells.AbstractCellAction;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.CellAction;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import java.util.Objects;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;

public class SwitchFinal_NonFinal {

  /*package*/ static AbstractCellAction createAction_CLICK(final SNode node) {
    return new AbstractCellAction() {
      public void execute(EditorContext editorContext) {
        this.execute_internal(editorContext, node);
      }
      public void execute_internal(EditorContext editorContext, SNode node) {
        // cast node
        if (SNodeOperations.isInstanceOf(node, CONCEPTS.DirectCall$zl)) {
          SNode castedNode = SNodeOperations.cast(node, CONCEPTS.DirectCall$zl);
          if (SPropertyOperations.getBoolean(castedNode, PROPS.isFinal$bKXT)) {
            SPropertyOperations.assign(castedNode, PROPS.isFinal$bKXT, false);
          } else {
            SPropertyOperations.assign(castedNode, PROPS.isFinal$bKXT, true);
          }
        }

        if (SNodeOperations.isInstanceOf(node, CONCEPTS.Other$zO)) {
          SNode castedNode = SNodeOperations.cast(node, CONCEPTS.Other$zO);
          if (SPropertyOperations.getBoolean(castedNode, PROPS.isFinal$jv5i)) {
            SPropertyOperations.assign(castedNode, PROPS.isFinal$jv5i, false);
          } else {
            SPropertyOperations.assign(castedNode, PROPS.isFinal$jv5i, true);
          }

        }

        if (SNodeOperations.isInstanceOf(node, CONCEPTS.Record$xQ)) {
          SNode castedNode = SNodeOperations.cast(node, CONCEPTS.Record$xQ);
          if (SPropertyOperations.getBoolean(castedNode, PROPS.isFinal$w2re)) {
            SPropertyOperations.assign(castedNode, PROPS.isFinal$w2re, false);
          } else {
            SPropertyOperations.assign(castedNode, PROPS.isFinal$w2re, true);
          }

        }

        if (SNodeOperations.isInstanceOf(node, CONCEPTS.GetInfo$$M)) {
          SNode castedNode = SNodeOperations.cast(node, CONCEPTS.GetInfo$$M);
          if (SPropertyOperations.getBoolean(castedNode, PROPS.isFinal$cFSh)) {
            SPropertyOperations.assign(castedNode, PROPS.isFinal$cFSh, false);
          } else {
            SPropertyOperations.assign(castedNode, PROPS.isFinal$cFSh, true);
          }

        }


      }

    };
  }

  public static void setCellActions(EditorCell editorCell, SNode node, EditorContext context) {
    CellAction originalDelete = editorCell.getAction(CellActionType.DELETE);
    CellAction originalBackspace = editorCell.getAction(CellActionType.BACKSPACE);

    // set actions that were actually defined
    setDefinedCellActions(editorCell, node, context);

    // If we set a DELETE action but no BACKSPACE action,
    // use the DELETE action for BACKSPACE as well.
    CellAction delete = editorCell.getAction(CellActionType.DELETE);
    CellAction backspace = editorCell.getAction(CellActionType.BACKSPACE);
    if (delete != originalDelete && backspace == originalBackspace) {
      editorCell.setAction(CellActionType.BACKSPACE, delete);
    }
    if (delete != originalDelete) {
      editorCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_DELETE_SET, OB);
    }
    if (backspace != originalBackspace) {
      editorCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_BACKSPACE_SET, OB);
    }
  }

  private static final Object OB = new Object();

  public static void setDefinedCellActions(EditorCell editorCell, SNode node, EditorContext context) {
    // set cell actions from all imported action maps

    // set cell actions defined directly in this action map
    editorCell.setAction(CellActionType.CLICK, createAction_CLICK(node));
  }

  public static void setDefinedCellActionsOfType(EditorCell editorCell, SNode node, EditorContext context, CellActionType actionType) {

    // set cell action(s) of the given type from imported action maps

    // set cell action of the given type defined directly in this action map
    if (Objects.equals(actionType, CellActionType.CLICK)) {
      editorCell.setAction(actionType, createAction_CLICK(node));
    }
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept DirectCall$zl = MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5dfe7d1339980ac8L, "jetbrains.mps.samples.VoiceMenu.structure.DirectCall");
    /*package*/ static final SConcept Other$zO = MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5dfe7d1339980ac9L, "jetbrains.mps.samples.VoiceMenu.structure.Other");
    /*package*/ static final SConcept Record$xQ = MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x420d89797f0d16f6L, "jetbrains.mps.samples.VoiceMenu.structure.Record");
    /*package*/ static final SConcept GetInfo$$M = MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5dfe7d1339980acbL, "jetbrains.mps.samples.VoiceMenu.structure.GetInfo");
  }

  private static final class PROPS {
    /*package*/ static final SProperty isFinal$bKXT = MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5dfe7d1339980ac8L, 0x420d89797f56bce4L, "isFinal");
    /*package*/ static final SProperty isFinal$jv5i = MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5dfe7d1339980ac9L, 0x420d89797f56bde6L, "isFinal");
    /*package*/ static final SProperty isFinal$w2re = MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x420d89797f0d16f6L, 0x420d89797f56bd93L, "isFinal");
    /*package*/ static final SProperty isFinal$cFSh = MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5dfe7d1339980acbL, 0x420d89797f56bd37L, "isFinal");
  }
}
