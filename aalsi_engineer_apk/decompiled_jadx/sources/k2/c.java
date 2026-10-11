package k2;

import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import n1.h3;
import n1.m1;
import pz.l;

/* loaded from: classes.dex */
public final class c implements b {

    /* renamed from: a, reason: collision with root package name */
    public final l f33117a;

    /* renamed from: b, reason: collision with root package name */
    public final m1 f33118b;

    public /* synthetic */ c(int i11, l lVar, i iVar) {
        this(i11, lVar);
    }

    @Override // k2.b
    public int a() {
        return ((a) this.f33118b.getValue()).i();
    }

    public void b(int i11) {
        this.f33118b.setValue(a.c(i11));
    }

    public c(int i11, l onRequestInputModeChange) {
        r.i(onRequestInputModeChange, "onRequestInputModeChange");
        this.f33117a = onRequestInputModeChange;
        this.f33118b = h3.d(a.c(i11), null, 2, null);
    }
}
