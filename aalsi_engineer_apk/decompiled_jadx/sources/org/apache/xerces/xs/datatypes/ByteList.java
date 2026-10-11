package org.apache.xerces.xs.datatypes;

import java.util.List;
import org.apache.xerces.xs.XSException;

/* loaded from: classes5.dex */
public interface ByteList extends List {
    boolean contains(byte b11);

    int getLength();

    byte item(int i11) throws XSException;

    byte[] toByteArray();
}
