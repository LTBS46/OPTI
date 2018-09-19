package OPTI.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.PropertySupport;
import java.util.Iterator;
import jetbrains.mps.internal.collections.runtime.ListSequence;

public class HARD_TYPE_PropertySupport extends PropertySupport {
  public boolean canSetValue(String value) {
    if (value == null) {
      return true;
    }
    Iterator<HARD_TYPE> constants = ListSequence.fromList(HARD_TYPE.getConstants()).iterator();
    while (constants.hasNext()) {
      HARD_TYPE constant = constants.next();
      if (value.equals(constant.getName())) {
        return true;
      }
    }
    return false;
  }
  public String toInternalValue(String value) {
    if (value == null) {
      return null;
    }
    Iterator<HARD_TYPE> constants = ListSequence.fromList(HARD_TYPE.getConstants()).iterator();
    while (constants.hasNext()) {
      HARD_TYPE constant = constants.next();
      if (value.equals(constant.getName())) {
        return constant.getValueAsString();
      }
    }
    return null;
  }
  public String fromInternalValue(String value) {
    HARD_TYPE constant = HARD_TYPE.parseValue(value);
    if (constant != null) {
      return constant.getName();
    }
    return "";
  }
}