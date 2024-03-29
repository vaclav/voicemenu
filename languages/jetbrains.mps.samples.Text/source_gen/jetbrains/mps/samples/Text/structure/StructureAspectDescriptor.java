package jetbrains.mps.samples.Text.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptArgument = createDescriptorForArgument();
  /*package*/ final ConceptDescriptor myConceptBody = createDescriptorForBody();
  /*package*/ final ConceptDescriptor myConceptCommand = createDescriptorForCommand();
  /*package*/ final ConceptDescriptor myConceptComment = createDescriptorForComment();
  /*package*/ final ConceptDescriptor myConceptContext = createDescriptorForContext();
  /*package*/ final ConceptDescriptor myConceptContextReference = createDescriptorForContextReference();
  /*package*/ final ConceptDescriptor myConceptEmpty = createDescriptorForEmpty();
  /*package*/ final ConceptDescriptor myConceptExtend = createDescriptorForExtend();
  /*package*/ final ConceptDescriptor myConceptGoTo = createDescriptorForGoTo();
  /*package*/ final ConceptDescriptor myConceptPlainText = createDescriptorForPlainText();
  /*package*/ final ConceptDescriptor myConceptSame = createDescriptorForSame();
  /*package*/ final ConceptDescriptor myConceptWorkSpace = createDescriptorForWorkSpace();
  /*package*/ final ConceptDescriptor myConceptgeneral1arg = createDescriptorForgeneral1arg();
  /*package*/ final ConceptDescriptor myConceptgeneral2args = createDescriptorForgeneral2args();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptArgument, myConceptBody, myConceptCommand, myConceptComment, myConceptContext, myConceptContextReference, myConceptEmpty, myConceptExtend, myConceptGoTo, myConceptPlainText, myConceptSame, myConceptWorkSpace, myConceptgeneral1arg, myConceptgeneral2args);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.Argument:
        return myConceptArgument;
      case LanguageConceptSwitch.Body:
        return myConceptBody;
      case LanguageConceptSwitch.Command:
        return myConceptCommand;
      case LanguageConceptSwitch.Comment:
        return myConceptComment;
      case LanguageConceptSwitch.Context:
        return myConceptContext;
      case LanguageConceptSwitch.ContextReference:
        return myConceptContextReference;
      case LanguageConceptSwitch.Empty:
        return myConceptEmpty;
      case LanguageConceptSwitch.Extend:
        return myConceptExtend;
      case LanguageConceptSwitch.GoTo:
        return myConceptGoTo;
      case LanguageConceptSwitch.PlainText:
        return myConceptPlainText;
      case LanguageConceptSwitch.Same:
        return myConceptSame;
      case LanguageConceptSwitch.WorkSpace:
        return myConceptWorkSpace;
      case LanguageConceptSwitch.general1arg:
        return myConceptgeneral1arg;
      case LanguageConceptSwitch.general2args:
        return myConceptgeneral2args;
      default:
        return null;
    }
  }


  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForArgument() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("jetbrains.mps.samples.Text", "Argument", 0x914c58c4068049cfL, 0x8599f5ced7a657d6L, 0x13a8ce4f715c9dbdL);
    b.class_(false, true, false);
    b.origin("r:5e8e0652-8a9b-4dc5-a599-f2416177a2d1(jetbrains.mps.samples.Text.structure)/1416608923407654333");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBody() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("jetbrains.mps.samples.Text", "Body", 0x914c58c4068049cfL, 0x8599f5ced7a657d6L, 0x6a75f8ea191bcebL);
    b.class_(false, false, false);
    b.origin("r:5e8e0652-8a9b-4dc5-a599-f2416177a2d1(jetbrains.mps.samples.Text.structure)/479456951538924779");
    b.version(3);
    b.aggregate("Commands", 0x6a75f8ea191bcecL).target(0x914c58c4068049cfL, 0x8599f5ced7a657d6L, 0x10bb6449f9c96432L).optional(true).ordered(true).multiple(true).origin("479456951538924780").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForCommand() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("jetbrains.mps.samples.Text", "Command", 0x914c58c4068049cfL, 0x8599f5ced7a657d6L, 0x10bb6449f9c96432L);
    b.class_(false, true, false);
    b.origin("r:5e8e0652-8a9b-4dc5-a599-f2416177a2d1(jetbrains.mps.samples.Text.structure)/1205667594137855026");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForComment() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("jetbrains.mps.samples.Text", "Comment", 0x914c58c4068049cfL, 0x8599f5ced7a657d6L, 0x13a8ce4f715c9d8cL);
    b.class_(false, false, false);
    // extends: jetbrains.mps.samples.Text.structure.Command
    b.super_(0x914c58c4068049cfL, 0x8599f5ced7a657d6L, 0x10bb6449f9c96432L);
    b.origin("r:5e8e0652-8a9b-4dc5-a599-f2416177a2d1(jetbrains.mps.samples.Text.structure)/1416608923407654284");
    b.version(3);
    b.property("value", 0x13a8ce4f715c9d8dL).type(PrimitiveTypeId.STRING).origin("1416608923407654285").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForContext() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("jetbrains.mps.samples.Text", "Context", 0x914c58c4068049cfL, 0x8599f5ced7a657d6L, 0x13a8ce4f715c9d61L);
    b.class_(false, false, false);
    // extends: jetbrains.mps.samples.Text.structure.Command
    b.super_(0x914c58c4068049cfL, 0x8599f5ced7a657d6L, 0x10bb6449f9c96432L);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:5e8e0652-8a9b-4dc5-a599-f2416177a2d1(jetbrains.mps.samples.Text.structure)/1416608923407654241");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForContextReference() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("jetbrains.mps.samples.Text", "ContextReference", 0x914c58c4068049cfL, 0x8599f5ced7a657d6L, 0x6a75f8ea1a2e649L);
    b.class_(false, false, false);
    b.origin("r:5e8e0652-8a9b-4dc5-a599-f2416177a2d1(jetbrains.mps.samples.Text.structure)/479456951540049481");
    b.version(3);
    b.associate("context", 0x6a75f8ea1a2e64aL).target(0x914c58c4068049cfL, 0x8599f5ced7a657d6L, 0x13a8ce4f715c9d61L).optional(false).origin("479456951540049482").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEmpty() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("jetbrains.mps.samples.Text", "Empty", 0x914c58c4068049cfL, 0x8599f5ced7a657d6L, 0x13a8ce4f7160944aL);
    b.class_(false, false, false);
    // extends: jetbrains.mps.samples.Text.structure.Command
    b.super_(0x914c58c4068049cfL, 0x8599f5ced7a657d6L, 0x10bb6449f9c96432L);
    b.origin("r:5e8e0652-8a9b-4dc5-a599-f2416177a2d1(jetbrains.mps.samples.Text.structure)/1416608923407914058");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForExtend() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("jetbrains.mps.samples.Text", "Extend", 0x914c58c4068049cfL, 0x8599f5ced7a657d6L, 0x13a8ce4f715c9dafL);
    b.class_(false, false, false);
    // extends: jetbrains.mps.samples.Text.structure.Command
    b.super_(0x914c58c4068049cfL, 0x8599f5ced7a657d6L, 0x10bb6449f9c96432L);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:5e8e0652-8a9b-4dc5-a599-f2416177a2d1(jetbrains.mps.samples.Text.structure)/1416608923407654319");
    b.version(3);
    b.property("target", 0x13a8ce4f715c9db2L).type(PrimitiveTypeId.STRING).origin("1416608923407654322").done();
    b.property("priority", 0x13a8ce4f715c9db4L).type(PrimitiveTypeId.STRING).origin("1416608923407654324").done();
    b.property("action", 0x13a8ce4f715c9db7L).type(PrimitiveTypeId.STRING).origin("1416608923407654327").done();
    b.aggregate("argument", 0x13a8ce4f715c9dbbL).target(0x914c58c4068049cfL, 0x8599f5ced7a657d6L, 0x13a8ce4f715c9dbdL).optional(true).ordered(true).multiple(false).origin("1416608923407654331").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForGoTo() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("jetbrains.mps.samples.Text", "GoTo", 0x914c58c4068049cfL, 0x8599f5ced7a657d6L, 0x6a75f8ea190a0a1L);
    b.class_(false, false, false);
    // extends: jetbrains.mps.samples.Text.structure.Argument
    b.super_(0x914c58c4068049cfL, 0x8599f5ced7a657d6L, 0x13a8ce4f715c9dbdL);
    b.origin("r:5e8e0652-8a9b-4dc5-a599-f2416177a2d1(jetbrains.mps.samples.Text.structure)/479456951538852001");
    b.version(3);
    b.property("value", 0x6a75f8ea190a0a4L).type(PrimitiveTypeId.STRING).origin("479456951538852004").done();
    b.aggregate("reference", 0x6a75f8ea1a339e5L).target(0x914c58c4068049cfL, 0x8599f5ced7a657d6L, 0x6a75f8ea1a2e649L).optional(true).ordered(true).multiple(false).origin("479456951540070885").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForPlainText() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("jetbrains.mps.samples.Text", "PlainText", 0x914c58c4068049cfL, 0x8599f5ced7a657d6L, 0x13a8ce4f716049b6L);
    b.class_(false, false, false);
    // extends: jetbrains.mps.samples.Text.structure.Command
    b.super_(0x914c58c4068049cfL, 0x8599f5ced7a657d6L, 0x10bb6449f9c96432L);
    b.origin("r:5e8e0652-8a9b-4dc5-a599-f2416177a2d1(jetbrains.mps.samples.Text.structure)/1416608923407894966");
    b.version(3);
    b.property("argument1", 0x13a8ce4f716049b7L).type(PrimitiveTypeId.STRING).origin("1416608923407894967").done();
    b.property("argument2", 0x13a8ce4f71605cb0L).type(PrimitiveTypeId.STRING).origin("1416608923407899824").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSame() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("jetbrains.mps.samples.Text", "Same", 0x914c58c4068049cfL, 0x8599f5ced7a657d6L, 0x13a8ce4f7160338bL);
    b.class_(false, false, false);
    // extends: jetbrains.mps.samples.Text.structure.Command
    b.super_(0x914c58c4068049cfL, 0x8599f5ced7a657d6L, 0x10bb6449f9c96432L);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:5e8e0652-8a9b-4dc5-a599-f2416177a2d1(jetbrains.mps.samples.Text.structure)/1416608923407889291");
    b.version(3);
    b.property("priority", 0x13a8ce4f7160338eL).type(PrimitiveTypeId.STRING).origin("1416608923407889294").done();
    b.property("action", 0x13a8ce4f7160338fL).type(PrimitiveTypeId.STRING).origin("1416608923407889295").done();
    b.aggregate("argument", 0x13a8ce4f7160338cL).target(0x914c58c4068049cfL, 0x8599f5ced7a657d6L, 0x13a8ce4f715c9dbdL).optional(true).ordered(true).multiple(false).origin("1416608923407889292").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForWorkSpace() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("jetbrains.mps.samples.Text", "WorkSpace", 0x914c58c4068049cfL, 0x8599f5ced7a657d6L, 0x10bb6449f9c963fcL);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:5e8e0652-8a9b-4dc5-a599-f2416177a2d1(jetbrains.mps.samples.Text.structure)/1205667594137854972");
    b.version(3);
    b.property("typeOfFile", 0x757a4df10365e094L).type(PrimitiveTypeId.STRING).origin("8465164147135733908").done();
    b.property("typeVisible", 0x757a4df103685c76L).type(PrimitiveTypeId.BOOLEAN).origin("8465164147135896694").done();
    b.aggregate("body", 0x10bb6449f9c9649bL).target(0x914c58c4068049cfL, 0x8599f5ced7a657d6L, 0x6a75f8ea191bcebL).optional(true).ordered(true).multiple(true).origin("1205667594137855131").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForgeneral1arg() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("jetbrains.mps.samples.Text", "general1arg", 0x914c58c4068049cfL, 0x8599f5ced7a657d6L, 0x6a75f8ea190a09dL);
    b.class_(false, false, false);
    // extends: jetbrains.mps.samples.Text.structure.Argument
    b.super_(0x914c58c4068049cfL, 0x8599f5ced7a657d6L, 0x13a8ce4f715c9dbdL);
    b.origin("r:5e8e0652-8a9b-4dc5-a599-f2416177a2d1(jetbrains.mps.samples.Text.structure)/479456951538851997");
    b.version(3);
    b.property("value", 0x6a75f8ea190a09fL).type(PrimitiveTypeId.STRING).origin("479456951538851999").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForgeneral2args() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("jetbrains.mps.samples.Text", "general2args", 0x914c58c4068049cfL, 0x8599f5ced7a657d6L, 0x6b5142eafd0410bdL);
    b.class_(false, false, false);
    // extends: jetbrains.mps.samples.Text.structure.Argument
    b.super_(0x914c58c4068049cfL, 0x8599f5ced7a657d6L, 0x13a8ce4f715c9dbdL);
    b.origin("r:5e8e0652-8a9b-4dc5-a599-f2416177a2d1(jetbrains.mps.samples.Text.structure)/7733035612206534845");
    b.version(3);
    b.property("value1", 0x6b5142eafd0410c0L).type(PrimitiveTypeId.STRING).origin("7733035612206534848").done();
    b.property("value2", 0x6b5142eafd0410c2L).type(PrimitiveTypeId.STRING).origin("7733035612206534850").done();
    return b.create();
  }
}
