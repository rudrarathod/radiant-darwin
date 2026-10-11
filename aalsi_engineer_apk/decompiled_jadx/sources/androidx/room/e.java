package androidx.room;

import i7.h;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class e implements h.c {

    /* renamed from: a, reason: collision with root package name */
    public final h.c f7869a;

    /* renamed from: b, reason: collision with root package name */
    public final c f7870b;

    public e(h.c delegate, c autoCloser) {
        r.i(delegate, "delegate");
        r.i(autoCloser, "autoCloser");
        this.f7869a = delegate;
        this.f7870b = autoCloser;
    }

    @Override // i7.h.c
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public d a(h.b configuration) {
        r.i(configuration, "configuration");
        return new d(this.f7869a.a(configuration), this.f7870b);
    }
}
