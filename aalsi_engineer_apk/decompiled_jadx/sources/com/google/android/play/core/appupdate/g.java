package com.google.android.play.core.appupdate;

/* loaded from: classes3.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public n f21200a;

    private g() {
    }

    public final e a() {
        n nVar = this.f21200a;
        if (nVar != null) {
            return new e0(nVar, null);
        }
        throw new IllegalStateException(String.valueOf(n.class.getCanonicalName()).concat(" must be set"));
    }

    public final g b(n nVar) {
        this.f21200a = nVar;
        return this;
    }

    public /* synthetic */ g(f fVar) {
    }
}
