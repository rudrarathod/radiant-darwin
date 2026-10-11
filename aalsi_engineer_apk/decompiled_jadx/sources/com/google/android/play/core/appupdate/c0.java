package com.google.android.play.core.appupdate;

/* loaded from: classes3.dex */
public final class c0 extends d {

    /* renamed from: a, reason: collision with root package name */
    public final int f21191a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f21192b;

    public /* synthetic */ c0(int i11, boolean z11, b0 b0Var) {
        this.f21191a = i11;
        this.f21192b = z11;
    }

    @Override // com.google.android.play.core.appupdate.d
    public final boolean a() {
        return this.f21192b;
    }

    @Override // com.google.android.play.core.appupdate.d
    public final int b() {
        return this.f21191a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof d) {
            d dVar = (d) obj;
            if (this.f21191a == dVar.b() && this.f21192b == dVar.a()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f21191a ^ 1000003) * 1000003) ^ (true != this.f21192b ? 1237 : 1231);
    }

    public final String toString() {
        return "AppUpdateOptions{appUpdateType=" + this.f21191a + ", allowAssetPackDeletion=" + this.f21192b + "}";
    }
}
