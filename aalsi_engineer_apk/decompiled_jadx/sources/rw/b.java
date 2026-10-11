package rw;

import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes4.dex */
public final class b implements d {

    /* renamed from: a, reason: collision with root package name */
    public final AtomicLong f50084a = new AtomicLong();

    public double a() {
        return Double.longBitsToDouble(this.f50084a.get());
    }

    public String toString() {
        return Double.toString(a());
    }
}
