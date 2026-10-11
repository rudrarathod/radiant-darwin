package com.google.android.play.core.appupdate;

import com.google.android.play.core.appupdate.d;

/* loaded from: classes3.dex */
public final class a0 extends d.a {

    /* renamed from: a, reason: collision with root package name */
    public int f21188a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f21189b;

    /* renamed from: c, reason: collision with root package name */
    public byte f21190c;

    @Override // com.google.android.play.core.appupdate.d.a
    public final d a() {
        if (this.f21190c == 3) {
            return new c0(this.f21188a, this.f21189b, null);
        }
        StringBuilder sb2 = new StringBuilder();
        if ((this.f21190c & 1) == 0) {
            sb2.append(" appUpdateType");
        }
        if ((this.f21190c & 2) == 0) {
            sb2.append(" allowAssetPackDeletion");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb2.toString()));
    }

    @Override // com.google.android.play.core.appupdate.d.a
    public final d.a b(boolean z11) {
        this.f21189b = z11;
        this.f21190c = (byte) (this.f21190c | 2);
        return this;
    }

    public final d.a c(int i11) {
        this.f21188a = i11;
        this.f21190c = (byte) (this.f21190c | 1);
        return this;
    }
}
