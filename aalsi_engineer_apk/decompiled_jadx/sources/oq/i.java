package oq;

import kq.m;

/* loaded from: classes3.dex */
public final class i {
    private i() {
    }

    public static byte a(long j11) {
        m.g((j11 >> 8) == 0, "out of range: %s", j11);
        return (byte) j11;
    }

    public static int b(byte b11) {
        return b11 & 255;
    }
}
