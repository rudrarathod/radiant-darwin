package org.apache.xerces.xs;

import java.util.Map;

/* loaded from: classes5.dex */
public interface XSNamedMap extends Map {
    int getLength();

    XSObject item(int i11);

    XSObject itemByName(String str, String str2);
}
