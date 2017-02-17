package DataDDSLRecursion;

/*Generated by MPS */

import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.smodel.adapter.ids.SLanguageId;
import java.util.UUID;
import java.util.Collection;
import jetbrains.mps.generator.runtime.TemplateModule;
import jetbrains.mps.generator.runtime.TemplateUtil;
import jetbrains.mps.smodel.runtime.ILanguageAspect;
import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import DataDDSLRecursion.editor.EditorAspectDescriptorImpl;
import jetbrains.mps.smodel.runtime.StructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptPresentationAspect;
import DataDDSLRecursion.structure.ConceptPresentationAspectImpl;

public class Language extends LanguageRuntime {
  public static String MODULE_REF = "fbd91f93-0479-4d40-a817-1828dd23e4c5(DataDDSLRecursion)";
  public Language() {
  }
  @Override
  public String getNamespace() {
    return "DataDDSLRecursion";
  }

  @Override
  public int getVersion() {
    return 0;
  }

  public SLanguageId getId() {
    return new SLanguageId(UUID.fromString("fbd91f93-0479-4d40-a817-1828dd23e4c5"));
  }
  @Override
  protected String[] getExtendedLanguageIDs() {
    return new String[]{};
  }
  @Override
  public Collection<TemplateModule> getGenerators() {
    return TemplateUtil.<TemplateModule>asCollection(TemplateUtil.createInterpretedGenerator(this, "5967a890-508f-4133-8452-c896fa1eb615(DataDDSLRecursion#5831972992669079930)"));
  }
  @Override
  protected <T extends ILanguageAspect> T createAspect(Class<T> aspectClass) {
    if (aspectClass.getName().equals("jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor")) {
      if (aspectClass == EditorAspectDescriptor.class) {
        return (T) new EditorAspectDescriptorImpl();
      }
    }
    if (aspectClass.getName().equals("jetbrains.mps.smodel.runtime.StructureAspectDescriptor")) {
      if (aspectClass == StructureAspectDescriptor.class) {
        return (T) new DataDDSLRecursion.structure.StructureAspectDescriptor();
      }
    }
    if (aspectClass.getName().equals("jetbrains.mps.smodel.runtime.ConceptPresentationAspect")) {
      if (aspectClass == ConceptPresentationAspect.class) {
        return (T) new ConceptPresentationAspectImpl();
      }
    }
    return super.createAspect(aspectClass);
  }
}