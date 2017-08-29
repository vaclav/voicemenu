package jetbrains.mps.samples.VoiceMenu.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.errors.BaseQuickFixProvider;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public class CheckDuplicateNumber_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public CheckDuplicateNumber_NonTypesystemRule() {
  }
  public void applyRule(final SNode event, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    if (Sequence.fromIterable(SNodeOperations.ofConcept(SNodeOperations.getAllSiblings(event, false), MetaAdapterFactory.getConcept(0xe2a803a4d4b843ebL, 0xb458517effd2a87fL, 0x5b6b060cf3fde30cL, "jetbrains.mps.samples.VoiceMenu.structure.Event"))).any(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return eq_bpxx27_a0a0a0a0a0a0b(SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0xe2a803a4d4b843ebL, 0xb458517effd2a87fL, 0x5b6b060cf3fde30cL, 0x5b6b060cf3fde310L, "trigger")), SPropertyOperations.getString(event, MetaAdapterFactory.getProperty(0xe2a803a4d4b843ebL, 0xb458517effd2a87fL, 0x5b6b060cf3fde30cL, 0x5b6b060cf3fde310L, "trigger")));
      }
    })) {
      {
        MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportWarning(event, "Duplicate number", "r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)", "2036874050862906690", null, errorTarget);
        {
          BaseQuickFixProvider intentionProvider = new BaseQuickFixProvider("jetbrains.mps.samples.VoiceMenu.typesystem.RemoveNumber_QuickFix", false);
          _reporter_2309309498.addIntentionProvider(intentionProvider);
        }
        {
          BaseQuickFixProvider intentionProvider = new BaseQuickFixProvider("jetbrains.mps.samples.VoiceMenu.typesystem.SuggestNumber_QuickFix", false);
          intentionProvider.putArgument("srcMenu", SNodeOperations.cast(SNodeOperations.getParent(event), MetaAdapterFactory.getConcept(0xe2a803a4d4b843ebL, 0xb458517effd2a87fL, 0x5b6b060cf3fde308L, "jetbrains.mps.samples.VoiceMenu.structure.Menu")));
          _reporter_2309309498.addIntentionProvider(intentionProvider);
        }
      }
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return MetaAdapterFactory.getConcept(0xe2a803a4d4b843ebL, 0xb458517effd2a87fL, 0x5b6b060cf3fde30cL, "jetbrains.mps.samples.VoiceMenu.structure.Event");
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }
  private static boolean eq_bpxx27_a0a0a0a0a0a0b(Object a, Object b) {
    return (a != null ? a.equals(b) : a == b);
  }
}
