package jetbrains.mps.samples.VoiceMenu.editor;

/*Generated by MPS */

import jetbrains.mps.openapi.editor.cells.EditorCell;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.cells.AbstractCellAction;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.editor.runtime.selection.SelectionUtil;
import jetbrains.mps.openapi.editor.selection.SelectionManager;

public class RemoveGreeting {
  public static void setCellActions(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setAction(CellActionType.DELETE, new RemoveGreeting.RemoveGreeting_DELETE(node));
    editorCell.setAction(CellActionType.BACKSPACE, new RemoveGreeting.RemoveGreeting_BACKSPACE(node));
  }
  public static class RemoveGreeting_DELETE extends AbstractCellAction {
    /*package*/ SNode myNode;
    public RemoveGreeting_DELETE(SNode node) {
      this.myNode = node;
    }
    public String getDescriptionText() {
      return "\"delete greeting\"";
    }
    public void execute(EditorContext editorContext) {
      this.execute_internal(editorContext, this.myNode);
    }
    public void execute_internal(EditorContext editorContext, SNode node) {
      SPropertyOperations.set(node, MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, 0x25806c66fbe600f7L, "greeting"), "");

      SelectionUtil.selectCell(editorContext, node, SelectionManager.FIRST_ERROR_CELL + "|" + SelectionManager.FOCUS_POLICY_CELL + "|" + SelectionManager.FIRST_EDITABLE_CELL + "|" + SelectionManager.FIRST_CELL);
    }
    @Override
    public boolean canExecute(EditorContext editorContext) {
      return this.canExecute_internal(editorContext, this.myNode);
    }
    public boolean canExecute_internal(EditorContext editorContext, SNode node) {
      return isNotEmptyString(SPropertyOperations.getString(node, MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, 0x25806c66fbe600f7L, "greeting")));
    }
    private static boolean isNotEmptyString(String str) {
      return str != null && str.length() > 0;
    }
  }
  public static class RemoveGreeting_BACKSPACE extends AbstractCellAction {
    /*package*/ SNode myNode;
    public RemoveGreeting_BACKSPACE(SNode node) {
      this.myNode = node;
    }
    public String getDescriptionText() {
      return "\"delete greeting\"";
    }
    public void execute(EditorContext editorContext) {
      this.execute_internal(editorContext, this.myNode);
    }
    public void execute_internal(EditorContext editorContext, SNode node) {
      SPropertyOperations.set(node, MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, 0x25806c66fbe600f7L, "greeting"), "");

      SelectionUtil.selectCell(editorContext, node, SelectionManager.FIRST_ERROR_CELL + "|" + SelectionManager.FOCUS_POLICY_CELL + "|" + SelectionManager.FIRST_EDITABLE_CELL + "|" + SelectionManager.FIRST_CELL);
    }
    @Override
    public boolean canExecute(EditorContext editorContext) {
      return this.canExecute_internal(editorContext, this.myNode);
    }
    public boolean canExecute_internal(EditorContext editorContext, SNode node) {
      return isNotEmptyString(SPropertyOperations.getString(node, MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, 0x25806c66fbe600f7L, "greeting")));
    }
    private static boolean isNotEmptyString(String str) {
      return str != null && str.length() > 0;
    }
  }
}