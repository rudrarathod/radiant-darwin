package org.apache.xerces.dom;

import java.util.ArrayList;
import java.util.Vector;
import org.w3c.dom.k;

/* loaded from: classes4.dex */
public class DOMStringListImpl implements k {
    private final ArrayList fStrings;

    public DOMStringListImpl() {
        this.fStrings = new ArrayList();
    }

    public void add(String str) {
        this.fStrings.add(str);
    }

    public boolean contains(String str) {
        return this.fStrings.contains(str);
    }

    public int getLength() {
        return this.fStrings.size();
    }

    public String item(int i11) {
        int length = getLength();
        if (i11 < 0 || i11 >= length) {
            return null;
        }
        return (String) this.fStrings.get(i11);
    }

    public DOMStringListImpl(ArrayList arrayList) {
        this.fStrings = arrayList;
    }

    public DOMStringListImpl(Vector vector) {
        this.fStrings = new ArrayList(vector);
    }
}
