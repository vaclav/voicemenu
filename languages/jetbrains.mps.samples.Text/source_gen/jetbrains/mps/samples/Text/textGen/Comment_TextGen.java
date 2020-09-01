package jetbrains.mps.samples.Text.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class Comment_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append(";");
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), PROPS.value$h9Gl));
    tgs.newLine();
  }

  private static final class PROPS {
    /*package*/ static final SProperty value$h9Gl = MetaAdapterFactory.getProperty(0x914c58c4068049cfL, 0x8599f5ced7a657d6L, 0x13a8ce4f715c9d8cL, 0x13a8ce4f715c9d8dL, "value");
  }
}
