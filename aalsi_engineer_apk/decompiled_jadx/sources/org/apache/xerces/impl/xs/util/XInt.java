package org.apache.xerces.impl.xs.util;

/* loaded from: classes4.dex */
public final class XInt {
    private final int fValue;

    public XInt(int i11) {
        this.fValue = i11;
    }

    public final boolean equals(XInt xInt) {
        return this.fValue == xInt.fValue;
    }

    public final int intValue() {
        return this.fValue;
    }

    public final short shortValue() {
        return (short) this.fValue;
    }

    public String toString() {
        return Integer.toString(this.fValue);
    }
}
