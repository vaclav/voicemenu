package voicemenu.plugin.project.wizard;

/*Generated by MPS */

import jetbrains.mps.workbench.dialogs.project.newproject.MPSProjectTemplate;
import javax.swing.JTextField;
import org.jetbrains.annotations.Nullable;
import javax.swing.Icon;
import jetbrains.mps.smodel.runtime.IconResource;
import com.intellij.openapi.application.ApplicationManager;
import jetbrains.mps.ide.icons.GlobalIconManager;
import org.jetbrains.annotations.NotNull;
import javax.swing.JComponent;
import javax.swing.JPanel;
import com.intellij.uiDesigner.core.GridLayoutManager;
import javax.swing.JLabel;
import com.intellij.uiDesigner.core.GridConstraints;
import jetbrains.mps.workbench.dialogs.project.newproject.TemplateFiller;
import jetbrains.mps.project.MPSProject;
import com.intellij.openapi.startup.StartupManager;
import org.jetbrains.mps.openapi.module.SModule;
import jetbrains.mps.project.modules.SolutionProducer;
import org.jetbrains.mps.openapi.persistence.ModelRoot;
import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.extapi.model.SModelBase;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.openapi.navigation.EditorNavigator;
import jetbrains.mps.smodel.builder.SNodeBuilder;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public class VoiceMenuProjectTemplate implements MPSProjectTemplate {
  private JTextField myMenuName = new JTextField("Voice Menu");
  private String myProjectPath;

  private static final String DEFAULT_SOLUTION_NAME = "VoiceMenuCollection";
  private static final String DEFAULT_MODEL_NAME = "items";

  @Nullable
  @Override
  public Icon getIcon() {
    IconResource resource = IconContainer.RESOURCE_0;
    return ApplicationManager.getApplication().getService(GlobalIconManager.class).getIconForResource(resource);
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
        StartupManager.getInstance(project.getProject()).registerPostStartupActivity(new Runnable() {
          public void run() {
            project.getModelAccess().executeCommand(new Runnable() {
              public void run() {

                SModule solution = new SolutionProducer(project).create(DEFAULT_SOLUTION_NAME, project.getFileSystem().getFile(myProjectPath));

                ModelRoot defaultRoot = solution.getModelRoots().iterator().next();
                SModel model = defaultRoot.createModel(DEFAULT_MODEL_NAME);

                ((SModelBase) model).addDevKit(PersistenceFacade.getInstance().createModuleReference("a3a23ab5-6d9f-471b-8712-e59f4743e2cb(jetbrains.mps.devkit.voicemenu)"));

                final SNode root = SModelOperations.addRootNode(model, createWorkSpace_s9npm9_a0a0i0a0a0a0a0a0a0a0a0a0a0a0o(myMenuName.getText()));

                ApplicationManager.getApplication().invokeLater(new Runnable() {
                  public void run() {
                    new EditorNavigator(project).shallFocus(true).open(root.getReference());
                  }
                });
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
      return "Voice menu name must not be empty";
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
  private static SNode createWorkSpace_s9npm9_a0a0i0a0a0a0a0a0a0a0a0a0a0a0o(String p0) {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.WorkSpace$A5);
    n0.setProperty(PROPS.name$MnvL, p0);
    n0.forChild(LINKS.bodyMenu$Of2I).init(CONCEPTS.Menu$By);
    {
      SNodeBuilder n1 = n0.forChild(LINKS.timeout$r9ki).init(CONCEPTS.Timeout$l4);
      n1.setProperty(PROPS.duration$mi_f, "" + (7));
      n1.forChild(LINKS.Action$uVoi).init(CONCEPTS.Replay$Q_);
    }
    return n0.getResult();
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept WorkSpace$A5 = MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf40204c8L, "jetbrains.mps.samples.VoiceMenu.structure.WorkSpace");
    /*package*/ static final SConcept Menu$By = MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde308L, "jetbrains.mps.samples.VoiceMenu.structure.Menu");
    /*package*/ static final SConcept Timeout$l4 = MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0xbed5e5797b645b9L, "jetbrains.mps.samples.VoiceMenu.structure.Timeout");
    /*package*/ static final SConcept Replay$Q_ = MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x6b5142eafd54f3f9L, "jetbrains.mps.samples.VoiceMenu.structure.Replay");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
    /*package*/ static final SProperty duration$mi_f = MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0xbed5e5797b645b9L, 0xbed5e5797b645bcL, "duration");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink bodyMenu$Of2I = MetaAdapterFactory.getContainmentLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf40204c8L, 0x5b6b060cf40204ebL, "bodyMenu");
    /*package*/ static final SContainmentLink timeout$r9ki = MetaAdapterFactory.getContainmentLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf40204c8L, 0xbed5e5797b645beL, "timeout");
    /*package*/ static final SContainmentLink Action$uVoi = MetaAdapterFactory.getContainmentLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0xbed5e5797b645b9L, 0xbed5e5797d28d77L, "Action");
  }
}
