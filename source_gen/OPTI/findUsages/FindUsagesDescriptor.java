package OPTI.findUsages;

/*Generated by MPS */

import jetbrains.mps.ide.findusages.BaseFindUsagesDescriptor;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import jetbrains.mps.ide.findusages.findalgorithm.finders.IInterfacedFinder;
import jetbrains.mps.smodel.runtime.FinderRegistry;

public class FindUsagesDescriptor extends BaseFindUsagesDescriptor {
  /*package*/ static final SModelReference DECLARING_MODEL = PersistenceFacade.getInstance().createModelReference("r:59363759-a345-4c35-ac94-7ece1b05d7a3(OPTI.findUsages)");

  public FindUsagesDescriptor() {
  }

  @Override
  public IInterfacedFinder instantiate(int token) throws IllegalArgumentException {
    switch (token) {
      default:
        throw new IllegalArgumentException(String.format("Illegal identifier of a finder implementation: %d", token));
    }
  }

  @Override
  public void init(FinderRegistry reg) {
  }
}
