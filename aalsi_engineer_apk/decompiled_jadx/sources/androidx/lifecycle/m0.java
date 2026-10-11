package androidx.lifecycle;

import androidx.lifecycle.l;

/* loaded from: classes.dex */
public final class m0 implements p {

    /* renamed from: a, reason: collision with root package name */
    public final String f5408a;

    /* renamed from: b, reason: collision with root package name */
    public final k0 f5409b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f5410c;

    public m0(String key, k0 handle) {
        kotlin.jvm.internal.r.i(key, "key");
        kotlin.jvm.internal.r.i(handle, "handle");
        this.f5408a = key;
        this.f5409b = handle;
    }

    public final void a(h7.c registry, l lifecycle) {
        kotlin.jvm.internal.r.i(registry, "registry");
        kotlin.jvm.internal.r.i(lifecycle, "lifecycle");
        if (!(!this.f5410c)) {
            throw new IllegalStateException("Already attached to lifecycleOwner".toString());
        }
        this.f5410c = true;
        lifecycle.a(this);
        registry.h(this.f5408a, this.f5409b.c());
    }

    public final k0 c() {
        return this.f5409b;
    }

    @Override // androidx.lifecycle.p
    public void d(s source, l.a event) {
        kotlin.jvm.internal.r.i(source, "source");
        kotlin.jvm.internal.r.i(event, "event");
        if (event == l.a.ON_DESTROY) {
            this.f5410c = false;
            source.vb().d(this);
        }
    }

    public final boolean e() {
        return this.f5410c;
    }
}
