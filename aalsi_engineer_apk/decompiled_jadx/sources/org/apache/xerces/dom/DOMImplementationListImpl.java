package org.apache.xerces.dom;

import java.util.ArrayList;
import java.util.Vector;
import org.w3c.dom.h;
import org.w3c.dom.i;

/* loaded from: classes4.dex */
public class DOMImplementationListImpl implements i {
    private final ArrayList fImplementations;

    public DOMImplementationListImpl() {
        this.fImplementations = new ArrayList();
    }

    @Override // org.w3c.dom.i
    public int getLength() {
        return this.fImplementations.size();
    }

    @Override // org.w3c.dom.i
    public h item(int i11) {
        int length = getLength();
        if (i11 < 0 || i11 >= length) {
            return null;
        }
        return (h) this.fImplementations.get(i11);
    }

    public DOMImplementationListImpl(ArrayList arrayList) {
        this.fImplementations = arrayList;
    }

    public DOMImplementationListImpl(Vector vector) {
        this.fImplementations = new ArrayList(vector);
    }
}
