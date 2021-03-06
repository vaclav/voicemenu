package jetbrains.mps.samples.VoiceMenu.typesystem;

/*Generated by MPS */

import jetbrains.mps.errors.QuickFix_Runtime;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class TransformPBtoText_QuickFix extends QuickFix_Runtime {
  public TransformPBtoText_QuickFix() {
    super(new SNodePointer("r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)", "3333261045545358825"));
  }
  public String getDescription(SNode node) {
    return "Set as Text to generate";
  }
  public void execute(SNode node) {
    SPropertyOperations.assign(((SNode) TransformPBtoText_QuickFix.this.getField("activity")[0]), PROPS.PBisFile$1XWc, false);
  }

  private static final class PROPS {
    /*package*/ static final SProperty PBisFile$1XWc = MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, 0x2e421f42b33aaf7fL, "PBisFile");
  }
}
