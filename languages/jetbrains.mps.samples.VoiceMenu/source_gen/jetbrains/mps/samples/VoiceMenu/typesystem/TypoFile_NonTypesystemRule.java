package jetbrains.mps.samples.VoiceMenu.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import java.util.Objects;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.errors.BaseQuickFixProvider;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;

public class TypoFile_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public TypoFile_NonTypesystemRule() {
  }
  public void applyRule(final SNode activity, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    try {


      String substring = SPropertyOperations.getString(activity, PROPS.playback$XRxp).substring(SPropertyOperations.getString(activity, PROPS.playback$XRxp).length() - 4);
      if (!(Objects.equals(substring, ".wav")) && !(SPropertyOperations.getString(activity, PROPS.playback$XRxp).contains(". ")) && SPropertyOperations.getString(activity, PROPS.playback$XRxp).contains(".") && !(Objects.equals(SPropertyOperations.getString(activity, PROPS.playback$XRxp).substring(SPropertyOperations.getString(activity, PROPS.playback$XRxp).length() - 1), "."))) {
        {
          final MessageTarget errorTarget = new NodeMessageTarget();
          IErrorReporter _reporter_2309309498 = typeCheckingContext.reportWarning(activity, "Typo in the fileName", "r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)", "4187501812303303783", null, errorTarget);
          {
            BaseQuickFixProvider intentionProvider = new BaseQuickFixProvider("jetbrains.mps.samples.VoiceMenu.typesystem.suggestWav_QuickFix", "4187501812303303786", false);
            _reporter_2309309498.addIntentionProvider(intentionProvider);
          }
        }
      }

    } catch (Exception e) {
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.Activity$Oz;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }

  private static final class PROPS {
    /*package*/ static final SProperty playback$XRxp = MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, 0x25806c66fbe600f7L, "playback");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Activity$Oz = MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL, "jetbrains.mps.samples.VoiceMenu.structure.Activity");
  }
}
