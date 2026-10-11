package org.apache.xerces.xs;

import d50.b;
import org.w3c.dom.e;

/* loaded from: classes5.dex */
public interface XSLoader {
    e getConfig();

    XSModel load(b bVar);

    XSModel loadInputList(LSInputList lSInputList);

    XSModel loadURI(String str);

    XSModel loadURIList(StringList stringList);
}
