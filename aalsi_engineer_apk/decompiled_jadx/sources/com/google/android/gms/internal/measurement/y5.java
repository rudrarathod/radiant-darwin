package com.google.android.gms.internal.measurement;

import android.content.Context;

/* loaded from: classes3.dex */
public final class y5 extends u6 {

    /* renamed from: a, reason: collision with root package name */
    public final Context f19226a;

    /* renamed from: b, reason: collision with root package name */
    public final i7 f19227b;

    public y5(Context context, i7 i7Var) {
        this.f19226a = context;
        this.f19227b = i7Var;
    }

    @Override // com.google.android.gms.internal.measurement.u6
    public final Context a() {
        return this.f19226a;
    }

    @Override // com.google.android.gms.internal.measurement.u6
    public final i7 b() {
        return this.f19227b;
    }

    public final boolean equals(Object obj) {
        i7 i7Var;
        if (obj == this) {
            return true;
        }
        if (obj instanceof u6) {
            u6 u6Var = (u6) obj;
            if (this.f19226a.equals(u6Var.a()) && ((i7Var = this.f19227b) != null ? i7Var.equals(u6Var.b()) : u6Var.b() == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.f19226a.hashCode() ^ 1000003;
        i7 i7Var = this.f19227b;
        return (hashCode * 1000003) ^ (i7Var == null ? 0 : i7Var.hashCode());
    }

    public final String toString() {
        return "FlagsContext{context=" + this.f19226a.toString() + ", hermeticFileOverrides=" + String.valueOf(this.f19227b) + "}";
    }
}
