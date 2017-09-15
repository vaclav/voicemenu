package jetbrains.mps.samples.VoiceMenu.editor;

/*Generated by MPS */

import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.cells.AbstractCellAction;
import java.util.List;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.baseLanguage.logging.runtime.model.LoggingRuntime;
import org.apache.log4j.Level;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import java.util.ArrayList;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.action.SNodeFactoryOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import java.io.File;
import jetbrains.mps.editor.runtime.selection.SelectionUtil;
import jetbrains.mps.openapi.editor.selection.SelectionManager;

public class FixAll {
  private static final Logger LOG = LogManager.getLogger(FixAll.class);
  public static void setCellActions(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setAction(CellActionType.CLICK, new FixAll.FixAll_CLICK(node));
  }
  public static class FixAll_CLICK extends AbstractCellAction {
    /*package*/ SNode myNode;
    public FixAll_CLICK(SNode node) {
      this.myNode = node;
    }
    public void execute(EditorContext editorContext) {
      this.execute_internal(editorContext, this.myNode);
    }
    public void execute_internal(EditorContext editorContext, SNode node) {

      while (true) {
        // ............................................................. replace duplicate numbers 
        List<SNode> events = SNodeOperations.getNodeDescendants(node, MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde30cL, "jetbrains.mps.samples.VoiceMenu.structure.Event"), false, new SAbstractConcept[]{});
        for (final SNode item : ListSequence.fromList(events)) {

          boolean legalButton = false;
          String[] buttons = new String[12];

          buttons[0] = "0";
          buttons[1] = "1";
          buttons[2] = "2";
          buttons[3] = "3";
          buttons[4] = "4";
          buttons[5] = "5";
          buttons[6] = "6";
          buttons[7] = "7";
          buttons[8] = "8";
          buttons[9] = "9";
          buttons[10] = "#";
          buttons[11] = "*";

          for (String button : buttons) {
            if (eq_heizli_a0a0r0c0b0d2(button, SPropertyOperations.getString(item, MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde30cL, 0x5b6b060cf3fde310L, "trigger")))) {
              legalButton = true;
            }
          }
          if (legalButton == false) {
            LoggingRuntime.logMsgView(Level.INFO, "Button " + SPropertyOperations.getString(item, MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde30cL, 0x5b6b060cf3fde310L, "trigger")) + " fixed", FixAll.class, null, null);
          }

          if (Sequence.fromIterable(SNodeOperations.ofConcept(SNodeOperations.getAllSiblings(item, false), MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde30cL, "jetbrains.mps.samples.VoiceMenu.structure.Event"))).any(new IWhereFilter<SNode>() {
            public boolean accept(SNode it) {
              return eq_heizli_a0a0a0a0a0a02a2a1a3c(SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde30cL, 0x5b6b060cf3fde310L, "trigger")), SPropertyOperations.getString(item, MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde30cL, 0x5b6b060cf3fde310L, "trigger")));
            }
          }) || legalButton == false) {
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

            List<SNode> eventsDeclTable = SLinkOperations.getChildren(SNodeOperations.cast(SNodeOperations.getParent(item), MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde308L, "jetbrains.mps.samples.VoiceMenu.structure.Menu")), MetaAdapterFactory.getContainmentLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde308L, 0x5b6b060cf3fde688L, "events"));

            for (SNode event : ListSequence.fromList(eventsDeclTable)) {
              ListSequence.fromList(usedButtons).addElement(SPropertyOperations.getString(event, MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde30cL, 0x5b6b060cf3fde310L, "trigger")));
            }

            SPropertyOperations.set(item, MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde30cL, 0x5b6b060cf3fde310L, "trigger"), Sequence.fromIterable(Sequence.fromArray(kbButtons)).subtract(ListSequence.fromList(usedButtons)).first());
          }
        }
        // ............................................................. init events 

        List<SNode> descendants = SNodeOperations.getNodeDescendants(node, MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde30cL, "jetbrains.mps.samples.VoiceMenu.structure.Event"), false, new SAbstractConcept[]{});
        for (final SNode event : ListSequence.fromList(descendants)) {
          if (isNotEmptyString(SPropertyOperations.getString(event, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"))) && isNotEmptyString(SPropertyOperations.getString(event, MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde30cL, 0x5b6b060cf3fde310L, "trigger")))) {
            if (Sequence.fromIterable(SNodeOperations.ofConcept(SNodeOperations.getChildren(SNodeOperations.getParent(event)), MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, "jetbrains.mps.samples.VoiceMenu.structure.Activity"))).any(new IWhereFilter<SNode>() {
              public boolean accept(SNode it) {
                return SPropertyOperations.getString(SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, 0x5b6b060cf3fe08f3L, "event")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) == SPropertyOperations.getString(event, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) && eq_heizli_a0a0a0a0a0a0a0a6a1a3c(SPropertyOperations.getString(SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, 0x5b6b060cf3fe08f3L, "event")), MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde30cL, 0x5b6b060cf3fde310L, "trigger")), SPropertyOperations.getString(event, MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde30cL, 0x5b6b060cf3fde310L, "trigger")));
              }
            })) {
            } else {
              LoggingRuntime.logMsgView(Level.INFO, "Set Up " + SPropertyOperations.getString(event, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")), FixAll.class, null, null);
              SNode newActivity = SLinkOperations.addNewChild(SNodeOperations.cast(SNodeOperations.getParent(event), MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde308L, "jetbrains.mps.samples.VoiceMenu.structure.Menu")), MetaAdapterFactory.getContainmentLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde308L, 0x5b6b060cf3fde68aL, "activities"), MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, "jetbrains.mps.samples.VoiceMenu.structure.Activity"));
              SNodeFactoryOperations.setNewChild(newActivity, MetaAdapterFactory.getContainmentLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, 0x5b6b060cf3fe08d2L, "commands"), SNodeFactoryOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5dfe7d1339980ac9L, "jetbrains.mps.samples.VoiceMenu.structure.Other")));
              SLinkOperations.setTarget(newActivity, MetaAdapterFactory.getReferenceLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, 0x5b6b060cf3fe08f3L, "event"), event);
              ListSequence.fromList(SLinkOperations.getChildren(SNodeOperations.cast(SNodeOperations.getParent(event), MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde308L, "jetbrains.mps.samples.VoiceMenu.structure.Menu")), MetaAdapterFactory.getContainmentLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde308L, 0x5b6b060cf3fde68aL, "activities"))).addElement(newActivity);
            }
          }
        }
        // ............................................................. remove empty 
        if (ListSequence.fromList(SNodeOperations.getNodeDescendants(node, MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, "jetbrains.mps.samples.VoiceMenu.structure.Activity"), false, new SAbstractConcept[]{})).any(new IWhereFilter<SNode>() {
          public boolean accept(SNode it) {
            return (SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, 0x5b6b060cf3fe08f3L, "event")) == null);
          }
        })) {
          LoggingRuntime.logMsgView(Level.INFO, "Remove Empty Activity", FixAll.class, null, null);
          SNodeOperations.deleteNode(ListSequence.fromList(SNodeOperations.getNodeDescendants(node, MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, "jetbrains.mps.samples.VoiceMenu.structure.Activity"), false, new SAbstractConcept[]{})).findFirst(new IWhereFilter<SNode>() {
            public boolean accept(SNode it) {
              return (SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, 0x5b6b060cf3fe08f3L, "event")) == null);
            }
          }));

        } else if (ListSequence.fromList(SNodeOperations.getNodeDescendants(node, MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x555e0967dab9863dL, "jetbrains.mps.samples.VoiceMenu.structure.Command"), false, new SAbstractConcept[]{})).any(new IWhereFilter<SNode>() {
          public boolean accept(SNode it) {
            return SNodeOperations.isInstanceOf(it, MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x555e0967dab9c5c3L, "jetbrains.mps.samples.VoiceMenu.structure.Empty"));
          }
        })) {
          // replace empty 
          SNode emptyCommand = ListSequence.fromList(SNodeOperations.getNodeDescendants(node, MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x555e0967dab9863dL, "jetbrains.mps.samples.VoiceMenu.structure.Command"), false, new SAbstractConcept[]{})).findFirst(new IWhereFilter<SNode>() {
            public boolean accept(SNode it) {
              return SNodeOperations.isInstanceOf(it, MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x555e0967dab9c5c3L, "jetbrains.mps.samples.VoiceMenu.structure.Empty"));
            }
          });
          SNodeFactoryOperations.replaceWithNewChild(emptyCommand, SNodeFactoryOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5dfe7d1339980ac9L, "jetbrains.mps.samples.VoiceMenu.structure.Other")));

        } else if (ListSequence.fromList(SNodeOperations.getNodeDescendants(node, MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde308L, "jetbrains.mps.samples.VoiceMenu.structure.Menu"), false, new SAbstractConcept[]{})).any(new IWhereFilter<SNode>() {
          public boolean accept(SNode it) {
            return (ListSequence.fromList(SLinkOperations.getChildren(it, MetaAdapterFactory.getContainmentLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde308L, 0x5b6b060cf3fde688L, "events"))).isEmpty() || Sequence.fromIterable(SLinkOperations.collect(SLinkOperations.getChildren(it, MetaAdapterFactory.getContainmentLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde308L, 0x5b6b060cf3fde68aL, "activities")), MetaAdapterFactory.getContainmentLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, 0x5b6b060cf3fe08d2L, "commands"))).isEmpty()) && !(SNodeOperations.isInstanceOf(SNodeOperations.getParent(it), MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf40204c8L, "jetbrains.mps.samples.VoiceMenu.structure.WorkSpace")));
          }
        })) {
          // replace menu 

          SNode emptyMenu = ListSequence.fromList(SNodeOperations.getNodeDescendants(node, MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde308L, "jetbrains.mps.samples.VoiceMenu.structure.Menu"), false, new SAbstractConcept[]{})).findFirst(new IWhereFilter<SNode>() {
            public boolean accept(SNode it) {
              return (ListSequence.fromList(SLinkOperations.getChildren(it, MetaAdapterFactory.getContainmentLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde308L, 0x5b6b060cf3fde688L, "events"))).isEmpty() || Sequence.fromIterable(SLinkOperations.collect(SLinkOperations.getChildren(it, MetaAdapterFactory.getContainmentLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde308L, 0x5b6b060cf3fde68aL, "activities")), MetaAdapterFactory.getContainmentLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, 0x5b6b060cf3fe08d2L, "commands"))).isEmpty()) && !(SNodeOperations.isInstanceOf(SNodeOperations.getParent(it), MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf40204c8L, "jetbrains.mps.samples.VoiceMenu.structure.WorkSpace")));
            }
          });

          SNodeFactoryOperations.replaceWithNewChild(SNodeOperations.cast(SNodeOperations.getParent(emptyMenu), MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, "jetbrains.mps.samples.VoiceMenu.structure.Activity")), SNodeFactoryOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, "jetbrains.mps.samples.VoiceMenu.structure.Activity")));

          LoggingRuntime.logMsgView(Level.INFO, "Init Empty Menu", FixAll.class, null, null);
        } else if (ListSequence.fromList(SNodeOperations.getNodeDescendants(node, MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde30cL, "jetbrains.mps.samples.VoiceMenu.structure.Event"), false, new SAbstractConcept[]{})).any(new IWhereFilter<SNode>() {
          public boolean accept(SNode it) {
            return isEmptyString(SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
          }
        })) {
          LoggingRuntime.logMsgView(Level.INFO, "Remove Event With Empty Name", FixAll.class, null, null);
          SNodeOperations.deleteNode(ListSequence.fromList(SNodeOperations.getNodeDescendants(node, MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde30cL, "jetbrains.mps.samples.VoiceMenu.structure.Event"), false, new SAbstractConcept[]{})).findFirst(new IWhereFilter<SNode>() {
            public boolean accept(SNode it) {
              return isEmptyString(SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
            }
          }));

        } else if (ListSequence.fromList(SNodeOperations.getNodeDescendants(node, MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde30cL, "jetbrains.mps.samples.VoiceMenu.structure.Event"), false, new SAbstractConcept[]{})).any(new IWhereFilter<SNode>() {
          public boolean accept(SNode it) {
            return isEmptyString(SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde30cL, 0x5b6b060cf3fde310L, "trigger")));
          }
        })) {

          LoggingRuntime.logMsgView(Level.INFO, "Remove Event With Empty Trigger", FixAll.class, null, null);
          SNodeOperations.deleteNode(ListSequence.fromList(SNodeOperations.getNodeDescendants(node, MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde30cL, "jetbrains.mps.samples.VoiceMenu.structure.Event"), false, new SAbstractConcept[]{})).findFirst(new IWhereFilter<SNode>() {
            public boolean accept(SNode it) {
              return isEmptyString(SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde30cL, 0x5b6b060cf3fde310L, "trigger")));
            }
          }));

        } else {
          break;
        }
      }
      // ............................................................. Init Main Menu 

      if (ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf40204c8L, 0x5b6b060cf40204ebL, "bodyMenu")), MetaAdapterFactory.getContainmentLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde308L, 0x5b6b060cf3fde688L, "events"))).isEmpty() || ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf40204c8L, 0x5b6b060cf40204ebL, "bodyMenu")), MetaAdapterFactory.getContainmentLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde308L, 0x5b6b060cf3fde68aL, "activities"))).isEmpty()) {

        SNode newActivity = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, "jetbrains.mps.samples.VoiceMenu.structure.Activity"));
        SNode newEvent = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde30cL, "jetbrains.mps.samples.VoiceMenu.structure.Event"));

        ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf40204c8L, 0x5b6b060cf40204ebL, "bodyMenu")), MetaAdapterFactory.getContainmentLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde308L, 0x5b6b060cf3fde688L, "events"))).clear();
        ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf40204c8L, 0x5b6b060cf40204ebL, "bodyMenu")), MetaAdapterFactory.getContainmentLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde308L, 0x5b6b060cf3fde68aL, "activities"))).clear();

        ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf40204c8L, 0x5b6b060cf40204ebL, "bodyMenu")), MetaAdapterFactory.getContainmentLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde308L, 0x5b6b060cf3fde68aL, "activities"))).addElement(newActivity);
        ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf40204c8L, 0x5b6b060cf40204ebL, "bodyMenu")), MetaAdapterFactory.getContainmentLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde308L, 0x5b6b060cf3fde688L, "events"))).addElement(newEvent);
        SLinkOperations.setTarget(newActivity, MetaAdapterFactory.getReferenceLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, 0x5b6b060cf3fe08f3L, "event"), newEvent);
        LoggingRuntime.logMsgView(Level.INFO, "Init Main Menu", FixAll.class, null, null);
      }
      // ............................................................. remove Duplicate Actions 

      List<SNode> duplicateMenus = SNodeOperations.getNodeDescendants(node, MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde308L, "jetbrains.mps.samples.VoiceMenu.structure.Menu"), false, new SAbstractConcept[]{});

      Iterable<SNode> activities = SLinkOperations.collectMany(duplicateMenus, MetaAdapterFactory.getContainmentLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde308L, 0x5b6b060cf3fde68aL, "activities"));
      for (final SNode currentActivity : Sequence.fromIterable(activities)) {
        if (Sequence.fromIterable(activities).any(new IWhereFilter<SNode>() {
          public boolean accept(SNode it) {
            return neq_heizli_a0a0a0a0a0a0a01a3c(it, currentActivity) && eq_heizli_a0a0a0a0a0a0a01a3c(SPropertyOperations.getString(SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, 0x5b6b060cf3fe08f3L, "event")), MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde30cL, 0x5b6b060cf3fde310L, "trigger")), SPropertyOperations.getString(SLinkOperations.getTarget(currentActivity, MetaAdapterFactory.getReferenceLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, 0x5b6b060cf3fe08f3L, "event")), MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde30cL, 0x5b6b060cf3fde310L, "trigger")));
          }
        })) {
          SNodeOperations.deleteNode(currentActivity);
          LoggingRuntime.logMsgView(Level.INFO, "Duplicate Activity", FixAll.class, null, null);
        }
      }
      // ............................................................. Resolve File / Playback 

      for (SNode actvt : ListSequence.fromList(SNodeOperations.getNodeDescendants(node, MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, "jetbrains.mps.samples.VoiceMenu.structure.Activity"), false, new SAbstractConcept[]{}))) {
        try {
          File tmp = new File(SPropertyOperations.getString(actvt, MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, 0x25806c66fbe600f7L, "playback")));

          if ((tmp.isFile() && !(SPropertyOperations.getBoolean(actvt, MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, 0x2e421f42b33aaf7fL, "PBisFile"))))) {
            SPropertyOperations.set(actvt, MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, 0x2e421f42b33aaf7fL, "PBisFile"), "" + (true));
          }
          if (!(tmp.isFile()) && SPropertyOperations.getBoolean(actvt, MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, 0x2e421f42b33aaf7fL, "PBisFile"))) {
            SPropertyOperations.set(actvt, MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, 0x2e421f42b33aaf7fL, "PBisFile"), "" + (false));
          }

        } catch (Exception e) {
        }
      }

      LoggingRuntime.logMsgView(Level.INFO, "FINISHED", FixAll.class, null, null);

      SelectionUtil.selectCell(editorContext, node, SelectionManager.FIRST_ERROR_CELL);

    }
    private static boolean eq_heizli_a0a0r0c0b0d2(Object a, Object b) {
      return (a != null ? a.equals(b) : a == b);
    }
    private static boolean eq_heizli_a0a0a0a0a0a02a2a1a3c(Object a, Object b) {
      return (a != null ? a.equals(b) : a == b);
    }
    private static boolean eq_heizli_a0a0a0a0a0a0a0a6a1a3c(Object a, Object b) {
      return (a != null ? a.equals(b) : a == b);
    }
    private static boolean isNotEmptyString(String str) {
      return str != null && str.length() > 0;
    }
    private static boolean isEmptyString(String str) {
      return str == null || str.length() == 0;
    }
    private static boolean eq_heizli_a0a0a0a0a0a0a01a3c(Object a, Object b) {
      return (a != null ? a.equals(b) : a == b);
    }
    private static boolean neq_heizli_a0a0a0a0a0a0a01a3c(Object a, Object b) {
      return !(((a != null ? a.equals(b) : a == b)));
    }
  }
}
