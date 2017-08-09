package jetbrains.mps.samples.VoiceMenu.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.samples.VoiceMenu.editor.Styles_StyleSheet.BracketsStyleClass;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.editor.runtime.style.ShowBoundariesArea;
import jetbrains.mps.samples.VoiceMenu.editor.Styles_StyleSheet.HardCodedTextStyleClass;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.RefCellCellProvider;
import jetbrains.mps.util.Computable;
import jetbrains.mps.editor.runtime.impl.CellUtil;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Horizontal;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.samples.VoiceMenu.editor.Styles_StyleSheet.DeclarationsStyleClass;
import jetbrains.mps.samples.VoiceMenu.editor.Styles_StyleSheet.UserWrittenTextStyleClass;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSmart;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;

/*package*/ class Activity_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public Activity_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createCollection_luypn2_a();
  }

  private EditorCell createCollection_luypn2_a() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_luypn2_a");
    editorCell.setBig(true);
    editorCell.setCellContext(getCellFactory().getCellContext());
    Style style = new StyleImpl();
    new BracketsStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createConstant_luypn2_a0());
    editorCell.addEditorCell(createConstant_luypn2_b0());
    editorCell.addEditorCell(createRefCell_luypn2_c0());
    editorCell.addEditorCell(createConstant_luypn2_d0());
    editorCell.addEditorCell(createRefCell_luypn2_e0());
    if (nodeCondition_luypn2_a5a()) {
      editorCell.addEditorCell(createConstant_luypn2_f0());
    }
    if (nodeCondition_luypn2_a6a()) {
      editorCell.addEditorCell(createConstant_luypn2_g0());
    }
    if (nodeCondition_luypn2_a7a()) {
      editorCell.addEditorCell(createProperty_luypn2_h0());
    }
    editorCell.addEditorCell(createRefNode_luypn2_i0());
    return editorCell;
  }
  private boolean nodeCondition_luypn2_a5a() {
    return isNotEmptyString(SPropertyOperations.getString(myNode, MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, 0x25806c66fbe600f7L, "toast")));
  }
  private boolean nodeCondition_luypn2_a6a() {
    return isNotEmptyString(SPropertyOperations.getString(myNode, MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, 0x25806c66fbe600f7L, "toast")));
  }
  private boolean nodeCondition_luypn2_a7a() {
    return isNotEmptyString(SPropertyOperations.getString(myNode, MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, 0x25806c66fbe600f7L, "toast")));
  }
  private EditorCell createConstant_luypn2_a0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_luypn2_a0");
    Style style = new StyleImpl();
    new BracketsStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
    style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, true);
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    style.set(StyleAttributes.SHOW_BOUNDARIES_IN, ShowBoundariesArea.GUTTER);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_luypn2_b0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "Event:");
    editorCell.setCellId("Constant_luypn2_b0");
    Style style = new StyleImpl();
    new HardCodedTextStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
    style.set(StyleAttributes.SHOW_BOUNDARIES_IN, ShowBoundariesArea.GUTTER);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefCell_luypn2_c0() {
    CellProviderWithRole provider = new RefCellCellProvider(myNode, getEditorContext()) {

      @Override
      protected EditorCell createRefCell(EditorContext context, final SNode effectiveNode, SNode node) {
        EditorCell cell = getUpdateSession().updateReferencedNodeCell(new Computable<EditorCell>() {
          public EditorCell compute() {
            return new Activity_EditorBuilder_a.Inline_Builder_luypn2_a2a(getEditorContext(), myNode, effectiveNode).createCell();
          }
        }, effectiveNode, "events");
        CellUtil.setupIDeprecatableStyles(effectiveNode, cell);
        setSemanticNodeToCells(cell, myNode);
        installDeleteActions_notnull(cell);
        return cell;
      }
    };
    provider.setRole("events");
    provider.setNoTargetText("<no events>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(getEditorContext());
    if (editorCell.getRole() == null) {
      editorCell.setReferenceCell(true);
      editorCell.setRole("events");
    }
    Style style = new StyleImpl();
    new BracketsStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
    style.set(StyleAttributes.SHOW_BOUNDARIES_IN, ShowBoundariesArea.GUTTER);
    editorCell.getStyle().putAll(style);
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  /*package*/ static class Inline_Builder_luypn2_a2a extends AbstractEditorBuilder {
    @NotNull
    private SNode myNode;
    private SNode myReferencingNode;

    /*package*/ Inline_Builder_luypn2_a2a(@NotNull EditorContext context, SNode referencingNode, @NotNull SNode node) {
      super(context);
      myReferencingNode = referencingNode;
      myNode = node;
    }

    /*package*/ EditorCell createCell() {
      return createCollection_luypn2_a0c0();
    }

    @NotNull
    @Override
    public SNode getNode() {
      return myNode;
    }

    private EditorCell createCollection_luypn2_a0c0() {
      EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Horizontal());
      editorCell.setCellId("Collection_luypn2_a0c0");
      Style style = new StyleImpl();
      style.set(StyleAttributes.SELECTABLE, false);
      editorCell.getStyle().putAll(style);
      if (nodeCondition_luypn2_a0a0c0()) {
        editorCell.addEditorCell(createProperty_luypn2_a0a2a());
      }
      return editorCell;
    }
    private boolean nodeCondition_luypn2_a0a0c0() {
      return isNotEmptyString(SPropertyOperations.getString(myNode, MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde30cL, 0x5b6b060cf3fde310L, "trigger")));
    }
    private EditorCell createProperty_luypn2_a0a2a() {
      CellProviderWithRole provider = new PropertyCellProvider(myNode, getEditorContext());
      provider.setRole("name");
      provider.setNoTargetText("name");
      provider.setReadOnly(true);
      EditorCell editorCell;
      editorCell = provider.createEditorCell(getEditorContext());
      editorCell.setCellId("property_name");
      Style style = new StyleImpl();
      new DeclarationsStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
      style.set(StyleAttributes.EDITABLE, false);
      style.set(StyleAttributes.SELECTABLE, false);
      editorCell.getStyle().putAll(style);
      editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
      SNode attributeConcept = provider.getRoleAttribute();
      if (attributeConcept != null) {
        EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
        return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
      } else
      return editorCell;
    }
    private static boolean isNotEmptyString(String str) {
      return str != null && str.length() > 0;
    }
  }
  private EditorCell createConstant_luypn2_d0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "on button:");
    editorCell.setCellId("Constant_luypn2_d0");
    Style style = new StyleImpl();
    new HardCodedTextStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefCell_luypn2_e0() {
    CellProviderWithRole provider = new RefCellCellProvider(myNode, getEditorContext()) {

      @Override
      protected EditorCell createRefCell(EditorContext context, final SNode effectiveNode, SNode node) {
        EditorCell cell = getUpdateSession().updateReferencedNodeCell(new Computable<EditorCell>() {
          public EditorCell compute() {
            return new Activity_EditorBuilder_a.Inline_Builder_luypn2_a4a(getEditorContext(), myNode, effectiveNode).createCell();
          }
        }, effectiveNode, "events");
        CellUtil.setupIDeprecatableStyles(effectiveNode, cell);
        setSemanticNodeToCells(cell, myNode);
        installDeleteActions_notnull(cell);
        return cell;
      }
    };
    provider.setRole("events");
    provider.setNoTargetText("<no events>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(getEditorContext());
    if (editorCell.getRole() == null) {
      editorCell.setReferenceCell(true);
      editorCell.setRole("events");
    }
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  /*package*/ static class Inline_Builder_luypn2_a4a extends AbstractEditorBuilder {
    @NotNull
    private SNode myNode;
    private SNode myReferencingNode;

    /*package*/ Inline_Builder_luypn2_a4a(@NotNull EditorContext context, SNode referencingNode, @NotNull SNode node) {
      super(context);
      myReferencingNode = referencingNode;
      myNode = node;
    }

    /*package*/ EditorCell createCell() {
      return createProperty_luypn2_a0e0();
    }

    @NotNull
    @Override
    public SNode getNode() {
      return myNode;
    }

    private EditorCell createProperty_luypn2_a0e0() {
      CellProviderWithRole provider = new PropertyCellProvider(myNode, getEditorContext());
      provider.setRole("trigger");
      provider.setNoTargetText("<no trigger>");
      provider.setReadOnly(true);
      EditorCell editorCell;
      editorCell = provider.createEditorCell(getEditorContext());
      editorCell.setCellId("property_trigger");
      Style style = new StyleImpl();
      style.set(StyleAttributes.EDITABLE, false);
      style.set(StyleAttributes.SELECTABLE, false);
      editorCell.getStyle().putAll(style);
      editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
      SNode attributeConcept = provider.getRoleAttribute();
      if (attributeConcept != null) {
        EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
        return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
      } else
      return editorCell;
    }
  }
  private EditorCell createConstant_luypn2_f0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_luypn2_f0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_luypn2_g0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "Greeting: ");
    editorCell.setCellId("Constant_luypn2_g0");
    Style style = new StyleImpl();
    new HardCodedTextStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_luypn2_h0() {
    CellProviderWithRole provider = new PropertyCellProvider(myNode, getEditorContext());
    provider.setRole("toast");
    provider.setNoTargetText("<no toast>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(getEditorContext());
    editorCell.setCellId("property_toast");
    Style style = new StyleImpl();
    new UserWrittenTextStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
    editorCell.getStyle().putAll(style);
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  private EditorCell createRefNode_luypn2_i0() {
    SingleRoleCellProvider provider = new Activity_EditorBuilder_a.commandsSingleRoleHandler_luypn2_i0(myNode, MetaAdapterFactory.getContainmentLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, 0x5b6b060cf3fe08d2L, "commands"), getEditorContext());
    return provider.createCell();
  }
  private static class commandsSingleRoleHandler_luypn2_i0 extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public commandsSingleRoleHandler_luypn2_i0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(containmentLink, context);
      myNode = ownerNode;
    }

    @Override
    @NotNull
    public SNode getNode() {
      return myNode;
    }

    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = getUpdateSession().updateChildNodeCell(child);
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, 0x5b6b060cf3fe08d2L, "commands"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, 0x5b6b060cf3fe08d2L, "commands"), child));
      installCellInfo(child, editorCell);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo(new SChildSubstituteInfo(editorCell, myNode, MetaAdapterFactory.getContainmentLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, 0x5b6b060cf3fe08d2L, "commands"), child));
      }
      if (editorCell.getRole() == null) {
        editorCell.setRole("commands");
      }
      Style style = new StyleImpl();
      style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, true);
      style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
      style.set(StyleAttributes.EDITABLE, true);
      editorCell.getStyle().putAll(style);
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, 0x5b6b060cf3fe08d2L, "commands")));
      try {
        EditorCell editorCell = createConstant_luypn2_a8a();
        installCellInfo(null, editorCell);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    private EditorCell createConstant_luypn2_a8a() {
      EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "menu");
      editorCell.setCellId("Constant_luypn2_a8a");
      editorCell.setDefaultText("");
      return editorCell;
    }
  }
  private static boolean isNotEmptyString(String str) {
    return str != null && str.length() > 0;
  }
}
