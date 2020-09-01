package jetbrains.mps.samples.VoiceMenu.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.AbstractIntentionDescriptor;
import jetbrains.mps.openapi.intentions.IntentionFactory;
import java.util.Collection;
import jetbrains.mps.openapi.intentions.IntentionExecutable;
import jetbrains.mps.openapi.intentions.Kind;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import java.util.Collections;
import jetbrains.mps.intentions.AbstractIntentionExecutable;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import java.nio.file.Files;
import java.nio.file.Paths;
import java.io.File;
import jetbrains.mps.openapi.intentions.IntentionDescriptor;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public final class ToFile_Intention extends AbstractIntentionDescriptor implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;
  public ToFile_Intention() {
    super(Kind.NORMAL, false, new SNodePointer("r:d92c1500-00d3-4072-866a-5077893293b8(jetbrains.mps.samples.VoiceMenu.intentions)", "3333261045543359069"));
  }
  @Override
  public String getPresentation() {
    return "ToFile";
  }
  @Override
  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    return true;
  }
  @Override
  public boolean isSurroundWith() {
    return false;
  }
  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    if (myCachedExecutable == null) {
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new IntentionImplementation());
    }
    return myCachedExecutable;
  }
  /*package*/ final class IntentionImplementation extends AbstractIntentionExecutable {
    public IntentionImplementation() {
    }
    @Override
    public String getDescription(final SNode node, final EditorContext editorContext) {
      if (SPropertyOperations.getBoolean(node, PROPS.PBisFile$1XWc)) {
        return "To Text";
      } else {
        return "To File";
      }
    }
    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      String path = System.getProperty("user.home") + "/MPS_ASTERISK";

      if (!(Files.exists(Paths.get(path)))) {
        new File(path).mkdir();
      }

      try {
        File tmp = new File(path + "/" + SPropertyOperations.getString(node, PROPS.playback$XRxp));
        if (tmp.isFile()) {
          SPropertyOperations.assign(node, PROPS.PBisFile$1XWc, true);
        } else {
          SPropertyOperations.assign(node, PROPS.PBisFile$1XWc, false);
        }
      } catch (Exception e) {
        SPropertyOperations.assign(node, PROPS.PBisFile$1XWc, false);
      }
    }
    @Override
    public IntentionDescriptor getDescriptor() {
      return ToFile_Intention.this;
    }
  }

  private static final class PROPS {
    /*package*/ static final SProperty PBisFile$1XWc = MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, 0x2e421f42b33aaf7fL, "PBisFile");
    /*package*/ static final SProperty playback$XRxp = MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, 0x25806c66fbe600f7L, "playback");
  }
}
