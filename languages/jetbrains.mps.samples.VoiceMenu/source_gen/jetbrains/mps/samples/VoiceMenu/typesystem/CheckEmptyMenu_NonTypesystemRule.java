package jetbrains.mps.samples.VoiceMenu.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.errors.BaseQuickFixProvider;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public class CheckEmptyMenu_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public CheckEmptyMenu_NonTypesystemRule() {
  }
  public void applyRule(final SNode menu, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    if (ListSequence.fromList(SLinkOperations.getChildren(menu, MetaAdapterFactory.getContainmentLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde308L, 0x5b6b060cf3fde68aL, "activities"))).isEmpty() && ListSequence.fromList(SLinkOperations.getChildren(menu, MetaAdapterFactory.getContainmentLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde308L, 0x5b6b060cf3fde688L, "eventsDeclTable"))).isEmpty()) {
      {
        MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(menu, "Empty Menu", "r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)", "4323022269989364581", null, errorTarget);
        {
          BaseQuickFixProvider intentionProvider = new BaseQuickFixProvider("jetbrains.mps.samples.VoiceMenu.typesystem.InitiliazeMenu_QuickFix", true);
          _reporter_2309309498.addIntentionProvider(intentionProvider);
        }
      }
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde308L, "jetbrains.mps.samples.VoiceMenu.structure.Menu");
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }
}
