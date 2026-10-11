package com.google.android.play.core.integrity;

/* loaded from: classes3.dex */
public final class e extends t {

    /* renamed from: a, reason: collision with root package name */
    public String f21241a;

    /* renamed from: b, reason: collision with root package name */
    public g0 f21242b;

    @Override // com.google.android.play.core.integrity.t
    public final t a(g0 g0Var) {
        this.f21242b = g0Var;
        return this;
    }

    @Override // com.google.android.play.core.integrity.t
    public final t b(String str) {
        this.f21241a = str;
        return this;
    }

    @Override // com.google.android.play.core.integrity.t
    public final u c() {
        g0 g0Var;
        String str = this.f21241a;
        if (str != null && (g0Var = this.f21242b) != null) {
            return new u(str, g0Var);
        }
        StringBuilder sb2 = new StringBuilder();
        if (this.f21241a == null) {
            sb2.append(" token");
        }
        if (this.f21242b == null) {
            sb2.append(" integrityDialogWrapper");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb2.toString()));
    }
}
