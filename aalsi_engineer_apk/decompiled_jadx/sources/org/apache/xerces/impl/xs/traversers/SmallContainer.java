package org.apache.xerces.impl.xs.traversers;

/* loaded from: classes4.dex */
class SmallContainer extends Container {
    String[] keys;

    public SmallContainer(int i11) {
        this.keys = new String[i11];
        this.values = new OneAttr[i11];
    }

    @Override // org.apache.xerces.impl.xs.traversers.Container
    public OneAttr get(String str) {
        for (int i11 = 0; i11 < this.pos; i11++) {
            if (this.keys[i11].equals(str)) {
                return this.values[i11];
            }
        }
        return null;
    }

    @Override // org.apache.xerces.impl.xs.traversers.Container
    public void put(String str, OneAttr oneAttr) {
        String[] strArr = this.keys;
        int i11 = this.pos;
        strArr[i11] = str;
        OneAttr[] oneAttrArr = this.values;
        this.pos = i11 + 1;
        oneAttrArr[i11] = oneAttr;
    }
}
