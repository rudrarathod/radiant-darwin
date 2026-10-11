package org.apache.xerces.xs;

import java.util.List;

/* loaded from: classes5.dex */
public interface ShortList extends List {
    boolean contains(short s11);

    int getLength();

    short item(int i11) throws XSException;
}
