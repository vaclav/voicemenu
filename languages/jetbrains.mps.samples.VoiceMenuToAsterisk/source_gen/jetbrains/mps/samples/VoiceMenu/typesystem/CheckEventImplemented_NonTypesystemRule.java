package jetbrains.mps.samples.VoiceMenu.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.errors.BaseQuickFixProvider;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public class CheckEventImplemented_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public CheckEventImplemented_NonTypesystemRule() {
  }
  public void applyRule(final SNode event, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    if (isNotEmptyString(SPropertyOperations.getString(event, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"))) && isNotEmptyString(SPropertyOperations.getString(event, MetaAdapterFactory.getProperty(0xe2a803a4d4b843ebL, 0xb458517effd2a87fL, 0x5b6b060cf3fde30cL, 0x5b6b060cf3fde310L, "trigger")))) {
      if (Sequence.fromIterable(SNodeOperations.ofConcept(SNodeOperations.getChildren(SNodeOperations.getParent(event)), MetaAdapterFactory.getConcept(0xe2a803a4d4b843ebL, 0xb458517effd2a87fL, 0x5b6b060cf3fde68dL, "jetbrains.mps.samples.VoiceMenu.structure.Activity"))).any(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return SPropertyOperations.getString(SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0xe2a803a4d4b843ebL, 0xb458517effd2a87fL, 0x5b6b060cf3fde68dL, 0x5b6b060cf3fe08f3L, "event")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) == SPropertyOperations.getString(event, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) && eq_ic1ea9_a0a0a0a0a0a0a0a1(SPropertyOperations.getString(SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0xe2a803a4d4b843ebL, 0xb458517effd2a87fL, 0x5b6b060cf3fde68dL, 0x5b6b060cf3fe08f3L, "event")), MetaAdapterFactory.getProperty(0xe2a803a4d4b843ebL, 0xb458517effd2a87fL, 0x5b6b060cf3fde30cL, 0x5b6b060cf3fde310L, "trigger")), SPropertyOperations.getString(event, MetaAdapterFactory.getProperty(0xe2a803a4d4b843ebL, 0xb458517effd2a87fL, 0x5b6b060cf3fde30cL, 0x5b6b060cf3fde310L, "trigger")));
        }
      })) {
      } else {
        {
          MessageTarget errorTarget = new NodeMessageTarget();
          IErrorReporter _reporter_2309309498 = typeCheckingContext.reportWarning(event, "Event Not Initiliazed", "r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)", "2036874050862857652", null, errorTarget);
          {
            BaseQuickFixProvider intentionProvider = new BaseQuickFixProvider("jetbrains.mps.samples.VoiceMenu.typesystem.InitilizeEvent_QuickFix", false);
            intentionProvider.putArgument("srcMenu", SNodeOperations.cast(SNodeOperations.getParent(event), MetaAdapterFactory.getConcept(0xe2a803a4d4b843ebL, 0xb458517effd2a87fL, 0x5b6b060cf3fde308L, "jetbrains.mps.samples.VoiceMenu.structure.Menu")));
            intentionProvider.putArgument("srcEvent", event);
            _reporter_2309309498.addIntentionProvider(intentionProvider);
          }
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
  private static boolean eq_ic1ea9_a0a0a0a0a0a0a0a1(Object a, Object b) {
    return (a != null ? a.equals(b) : a == b);
  }
  private static boolean isNotEmptyString(String str) {
    return str != null && str.length() > 0;
  }
}
