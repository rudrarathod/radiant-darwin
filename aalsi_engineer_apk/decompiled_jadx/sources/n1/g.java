package n1;

import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final AtomicInteger f41532a;

    public g(int i11) {
        this.f41532a = new AtomicInteger(i11);
    }

    public final int a(int i11) {
        return this.f41532a.addAndGet(i11);
    }
}
