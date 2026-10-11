package org.apache.xerces.xs;

import d50.b;

/* loaded from: classes5.dex */
public interface XSImplementation {
    LSInputList createLSInputList(b[] bVarArr);

    StringList createStringList(String[] strArr);

    XSLoader createXSLoader(StringList stringList) throws XSException;

    StringList getRecognizedVersions();
}
