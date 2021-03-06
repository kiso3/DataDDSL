package DataDDSLRecursion.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.smodel.adapter.ids.SLanguageId;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private final ConceptPresentation props_AbstracField = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Field = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Root = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_StructureDef = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Stucture = new ConceptPresentationBuilder().create();

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) LanguageRegistry.getInstance().getLanguage(MetaAdapterFactory.getLanguage(SLanguageId.deserialize("fbd91f93-0479-4d40-a817-1828dd23e4c5"), "DataDDSLRecursion")).getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case 0:
        return props_AbstracField;
      case 1:
        return props_Field;
      case 2:
        return props_Root;
      case 3:
        return props_StructureDef;
      case 4:
        return props_Stucture;
    }
    throw new IllegalStateException();
  }
}
