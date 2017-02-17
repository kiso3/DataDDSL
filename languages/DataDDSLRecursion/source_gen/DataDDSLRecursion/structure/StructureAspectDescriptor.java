package DataDDSLRecursion.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import java.util.Map;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.concept.SConceptAdapterById;
import jetbrains.mps.smodel.adapter.structure.concept.SInterfaceConceptAdapterById;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import jetbrains.mps.smodel.SNodePointer;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  private final Map<SConceptId, Integer> myIndexMap = new HashMap<SConceptId, Integer>(5);
  /*package*/ final ConceptDescriptor myConceptAbstracField = createDescriptorForAbstracField();
  /*package*/ final ConceptDescriptor myConceptField = createDescriptorForField();
  /*package*/ final ConceptDescriptor myConceptRoot = createDescriptorForRoot();
  /*package*/ final ConceptDescriptor myConceptStructureDef = createDescriptorForStructureDef();
  /*package*/ final ConceptDescriptor myConceptStucture = createDescriptorForStucture();

  public StructureAspectDescriptor() {
    myIndexMap.put(myConceptAbstracField.getId(), 0);
    myIndexMap.put(myConceptField.getId(), 1);
    myIndexMap.put(myConceptRoot.getId(), 2);
    myIndexMap.put(myConceptStructureDef.getId(), 3);
    myIndexMap.put(myConceptStucture.getId(), 4);
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptAbstracField, myConceptField, myConceptRoot, myConceptStructureDef, myConceptStucture);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    Integer index = myIndexMap.get(id);
    if (index == null) {
      return null;
    }
    switch (((int) index)) {
      case 0:
        return myConceptAbstracField;
      case 1:
        return myConceptField;
      case 2:
        return myConceptRoot;
      case 3:
        return myConceptStructureDef;
      case 4:
        return myConceptStucture;
      default:
        throw new IllegalStateException();
    }
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    Integer res = null;
    if (c instanceof SConceptAdapterById) {
      res = myIndexMap.get(((SConceptAdapterById) c).getId());
    } else if (c instanceof SInterfaceConceptAdapterById) {
      res = myIndexMap.get(((SInterfaceConceptAdapterById) c).getId());
    }
    return (res == null ? -1 : res);
  }

  private static ConceptDescriptor createDescriptorForAbstracField() {
    return new ConceptDescriptorBuilder("DataDDSLRecursion.structure.AbstracField", MetaIdFactory.conceptId(0xfbd91f9304794d40L, 0xa8171828dd23e4c5L, 0x50ef5489a7b65fd5L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").version(1).super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).abstract_().sourceNode(new SNodePointer("r:1189b923-f6c1-42a9-b534-82edd9f2e6de(DataDDSLRecursion.structure)", "5831972992669081557")).create();
  }
  private static ConceptDescriptor createDescriptorForField() {
    return new ConceptDescriptorBuilder("DataDDSLRecursion.structure.Field", MetaIdFactory.conceptId(0xfbd91f9304794d40L, 0xa8171828dd23e4c5L, 0x50ef5489a7b65fd6L)).super_("DataDDSLRecursion.structure.AbstracField").version(1).super_(MetaIdFactory.conceptId(0xfbd91f9304794d40L, 0xa8171828dd23e4c5L, 0x50ef5489a7b65fd5L)).parents("DataDDSLRecursion.structure.AbstracField", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xfbd91f9304794d40L, 0xa8171828dd23e4c5L, 0x50ef5489a7b65fd5L), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).sourceNode(new SNodePointer("r:1189b923-f6c1-42a9-b534-82edd9f2e6de(DataDDSLRecursion.structure)", "5831972992669081558")).create();
  }
  private static ConceptDescriptor createDescriptorForRoot() {
    return new ConceptDescriptorBuilder("DataDDSLRecursion.structure.Root", MetaIdFactory.conceptId(0xfbd91f9304794d40L, 0xa8171828dd23e4c5L, 0x50ef5489a7b6597cL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").version(1).super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).childDescriptors(new ConceptDescriptorBuilder.Link(0x50ef5489a7b65990L, "structures", MetaIdFactory.conceptId(0xfbd91f9304794d40L, 0xa8171828dd23e4c5L, 0x50ef5489a7b6597dL), false, true, false, new SNodePointer("r:1189b923-f6c1-42a9-b534-82edd9f2e6de(DataDDSLRecursion.structure)", "5831972992669079952"))).children(new String[]{"structures"}, new boolean[]{true}).rootable().sourceNode(new SNodePointer("r:1189b923-f6c1-42a9-b534-82edd9f2e6de(DataDDSLRecursion.structure)", "5831972992669079932")).create();
  }
  private static ConceptDescriptor createDescriptorForStructureDef() {
    return new ConceptDescriptorBuilder("DataDDSLRecursion.structure.StructureDef", MetaIdFactory.conceptId(0xfbd91f9304794d40L, 0xa8171828dd23e4c5L, 0x50ef5489a7b65fd9L)).super_("DataDDSLRecursion.structure.AbstracField").version(1).super_(MetaIdFactory.conceptId(0xfbd91f9304794d40L, 0xa8171828dd23e4c5L, 0x50ef5489a7b65fd5L)).parents("DataDDSLRecursion.structure.AbstracField").parentIds(MetaIdFactory.conceptId(0xfbd91f9304794d40L, 0xa8171828dd23e4c5L, 0x50ef5489a7b65fd5L)).childDescriptors(new ConceptDescriptorBuilder.Link(0x50ef5489a7b65fdaL, "structure", MetaIdFactory.conceptId(0xfbd91f9304794d40L, 0xa8171828dd23e4c5L, 0x50ef5489a7b6597dL), false, false, false, new SNodePointer("r:1189b923-f6c1-42a9-b534-82edd9f2e6de(DataDDSLRecursion.structure)", "5831972992669081562"))).children(new String[]{"structure"}, new boolean[]{false}).sourceNode(new SNodePointer("r:1189b923-f6c1-42a9-b534-82edd9f2e6de(DataDDSLRecursion.structure)", "5831972992669081561")).create();
  }
  private static ConceptDescriptor createDescriptorForStucture() {
    return new ConceptDescriptorBuilder("DataDDSLRecursion.structure.Stucture", MetaIdFactory.conceptId(0xfbd91f9304794d40L, 0xa8171828dd23e4c5L, 0x50ef5489a7b6597dL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").version(1).super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).childDescriptors(new ConceptDescriptorBuilder.Link(0x50ef5489a7b6597eL, "element", MetaIdFactory.conceptId(0xfbd91f9304794d40L, 0xa8171828dd23e4c5L, 0x50ef5489a7b65fd5L), true, true, false, new SNodePointer("r:1189b923-f6c1-42a9-b534-82edd9f2e6de(DataDDSLRecursion.structure)", "5831972992669079934"))).children(new String[]{"element"}, new boolean[]{true}).sourceNode(new SNodePointer("r:1189b923-f6c1-42a9-b534-82edd9f2e6de(DataDDSLRecursion.structure)", "5831972992669079933")).create();
  }
}