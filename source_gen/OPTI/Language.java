package OPTI;

/*Generated by MPS */

import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.smodel.adapter.ids.SLanguageId;
import java.util.Collection;
import org.jetbrains.mps.openapi.language.SLanguage;
import jetbrains.mps.smodel.runtime.ILanguageAspect;
import jetbrains.mps.openapi.actions.descriptor.ActionAspectDescriptor;
import OPTI.actions.ActionAspectDescriptorImpl;
import jetbrains.mps.smodel.runtime.BehaviorAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsAspectDescriptor;
import jetbrains.mps.lang.dataFlow.framework.DataFlowAspectDescriptor;
import OPTI.dataFlow.DataFlowAspectDescriptorImpl;
import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import OPTI.editor.EditorAspectDescriptorImpl;
import jetbrains.mps.smodel.runtime.FindUsageAspectDescriptor;
import OPTI.findUsages.FindUsagesDescriptor;
import jetbrains.mps.lang.migration.runtime.base.MigrationAspectDescriptor;
import OPTI.migration.MigrationDescriptor;
import jetbrains.mps.refactoring.runtime.RefactoringAspect;
import OPTI.refactorings.RefactoringAspectDescriptor;
import jetbrains.mps.lang.script.runtime.ScriptAspectDescriptor;
import OPTI.scripts.ScriptsDescriptor;
import jetbrains.mps.smodel.runtime.StructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptPresentationAspect;
import OPTI.structure.ConceptPresentationAspectImpl;
import jetbrains.mps.text.rt.TextGenAspectDescriptor;
import jetbrains.mps.lang.typesystem.runtime.IHelginsDescriptor;
import OPTI.typesystem.TypesystemDescriptor;
import jetbrains.mps.vcs.mergehints.runtime.VCSAspectDescriptor;
import OPTI.vcs.VCSDescriptor;

public class Language extends LanguageRuntime {
  private final SLanguageId myId;

  public Language() {
    myId = SLanguageId.deserialize("3173a0e9-36cc-43a5-bf99-17355f5ea8a0");
  }

  @Override
  public String getNamespace() {
    return "OPTI";
  }

  @Override
  public int getVersion() {
    return 0;
  }

  public SLanguageId getId() {
    return myId;
  }

  @Override
  protected void fillExtendedLanguages(Collection<SLanguage> extendedLanguages) {
  }

  @Override
  protected <T extends ILanguageAspect> T createAspect(Class<T> aspectClass) {
    if (aspectClass == ActionAspectDescriptor.class) {
      return aspectClass.cast(new ActionAspectDescriptorImpl());
    }
    if (aspectClass == BehaviorAspectDescriptor.class) {
      return aspectClass.cast(new OPTI.behavior.BehaviorAspectDescriptor());
    }
    if (aspectClass == ConstraintsAspectDescriptor.class) {
      return aspectClass.cast(new OPTI.constraints.ConstraintsAspectDescriptor());
    }
    if (aspectClass == DataFlowAspectDescriptor.class) {
      return aspectClass.cast(new DataFlowAspectDescriptorImpl());
    }
    if (aspectClass == EditorAspectDescriptor.class) {
      return aspectClass.cast(new EditorAspectDescriptorImpl());
    }
    if (aspectClass == FindUsageAspectDescriptor.class) {
      return aspectClass.cast(new FindUsagesDescriptor());
    }
    if (aspectClass == MigrationAspectDescriptor.class) {
      return aspectClass.cast(new MigrationDescriptor());
    }
    if (aspectClass == RefactoringAspect.class) {
      return aspectClass.cast(new RefactoringAspectDescriptor());
    }
    if (aspectClass == ScriptAspectDescriptor.class) {
      return aspectClass.cast(new ScriptsDescriptor());
    }
    if (aspectClass == StructureAspectDescriptor.class) {
      return aspectClass.cast(new OPTI.structure.StructureAspectDescriptor());
    }
    if (aspectClass == ConceptPresentationAspect.class) {
      return aspectClass.cast(new ConceptPresentationAspectImpl());
    }
    if (aspectClass == TextGenAspectDescriptor.class) {
      return aspectClass.cast(new OPTI.textGen.TextGenAspectDescriptor());
    }
    if (aspectClass == IHelginsDescriptor.class) {
      return aspectClass.cast(new TypesystemDescriptor());
    }
    if (aspectClass == VCSAspectDescriptor.class) {
      return aspectClass.cast(new VCSDescriptor());
    }
    return null;
  }
}
