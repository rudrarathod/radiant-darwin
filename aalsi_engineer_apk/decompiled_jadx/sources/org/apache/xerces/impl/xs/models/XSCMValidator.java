package org.apache.xerces.impl.xs.models;

import java.util.Vector;
import org.apache.xerces.impl.xs.SubstitutionGroupHandler;
import org.apache.xerces.impl.xs.XMLSchemaException;
import org.apache.xerces.xni.QName;

/* loaded from: classes4.dex */
public interface XSCMValidator {
    public static final short FIRST_ERROR = -1;
    public static final short SUBSEQUENT_ERROR = -2;

    boolean checkUniqueParticleAttribution(SubstitutionGroupHandler substitutionGroupHandler) throws XMLSchemaException;

    boolean endContentModel(int[] iArr);

    String getTermName(int i11);

    boolean isCompactedForUPA();

    int[] occurenceInfo(int[] iArr);

    Object oneTransition(QName qName, int[] iArr, SubstitutionGroupHandler substitutionGroupHandler);

    int[] startContentModel();

    Vector whatCanGoHere(int[] iArr);
}
