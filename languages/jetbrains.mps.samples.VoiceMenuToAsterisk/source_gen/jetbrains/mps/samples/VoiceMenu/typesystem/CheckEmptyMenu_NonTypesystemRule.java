package jetbrains.mps.samples.VoiceMenu.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.errors.BaseQuickFixProvider;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public class CheckEmptyMenu_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public CheckEmptyMenu_NonTypesystemRule() {
  }
  public void applyRule(final SNode menu, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    if ((Sequence.fromIterable(SLinkOperations.collectMany(SNodeOperations.ofConcept(SLinkOperations.collect(SLinkOperations.getChildren(menu, MetaAdapterFactory.getContainmentLink(0xe2a803a4d4b843ebL, 0xb458517effd2a87fL, 0x5b6b060cf3fde308L, 0x5b6b060cf3fde68aL, "activities")), MetaAdapterFactory.getContainmentLink(0xe2a803a4d4b843ebL, 0xb458517effd2a87fL, 0x5b6b060cf3fde68dL, 0x5b6b060cf3fe08d2L, "commands")), MetaAdapterFactory.getConcept(0xe2a803a4d4b843ebL, 0xb458517effd2a87fL, 0x5b6b060cf3fde308L, "jetbrains.mps.samples.VoiceMenu.structure.Menu")), MetaAdapterFactory.getContainmentLink(0xe2a803a4d4b843ebL, 0xb458517effd2a87fL, 0x5b6b060cf3fde308L, 0x5b6b060cf3fde68aL, "activities"))).isEmpty() && ListSequence.fromList(SLinkOperations.getChildren(menu, MetaAdapterFactory.getContainmentLink(0xe2a803a4d4b843ebL, 0xb458517effd2a87fL, 0x5b6b060cf3fde308L, 0x5b6b060cf3fde688L, "events"))).isEmpty())) {
      {
        MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportWarning(menu, "Empty Menu", "r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)", "2036874050862901567", null, errorTarget);
        {
          BaseQuickFixProvider intentionProvider = new BaseQuickFixProvider("jetbrains.mps.samples.VoiceMenu.typesystem.InitiliazeMenu_QuickFix", true);
          _reporter_2309309498.addIntentionProvider(intentionProvider);
        }
      }
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return MetaAdapterFactory.getConcept(0xe2a803a4d4b843ebL, 0xb458517effd2a87fL, 0x5b6b060cf3fde308L, "jetbrains.mps.samples.VoiceMenu.structure.Menu");
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }
}
