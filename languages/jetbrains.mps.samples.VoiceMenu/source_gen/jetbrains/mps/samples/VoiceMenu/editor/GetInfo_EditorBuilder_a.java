package jetbrains.mps.samples.VoiceMenu.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.module.SModule;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.nodeEditor.cells.EditorCell_Image;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.samples.VoiceMenu.editor.Styles_StyleSheet.ActionStyleClass;

/*package*/ class GetInfo_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public GetInfo_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createCollection_vdzkpg_a();
  }

  private EditorCell createCollection_vdzkpg_a() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_vdzkpg_a");
    editorCell.setBig(true);
    editorCell.setCellContext(getCellFactory().getCellContext());
    editorCell.addEditorCell(createImage_vdzkpg_a0());
    editorCell.addEditorCell(createConstant_vdzkpg_b0());
    editorCell.addEditorCell(createConstant_vdzkpg_c0());
    editorCell.addEditorCell(createConstant_vdzkpg_d0());
    if (nodeCondition_vdzkpg_a4a()) {
      editorCell.addEditorCell(createImage_vdzkpg_e0());
    }
    if (nodeCondition_vdzkpg_a5a()) {
      editorCell.addEditorCell(createImage_vdzkpg_f0());
    }
    editorCell.addEditorCell(createConstant_vdzkpg_g0());
    return editorCell;
  }
  private boolean nodeCondition_vdzkpg_a4a() {
    return !(SPropertyOperations.getBoolean(myNode, MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5dfe7d1339980acbL, 0x420d89797f56bd37L, "isFinal")));
  }
  private boolean nodeCondition_vdzkpg_a5a() {
    return SPropertyOperations.getBoolean(myNode, MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5dfe7d1339980acbL, 0x420d89797f56bd37L, "isFinal"));
  }
  private EditorCell createImage_vdzkpg_a0() {
    SModule imageModule;
    String imagePath;
    imageModule = SNodeOperations.getConcept(myNode).getLanguage().getSourceModule();
    imagePath = "${module}/src/info.png";
    EditorCell_Image editorCell = EditorCell_Image.createImageCell(getEditorContext(), myNode, imageModule, imagePath);
    editorCell.setCellId("Image_vdzkpg_a0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.setDescent(-150);
    return editorCell;
  }
  private EditorCell createConstant_vdzkpg_b0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_vdzkpg_b0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_vdzkpg_c0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "Get info");
    editorCell.setCellId("Constant_vdzkpg_c0");
    Style style = new StyleImpl();
    new ActionStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_vdzkpg_d0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "  ");
    editorCell.setCellId("Constant_vdzkpg_d0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createImage_vdzkpg_e0() {
    SModule imageModule;
    String imagePath;
    imageModule = SNodeOperations.getConcept(myNode).getLanguage().getSourceModule();
    imagePath = "${module}/src/notFinalState.png";
    EditorCell_Image editorCell = EditorCell_Image.createImageCell(getEditorContext(), myNode, imageModule, imagePath);
    editorCell.setCellId("Image_vdzkpg_e0");
    SwitchFinal_NonFinal.setCellActions(editorCell, myNode, getEditorContext());
    editorCell.setDescent(-150);
    return editorCell;
  }
  private EditorCell createImage_vdzkpg_f0() {
    SModule imageModule;
    String imagePath;
    imageModule = SNodeOperations.getConcept(myNode).getLanguage().getSourceModule();
    imagePath = "${module}/src/FinalState.png";
    EditorCell_Image editorCell = EditorCell_Image.createImageCell(getEditorContext(), myNode, imageModule, imagePath);
    editorCell.setCellId("Image_vdzkpg_f0");
    SwitchFinal_NonFinal.setCellActions(editorCell, myNode, getEditorContext());
    editorCell.setDescent(-150);
    return editorCell;
  }
  private EditorCell createConstant_vdzkpg_g0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "  ");
    editorCell.setCellId("Constant_vdzkpg_g0");
    editorCell.setDefaultText("");
    return editorCell;
  }
}
