package androidx.lifecycle;

import androidx.lifecycle.l;

/* loaded from: classes.dex */
public final class l0 implements p {

    /* renamed from: a, reason: collision with root package name */
    public final o0 f5407a;

    public l0(o0 provider) {
        kotlin.jvm.internal.r.i(provider, "provider");
        this.f5407a = provider;
    }

    @Override // androidx.lifecycle.p
    public void d(s source, l.a event) {
        kotlin.jvm.internal.r.i(source, "source");
        kotlin.jvm.internal.r.i(event, "event");
        if (event == l.a.ON_CREATE) {
            source.vb().d(this);
            this.f5407a.d();
        } else {
            throw new IllegalStateException(("Next event must be ON_CREATE, it was " + event).toString());
        }
    }
}
