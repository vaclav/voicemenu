package jetbrains.mps.samples.VoiceMenu.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import java.util.Objects;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.errors.BaseQuickFixProvider;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;

public class CheckPhoneButtons_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public CheckPhoneButtons_NonTypesystemRule() {
  }
  public void applyRule(final SNode event, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    if ((Objects.equals(SPropertyOperations.getString(event, PROPS.trigger$DqFK), "1")) || (Objects.equals(SPropertyOperations.getString(event, PROPS.trigger$DqFK), "2")) || (Objects.equals(SPropertyOperations.getString(event, PROPS.trigger$DqFK), "3")) || (Objects.equals(SPropertyOperations.getString(event, PROPS.trigger$DqFK), "4")) || (Objects.equals(SPropertyOperations.getString(event, PROPS.trigger$DqFK), "5")) || (Objects.equals(SPropertyOperations.getString(event, PROPS.trigger$DqFK), "6")) || (Objects.equals(SPropertyOperations.getString(event, PROPS.trigger$DqFK), "7")) || (Objects.equals(SPropertyOperations.getString(event, PROPS.trigger$DqFK), "8")) || (Objects.equals(SPropertyOperations.getString(event, PROPS.trigger$DqFK), "9")) || (Objects.equals(SPropertyOperations.getString(event, PROPS.trigger$DqFK), "*")) || (Objects.equals(SPropertyOperations.getString(event, PROPS.trigger$DqFK), "+")) || Objects.equals(SPropertyOperations.getString(event, PROPS.trigger$DqFK), "#") || Objects.equals(SPropertyOperations.getString(event, PROPS.trigger$DqFK), "0")) {
    } else {
      {
        final MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportWarning(event, "This button cannot be found on the phone", "r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)", "2036874050862904852", null, errorTarget);
        {
          BaseQuickFixProvider intentionProvider = new BaseQuickFixProvider("jetbrains.mps.samples.VoiceMenu.typesystem.SuggestNumber_QuickFix", "2036874050862904928", false);
          _reporter_2309309498.addIntentionProvider(intentionProvider);
        }
      }
    }

  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.Event$Du;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }

  private static final class PROPS {
    /*package*/ static final SProperty trigger$DqFK = MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde30cL, 0x5b6b060cf3fde310L, "trigger");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Event$Du = MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde30cL, "jetbrains.mps.samples.VoiceMenu.structure.Event");
  }
}
