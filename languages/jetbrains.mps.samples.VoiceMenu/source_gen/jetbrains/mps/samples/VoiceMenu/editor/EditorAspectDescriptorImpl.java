package jetbrains.mps.samples.VoiceMenu.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import jetbrains.mps.openapi.editor.descriptor.EditorHintsProvider;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorHint;
import java.util.Arrays;
import jetbrains.mps.editor.runtime.descriptor.ConceptEditorHintImpl;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.SubstituteMenu;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase implements EditorHintsProvider {
  private Collection<ConceptEditorHint> myHints = Arrays.<ConceptEditorHint>asList(new ConceptEditorHintImpl("tabular", "", true, "jetbrains.mps.samples.VoiceMenu.editor.MyHints.tabular"), new ConceptEditorHintImpl("structural", "", true, "jetbrains.mps.samples.VoiceMenu.editor.MyHints.structural"));
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt_a0b = ((SAbstractConcept) concept);
    switch (index_xbvbvu_a0b.index(cncpt_a0b)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new Activity_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new Back_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new Call_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new Empty_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new Event_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new GetInfo_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new Menu_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new Other_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new WorkSpace_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }

  public Collection<ConceptEditorHint> getHints() {
    return myHints;
  }

  @NotNull
  @Override
  public Collection<SubstituteMenu> getDeclaredDefaultSubstituteMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt_a0f = concept;
    switch (index_xbvbvu_a0f.index(cncpt_a0f)) {
      case 0:
        return Collections.<SubstituteMenu>singletonList(new Empty_SubstituteMenu());
      default:
    }
    return Collections.<SubstituteMenu>emptyList();
  }

  private static final ConceptSwitchIndex index_xbvbvu_a0b = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde68dL), MetaIdFactory.conceptId(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5dfe7d1339980acaL), MetaIdFactory.conceptId(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5dfe7d1339980ac8L), MetaIdFactory.conceptId(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x555e0967dab9c5c3L), MetaIdFactory.conceptId(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde30cL), MetaIdFactory.conceptId(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5dfe7d1339980acbL), MetaIdFactory.conceptId(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf3fde308L), MetaIdFactory.conceptId(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5dfe7d1339980ac9L), MetaIdFactory.conceptId(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x5b6b060cf40204c8L)).seal();
  private static final ConceptSwitchIndex index_xbvbvu_a0f = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0x555e0967dab9c5c3L)).seal();
}
