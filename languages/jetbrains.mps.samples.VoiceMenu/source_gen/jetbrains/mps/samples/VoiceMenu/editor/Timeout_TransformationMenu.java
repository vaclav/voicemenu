package jetbrains.mps.samples.VoiceMenu.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.menus.transformation.TransformationMenuBase;
import jetbrains.mps.lang.editor.menus.EditorMenuDescriptorBase;
import jetbrains.mps.smodel.SNodePointer;
import java.util.List;
import jetbrains.mps.editor.contextActionsTool.lang.menus.runtime.MenuLocations;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.lang.editor.menus.MenuPart;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuContext;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.editor.menus.transformation.SubMenuMenuTransformationMenuPart;
import java.util.Arrays;
import jetbrains.mps.lang.editor.menus.SingleItemMenuPart;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.lang.editor.menus.transformation.ActionItemBase;
import jetbrains.mps.editor.contextActionsTool.lang.menus.runtime.SidebarActionItem;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.editor.runtime.selection.SelectionUtil;
import jetbrains.mps.openapi.editor.selection.SelectionManager;
import jetbrains.mps.smodel.runtime.IconResource;
import jetbrains.mps.editor.runtime.cells.CellIdManager;
import java.awt.Robot;
import java.awt.AWTException;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;

public class Timeout_TransformationMenu extends TransformationMenuBase {
  public Timeout_TransformationMenu() {
    super(false, new EditorMenuDescriptorBase("default transformation menu for " + "Timeout", new SNodePointer("r:7c1e5bbb-2d18-4cf3-a11d-502be6b13261(jetbrains.mps.samples.VoiceMenu.editor)", "859446834201269673")), List.<String>of(MenuLocations.CONTEXT_ACTIONS_TOOL));
  }

  @Override
  @NotNull
  protected List<MenuPart<TransformationMenuItem, TransformationMenuContext>> getParts(TransformationMenuContext _context) {
    List<MenuPart<TransformationMenuItem, TransformationMenuContext>> result = new ArrayList<MenuPart<TransformationMenuItem, TransformationMenuContext>>();
    if (ListSequence.fromListAndArray(new ArrayList<String>(), MenuLocations.CONTEXT_ACTIONS_TOOL).contains(_context.getMenuLocation())) {
      result.add(new TMP_SubMenu_4a1v5f_a0());
      result.add(new TMP_SubMenu_4a1v5f_b0());
    }
    return result;
  }

  public class TMP_SubMenu_4a1v5f_a0 extends SubMenuMenuTransformationMenuPart {
    @Override
    protected String getText(TransformationMenuContext _context) {
      return "Options";
    }

    @NotNull
    @Override
    public TransformationMenuItem createItem(@NotNull TransformationMenuContext context) {
      String description;
      try {
        description = "submenu " + getText(context);
      } catch (Throwable t) {
        return super.createItem(context);
      }
      context.getEditorMenuTrace().pushTraceInfo();
      context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase(description, new SNodePointer("r:7c1e5bbb-2d18-4cf3-a11d-502be6b13261(jetbrains.mps.samples.VoiceMenu.editor)", "8911965566431948657")));
      try {
        return super.createItem(context);
      } finally {
        context.getEditorMenuTrace().popTraceInfo();
      }
    }


    @Override
    protected List<MenuPart<TransformationMenuItem, TransformationMenuContext>> getParts() {
      return Arrays.<MenuPart<TransformationMenuItem, TransformationMenuContext>>asList(new TMP_Action_4a1v5f_a0a(), new TMP_Action_4a1v5f_b0a());
    }
    private class TMP_Action_4a1v5f_a0a extends SingleItemMenuPart<TransformationMenuItem, TransformationMenuContext> {
      @Nullable
      protected TransformationMenuItem createItem(TransformationMenuContext context) {
        return new Item(context).resetTraceInfo();
      }

      private class Item extends ActionItemBase implements SidebarActionItem {
        /*package*/ Item(TransformationMenuContext context) {
          super(context);
        }
        /*package*/ Item resetTraceInfo() {
          updateTraceInfo("single item: " + getLabelText(""), new SNodePointer("r:7c1e5bbb-2d18-4cf3-a11d-502be6b13261(jetbrains.mps.samples.VoiceMenu.editor)", "8911965566431952818"));
          return this;
        }
        @Nullable
        @Override
        public String getLabelText(String pattern) {
          return "Remove Playback";
        }

        @Override
        public void execute(@NotNull String pattern) {
          SPropertyOperations.assign(_context.getNode(), PROPS.playback$Veml, "");
          SelectionUtil.selectCell(_context.getEditorContext(), _context.getNode(), SelectionManager.FIRST_ERROR_CELL + "|" + SelectionManager.FOCUS_POLICY_CELL + "|" + SelectionManager.FIRST_EDITABLE_CELL + "|" + SelectionManager.FIRST_CELL);
        }

        @Override
        public boolean canExecute(@NotNull String pattern) {
          return isNotEmptyString(SPropertyOperations.getString(_context.getNode(), PROPS.playback$Veml));
        }

        @Override
        public IconResource getIcon() {
          return IconContainer.RESOURCE_a0a8c6e_0;
        }
        @Override
        public String getTooltipText() {
          return null;
        }

      }
    }
    private class TMP_Action_4a1v5f_b0a extends SingleItemMenuPart<TransformationMenuItem, TransformationMenuContext> {
      @Nullable
      protected TransformationMenuItem createItem(TransformationMenuContext context) {
        return new Item(context).resetTraceInfo();
      }

      private class Item extends ActionItemBase implements SidebarActionItem {
        /*package*/ Item(TransformationMenuContext context) {
          super(context);
        }
        /*package*/ Item resetTraceInfo() {
          updateTraceInfo("single item: " + getLabelText(""), new SNodePointer("r:7c1e5bbb-2d18-4cf3-a11d-502be6b13261(jetbrains.mps.samples.VoiceMenu.editor)", "8911965566431952852"));
          return this;
        }
        @Nullable
        @Override
        public String getLabelText(String pattern) {
          return "Add Playback";
        }

        @Override
        public void execute(@NotNull String pattern) {
          SPropertyOperations.assign(_context.getNode(), PROPS.playback$Veml, "Timeout");
          SelectionUtil.selectCell(_context.getEditorContext(), _context.getNode(), "*" + CellIdManager.createPropertyId("duration"));

        }

        @Override
        public boolean canExecute(@NotNull String pattern) {
          return isEmptyString(SPropertyOperations.getString(_context.getNode(), PROPS.playback$Veml));
        }

        @Override
        public IconResource getIcon() {
          return IconContainer.RESOURCE_a0a8c7e_2;
        }
        @Override
        public String getTooltipText() {
          return null;
        }

      }
    }
  }
  public class TMP_SubMenu_4a1v5f_b0 extends SubMenuMenuTransformationMenuPart {
    @Override
    protected String getText(TransformationMenuContext _context) {
      return "Settings";
    }

    @NotNull
    @Override
    public TransformationMenuItem createItem(@NotNull TransformationMenuContext context) {
      String description;
      try {
        description = "submenu " + getText(context);
      } catch (Throwable t) {
        return super.createItem(context);
      }
      context.getEditorMenuTrace().pushTraceInfo();
      context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase(description, new SNodePointer("r:7c1e5bbb-2d18-4cf3-a11d-502be6b13261(jetbrains.mps.samples.VoiceMenu.editor)", "8455589616271350502")));
      try {
        return super.createItem(context);
      } finally {
        context.getEditorMenuTrace().popTraceInfo();
      }
    }


    @Override
    protected List<MenuPart<TransformationMenuItem, TransformationMenuContext>> getParts() {
      return Arrays.<MenuPart<TransformationMenuItem, TransformationMenuContext>>asList(new TMP_Action_4a1v5f_a1a(), new TMP_Action_4a1v5f_b1a(), new TMP_Action_4a1v5f_c1a());
    }
    private class TMP_Action_4a1v5f_a1a extends SingleItemMenuPart<TransformationMenuItem, TransformationMenuContext> {
      @Nullable
      protected TransformationMenuItem createItem(TransformationMenuContext context) {
        return new Item(context).resetTraceInfo();
      }

      private class Item extends ActionItemBase implements SidebarActionItem {
        /*package*/ Item(TransformationMenuContext context) {
          super(context);
        }
        /*package*/ Item resetTraceInfo() {
          updateTraceInfo("single item: " + getLabelText(""), new SNodePointer("r:7c1e5bbb-2d18-4cf3-a11d-502be6b13261(jetbrains.mps.samples.VoiceMenu.editor)", "971041030088049322"));
          return this;
        }
        @Nullable
        @Override
        public String getLabelText(String pattern) {
          return "Step Back";
        }

        @Override
        public void execute(@NotNull String pattern) {

          try {
            Robot r = new Robot();
            r.keyPress(157);
            r.keyPress(90);

            r.keyRelease(90);
            r.keyRelease(157);

          } catch (AWTException e) {
            e.printStackTrace();
          }
          SelectionUtil.selectNode(_context.getEditorContext(), _context.getNode());
          SelectionUtil.selectCell(_context.getEditorContext(), _context.getNode(), SelectionManager.FIRST_ERROR_CELL + "|" + SelectionManager.FOCUS_POLICY_CELL + "|" + SelectionManager.FIRST_EDITABLE_CELL + "|" + SelectionManager.FIRST_CELL);

        }


        @Override
        public IconResource getIcon() {
          return IconContainer.RESOURCE_a0a7c6f_0;
        }
        @Override
        public String getTooltipText() {
          return null;
        }

      }
    }
    private class TMP_Action_4a1v5f_b1a extends SingleItemMenuPart<TransformationMenuItem, TransformationMenuContext> {
      @Nullable
      protected TransformationMenuItem createItem(TransformationMenuContext context) {
        return new Item(context).resetTraceInfo();
      }

      private class Item extends ActionItemBase implements SidebarActionItem {
        /*package*/ Item(TransformationMenuContext context) {
          super(context);
        }
        /*package*/ Item resetTraceInfo() {
          updateTraceInfo("single item: " + getLabelText(""), new SNodePointer("r:7c1e5bbb-2d18-4cf3-a11d-502be6b13261(jetbrains.mps.samples.VoiceMenu.editor)", "8455589616271350507"));
          return this;
        }
        @Nullable
        @Override
        public String getLabelText(String pattern) {
          return "Show Toolbar";
        }

        @Override
        public void execute(@NotNull String pattern) {
          SPropertyOperations.assign(SNodeOperations.cast(SNodeOperations.getParent(_context.getNode()), CONCEPTS.WorkSpace$A5), PROPS.toolbar$qdja, true);
          SelectionUtil.selectNode(_context.getEditorContext(), _context.getNode());
          SelectionUtil.selectCell(_context.getEditorContext(), _context.getNode(), SelectionManager.FIRST_ERROR_CELL + "|" + SelectionManager.FOCUS_POLICY_CELL + "|" + SelectionManager.FIRST_EDITABLE_CELL + "|" + SelectionManager.FIRST_CELL);
        }

        @Override
        public boolean canExecute(@NotNull String pattern) {
          return SPropertyOperations.getBoolean(SNodeOperations.cast(SNodeOperations.getParent(_context.getNode()), CONCEPTS.WorkSpace$A5), PROPS.toolbar$qdja) == false;
        }

        @Override
        public IconResource getIcon() {
          return IconContainer.RESOURCE_a0a8c7f_2;
        }
        @Override
        public String getTooltipText() {
          return null;
        }

      }
    }
    private class TMP_Action_4a1v5f_c1a extends SingleItemMenuPart<TransformationMenuItem, TransformationMenuContext> {
      @Nullable
      protected TransformationMenuItem createItem(TransformationMenuContext context) {
        return new Item(context).resetTraceInfo();
      }

      private class Item extends ActionItemBase implements SidebarActionItem {
        /*package*/ Item(TransformationMenuContext context) {
          super(context);
        }
        /*package*/ Item resetTraceInfo() {
          updateTraceInfo("single item: " + getLabelText(""), new SNodePointer("r:7c1e5bbb-2d18-4cf3-a11d-502be6b13261(jetbrains.mps.samples.VoiceMenu.editor)", "8455589616271350546"));
          return this;
        }
        @Nullable
        @Override
        public String getLabelText(String pattern) {
          return "Hide Toolbar";
        }

        @Override
        public void execute(@NotNull String pattern) {
          SPropertyOperations.assign(SNodeOperations.cast(SNodeOperations.getParent(_context.getNode()), CONCEPTS.WorkSpace$A5), PROPS.toolbar$qdja, false);
          SelectionUtil.selectNode(_context.getEditorContext(), _context.getNode());
          SelectionUtil.selectCell(_context.getEditorContext(), _context.getNode(), SelectionManager.FIRST_ERROR_CELL + "|" + SelectionManager.FOCUS_POLICY_CELL + "|" + SelectionManager.FIRST_EDITABLE_CELL + "|" + SelectionManager.FIRST_CELL);
        }

        @Override
        public boolean canExecute(@NotNull String pattern) {
          return SPropertyOperations.getBoolean(SNodeOperations.cast(SNodeOperations.getParent(_context.getNode()), CONCEPTS.WorkSpace$A5), PROPS.toolbar$qdja) == true;
        }

        @Override
        public IconResource getIcon() {
          return IconContainer.RESOURCE_a0a8c8f_0;
        }
        @Override
        public String getTooltipText() {
          return null;
        }

      }
    }
  }
  private static boolean isNotEmptyString(String str) {
    return str != null && str.length() > 0;
  }
  private static boolean isEmptyString(String str) {
    return str == null || str.isEmpty();
  }

  private static final class PROPS {
    /*package*/ static final SProperty playback$Veml = MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0xbed5e5797b645b9L, 0x34fad0c9f5b34402L, "playback");
    /*package*/ static final SProperty toolbar$qdja = MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf40204c8L, 0x366449915cdb5586L, "toolbar");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept WorkSpace$A5 = MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf40204c8L, "jetbrains.mps.samples.VoiceMenu.structure.WorkSpace");
  }
}
