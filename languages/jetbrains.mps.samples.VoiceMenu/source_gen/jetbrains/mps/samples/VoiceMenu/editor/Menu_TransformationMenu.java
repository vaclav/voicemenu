package jetbrains.mps.samples.VoiceMenu.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.menus.transformation.TransformationMenuBase;
import java.util.Set;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import java.util.HashSet;
import jetbrains.mps.editor.contextActionsTool.lang.menus.runtime.MenuLocations;
import org.jetbrains.annotations.NotNull;
import java.util.List;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuContext;
import jetbrains.mps.lang.editor.menus.EditorMenuDescriptorBase;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.lang.editor.menus.MenuPart;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.editor.menus.transformation.SubMenuMenuTransformationMenuPart;
import java.util.Arrays;
import jetbrains.mps.lang.editor.menus.SingleItemMenuPart;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.openapi.editor.menus.transformation.ActionItemBase;
import jetbrains.mps.editor.contextActionsTool.lang.menus.runtime.SidebarActionItem;
import jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.editor.runtime.selection.SelectionUtil;
import jetbrains.mps.openapi.editor.selection.SelectionManager;
import jetbrains.mps.smodel.runtime.IconResource;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.action.SNodeFactoryOperations;

public class Menu_TransformationMenu extends TransformationMenuBase {
  private final Set<String> myLocations = SetSequence.fromSetAndArray(new HashSet<String>(), MenuLocations.CONTEXT_ACTIONS_TOOL, MenuLocations.CONTEXT_ACTIONS_TOOL, MenuLocations.CONTEXT_ACTIONS_TOOL);
  @Override
  public boolean isApplicableToLocation(@NotNull String location) {
    return SetSequence.fromSet(myLocations).contains(location);
  }

  @NotNull
  @Override
  public List<TransformationMenuItem> createMenuItems(@NotNull TransformationMenuContext context) {
    context.getEditorMenuTrace().pushTraceInfo();
    context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("default transformation menu for " + "Menu", new SNodePointer("r:7c1e5bbb-2d18-4cf3-a11d-502be6b13261(jetbrains.mps.samples.VoiceMenu.editor)", "6198827212360090600")));
    try {
      return super.createMenuItems(context);
    } finally {
      context.getEditorMenuTrace().popTraceInfo();
    }
  }

  @Override
  @NotNull
  protected List<MenuPart<TransformationMenuItem, TransformationMenuContext>> getParts(TransformationMenuContext _context) {
    List<MenuPart<TransformationMenuItem, TransformationMenuContext>> result = new ArrayList<MenuPart<TransformationMenuItem, TransformationMenuContext>>();
    if (ListSequence.fromListAndArray(new ArrayList<String>(), MenuLocations.CONTEXT_ACTIONS_TOOL).contains(_context.getMenuLocation())) {
      result.add(new Menu_TransformationMenu.TMP_SubMenu_caopkk_a0());
    }
    if (ListSequence.fromListAndArray(new ArrayList<String>(), MenuLocations.CONTEXT_ACTIONS_TOOL).contains(_context.getMenuLocation())) {
      result.add(new Menu_TransformationMenu.TMP_SubMenu_caopkk_a1());
    }
    if (ListSequence.fromListAndArray(new ArrayList<String>(), MenuLocations.CONTEXT_ACTIONS_TOOL).contains(_context.getMenuLocation())) {
      result.add(new Menu_TransformationMenu.TMP_SubMenu_caopkk_a2());
    }
    return result;
  }

  public class TMP_SubMenu_caopkk_a0 extends SubMenuMenuTransformationMenuPart {
    @Override
    protected String getText(TransformationMenuContext _context) {
      return "Settings";
    }

    @NotNull
    @Override
    public TransformationMenuItem createItem(@NotNull TransformationMenuContext context) {
      context.getEditorMenuTrace().pushTraceInfo();
      context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("submenu " + getText(context), new SNodePointer("r:7c1e5bbb-2d18-4cf3-a11d-502be6b13261(jetbrains.mps.samples.VoiceMenu.editor)", "8720745441959604904")));
      try {
        return super.createItem(context);
      } finally {
        context.getEditorMenuTrace().popTraceInfo();
      }
    }


    @Override
    protected List<MenuPart<TransformationMenuItem, TransformationMenuContext>> getParts() {
      return Arrays.<MenuPart<TransformationMenuItem, TransformationMenuContext>>asList(new Menu_TransformationMenu.TMP_SubMenu_caopkk_a0.TMP_Action_caopkk_a0a(), new Menu_TransformationMenu.TMP_SubMenu_caopkk_a0.TMP_Action_caopkk_b0a());
    }
    private class TMP_Action_caopkk_a0a extends SingleItemMenuPart<TransformationMenuItem, TransformationMenuContext> {
      @Nullable
      protected TransformationMenuItem createItem(TransformationMenuContext context) {
        return new Menu_TransformationMenu.TMP_SubMenu_caopkk_a0.TMP_Action_caopkk_a0a.Item(context);
      }

      private class Item extends ActionItemBase implements SidebarActionItem {
        private final TransformationMenuContext _context;
        private final EditorMenuTraceInfo myEditorMenuTraceInfo;
        private Item(TransformationMenuContext context) {
          _context = context;
          _context.getEditorMenuTrace().pushTraceInfo();
          _context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("single item: " + getLabelText(""), new SNodePointer("r:7c1e5bbb-2d18-4cf3-a11d-502be6b13261(jetbrains.mps.samples.VoiceMenu.editor)", "8720745441959604909")));
          myEditorMenuTraceInfo = _context.getEditorMenuTrace().getTraceInfo();
          context.getEditorMenuTrace().popTraceInfo();
        }

        @Nullable
        @Override
        public String getLabelText(String pattern) {
          return "Show Toolbar";
        }

        @Override
        public void execute(@NotNull String pattern) {
          SPropertyOperations.set(SNodeOperations.getNodeAncestor(_context.getNode(), MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf40204c8L, "jetbrains.mps.samples.VoiceMenu.structure.WorkSpace"), false, false), MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf40204c8L, 0x366449915cdb5586L, "toolbar"), "" + (true));
          SelectionUtil.selectNode(_context.getEditorContext(), _context.getNode());
          SelectionUtil.selectCell(_context.getEditorContext(), _context.getNode(), SelectionManager.FIRST_ERROR_CELL + "|" + SelectionManager.FOCUS_POLICY_CELL + "|" + SelectionManager.FIRST_EDITABLE_CELL + "|" + SelectionManager.FIRST_CELL);
        }

        @Override
        public boolean canExecute(@NotNull String pattern) {
          return SPropertyOperations.getBoolean(SNodeOperations.getNodeAncestor(_context.getNode(), MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf40204c8L, "jetbrains.mps.samples.VoiceMenu.structure.WorkSpace"), false, false), MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf40204c8L, 0x366449915cdb5586L, "toolbar")) == false;
        }

        @Override
        public IconResource getIcon() {
          return IconContainer.RESOURCE_a0a01c6h_4;
        }
        @Override
        public String getTooltipText() {
          return null;
        }


        @Override
        public EditorMenuTraceInfo getTraceInfo() {
          return myEditorMenuTraceInfo;
        }
      }

    }
    private class TMP_Action_caopkk_b0a extends SingleItemMenuPart<TransformationMenuItem, TransformationMenuContext> {
      @Nullable
      protected TransformationMenuItem createItem(TransformationMenuContext context) {
        return new Menu_TransformationMenu.TMP_SubMenu_caopkk_a0.TMP_Action_caopkk_b0a.Item(context);
      }

      private class Item extends ActionItemBase implements SidebarActionItem {
        private final TransformationMenuContext _context;
        private final EditorMenuTraceInfo myEditorMenuTraceInfo;
        private Item(TransformationMenuContext context) {
          _context = context;
          _context.getEditorMenuTrace().pushTraceInfo();
          _context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("single item: " + getLabelText(""), new SNodePointer("r:7c1e5bbb-2d18-4cf3-a11d-502be6b13261(jetbrains.mps.samples.VoiceMenu.editor)", "8720745441959604956")));
          myEditorMenuTraceInfo = _context.getEditorMenuTrace().getTraceInfo();
          context.getEditorMenuTrace().popTraceInfo();
        }

        @Nullable
        @Override
        public String getLabelText(String pattern) {
          return "Hide Toolbar";
        }

        @Override
        public void execute(@NotNull String pattern) {
          SPropertyOperations.set(SNodeOperations.getNodeAncestor(_context.getNode(), MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf40204c8L, "jetbrains.mps.samples.VoiceMenu.structure.WorkSpace"), false, false), MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf40204c8L, 0x366449915cdb5586L, "toolbar"), "" + (false));
          SelectionUtil.selectNode(_context.getEditorContext(), _context.getNode());
          SelectionUtil.selectCell(_context.getEditorContext(), _context.getNode(), SelectionManager.FIRST_ERROR_CELL + "|" + SelectionManager.FOCUS_POLICY_CELL + "|" + SelectionManager.FIRST_EDITABLE_CELL + "|" + SelectionManager.FIRST_CELL);
        }

        @Override
        public boolean canExecute(@NotNull String pattern) {
          return SPropertyOperations.getBoolean(SNodeOperations.getNodeAncestor(_context.getNode(), MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf40204c8L, "jetbrains.mps.samples.VoiceMenu.structure.WorkSpace"), false, false), MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf40204c8L, 0x366449915cdb5586L, "toolbar")) == true;
        }

        @Override
        public IconResource getIcon() {
          return IconContainer.RESOURCE_a0a01c7h_4;
        }
        @Override
        public String getTooltipText() {
          return null;
        }


        @Override
        public EditorMenuTraceInfo getTraceInfo() {
          return myEditorMenuTraceInfo;
        }
      }

    }
  }
  public class TMP_SubMenu_caopkk_a1 extends SubMenuMenuTransformationMenuPart {
    @Override
    protected String getText(TransformationMenuContext _context) {
      return "Options";
    }

    @NotNull
    @Override
    public TransformationMenuItem createItem(@NotNull TransformationMenuContext context) {
      context.getEditorMenuTrace().pushTraceInfo();
      context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("submenu " + getText(context), new SNodePointer("r:7c1e5bbb-2d18-4cf3-a11d-502be6b13261(jetbrains.mps.samples.VoiceMenu.editor)", "6198827212365002661")));
      try {
        return super.createItem(context);
      } finally {
        context.getEditorMenuTrace().popTraceInfo();
      }
    }


    @Override
    protected List<MenuPart<TransformationMenuItem, TransformationMenuContext>> getParts() {
      return Arrays.<MenuPart<TransformationMenuItem, TransformationMenuContext>>asList(new Menu_TransformationMenu.TMP_SubMenu_caopkk_a1.TMP_Action_caopkk_a0b(), new Menu_TransformationMenu.TMP_SubMenu_caopkk_a1.TMP_Action_caopkk_b0b());
    }
    private class TMP_Action_caopkk_a0b extends SingleItemMenuPart<TransformationMenuItem, TransformationMenuContext> {
      @Nullable
      protected TransformationMenuItem createItem(TransformationMenuContext context) {
        return new Menu_TransformationMenu.TMP_SubMenu_caopkk_a1.TMP_Action_caopkk_a0b.Item(context);
      }

      private class Item extends ActionItemBase implements SidebarActionItem {
        private final TransformationMenuContext _context;
        private final EditorMenuTraceInfo myEditorMenuTraceInfo;
        private Item(TransformationMenuContext context) {
          _context = context;
          _context.getEditorMenuTrace().pushTraceInfo();
          _context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("single item: " + getLabelText(""), new SNodePointer("r:7c1e5bbb-2d18-4cf3-a11d-502be6b13261(jetbrains.mps.samples.VoiceMenu.editor)", "6198827212365002662")));
          myEditorMenuTraceInfo = _context.getEditorMenuTrace().getTraceInfo();
          context.getEditorMenuTrace().popTraceInfo();
        }

        @Nullable
        @Override
        public String getLabelText(String pattern) {
          return "Add new Activity";
        }

        @Override
        public void execute(@NotNull String pattern) {
          SNode newActivity = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, "jetbrains.mps.samples.VoiceMenu.structure.Activity"));
          SLinkOperations.setTarget(newActivity, MetaAdapterFactory.getContainmentLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, 0x5b6b060cf3fe08d2L, "commands"), SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x555e0967dab9c5c3L, "jetbrains.mps.samples.VoiceMenu.structure.Empty")));
          ListSequence.fromList(SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde308L, 0x5b6b060cf3fde68aL, "activities"))).addElement(newActivity);
        }


        @Override
        public IconResource getIcon() {
          return IconContainer.RESOURCE_a0a9c6i_4;
        }
        @Override
        public String getTooltipText() {
          return null;
        }


        @Override
        public EditorMenuTraceInfo getTraceInfo() {
          return myEditorMenuTraceInfo;
        }
      }

    }
    private class TMP_Action_caopkk_b0b extends SingleItemMenuPart<TransformationMenuItem, TransformationMenuContext> {
      @Nullable
      protected TransformationMenuItem createItem(TransformationMenuContext context) {
        return new Menu_TransformationMenu.TMP_SubMenu_caopkk_a1.TMP_Action_caopkk_b0b.Item(context);
      }

      private class Item extends ActionItemBase implements SidebarActionItem {
        private final TransformationMenuContext _context;
        private final EditorMenuTraceInfo myEditorMenuTraceInfo;
        private Item(TransformationMenuContext context) {
          _context = context;
          _context.getEditorMenuTrace().pushTraceInfo();
          _context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("single item: " + getLabelText(""), new SNodePointer("r:7c1e5bbb-2d18-4cf3-a11d-502be6b13261(jetbrains.mps.samples.VoiceMenu.editor)", "6198827212365002699")));
          myEditorMenuTraceInfo = _context.getEditorMenuTrace().getTraceInfo();
          context.getEditorMenuTrace().popTraceInfo();
        }

        @Nullable
        @Override
        public String getLabelText(String pattern) {
          return "Add new Event";
        }

        @Override
        public void execute(@NotNull String pattern) {
          SNode newEvent = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde30cL, "jetbrains.mps.samples.VoiceMenu.structure.Event"));

          ListSequence.fromList(SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde308L, 0x5b6b060cf3fde688L, "events"))).addElement(newEvent);
        }


        @Override
        public IconResource getIcon() {
          return IconContainer.RESOURCE_a0a9c7i_4;
        }
        @Override
        public String getTooltipText() {
          return null;
        }


        @Override
        public EditorMenuTraceInfo getTraceInfo() {
          return myEditorMenuTraceInfo;
        }
      }

    }
  }
  public class TMP_SubMenu_caopkk_a2 extends SubMenuMenuTransformationMenuPart {
    @Override
    protected String getText(TransformationMenuContext _context) {
      return "Actions";
    }

    @NotNull
    @Override
    public TransformationMenuItem createItem(@NotNull TransformationMenuContext context) {
      context.getEditorMenuTrace().pushTraceInfo();
      context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("submenu " + getText(context), new SNodePointer("r:7c1e5bbb-2d18-4cf3-a11d-502be6b13261(jetbrains.mps.samples.VoiceMenu.editor)", "6198827212360090603")));
      try {
        return super.createItem(context);
      } finally {
        context.getEditorMenuTrace().popTraceInfo();
      }
    }


    @Override
    protected List<MenuPart<TransformationMenuItem, TransformationMenuContext>> getParts() {
      return Arrays.<MenuPart<TransformationMenuItem, TransformationMenuContext>>asList(new Menu_TransformationMenu.TMP_SubMenu_caopkk_a2.TMP_Action_caopkk_a0c(), new Menu_TransformationMenu.TMP_SubMenu_caopkk_a2.TMP_Action_caopkk_b0c(), new Menu_TransformationMenu.TMP_SubMenu_caopkk_a2.TMP_Action_caopkk_c0c(), new Menu_TransformationMenu.TMP_SubMenu_caopkk_a2.TMP_Action_caopkk_d0c());
    }
    private class TMP_Action_caopkk_a0c extends SingleItemMenuPart<TransformationMenuItem, TransformationMenuContext> {
      @Nullable
      protected TransformationMenuItem createItem(TransformationMenuContext context) {
        return new Menu_TransformationMenu.TMP_SubMenu_caopkk_a2.TMP_Action_caopkk_a0c.Item(context);
      }

      private class Item extends ActionItemBase implements SidebarActionItem {
        private final TransformationMenuContext _context;
        private final EditorMenuTraceInfo myEditorMenuTraceInfo;
        private Item(TransformationMenuContext context) {
          _context = context;
          _context.getEditorMenuTrace().pushTraceInfo();
          _context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("single item: " + getLabelText(""), new SNodePointer("r:7c1e5bbb-2d18-4cf3-a11d-502be6b13261(jetbrains.mps.samples.VoiceMenu.editor)", "6198827212360090608")));
          myEditorMenuTraceInfo = _context.getEditorMenuTrace().getTraceInfo();
          context.getEditorMenuTrace().popTraceInfo();
        }

        @Nullable
        @Override
        public String getLabelText(String pattern) {
          return "Direct Call";
        }

        @Override
        public void execute(@NotNull String pattern) {
          SNodeFactoryOperations.replaceWithNewChild(_context.getNode(), SNodeFactoryOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5dfe7d1339980ac8L, "jetbrains.mps.samples.VoiceMenu.structure.DirectCall")));
        }

        @Override
        public boolean canExecute(@NotNull String pattern) {
          boolean isInstanceOf = SNodeOperations.isInstanceOf(SNodeOperations.getParent(_context.getNode()), MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf40204c8L, "jetbrains.mps.samples.VoiceMenu.structure.WorkSpace"));
          if (isInstanceOf) {
            return false;
          }
          return true;
        }

        @Override
        public IconResource getIcon() {
          return IconContainer.RESOURCE_a0a01c6j;
        }
        @Override
        public String getTooltipText() {
          return null;
        }


        @Override
        public EditorMenuTraceInfo getTraceInfo() {
          return myEditorMenuTraceInfo;
        }
      }

    }
    private class TMP_Action_caopkk_b0c extends SingleItemMenuPart<TransformationMenuItem, TransformationMenuContext> {
      @Nullable
      protected TransformationMenuItem createItem(TransformationMenuContext context) {
        return new Menu_TransformationMenu.TMP_SubMenu_caopkk_a2.TMP_Action_caopkk_b0c.Item(context);
      }

      private class Item extends ActionItemBase implements SidebarActionItem {
        private final TransformationMenuContext _context;
        private final EditorMenuTraceInfo myEditorMenuTraceInfo;
        private Item(TransformationMenuContext context) {
          _context = context;
          _context.getEditorMenuTrace().pushTraceInfo();
          _context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("single item: " + getLabelText(""), new SNodePointer("r:7c1e5bbb-2d18-4cf3-a11d-502be6b13261(jetbrains.mps.samples.VoiceMenu.editor)", "6198827212360090626")));
          myEditorMenuTraceInfo = _context.getEditorMenuTrace().getTraceInfo();
          context.getEditorMenuTrace().popTraceInfo();
        }

        @Nullable
        @Override
        public String getLabelText(String pattern) {
          return "Back";
        }

        @Override
        public void execute(@NotNull String pattern) {
          SNodeFactoryOperations.replaceWithNewChild(_context.getNode(), SNodeFactoryOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5dfe7d1339980acaL, "jetbrains.mps.samples.VoiceMenu.structure.Back")));
        }

        @Override
        public boolean canExecute(@NotNull String pattern) {
          boolean isInstanceOf = SNodeOperations.isInstanceOf(SNodeOperations.getParent(_context.getNode()), MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf40204c8L, "jetbrains.mps.samples.VoiceMenu.structure.WorkSpace"));
          if (isInstanceOf) {
            return false;
          }
          return true;
        }

        @Override
        public IconResource getIcon() {
          return IconContainer.RESOURCE_a0a01c7j;
        }
        @Override
        public String getTooltipText() {
          return null;
        }


        @Override
        public EditorMenuTraceInfo getTraceInfo() {
          return myEditorMenuTraceInfo;
        }
      }

    }
    private class TMP_Action_caopkk_c0c extends SingleItemMenuPart<TransformationMenuItem, TransformationMenuContext> {
      @Nullable
      protected TransformationMenuItem createItem(TransformationMenuContext context) {
        return new Menu_TransformationMenu.TMP_SubMenu_caopkk_a2.TMP_Action_caopkk_c0c.Item(context);
      }

      private class Item extends ActionItemBase implements SidebarActionItem {
        private final TransformationMenuContext _context;
        private final EditorMenuTraceInfo myEditorMenuTraceInfo;
        private Item(TransformationMenuContext context) {
          _context = context;
          _context.getEditorMenuTrace().pushTraceInfo();
          _context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("single item: " + getLabelText(""), new SNodePointer("r:7c1e5bbb-2d18-4cf3-a11d-502be6b13261(jetbrains.mps.samples.VoiceMenu.editor)", "6198827212360090662")));
          myEditorMenuTraceInfo = _context.getEditorMenuTrace().getTraceInfo();
          context.getEditorMenuTrace().popTraceInfo();
        }

        @Nullable
        @Override
        public String getLabelText(String pattern) {
          return "Get Informations";
        }

        @Override
        public void execute(@NotNull String pattern) {
          SNodeFactoryOperations.replaceWithNewChild(_context.getNode(), SNodeFactoryOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5dfe7d1339980acbL, "jetbrains.mps.samples.VoiceMenu.structure.GetInfo")));
        }

        @Override
        public boolean canExecute(@NotNull String pattern) {
          boolean isInstanceOf = SNodeOperations.isInstanceOf(SNodeOperations.getParent(_context.getNode()), MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf40204c8L, "jetbrains.mps.samples.VoiceMenu.structure.WorkSpace"));
          if (isInstanceOf) {
            return false;
          }
          return true;
        }

        @Override
        public IconResource getIcon() {
          return IconContainer.RESOURCE_a0a01c8j;
        }
        @Override
        public String getTooltipText() {
          return null;
        }


        @Override
        public EditorMenuTraceInfo getTraceInfo() {
          return myEditorMenuTraceInfo;
        }
      }

    }
    private class TMP_Action_caopkk_d0c extends SingleItemMenuPart<TransformationMenuItem, TransformationMenuContext> {
      @Nullable
      protected TransformationMenuItem createItem(TransformationMenuContext context) {
        return new Menu_TransformationMenu.TMP_SubMenu_caopkk_a2.TMP_Action_caopkk_d0c.Item(context);
      }

      private class Item extends ActionItemBase implements SidebarActionItem {
        private final TransformationMenuContext _context;
        private final EditorMenuTraceInfo myEditorMenuTraceInfo;
        private Item(TransformationMenuContext context) {
          _context = context;
          _context.getEditorMenuTrace().pushTraceInfo();
          _context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("single item: " + getLabelText(""), new SNodePointer("r:7c1e5bbb-2d18-4cf3-a11d-502be6b13261(jetbrains.mps.samples.VoiceMenu.editor)", "6198827212360090680")));
          myEditorMenuTraceInfo = _context.getEditorMenuTrace().getTraceInfo();
          context.getEditorMenuTrace().popTraceInfo();
        }

        @Nullable
        @Override
        public String getLabelText(String pattern) {
          return "Other";
        }

        @Override
        public void execute(@NotNull String pattern) {
          SNodeFactoryOperations.replaceWithNewChild(_context.getNode(), SNodeFactoryOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5dfe7d1339980ac9L, "jetbrains.mps.samples.VoiceMenu.structure.Other")));
        }

        @Override
        public boolean canExecute(@NotNull String pattern) {
          boolean isInstanceOf = SNodeOperations.isInstanceOf(SNodeOperations.getParent(_context.getNode()), MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf40204c8L, "jetbrains.mps.samples.VoiceMenu.structure.WorkSpace"));
          if (isInstanceOf) {
            return false;
          }
          return true;
        }

        @Override
        public IconResource getIcon() {
          return IconContainer.RESOURCE_a0a01c9j;
        }
        @Override
        public String getTooltipText() {
          return null;
        }


        @Override
        public EditorMenuTraceInfo getTraceInfo() {
          return myEditorMenuTraceInfo;
        }
      }

    }
  }
}
