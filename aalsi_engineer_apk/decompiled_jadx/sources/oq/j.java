package oq;

import kq.m;

/* loaded from: classes3.dex */
public final class j {
    private j() {
    }

    public static int a(long j11) {
        m.g((j11 >> 32) == 0, "out of range: %s", j11);
        return (int) j11;
    }
}
