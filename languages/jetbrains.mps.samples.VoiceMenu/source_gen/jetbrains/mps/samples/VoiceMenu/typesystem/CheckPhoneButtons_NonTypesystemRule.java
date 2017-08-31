package jetbrains.mps.samples.VoiceMenu.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.errors.BaseQuickFixProvider;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public class CheckPhoneButtons_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public CheckPhoneButtons_NonTypesystemRule() {
  }
  public void applyRule(final SNode event, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    if ((eq_tbjozr_a0a0a0a0a0a0a0a0a0b(SPropertyOperations.getString(event, MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde30cL, 0x5b6b060cf3fde310L, "trigger")), "1")) || (eq_tbjozr_a0a0a0a0a0a0a0a0a0b_0(SPropertyOperations.getString(event, MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde30cL, 0x5b6b060cf3fde310L, "trigger")), "2")) || (eq_tbjozr_a0a0a0a0a0a0a0a0a1(SPropertyOperations.getString(event, MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde30cL, 0x5b6b060cf3fde310L, "trigger")), "3")) || (eq_tbjozr_a0a0a0a0a0a0a0a0b(SPropertyOperations.getString(event, MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde30cL, 0x5b6b060cf3fde310L, "trigger")), "4")) || (eq_tbjozr_a0a0a0a0a0a0a0a1(SPropertyOperations.getString(event, MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde30cL, 0x5b6b060cf3fde310L, "trigger")), "5")) || (eq_tbjozr_a0a0a0a0a0a0a0b(SPropertyOperations.getString(event, MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde30cL, 0x5b6b060cf3fde310L, "trigger")), "6")) || (eq_tbjozr_a0a0a0a0a0a0a1(SPropertyOperations.getString(event, MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde30cL, 0x5b6b060cf3fde310L, "trigger")), "7")) || (eq_tbjozr_a0a0a0a0a0a0b(SPropertyOperations.getString(event, MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde30cL, 0x5b6b060cf3fde310L, "trigger")), "8")) || (eq_tbjozr_a0a0a0a0a0a1(SPropertyOperations.getString(event, MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde30cL, 0x5b6b060cf3fde310L, "trigger")), "9")) || (eq_tbjozr_a0a0a0a0a0b(SPropertyOperations.getString(event, MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde30cL, 0x5b6b060cf3fde310L, "trigger")), "*")) || (eq_tbjozr_a0a0a0a0a1(SPropertyOperations.getString(event, MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde30cL, 0x5b6b060cf3fde310L, "trigger")), "+")) || eq_tbjozr_a0a0a0a1(SPropertyOperations.getString(event, MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde30cL, 0x5b6b060cf3fde310L, "trigger")), "#") || eq_tbjozr_a0a0a0b(SPropertyOperations.getString(event, MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde30cL, 0x5b6b060cf3fde310L, "trigger")), "0") || eq_tbjozr_a0a0a1(SPropertyOperations.getString(event, MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde30cL, 0x5b6b060cf3fde310L, "trigger")), "D")) {
    } else {
      {
        MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportWarning(event, "This button cannot be found on the phone", "r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)", "2036874050862904852", null, errorTarget);
        {
          BaseQuickFixProvider intentionProvider = new BaseQuickFixProvider("jetbrains.mps.samples.VoiceMenu.typesystem.SuggestNumber_QuickFix", false);
          _reporter_2309309498.addIntentionProvider(intentionProvider);
        }
      }
    }

  }
  public SAbstractConcept getApplicableConcept() {
    return MetaAdapterFactory.getConcept(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde30cL, "jetbrains.mps.samples.VoiceMenu.structure.Event");
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }
  private static boolean eq_tbjozr_a0a0a0a0a0a0a0a0a0b(Object a, Object b) {
    return (a != null ? a.equals(b) : a == b);
  }
  private static boolean eq_tbjozr_a0a0a0a0a0a0a0a0a0b_0(Object a, Object b) {
    return (a != null ? a.equals(b) : a == b);
  }
  private static boolean eq_tbjozr_a0a0a0a0a0a0a0a0a1(Object a, Object b) {
    return (a != null ? a.equals(b) : a == b);
  }
  private static boolean eq_tbjozr_a0a0a0a0a0a0a0a0b(Object a, Object b) {
    return (a != null ? a.equals(b) : a == b);
  }
  private static boolean eq_tbjozr_a0a0a0a0a0a0a0a1(Object a, Object b) {
    return (a != null ? a.equals(b) : a == b);
  }
  private static boolean eq_tbjozr_a0a0a0a0a0a0a0b(Object a, Object b) {
    return (a != null ? a.equals(b) : a == b);
  }
  private static boolean eq_tbjozr_a0a0a0a0a0a0a1(Object a, Object b) {
    return (a != null ? a.equals(b) : a == b);
  }
  private static boolean eq_tbjozr_a0a0a0a0a0a0b(Object a, Object b) {
    return (a != null ? a.equals(b) : a == b);
  }
  private static boolean eq_tbjozr_a0a0a0a0a0a1(Object a, Object b) {
    return (a != null ? a.equals(b) : a == b);
  }
  private static boolean eq_tbjozr_a0a0a0a0a0b(Object a, Object b) {
    return (a != null ? a.equals(b) : a == b);
  }
  private static boolean eq_tbjozr_a0a0a0a0a1(Object a, Object b) {
    return (a != null ? a.equals(b) : a == b);
  }
  private static boolean eq_tbjozr_a0a0a0a1(Object a, Object b) {
    return (a != null ? a.equals(b) : a == b);
  }
  private static boolean eq_tbjozr_a0a0a0b(Object a, Object b) {
    return (a != null ? a.equals(b) : a == b);
  }
  private static boolean eq_tbjozr_a0a0a1(Object a, Object b) {
    return (a != null ? a.equals(b) : a == b);
  }
}
