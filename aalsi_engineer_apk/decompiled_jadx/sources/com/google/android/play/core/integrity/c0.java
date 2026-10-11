package com.google.android.play.core.integrity;

import android.content.Context;

/* loaded from: classes3.dex */
public final class c0 implements f0 {

    /* renamed from: a, reason: collision with root package name */
    public Context f21240a;

    private c0() {
        throw null;
    }

    public final c0 a(Context context) {
        context.getClass();
        this.f21240a = context;
        return this;
    }

    @Override // com.google.android.play.core.integrity.f0
    public final e0 e() {
        hq.n.a(this.f21240a, Context.class);
        return new e0(this.f21240a, null);
    }

    public /* synthetic */ c0(b0 b0Var) {
    }
}
