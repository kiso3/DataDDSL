package DataDDSL.structure;

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
  private final Map<SConceptId, Integer> myIndexMap = new HashMap<SConceptId, Integer>(24);
  /*package*/ final ConceptDescriptor myConceptAggregate = createDescriptorForAggregate();
  /*package*/ final ConceptDescriptor myConceptAnd = createDescriptorForAnd();
  /*package*/ final ConceptDescriptor myConceptBetwean = createDescriptorForBetwean();
  /*package*/ final ConceptDescriptor myConceptCharacter = createDescriptorForCharacter();
  /*package*/ final ConceptDescriptor myConceptComponent = createDescriptorForComponent();
  /*package*/ final ConceptDescriptor myConceptDataDictionary = createDescriptorForDataDictionary();
  /*package*/ final ConceptDescriptor myConceptDateTime = createDescriptorForDateTime();
  /*package*/ final ConceptDescriptor myConceptDomain = createDescriptorForDomain();
  /*package*/ final ConceptDescriptor myConceptField = createDescriptorForField();
  /*package*/ final ConceptDescriptor myConceptInteger = createDescriptorForInteger();
  /*package*/ final ConceptDescriptor myConceptJednako = createDescriptorForJednako();
  /*package*/ final ConceptDescriptor myConceptLogical = createDescriptorForLogical();
  /*package*/ final ConceptDescriptor myConceptNotNull = createDescriptorForNotNull();
  /*package*/ final ConceptDescriptor myConceptOgranicenje = createDescriptorForOgranicenje();
  /*package*/ final ConceptDescriptor myConceptOgranicenjeIzDomen = createDescriptorForOgranicenjeIzDomen();
  /*package*/ final ConceptDescriptor myConceptOgranicenjeProsto = createDescriptorForOgranicenjeProsto();
  /*package*/ final ConceptDescriptor myConceptPredefineDomain = createDescriptorForPredefineDomain();
  /*package*/ final ConceptDescriptor myConceptReal = createDescriptorForReal();
  /*package*/ final ConceptDescriptor myConceptSemanticDomain = createDescriptorForSemanticDomain();
  /*package*/ final ConceptDescriptor myConceptSet = createDescriptorForSet();
  /*package*/ final ConceptDescriptor myConceptSlozenoOgranicenje = createDescriptorForSlozenoOgranicenje();
  /*package*/ final ConceptDescriptor myConceptStructure = createDescriptorForStructure();
  /*package*/ final ConceptDescriptor myConceptStructureDef = createDescriptorForStructureDef();
  /*package*/ final ConceptDescriptor myConceptVeceOd = createDescriptorForVeceOd();

  public StructureAspectDescriptor() {
    myIndexMap.put(myConceptAggregate.getId(), 0);
    myIndexMap.put(myConceptAnd.getId(), 1);
    myIndexMap.put(myConceptBetwean.getId(), 2);
    myIndexMap.put(myConceptCharacter.getId(), 3);
    myIndexMap.put(myConceptComponent.getId(), 4);
    myIndexMap.put(myConceptDataDictionary.getId(), 5);
    myIndexMap.put(myConceptDateTime.getId(), 6);
    myIndexMap.put(myConceptDomain.getId(), 7);
    myIndexMap.put(myConceptField.getId(), 8);
    myIndexMap.put(myConceptInteger.getId(), 9);
    myIndexMap.put(myConceptJednako.getId(), 10);
    myIndexMap.put(myConceptLogical.getId(), 11);
    myIndexMap.put(myConceptNotNull.getId(), 12);
    myIndexMap.put(myConceptOgranicenje.getId(), 13);
    myIndexMap.put(myConceptOgranicenjeIzDomen.getId(), 14);
    myIndexMap.put(myConceptOgranicenjeProsto.getId(), 15);
    myIndexMap.put(myConceptPredefineDomain.getId(), 16);
    myIndexMap.put(myConceptReal.getId(), 17);
    myIndexMap.put(myConceptSemanticDomain.getId(), 18);
    myIndexMap.put(myConceptSet.getId(), 19);
    myIndexMap.put(myConceptSlozenoOgranicenje.getId(), 20);
    myIndexMap.put(myConceptStructure.getId(), 21);
    myIndexMap.put(myConceptStructureDef.getId(), 22);
    myIndexMap.put(myConceptVeceOd.getId(), 23);
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptAggregate, myConceptAnd, myConceptBetwean, myConceptCharacter, myConceptComponent, myConceptDataDictionary, myConceptDateTime, myConceptDomain, myConceptField, myConceptInteger, myConceptJednako, myConceptLogical, myConceptNotNull, myConceptOgranicenje, myConceptOgranicenjeIzDomen, myConceptOgranicenjeProsto, myConceptPredefineDomain, myConceptReal, myConceptSemanticDomain, myConceptSet, myConceptSlozenoOgranicenje, myConceptStructure, myConceptStructureDef, myConceptVeceOd);
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
        return myConceptAggregate;
      case 1:
        return myConceptAnd;
      case 2:
        return myConceptBetwean;
      case 3:
        return myConceptCharacter;
      case 4:
        return myConceptComponent;
      case 5:
        return myConceptDataDictionary;
      case 6:
        return myConceptDateTime;
      case 7:
        return myConceptDomain;
      case 8:
        return myConceptField;
      case 9:
        return myConceptInteger;
      case 10:
        return myConceptJednako;
      case 11:
        return myConceptLogical;
      case 12:
        return myConceptNotNull;
      case 13:
        return myConceptOgranicenje;
      case 14:
        return myConceptOgranicenjeIzDomen;
      case 15:
        return myConceptOgranicenjeProsto;
      case 16:
        return myConceptPredefineDomain;
      case 17:
        return myConceptReal;
      case 18:
        return myConceptSemanticDomain;
      case 19:
        return myConceptSet;
      case 20:
        return myConceptSlozenoOgranicenje;
      case 21:
        return myConceptStructure;
      case 22:
        return myConceptStructureDef;
      case 23:
        return myConceptVeceOd;
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

  private static ConceptDescriptor createDescriptorForAggregate() {
    return new ConceptDescriptorBuilder("DataDDSL.structure.Aggregate", MetaIdFactory.conceptId(0x815eb6b722e14726L, 0xbdcaf62fbf6e1b22L, 0x2bc6a982e77db688L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").version(1).super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "DataDDSL.structure.Structure").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0x815eb6b722e14726L, 0xbdcaf62fbf6e1b22L, 0x2bc6a982e77db699L)).sourceNode(new SNodePointer("r:eaa15440-fbf7-44c0-bab4-e064a9db6a13(DataDDSL.structure)", "3154394968714229384")).create();
  }
  private static ConceptDescriptor createDescriptorForAnd() {
    return new ConceptDescriptorBuilder("DataDDSL.structure.And", MetaIdFactory.conceptId(0x815eb6b722e14726L, 0xbdcaf62fbf6e1b22L, 0x7e4cf0cfceb05581L)).super_("DataDDSL.structure.SlozenoOgranicenje").version(1).super_(MetaIdFactory.conceptId(0x815eb6b722e14726L, 0xbdcaf62fbf6e1b22L, 0x7e4cf0cfceb03274L)).parents("DataDDSL.structure.SlozenoOgranicenje").parentIds(MetaIdFactory.conceptId(0x815eb6b722e14726L, 0xbdcaf62fbf6e1b22L, 0x7e4cf0cfceb03274L)).childDescriptors(new ConceptDescriptorBuilder.Link(0x7e4cf0cfceb05582L, "ogranicenje1", MetaIdFactory.conceptId(0x815eb6b722e14726L, 0xbdcaf62fbf6e1b22L, 0x7e4cf0cfceae48c0L), false, false, false, new SNodePointer("r:eaa15440-fbf7-44c0-bab4-e064a9db6a13(DataDDSL.structure)", "9100913722325489026")), new ConceptDescriptorBuilder.Link(0x7e4cf0cfceb05584L, "ogranicenje2", MetaIdFactory.conceptId(0x815eb6b722e14726L, 0xbdcaf62fbf6e1b22L, 0x7e4cf0cfceae48c0L), false, false, false, new SNodePointer("r:eaa15440-fbf7-44c0-bab4-e064a9db6a13(DataDDSL.structure)", "9100913722325489028"))).children(new String[]{"ogranicenje1", "ogranicenje2"}, new boolean[]{false, false}).alias("AND", "").sourceNode(new SNodePointer("r:eaa15440-fbf7-44c0-bab4-e064a9db6a13(DataDDSL.structure)", "9100913722325489025")).create();
  }
  private static ConceptDescriptor createDescriptorForBetwean() {
    return new ConceptDescriptorBuilder("DataDDSL.structure.Betwean", MetaIdFactory.conceptId(0x815eb6b722e14726L, 0xbdcaf62fbf6e1b22L, 0x7e4cf0cfceae48d9L)).super_("DataDDSL.structure.OgranicenjeIzDomen").version(1).super_(MetaIdFactory.conceptId(0x815eb6b722e14726L, 0xbdcaf62fbf6e1b22L, 0x7e4cf0cfceae48d2L)).parents("DataDDSL.structure.OgranicenjeIzDomen").parentIds(MetaIdFactory.conceptId(0x815eb6b722e14726L, 0xbdcaf62fbf6e1b22L, 0x7e4cf0cfceae48d2L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(0x7e4cf0cfceae48daL, "value1", new SNodePointer("r:eaa15440-fbf7-44c0-bab4-e064a9db6a13(DataDDSL.structure)", "9100913722325354714")), new ConceptDescriptorBuilder.Prop(0x7e4cf0cfceae48dcL, "value2", new SNodePointer("r:eaa15440-fbf7-44c0-bab4-e064a9db6a13(DataDDSL.structure)", "9100913722325354716"))).properties("value1", "value2").alias("BETWEN", "").sourceNode(new SNodePointer("r:eaa15440-fbf7-44c0-bab4-e064a9db6a13(DataDDSL.structure)", "9100913722325354713")).create();
  }
  private static ConceptDescriptor createDescriptorForCharacter() {
    return new ConceptDescriptorBuilder("DataDDSL.structure.Character", MetaIdFactory.conceptId(0x815eb6b722e14726L, 0xbdcaf62fbf6e1b22L, 0x10fe2cfe6c463fd6L)).super_("DataDDSL.structure.Domain").version(1).super_(MetaIdFactory.conceptId(0x815eb6b722e14726L, 0xbdcaf62fbf6e1b22L, 0x10fe2cfe6c46be37L)).parents("DataDDSL.structure.Domain").parentIds(MetaIdFactory.conceptId(0x815eb6b722e14726L, 0xbdcaf62fbf6e1b22L, 0x10fe2cfe6c46be37L)).alias("character", "").sourceNode(new SNodePointer("r:eaa15440-fbf7-44c0-bab4-e064a9db6a13(DataDDSL.structure)", "1224465619941212118")).create();
  }
  private static ConceptDescriptor createDescriptorForComponent() {
    return new ConceptDescriptorBuilder("DataDDSL.structure.Component", MetaIdFactory.conceptId(0x815eb6b722e14726L, 0xbdcaf62fbf6e1b22L, 0x2bc6a982e77db69aL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").version(1).super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).abstract_().sourceNode(new SNodePointer("r:eaa15440-fbf7-44c0-bab4-e064a9db6a13(DataDDSL.structure)", "3154394968714229402")).create();
  }
  private static ConceptDescriptor createDescriptorForDataDictionary() {
    return new ConceptDescriptorBuilder("DataDDSL.structure.DataDictionary", MetaIdFactory.conceptId(0x815eb6b722e14726L, 0xbdcaf62fbf6e1b22L, 0x2bc6a982e77db685L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").version(1).super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).childDescriptors(new ConceptDescriptorBuilder.Link(0x2bc6a982e77db69bL, "structures", MetaIdFactory.conceptId(0x815eb6b722e14726L, 0xbdcaf62fbf6e1b22L, 0x2bc6a982e77db699L), false, true, false, new SNodePointer("r:eaa15440-fbf7-44c0-bab4-e064a9db6a13(DataDDSL.structure)", "3154394968714229403"))).children(new String[]{"structures"}, new boolean[]{true}).rootable().sourceNode(new SNodePointer("r:eaa15440-fbf7-44c0-bab4-e064a9db6a13(DataDDSL.structure)", "3154394968714229381")).create();
  }
  private static ConceptDescriptor createDescriptorForDateTime() {
    return new ConceptDescriptorBuilder("DataDDSL.structure.DateTime", MetaIdFactory.conceptId(0x815eb6b722e14726L, 0xbdcaf62fbf6e1b22L, 0x10fe2cfe6c464091L)).super_("DataDDSL.structure.Domain").version(1).super_(MetaIdFactory.conceptId(0x815eb6b722e14726L, 0xbdcaf62fbf6e1b22L, 0x10fe2cfe6c46be37L)).parents("DataDDSL.structure.Domain").parentIds(MetaIdFactory.conceptId(0x815eb6b722e14726L, 0xbdcaf62fbf6e1b22L, 0x10fe2cfe6c46be37L)).alias("datetime", "").sourceNode(new SNodePointer("r:eaa15440-fbf7-44c0-bab4-e064a9db6a13(DataDDSL.structure)", "1224465619941212305")).create();
  }
  private static ConceptDescriptor createDescriptorForDomain() {
    return new ConceptDescriptorBuilder("DataDDSL.structure.Domain", MetaIdFactory.conceptId(0x815eb6b722e14726L, 0xbdcaf62fbf6e1b22L, 0x10fe2cfe6c46be37L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").version(1).super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).abstract_().sourceNode(new SNodePointer("r:eaa15440-fbf7-44c0-bab4-e064a9db6a13(DataDDSL.structure)", "1224465619941244471")).create();
  }
  private static ConceptDescriptor createDescriptorForField() {
    return new ConceptDescriptorBuilder("DataDDSL.structure.Field", MetaIdFactory.conceptId(0x815eb6b722e14726L, 0xbdcaf62fbf6e1b22L, 0x2bc6a982e77e7fbeL)).super_("DataDDSL.structure.Component").version(1).super_(MetaIdFactory.conceptId(0x815eb6b722e14726L, 0xbdcaf62fbf6e1b22L, 0x2bc6a982e77db69aL)).parents("DataDDSL.structure.Component", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0x815eb6b722e14726L, 0xbdcaf62fbf6e1b22L, 0x2bc6a982e77db69aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).childDescriptors(new ConceptDescriptorBuilder.Link(0x10fe2cfe6c46be42L, "domain", MetaIdFactory.conceptId(0x815eb6b722e14726L, 0xbdcaf62fbf6e1b22L, 0x10fe2cfe6c46be37L), true, false, false, new SNodePointer("r:eaa15440-fbf7-44c0-bab4-e064a9db6a13(DataDDSL.structure)", "1224465619941244482"))).children(new String[]{"domain"}, new boolean[]{false}).sourceNode(new SNodePointer("r:eaa15440-fbf7-44c0-bab4-e064a9db6a13(DataDDSL.structure)", "3154394968714280894")).create();
  }
  private static ConceptDescriptor createDescriptorForInteger() {
    return new ConceptDescriptorBuilder("DataDDSL.structure.Integer", MetaIdFactory.conceptId(0x815eb6b722e14726L, 0xbdcaf62fbf6e1b22L, 0x10fe2cfe6c45ff01L)).super_("DataDDSL.structure.Domain").version(1).super_(MetaIdFactory.conceptId(0x815eb6b722e14726L, 0xbdcaf62fbf6e1b22L, 0x10fe2cfe6c46be37L)).parents("DataDDSL.structure.Domain").parentIds(MetaIdFactory.conceptId(0x815eb6b722e14726L, 0xbdcaf62fbf6e1b22L, 0x10fe2cfe6c46be37L)).alias("integer", "").sourceNode(new SNodePointer("r:eaa15440-fbf7-44c0-bab4-e064a9db6a13(DataDDSL.structure)", "1224465619941195521")).create();
  }
  private static ConceptDescriptor createDescriptorForJednako() {
    return new ConceptDescriptorBuilder("DataDDSL.structure.Jednako", MetaIdFactory.conceptId(0x815eb6b722e14726L, 0xbdcaf62fbf6e1b22L, 0x7e4cf0cfceae48d3L)).super_("DataDDSL.structure.OgranicenjeIzDomen").version(1).super_(MetaIdFactory.conceptId(0x815eb6b722e14726L, 0xbdcaf62fbf6e1b22L, 0x7e4cf0cfceae48d2L)).parents("DataDDSL.structure.OgranicenjeIzDomen").parentIds(MetaIdFactory.conceptId(0x815eb6b722e14726L, 0xbdcaf62fbf6e1b22L, 0x7e4cf0cfceae48d2L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(0x7e4cf0cfceae48d4L, "value", new SNodePointer("r:eaa15440-fbf7-44c0-bab4-e064a9db6a13(DataDDSL.structure)", "9100913722325354708"))).properties("value").alias("=", "").sourceNode(new SNodePointer("r:eaa15440-fbf7-44c0-bab4-e064a9db6a13(DataDDSL.structure)", "9100913722325354707")).create();
  }
  private static ConceptDescriptor createDescriptorForLogical() {
    return new ConceptDescriptorBuilder("DataDDSL.structure.Logical", MetaIdFactory.conceptId(0x815eb6b722e14726L, 0xbdcaf62fbf6e1b22L, 0x10fe2cfe6c46402eL)).super_("DataDDSL.structure.Domain").version(1).super_(MetaIdFactory.conceptId(0x815eb6b722e14726L, 0xbdcaf62fbf6e1b22L, 0x10fe2cfe6c46be37L)).parents("DataDDSL.structure.Domain").parentIds(MetaIdFactory.conceptId(0x815eb6b722e14726L, 0xbdcaf62fbf6e1b22L, 0x10fe2cfe6c46be37L)).alias("logical", "").sourceNode(new SNodePointer("r:eaa15440-fbf7-44c0-bab4-e064a9db6a13(DataDDSL.structure)", "1224465619941212206")).create();
  }
  private static ConceptDescriptor createDescriptorForNotNull() {
    return new ConceptDescriptorBuilder("DataDDSL.structure.NotNull", MetaIdFactory.conceptId(0x815eb6b722e14726L, 0xbdcaf62fbf6e1b22L, 0x7e4cf0cfceb03273L)).super_("DataDDSL.structure.OgranicenjeProsto").version(1).super_(MetaIdFactory.conceptId(0x815eb6b722e14726L, 0xbdcaf62fbf6e1b22L, 0x7e4cf0cfceae48d1L)).parents("DataDDSL.structure.OgranicenjeProsto").parentIds(MetaIdFactory.conceptId(0x815eb6b722e14726L, 0xbdcaf62fbf6e1b22L, 0x7e4cf0cfceae48d1L)).alias("NOTNULL", "").sourceNode(new SNodePointer("r:eaa15440-fbf7-44c0-bab4-e064a9db6a13(DataDDSL.structure)", "9100913722325480051")).create();
  }
  private static ConceptDescriptor createDescriptorForOgranicenje() {
    return new ConceptDescriptorBuilder("DataDDSL.structure.Ogranicenje", MetaIdFactory.conceptId(0x815eb6b722e14726L, 0xbdcaf62fbf6e1b22L, 0x7e4cf0cfceae48c0L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").version(1).super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).abstract_().sourceNode(new SNodePointer("r:eaa15440-fbf7-44c0-bab4-e064a9db6a13(DataDDSL.structure)", "9100913722325354688")).create();
  }
  private static ConceptDescriptor createDescriptorForOgranicenjeIzDomen() {
    return new ConceptDescriptorBuilder("DataDDSL.structure.OgranicenjeIzDomen", MetaIdFactory.conceptId(0x815eb6b722e14726L, 0xbdcaf62fbf6e1b22L, 0x7e4cf0cfceae48d2L)).super_("DataDDSL.structure.OgranicenjeProsto").version(1).super_(MetaIdFactory.conceptId(0x815eb6b722e14726L, 0xbdcaf62fbf6e1b22L, 0x7e4cf0cfceae48d1L)).parents("DataDDSL.structure.OgranicenjeProsto").parentIds(MetaIdFactory.conceptId(0x815eb6b722e14726L, 0xbdcaf62fbf6e1b22L, 0x7e4cf0cfceae48d1L)).abstract_().sourceNode(new SNodePointer("r:eaa15440-fbf7-44c0-bab4-e064a9db6a13(DataDDSL.structure)", "9100913722325354706")).create();
  }
  private static ConceptDescriptor createDescriptorForOgranicenjeProsto() {
    return new ConceptDescriptorBuilder("DataDDSL.structure.OgranicenjeProsto", MetaIdFactory.conceptId(0x815eb6b722e14726L, 0xbdcaf62fbf6e1b22L, 0x7e4cf0cfceae48d1L)).super_("DataDDSL.structure.Ogranicenje").version(1).super_(MetaIdFactory.conceptId(0x815eb6b722e14726L, 0xbdcaf62fbf6e1b22L, 0x7e4cf0cfceae48c0L)).parents("DataDDSL.structure.Ogranicenje").parentIds(MetaIdFactory.conceptId(0x815eb6b722e14726L, 0xbdcaf62fbf6e1b22L, 0x7e4cf0cfceae48c0L)).sourceNode(new SNodePointer("r:eaa15440-fbf7-44c0-bab4-e064a9db6a13(DataDDSL.structure)", "9100913722325354705")).create();
  }
  private static ConceptDescriptor createDescriptorForPredefineDomain() {
    return new ConceptDescriptorBuilder("DataDDSL.structure.PredefineDomain", MetaIdFactory.conceptId(0x815eb6b722e14726L, 0xbdcaf62fbf6e1b22L, 0x10fe2cfe6c46743fL)).super_("DataDDSL.structure.Domain").version(1).super_(MetaIdFactory.conceptId(0x815eb6b722e14726L, 0xbdcaf62fbf6e1b22L, 0x10fe2cfe6c46be37L)).parents("DataDDSL.structure.Domain").parentIds(MetaIdFactory.conceptId(0x815eb6b722e14726L, 0xbdcaf62fbf6e1b22L, 0x10fe2cfe6c46be37L)).abstract_().sourceNode(new SNodePointer("r:eaa15440-fbf7-44c0-bab4-e064a9db6a13(DataDDSL.structure)", "1224465619941225535")).create();
  }
  private static ConceptDescriptor createDescriptorForReal() {
    return new ConceptDescriptorBuilder("DataDDSL.structure.Real", MetaIdFactory.conceptId(0x815eb6b722e14726L, 0xbdcaf62fbf6e1b22L, 0x10fe2cfe6c464002L)).super_("DataDDSL.structure.Domain").version(1).super_(MetaIdFactory.conceptId(0x815eb6b722e14726L, 0xbdcaf62fbf6e1b22L, 0x10fe2cfe6c46be37L)).parents("DataDDSL.structure.Domain").parentIds(MetaIdFactory.conceptId(0x815eb6b722e14726L, 0xbdcaf62fbf6e1b22L, 0x10fe2cfe6c46be37L)).alias("real", "").sourceNode(new SNodePointer("r:eaa15440-fbf7-44c0-bab4-e064a9db6a13(DataDDSL.structure)", "1224465619941212162")).create();
  }
  private static ConceptDescriptor createDescriptorForSemanticDomain() {
    return new ConceptDescriptorBuilder("DataDDSL.structure.SemanticDomain", MetaIdFactory.conceptId(0x815eb6b722e14726L, 0xbdcaf62fbf6e1b22L, 0x10fe2cfe6c46743cL)).super_("DataDDSL.structure.Domain").version(1).super_(MetaIdFactory.conceptId(0x815eb6b722e14726L, 0xbdcaf62fbf6e1b22L, 0x10fe2cfe6c46be37L)).parents("DataDDSL.structure.Domain", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0x815eb6b722e14726L, 0xbdcaf62fbf6e1b22L, 0x10fe2cfe6c46be37L), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).childDescriptors(new ConceptDescriptorBuilder.Link(0x10fe2cfe6c46743dL, "predefineDomain", MetaIdFactory.conceptId(0x815eb6b722e14726L, 0xbdcaf62fbf6e1b22L, 0x10fe2cfe6c46be37L), false, false, false, new SNodePointer("r:eaa15440-fbf7-44c0-bab4-e064a9db6a13(DataDDSL.structure)", "1224465619941225533")), new ConceptDescriptorBuilder.Link(0x7e4cf0cfceae48dfL, "ogranicenje", MetaIdFactory.conceptId(0x815eb6b722e14726L, 0xbdcaf62fbf6e1b22L, 0x7e4cf0cfceae48c0L), true, false, false, new SNodePointer("r:eaa15440-fbf7-44c0-bab4-e064a9db6a13(DataDDSL.structure)", "9100913722325354719"))).children(new String[]{"predefineDomain", "ogranicenje"}, new boolean[]{false, false}).sourceNode(new SNodePointer("r:eaa15440-fbf7-44c0-bab4-e064a9db6a13(DataDDSL.structure)", "1224465619941225532")).create();
  }
  private static ConceptDescriptor createDescriptorForSet() {
    return new ConceptDescriptorBuilder("DataDDSL.structure.Set", MetaIdFactory.conceptId(0x815eb6b722e14726L, 0xbdcaf62fbf6e1b22L, 0x50ef5489a7b63876L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").version(1).super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "DataDDSL.structure.Structure", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0x815eb6b722e14726L, 0xbdcaf62fbf6e1b22L, 0x2bc6a982e77db699L), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).sourceNode(new SNodePointer("r:eaa15440-fbf7-44c0-bab4-e064a9db6a13(DataDDSL.structure)", "5831972992669071478")).create();
  }
  private static ConceptDescriptor createDescriptorForSlozenoOgranicenje() {
    return new ConceptDescriptorBuilder("DataDDSL.structure.SlozenoOgranicenje", MetaIdFactory.conceptId(0x815eb6b722e14726L, 0xbdcaf62fbf6e1b22L, 0x7e4cf0cfceb03274L)).super_("DataDDSL.structure.Ogranicenje").version(1).super_(MetaIdFactory.conceptId(0x815eb6b722e14726L, 0xbdcaf62fbf6e1b22L, 0x7e4cf0cfceae48c0L)).parents("DataDDSL.structure.Ogranicenje").parentIds(MetaIdFactory.conceptId(0x815eb6b722e14726L, 0xbdcaf62fbf6e1b22L, 0x7e4cf0cfceae48c0L)).sourceNode(new SNodePointer("r:eaa15440-fbf7-44c0-bab4-e064a9db6a13(DataDDSL.structure)", "9100913722325480052")).create();
  }
  private static ConceptDescriptor createDescriptorForStructure() {
    return new ConceptDescriptorBuilder("DataDDSL.structure.Structure", MetaIdFactory.conceptId(0x815eb6b722e14726L, 0xbdcaf62fbf6e1b22L, 0x2bc6a982e77db699L)).version(1).interface_().childDescriptors(new ConceptDescriptorBuilder.Link(0x2bc6a982e77db69dL, "component", MetaIdFactory.conceptId(0x815eb6b722e14726L, 0xbdcaf62fbf6e1b22L, 0x2bc6a982e77db69aL), false, true, false, new SNodePointer("r:eaa15440-fbf7-44c0-bab4-e064a9db6a13(DataDDSL.structure)", "3154394968714229405"))).children(new String[]{"component"}, new boolean[]{true}).sourceNode(new SNodePointer("r:eaa15440-fbf7-44c0-bab4-e064a9db6a13(DataDDSL.structure)", "3154394968714229401")).create();
  }
  private static ConceptDescriptor createDescriptorForStructureDef() {
    return new ConceptDescriptorBuilder("DataDDSL.structure.StructureDef", MetaIdFactory.conceptId(0x815eb6b722e14726L, 0xbdcaf62fbf6e1b22L, 0x2bc6a982e77e7fbfL)).super_("DataDDSL.structure.Component").version(1).super_(MetaIdFactory.conceptId(0x815eb6b722e14726L, 0xbdcaf62fbf6e1b22L, 0x2bc6a982e77db69aL)).parents("DataDDSL.structure.Component").parentIds(MetaIdFactory.conceptId(0x815eb6b722e14726L, 0xbdcaf62fbf6e1b22L, 0x2bc6a982e77db69aL)).childDescriptors(new ConceptDescriptorBuilder.Link(0x2bc6a982e77e7fc0L, "strucure", MetaIdFactory.conceptId(0x815eb6b722e14726L, 0xbdcaf62fbf6e1b22L, 0x2bc6a982e77db699L), false, false, false, new SNodePointer("r:eaa15440-fbf7-44c0-bab4-e064a9db6a13(DataDDSL.structure)", "3154394968714280896"))).children(new String[]{"strucure"}, new boolean[]{false}).sourceNode(new SNodePointer("r:eaa15440-fbf7-44c0-bab4-e064a9db6a13(DataDDSL.structure)", "3154394968714280895")).create();
  }
  private static ConceptDescriptor createDescriptorForVeceOd() {
    return new ConceptDescriptorBuilder("DataDDSL.structure.VeceOd", MetaIdFactory.conceptId(0x815eb6b722e14726L, 0xbdcaf62fbf6e1b22L, 0x7e4cf0cfceae48d6L)).super_("DataDDSL.structure.OgranicenjeIzDomen").version(1).super_(MetaIdFactory.conceptId(0x815eb6b722e14726L, 0xbdcaf62fbf6e1b22L, 0x7e4cf0cfceae48d2L)).parents("DataDDSL.structure.OgranicenjeIzDomen").parentIds(MetaIdFactory.conceptId(0x815eb6b722e14726L, 0xbdcaf62fbf6e1b22L, 0x7e4cf0cfceae48d2L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(0x7e4cf0cfceae48d7L, "value", new SNodePointer("r:eaa15440-fbf7-44c0-bab4-e064a9db6a13(DataDDSL.structure)", "9100913722325354711"))).properties("value").alias(">", "").sourceNode(new SNodePointer("r:eaa15440-fbf7-44c0-bab4-e064a9db6a13(DataDDSL.structure)", "9100913722325354710")).create();
  }
}
