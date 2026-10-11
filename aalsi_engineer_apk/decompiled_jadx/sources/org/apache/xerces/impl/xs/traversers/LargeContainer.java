package org.apache.xerces.impl.xs.traversers;

import java.util.Hashtable;

/* loaded from: classes4.dex */
class LargeContainer extends Container {
    Hashtable items;

    public LargeContainer(int i11) {
        this.items = new Hashtable((i11 * 2) + 1);
        this.values = new OneAttr[i11];
    }

    @Override // org.apache.xerces.impl.xs.traversers.Container
    public OneAttr get(String str) {
        return (OneAttr) this.items.get(str);
    }

    @Override // org.apache.xerces.impl.xs.traversers.Container
    public void put(String str, OneAttr oneAttr) {
        this.items.put(str, oneAttr);
        OneAttr[] oneAttrArr = this.values;
        int i11 = this.pos;
        this.pos = i11 + 1;
        oneAttrArr[i11] = oneAttr;
    }
}
