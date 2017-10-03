package voicemenu.plugin.project.wizard;

/*Generated by MPS */

import jetbrains.mps.workbench.dialogs.project.newproject.MPSProjectTemplate;
import javax.swing.JTextField;
import org.jetbrains.annotations.Nullable;
import javax.swing.Icon;
import org.jetbrains.annotations.NotNull;
import javax.swing.JComponent;
import javax.swing.JPanel;
import com.intellij.uiDesigner.core.GridLayoutManager;
import javax.swing.JLabel;
import com.intellij.uiDesigner.core.GridConstraints;
import jetbrains.mps.workbench.dialogs.project.newproject.TemplateFiller;
import jetbrains.mps.project.MPSProject;
import org.jetbrains.mps.openapi.module.SModule;
import jetbrains.mps.ide.newSolutionDialog.NewModuleUtil;
import org.jetbrains.mps.openapi.persistence.ModelRoot;
import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.extapi.model.SModelBase;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import com.intellij.openapi.application.ApplicationManager;
import jetbrains.mps.openapi.navigation.EditorNavigator;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.model.SNodeAccessUtil;

public class VoiceMenuProjectTemplate implements MPSProjectTemplate {
  private JTextField myMenuName = new JTextField("Voice Menu");
  private String myProjectPath;

  private static final String DEFAULT_SOLUTION_NAME = "VoiceMenuCollection";
  private static final String DEFAULT_MODEL_NAME = "items";

  @Nullable
  @Override
  public Icon getIcon() {
    return null;
  }

  @NotNull
  @Override
  public String getName() {
    return "Basic Voice Menu";
  }

  @Nullable
  @Override
  public String getDescription() {
    return "Creates basic Voice Menu project";
  }

  @Nullable
  @Override
  public JComponent getSettings() {
    JPanel panel = new JPanel(new GridLayoutManager(1, 2));

    JLabel label = new JLabel("Menu name:");
    panel.add(label, new GridConstraints(0, 0, 1, 1, GridConstraints.ANCHOR_WEST, GridConstraints.FILL_NONE, GridConstraints.SIZEPOLICY_FIXED, GridConstraints.SIZEPOLICY_FIXED, null, null, null));

    panel.add(this.myMenuName, new GridConstraints(0, 1, 1, 1, GridConstraints.ANCHOR_WEST, GridConstraints.FILL_HORIZONTAL, GridConstraints.SIZEPOLICY_WANT_GROW, GridConstraints.SIZEPOLICY_FIXED, null, null, null));

    return panel;
  }

  @NotNull
  @Override
  public TemplateFiller getTemplateFiller() {
    return new TemplateFiller() {
      @Override
      public void fillProjectWithModules(final MPSProject project) {
        project.getModelAccess().executeCommand(new Runnable() {
          public void run() {

            SModule solution = NewModuleUtil.createSolution(DEFAULT_SOLUTION_NAME, myProjectPath, project);

            ModelRoot defaultRoot = solution.getModelRoots().iterator().next();
            SModel model = defaultRoot.createModel(DEFAULT_MODEL_NAME);

            ((SModelBase) model).addDevKit(PersistenceFacade.getInstance().createModuleReference("a3a23ab5-6d9f-471b-8712-e59f4743e2cb(jetbrains.mps.devkit.voicemenu)"));

            final SNode root = SModelOperations.addRootNode(model, _quotation_createNode_s9npm9_a0a0i0a0a0a0a0a0a0a0o(myMenuName.getText()));

            ApplicationManager.getApplication().invokeLater(new Runnable() {
              public void run() {
                new EditorNavigator(project).shallFocus(true).open(root.getReference());
              }
            });
          }
        });
      }
    };
  }

  @Override
  public void setProjectPath(String path) {
    myProjectPath = path;
  }

  @Nullable
  @Override
  public String checkSettings() {
    String text = this.myMenuName.getText();
    if ((text == null || text.length() == 0)) {
      return "Voice mune name must not be empty";
    }
    return null;
  }

  @Override
  public void addListener(MPSProjectTemplate.MPSProjectTemplateListener listener) {
  }

  @Override
  public void removeListener(MPSProjectTemplate.MPSProjectTemplateListener listener) {
  }

  @Override
  public void fireSettingsChanged() {
  }
  private static SNode _quotation_createNode_s9npm9_a0a0i0a0a0a0a0a0a0a0o(Object parameter_1) {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_2 = null;
    SNode quotedNode_3 = null;
    SNode quotedNode_4 = null;
    SNode quotedNode_5 = null;
    quotedNode_2 = SModelUtil_new.instantiateConceptDeclaration(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, "jetbrains.mps.samples.VoiceMenu"), 0x5b6b060cf40204c8L, "WorkSpace"), null, null, false);
    SNodeAccessUtil.setProperty(quotedNode_2, MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf40204c8L, 0x3df50e09c648b3c5L, "default_visible"), "false");
    SNodeAccessUtil.setProperty(quotedNode_2, MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf40204c8L, 0x366449915cdb5586L, "toolbar"), "true");
    SNodeAccessUtil.setProperty(quotedNode_2, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), (String) parameter_1);
    quotedNode_3 = SModelUtil_new.instantiateConceptDeclaration(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, "jetbrains.mps.samples.VoiceMenu"), 0x5b6b060cf3fde308L, "Menu"), null, null, false);
    quotedNode_2.addChild(MetaAdapterFactory.getContainmentLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf40204c8L, 0x5b6b060cf40204ebL, "bodyMenu"), quotedNode_3);
    quotedNode_4 = SModelUtil_new.instantiateConceptDeclaration(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, "jetbrains.mps.samples.VoiceMenu"), 0xbed5e5797b645b9L, "Timeout"), null, null, false);
    SNodeAccessUtil.setProperty(quotedNode_4, MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0xbed5e5797b645b9L, 0xbed5e5797b645bcL, "duration"), "7");
    quotedNode_5 = SModelUtil_new.instantiateConceptDeclaration(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, "jetbrains.mps.samples.VoiceMenu"), 0x6b5142eafd54f3f9L, "Replay"), null, null, false);
    quotedNode_4.addChild(MetaAdapterFactory.getContainmentLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0xbed5e5797b645b9L, 0xbed5e5797d28d77L, "Action"), quotedNode_5);
    quotedNode_2.addChild(MetaAdapterFactory.getContainmentLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf40204c8L, 0xbed5e5797b645beL, "timeout"), quotedNode_4);
    return quotedNode_2;
  }
}