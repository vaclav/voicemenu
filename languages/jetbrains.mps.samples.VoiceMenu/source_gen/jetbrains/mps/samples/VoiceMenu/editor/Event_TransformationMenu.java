package jetbrains.mps.samples.VoiceMenu.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.menus.transformation.TransformationMenuBase;
import java.util.Set;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import java.util.HashSet;
import jetbrains.mps.lang.editor.menus.transformation.MenuLocations;
import org.jetbrains.annotations.NotNull;
import java.util.List;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuContext;
import jetbrains.mps.lang.editor.menus.EditorMenuDescriptorBase;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.lang.editor.menus.MenuPart;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.editor.menus.ParameterizedMenuPart;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.editor.menus.SingleItemMenuPart;
import jetbrains.mps.openapi.editor.menus.transformation.ActionItemBase;
import jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.action.SNodeFactoryOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.editor.menus.transformation.SubMenuMenuTransformationMenuPart;
import java.util.Arrays;
import jetbrains.mps.editor.contextActionsTool.lang.menus.runtime.SidebarActionItem;
import jetbrains.mps.editor.runtime.selection.SelectionUtil;
import jetbrains.mps.editor.runtime.cells.CellIdManager;
import jetbrains.mps.smodel.runtime.IconResource;
import java.util.Random;

public class Event_TransformationMenu extends TransformationMenuBase {
  private final Set<String> myLocations = SetSequence.fromSetAndArray(new HashSet<String>(), MenuLocations.CONTEXT_ASSISTANT, MenuLocations.CONTEXT_ASSISTANT, jetbrains.mps.editor.contextActionsTool.lang.menus.runtime.MenuLocations.CONTEXT_ACTIONS_TOOL, jetbrains.mps.editor.contextActionsTool.lang.menus.runtime.MenuLocations.CONTEXT_ACTIONS_TOOL, jetbrains.mps.editor.contextActionsTool.lang.menus.runtime.MenuLocations.CONTEXT_ACTIONS_TOOL);
  @Override
  public boolean isApplicableToLocation(@NotNull String location) {
    return SetSequence.fromSet(myLocations).contains(location);
  }

  @NotNull
  @Override
  public List<TransformationMenuItem> createMenuItems(@NotNull TransformationMenuContext context) {
    context.getEditorMenuTrace().pushTraceInfo();
    context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("default transformation menu for " + "Event", new SNodePointer("r:7c1e5bbb-2d18-4cf3-a11d-502be6b13261(jetbrains.mps.samples.VoiceMenu.editor)", "3202371390660710030")));
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
    if (ListSequence.fromListAndArray(new ArrayList<String>(), MenuLocations.CONTEXT_ASSISTANT).contains(_context.getMenuLocation())) {
      result.add(new Event_TransformationMenu.TMP_Param_8shh52_a0());
    }
    if (ListSequence.fromListAndArray(new ArrayList<String>(), MenuLocations.CONTEXT_ASSISTANT).contains(_context.getMenuLocation())) {
      result.add(new Event_TransformationMenu.TMP_Action_8shh52_a1());
    }
    if (ListSequence.fromListAndArray(new ArrayList<String>(), jetbrains.mps.editor.contextActionsTool.lang.menus.runtime.MenuLocations.CONTEXT_ACTIONS_TOOL).contains(_context.getMenuLocation())) {
      result.add(new Event_TransformationMenu.TMP_SubMenu_8shh52_a2());
    }
    if (ListSequence.fromListAndArray(new ArrayList<String>(), jetbrains.mps.editor.contextActionsTool.lang.menus.runtime.MenuLocations.CONTEXT_ACTIONS_TOOL).contains(_context.getMenuLocation())) {
      result.add(new Event_TransformationMenu.TMP_SubMenu_8shh52_a3());
    }
    if (ListSequence.fromListAndArray(new ArrayList<String>(), jetbrains.mps.editor.contextActionsTool.lang.menus.runtime.MenuLocations.CONTEXT_ACTIONS_TOOL).contains(_context.getMenuLocation())) {
      result.add(new Event_TransformationMenu.TMP_SubMenu_8shh52_a4());
    }
    return result;
  }

  private class TMP_Param_8shh52_a0 extends ParameterizedMenuPart<String, TransformationMenuItem, TransformationMenuContext> {

    @NotNull
    @Override
    protected List<TransformationMenuItem> createItems(String parameter, TransformationMenuContext context) {
      return new Event_TransformationMenu.TMP_Param_8shh52_a0.TMP_Action_8shh52_a0a(parameter).createItems(context);
    }

    @Nullable
    @Override
    protected Iterable<? extends String> getParameters(TransformationMenuContext _context) {
      SNode[] array = Sequence.fromIterable(SNodeOperations.ofConcept(SNodeOperations.getAllSiblings(_context.getNode(), false), MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde30cL, "jetbrains.mps.samples.VoiceMenu.structure.Event"))).toGenericArray(SNode.class);

      List<String> list = ListSequence.fromList(new ArrayList<String>());

      ListSequence.fromList(list).addElement("1");
      ListSequence.fromList(list).addElement("2");
      ListSequence.fromList(list).addElement("3");
      ListSequence.fromList(list).addElement("4");
      ListSequence.fromList(list).addElement("5");
      ListSequence.fromList(list).addElement("6");
      ListSequence.fromList(list).addElement("7");
      ListSequence.fromList(list).addElement("8");
      ListSequence.fromList(list).addElement("9");
      ListSequence.fromList(list).addElement("0");
      ListSequence.fromList(list).addElement("*");
      ListSequence.fromList(list).addElement("#");

      for (SNode event : array) {

        if (ListSequence.fromList(list).contains(SPropertyOperations.getString(event, MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde30cL, 0x5b6b060cf3fde310L, "trigger")))) {
          ListSequence.fromList(list).removeElement(SPropertyOperations.getString(event, MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde30cL, 0x5b6b060cf3fde310L, "trigger")));
        }
      }

      return Sequence.fromArray(ListSequence.fromList(list).toGenericArray(String.class));
    }
    @NotNull
    @Override
    public List<TransformationMenuItem> createItems(@NotNull TransformationMenuContext context) {
      context.getEditorMenuTrace().pushTraceInfo();
      context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("parameterized transformation menu part", new SNodePointer("r:7c1e5bbb-2d18-4cf3-a11d-502be6b13261(jetbrains.mps.samples.VoiceMenu.editor)", "5842359129972400448")));
      try {
        return super.createItems(context);
      } finally {
        context.getEditorMenuTrace().popTraceInfo();
      }
    }

    private class TMP_Action_8shh52_a0a extends SingleItemMenuPart<TransformationMenuItem, TransformationMenuContext> {
      private final String myParameterObject;
      public TMP_Action_8shh52_a0a(String parameterObject) {
        myParameterObject = parameterObject;
      }
      @Nullable
      protected TransformationMenuItem createItem(TransformationMenuContext context) {
        return new Event_TransformationMenu.TMP_Param_8shh52_a0.TMP_Action_8shh52_a0a.Item(context);
      }

      private class Item extends ActionItemBase {
        private final TransformationMenuContext _context;
        private final EditorMenuTraceInfo myEditorMenuTraceInfo;
        private Item(TransformationMenuContext context) {
          _context = context;
          _context.getEditorMenuTrace().pushTraceInfo();
          _context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("single item: " + getLabelText(""), new SNodePointer("r:7c1e5bbb-2d18-4cf3-a11d-502be6b13261(jetbrains.mps.samples.VoiceMenu.editor)", "5842359129972407090")));
          myEditorMenuTraceInfo = _context.getEditorMenuTrace().getTraceInfo();
          context.getEditorMenuTrace().popTraceInfo();
        }

        @Nullable
        @Override
        public String getLabelText(String pattern) {
          return myParameterObject;

        }

        @Override
        public void execute(@NotNull String pattern) {
          SPropertyOperations.set(_context.getNode(), MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde30cL, 0x5b6b060cf3fde310L, "trigger"), myParameterObject);
        }

        @Override
        public boolean canExecute(@NotNull String pattern) {
          String selectedCell = _context.getEditorContext().getSelectedCell().getCellId();

          if (selectedCell == "property_trigger" && isEmptyString(SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde30cL, 0x5b6b060cf3fde310L, "trigger")))) {
            return true;
          }

          return false;
        }



        @Override
        public EditorMenuTraceInfo getTraceInfo() {
          return myEditorMenuTraceInfo;
        }
      }

    }
  }
  private class TMP_Action_8shh52_a1 extends SingleItemMenuPart<TransformationMenuItem, TransformationMenuContext> {
    @Nullable
    protected TransformationMenuItem createItem(TransformationMenuContext context) {
      return new Event_TransformationMenu.TMP_Action_8shh52_a1.Item(context);
    }

    private class Item extends ActionItemBase {
      private final TransformationMenuContext _context;
      private final EditorMenuTraceInfo myEditorMenuTraceInfo;
      private Item(TransformationMenuContext context) {
        _context = context;
        _context.getEditorMenuTrace().pushTraceInfo();
        _context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("single item: " + getLabelText(""), new SNodePointer("r:7c1e5bbb-2d18-4cf3-a11d-502be6b13261(jetbrains.mps.samples.VoiceMenu.editor)", "7325093694384889833")));
        myEditorMenuTraceInfo = _context.getEditorMenuTrace().getTraceInfo();
        context.getEditorMenuTrace().popTraceInfo();
      }

      @Nullable
      @Override
      public String getLabelText(String pattern) {
        return "Initiliaze";
      }

      @Override
      public void execute(@NotNull String pattern) {
        SNode srcMenu = SNodeOperations.cast(SNodeOperations.getParent(_context.getNode()), MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde308L, "jetbrains.mps.samples.VoiceMenu.structure.Menu"));

        SNode myActivity = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, "jetbrains.mps.samples.VoiceMenu.structure.Activity"));
        SNodeFactoryOperations.setNewChild(myActivity, MetaAdapterFactory.getContainmentLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, 0x5b6b060cf3fe08d2L, "commands"), SNodeFactoryOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x555e0967dab9863dL, "jetbrains.mps.samples.VoiceMenu.structure.Command")));
        SLinkOperations.setTarget(myActivity, MetaAdapterFactory.getReferenceLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, 0x5b6b060cf3fe08f3L, "event"), _context.getNode());
        ListSequence.fromList(SLinkOperations.getChildren(srcMenu, MetaAdapterFactory.getContainmentLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde308L, 0x5b6b060cf3fde68aL, "activities"))).addElement(myActivity);


      }

      @Override
      public boolean canExecute(@NotNull String pattern) {
        return isNotEmptyString(SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"))) && isNotEmptyString(SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde30cL, 0x5b6b060cf3fde310L, "trigger")));
      }



      @Override
      public EditorMenuTraceInfo getTraceInfo() {
        return myEditorMenuTraceInfo;
      }
    }

  }
  public class TMP_SubMenu_8shh52_a2 extends SubMenuMenuTransformationMenuPart {
    @Override
    protected String getText(TransformationMenuContext _context) {
      return "Available Buttons";
    }

    @NotNull
    @Override
    public TransformationMenuItem createItem(@NotNull TransformationMenuContext context) {
      context.getEditorMenuTrace().pushTraceInfo();
      context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("submenu " + getText(context), new SNodePointer("r:7c1e5bbb-2d18-4cf3-a11d-502be6b13261(jetbrains.mps.samples.VoiceMenu.editor)", "5842359129970397901")));
      try {
        return super.createItem(context);
      } finally {
        context.getEditorMenuTrace().popTraceInfo();
      }
    }


    @Override
    protected List<MenuPart<TransformationMenuItem, TransformationMenuContext>> getParts() {
      return Arrays.<MenuPart<TransformationMenuItem, TransformationMenuContext>>asList(new Event_TransformationMenu.TMP_SubMenu_8shh52_a2.TMP_Param_8shh52_a0c());
    }
    private class TMP_Param_8shh52_a0c extends ParameterizedMenuPart<String, TransformationMenuItem, TransformationMenuContext> {

      @NotNull
      @Override
      protected List<TransformationMenuItem> createItems(String parameter, TransformationMenuContext context) {
        return new Event_TransformationMenu.TMP_SubMenu_8shh52_a2.TMP_Param_8shh52_a0c.TMP_Action_8shh52_a0a2(parameter).createItems(context);
      }

      @Nullable
      @Override
      protected Iterable<? extends String> getParameters(TransformationMenuContext _context) {

        SNode[] array = Sequence.fromIterable(SNodeOperations.ofConcept(SNodeOperations.getAllSiblings(_context.getNode(), false), MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde30cL, "jetbrains.mps.samples.VoiceMenu.structure.Event"))).toGenericArray(SNode.class);

        List<String> list = ListSequence.fromList(new ArrayList<String>());

        ListSequence.fromList(list).addElement("1");
        ListSequence.fromList(list).addElement("2");
        ListSequence.fromList(list).addElement("3");
        ListSequence.fromList(list).addElement("4");
        ListSequence.fromList(list).addElement("5");
        ListSequence.fromList(list).addElement("6");
        ListSequence.fromList(list).addElement("7");
        ListSequence.fromList(list).addElement("8");
        ListSequence.fromList(list).addElement("9");
        ListSequence.fromList(list).addElement("0");
        ListSequence.fromList(list).addElement("*");
        ListSequence.fromList(list).addElement("#");

        for (SNode event : array) {

          if (ListSequence.fromList(list).contains(SPropertyOperations.getString(event, MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde30cL, 0x5b6b060cf3fde310L, "trigger")))) {
            ListSequence.fromList(list).removeElement(SPropertyOperations.getString(event, MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde30cL, 0x5b6b060cf3fde310L, "trigger")));
          }
        }

        return Sequence.fromArray(ListSequence.fromList(list).toGenericArray(String.class));

      }
      @NotNull
      @Override
      public List<TransformationMenuItem> createItems(@NotNull TransformationMenuContext context) {
        context.getEditorMenuTrace().pushTraceInfo();
        context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("parameterized transformation menu part", new SNodePointer("r:7c1e5bbb-2d18-4cf3-a11d-502be6b13261(jetbrains.mps.samples.VoiceMenu.editor)", "5842359129968712259")));
        try {
          return super.createItems(context);
        } finally {
          context.getEditorMenuTrace().popTraceInfo();
        }
      }

      private class TMP_Action_8shh52_a0a2 extends SingleItemMenuPart<TransformationMenuItem, TransformationMenuContext> {
        private final String myParameterObject;
        public TMP_Action_8shh52_a0a2(String parameterObject) {
          myParameterObject = parameterObject;
        }
        @Nullable
        protected TransformationMenuItem createItem(TransformationMenuContext context) {
          return new Event_TransformationMenu.TMP_SubMenu_8shh52_a2.TMP_Param_8shh52_a0c.TMP_Action_8shh52_a0a2.Item(context);
        }

        private class Item extends ActionItemBase implements SidebarActionItem {
          private final TransformationMenuContext _context;
          private final EditorMenuTraceInfo myEditorMenuTraceInfo;
          private Item(TransformationMenuContext context) {
            _context = context;
            _context.getEditorMenuTrace().pushTraceInfo();
            _context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("single item: " + getLabelText(""), new SNodePointer("r:7c1e5bbb-2d18-4cf3-a11d-502be6b13261(jetbrains.mps.samples.VoiceMenu.editor)", "5842359129968935186")));
            myEditorMenuTraceInfo = _context.getEditorMenuTrace().getTraceInfo();
            context.getEditorMenuTrace().popTraceInfo();
          }

          @Nullable
          @Override
          public String getLabelText(String pattern) {
            return myParameterObject;
          }

          @Override
          public void execute(@NotNull String pattern) {
            SPropertyOperations.set(_context.getNode(), MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde30cL, 0x5b6b060cf3fde310L, "trigger"), myParameterObject);
            SelectionUtil.selectCell(_context.getEditorContext(), _context.getNode(), "*" + CellIdManager.createPropertyId("name"));

          }

          @Override
          public boolean canExecute(@NotNull String pattern) {
            String selectedCell = _context.getEditorContext().getSelectedCell().getCellId();

            if (selectedCell == "property_trigger") {
              return true;
            }

            return false;
          }

          @Override
          public IconResource getIcon() {
            return IconContainer.RESOURCE_a0a01e6g9;
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
  public class TMP_SubMenu_8shh52_a3 extends SubMenuMenuTransformationMenuPart {
    @Override
    protected String getText(TransformationMenuContext _context) {
      return "Possible Names";
    }

    @NotNull
    @Override
    public TransformationMenuItem createItem(@NotNull TransformationMenuContext context) {
      context.getEditorMenuTrace().pushTraceInfo();
      context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("submenu " + getText(context), new SNodePointer("r:7c1e5bbb-2d18-4cf3-a11d-502be6b13261(jetbrains.mps.samples.VoiceMenu.editor)", "6198827212361906241")));
      try {
        return super.createItem(context);
      } finally {
        context.getEditorMenuTrace().popTraceInfo();
      }
    }


    @Override
    protected List<MenuPart<TransformationMenuItem, TransformationMenuContext>> getParts() {
      return Arrays.<MenuPart<TransformationMenuItem, TransformationMenuContext>>asList(new Event_TransformationMenu.TMP_SubMenu_8shh52_a3.TMP_Action_8shh52_a0d());
    }
    private class TMP_Action_8shh52_a0d extends SingleItemMenuPart<TransformationMenuItem, TransformationMenuContext> {
      @Nullable
      protected TransformationMenuItem createItem(TransformationMenuContext context) {
        return new Event_TransformationMenu.TMP_SubMenu_8shh52_a3.TMP_Action_8shh52_a0d.Item(context);
      }

      private class Item extends ActionItemBase implements SidebarActionItem {
        private final TransformationMenuContext _context;
        private final EditorMenuTraceInfo myEditorMenuTraceInfo;
        private Item(TransformationMenuContext context) {
          _context = context;
          _context.getEditorMenuTrace().pushTraceInfo();
          _context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("single item: " + getLabelText(""), new SNodePointer("r:7c1e5bbb-2d18-4cf3-a11d-502be6b13261(jetbrains.mps.samples.VoiceMenu.editor)", "6198827212361908988")));
          myEditorMenuTraceInfo = _context.getEditorMenuTrace().getTraceInfo();
          context.getEditorMenuTrace().popTraceInfo();
        }

        @Nullable
        @Override
        public String getLabelText(String pattern) {
          return "Generate Random Name";
        }

        @Override
        public void execute(@NotNull String pattern) {
          Random random = new Random();
          int randomNumber = random.nextInt(1000);

          SPropertyOperations.set(_context.getNode(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "Action_" + String.valueOf(randomNumber));

          SelectionUtil.selectCell(_context.getEditorContext(), _context.getNode(), "*" + CellIdManager.createPropertyId("trigger"));

        }

        @Override
        public boolean canExecute(@NotNull String pattern) {
          String selectedCell = _context.getEditorContext().getSelectedCell().getCellId();

          if (selectedCell == "property_name" && (isEmptyString(SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"))) || (_context.getNode() == null))) {
            return true;
          }

          return false;
        }

        @Override
        public IconResource getIcon() {
          return null;
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
  public class TMP_SubMenu_8shh52_a4 extends SubMenuMenuTransformationMenuPart {
    @Override
    protected String getText(TransformationMenuContext _context) {
      return "Options";
    }

    @NotNull
    @Override
    public TransformationMenuItem createItem(@NotNull TransformationMenuContext context) {
      context.getEditorMenuTrace().pushTraceInfo();
      context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("submenu " + getText(context), new SNodePointer("r:7c1e5bbb-2d18-4cf3-a11d-502be6b13261(jetbrains.mps.samples.VoiceMenu.editor)", "6198827212362258780")));
      try {
        return super.createItem(context);
      } finally {
        context.getEditorMenuTrace().popTraceInfo();
      }
    }


    @Override
    protected List<MenuPart<TransformationMenuItem, TransformationMenuContext>> getParts() {
      return Arrays.<MenuPart<TransformationMenuItem, TransformationMenuContext>>asList(new Event_TransformationMenu.TMP_SubMenu_8shh52_a4.TMP_Action_8shh52_a0e());
    }
    private class TMP_Action_8shh52_a0e extends SingleItemMenuPart<TransformationMenuItem, TransformationMenuContext> {
      @Nullable
      protected TransformationMenuItem createItem(TransformationMenuContext context) {
        return new Event_TransformationMenu.TMP_SubMenu_8shh52_a4.TMP_Action_8shh52_a0e.Item(context);
      }

      private class Item extends ActionItemBase implements SidebarActionItem {
        private final TransformationMenuContext _context;
        private final EditorMenuTraceInfo myEditorMenuTraceInfo;
        private Item(TransformationMenuContext context) {
          _context = context;
          _context.getEditorMenuTrace().pushTraceInfo();
          _context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("single item: " + getLabelText(""), new SNodePointer("r:7c1e5bbb-2d18-4cf3-a11d-502be6b13261(jetbrains.mps.samples.VoiceMenu.editor)", "6198827212362263672")));
          myEditorMenuTraceInfo = _context.getEditorMenuTrace().getTraceInfo();
          context.getEditorMenuTrace().popTraceInfo();
        }

        @Nullable
        @Override
        public String getLabelText(String pattern) {
          return "Initialize Event";
        }

        @Override
        public void execute(@NotNull String pattern) {

          SNode activity = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, "jetbrains.mps.samples.VoiceMenu.structure.Activity"));
          SNodeFactoryOperations.setNewChild(activity, MetaAdapterFactory.getContainmentLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, 0x5b6b060cf3fe08d2L, "commands"), SNodeFactoryOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x555e0967dab9863dL, "jetbrains.mps.samples.VoiceMenu.structure.Command")));
          SLinkOperations.setTarget(activity, MetaAdapterFactory.getReferenceLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, 0x5b6b060cf3fe08f3L, "event"), _context.getNode());
          ListSequence.fromList(SLinkOperations.getChildren(SNodeOperations.cast(SNodeOperations.getParent(_context.getNode()), MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde308L, "jetbrains.mps.samples.VoiceMenu.structure.Menu")), MetaAdapterFactory.getContainmentLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde308L, 0x5b6b060cf3fde68aL, "activities"))).addElement(activity);

        }

        @Override
        public boolean canExecute(@NotNull String pattern) {
          return isNotEmptyString(SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"))) && isNotEmptyString(SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde30cL, 0x5b6b060cf3fde310L, "trigger")));
        }

        @Override
        public IconResource getIcon() {
          return null;
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
  private static boolean isEmptyString(String str) {
    return str == null || str.length() == 0;
  }
  private static boolean isNotEmptyString(String str) {
    return str != null && str.length() > 0;
  }
}
