package DataDDSL.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import java.util.Map;
import java.util.HashMap;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    {
      SAbstractConcept cncpt = ((SAbstractConcept) concept);
      Integer preIndex = indices_xbvbvu_a0a.get(cncpt);
      int switchIndex = (preIndex == null ? -1 : preIndex);
      switch (switchIndex) {
        case 0:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new Aggregate_Editor());
          }
          break;
        case 1:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new And_Editor());
          }
          break;
        case 2:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new Betwean_Editor());
          }
          break;
        case 3:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new Character_Editor());
          }
          break;
        case 4:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new DataDictionary_Editor());
          }
          break;
        case 5:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new DateTime_Editor());
          }
          break;
        case 6:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new Field_Editor());
          }
          break;
        case 7:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new Integer_Editor());
          }
          break;
        case 8:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new Jednako_Editor());
          }
          break;
        case 9:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new Logical_Editor());
          }
          break;
        case 10:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new Real_Editor());
          }
          break;
        case 11:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new SemanticDomain_Editor());
          }
          break;
        case 12:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new Set_Editor());
          }
          break;
        case 13:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new StructureDef_Editor());
          }
          break;
        case 14:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new VeceOd_Editor());
          }
          break;
        default:
      }
    }
    return Collections.<ConceptEditor>emptyList();
  }



  private static Map<SAbstractConcept, Integer> buildConceptIndices(SAbstractConcept... concepts) {
    HashMap<SAbstractConcept, Integer> res = new HashMap<SAbstractConcept, Integer>();
    int counter = 0;
    for (SAbstractConcept c : concepts) {
      res.put(c, counter++);
    }
    return res;
  }
  private static final Map<SAbstractConcept, Integer> indices_xbvbvu_a0a = buildConceptIndices(MetaAdapterFactory.getConcept(0x815eb6b722e14726L, 0xbdcaf62fbf6e1b22L, 0x2bc6a982e77db688L, "DataDDSL.structure.Aggregate"), MetaAdapterFactory.getConcept(0x815eb6b722e14726L, 0xbdcaf62fbf6e1b22L, 0x7e4cf0cfceb05581L, "DataDDSL.structure.And"), MetaAdapterFactory.getConcept(0x815eb6b722e14726L, 0xbdcaf62fbf6e1b22L, 0x7e4cf0cfceae48d9L, "DataDDSL.structure.Betwean"), MetaAdapterFactory.getConcept(0x815eb6b722e14726L, 0xbdcaf62fbf6e1b22L, 0x10fe2cfe6c463fd6L, "DataDDSL.structure.Character"), MetaAdapterFactory.getConcept(0x815eb6b722e14726L, 0xbdcaf62fbf6e1b22L, 0x2bc6a982e77db685L, "DataDDSL.structure.DataDictionary"), MetaAdapterFactory.getConcept(0x815eb6b722e14726L, 0xbdcaf62fbf6e1b22L, 0x10fe2cfe6c464091L, "DataDDSL.structure.DateTime"), MetaAdapterFactory.getConcept(0x815eb6b722e14726L, 0xbdcaf62fbf6e1b22L, 0x2bc6a982e77e7fbeL, "DataDDSL.structure.Field"), MetaAdapterFactory.getConcept(0x815eb6b722e14726L, 0xbdcaf62fbf6e1b22L, 0x10fe2cfe6c45ff01L, "DataDDSL.structure.Integer"), MetaAdapterFactory.getConcept(0x815eb6b722e14726L, 0xbdcaf62fbf6e1b22L, 0x7e4cf0cfceae48d3L, "DataDDSL.structure.Jednako"), MetaAdapterFactory.getConcept(0x815eb6b722e14726L, 0xbdcaf62fbf6e1b22L, 0x10fe2cfe6c46402eL, "DataDDSL.structure.Logical"), MetaAdapterFactory.getConcept(0x815eb6b722e14726L, 0xbdcaf62fbf6e1b22L, 0x10fe2cfe6c464002L, "DataDDSL.structure.Real"), MetaAdapterFactory.getConcept(0x815eb6b722e14726L, 0xbdcaf62fbf6e1b22L, 0x10fe2cfe6c46743cL, "DataDDSL.structure.SemanticDomain"), MetaAdapterFactory.getConcept(0x815eb6b722e14726L, 0xbdcaf62fbf6e1b22L, 0x50ef5489a7b63876L, "DataDDSL.structure.Set"), MetaAdapterFactory.getConcept(0x815eb6b722e14726L, 0xbdcaf62fbf6e1b22L, 0x2bc6a982e77e7fbfL, "DataDDSL.structure.StructureDef"), MetaAdapterFactory.getConcept(0x815eb6b722e14726L, 0xbdcaf62fbf6e1b22L, 0x7e4cf0cfceae48d6L, "DataDDSL.structure.VeceOd"));
}
