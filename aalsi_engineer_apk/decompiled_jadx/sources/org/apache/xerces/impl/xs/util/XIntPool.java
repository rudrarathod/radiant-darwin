package org.apache.xerces.impl.xs.util;

/* loaded from: classes4.dex */
public final class XIntPool {
    private static final short POOL_SIZE = 10;
    private static final XInt[] fXIntPool = new XInt[10];

    static {
        for (int i11 = 0; i11 < 10; i11++) {
            fXIntPool[i11] = new XInt(i11);
        }
    }

    public final XInt getXInt(int i11) {
        if (i11 >= 0) {
            XInt[] xIntArr = fXIntPool;
            if (i11 < xIntArr.length) {
                return xIntArr[i11];
            }
        }
        return new XInt(i11);
    }
}
