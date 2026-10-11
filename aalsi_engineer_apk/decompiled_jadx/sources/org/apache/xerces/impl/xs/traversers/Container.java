package org.apache.xerces.impl.xs.traversers;

/* loaded from: classes4.dex */
abstract class Container {
    static final int THRESHOLD = 5;
    int pos = 0;
    OneAttr[] values;

    public static Container getContainer(int i11) {
        return i11 > 5 ? new LargeContainer(i11) : new SmallContainer(i11);
    }

    public abstract OneAttr get(String str);

    public abstract void put(String str, OneAttr oneAttr);
}
