package org.apache.xerces.impl.xs;

import java.util.AbstractList;
import org.apache.xerces.xs.StringList;

/* loaded from: classes4.dex */
final class PSVIErrorList extends AbstractList implements StringList {
    private final String[] fArray;
    private final int fLength;
    private final int fOffset;

    public PSVIErrorList(String[] strArr, boolean z11) {
        this.fArray = strArr;
        this.fLength = strArr.length >> 1;
        this.fOffset = !z11 ? 1 : 0;
    }

    @Override // org.apache.xerces.xs.StringList
    public boolean contains(String str) {
        if (str == null) {
            for (int i11 = 0; i11 < this.fLength; i11++) {
                if (this.fArray[(i11 << 1) + this.fOffset] == null) {
                    return true;
                }
            }
        } else {
            for (int i12 = 0; i12 < this.fLength; i12++) {
                if (str.equals(this.fArray[(i12 << 1) + this.fOffset])) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public Object get(int i11) {
        if (i11 >= 0 && i11 < this.fLength) {
            return this.fArray[(i11 << 1) + this.fOffset];
        }
        throw new IndexOutOfBoundsException("Index: " + i11);
    }

    @Override // org.apache.xerces.xs.StringList
    public int getLength() {
        return this.fLength;
    }

    @Override // org.apache.xerces.xs.StringList
    public String item(int i11) {
        if (i11 < 0 || i11 >= this.fLength) {
            return null;
        }
        return this.fArray[(i11 << 1) + this.fOffset];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return getLength();
    }
}
