package com.google.android.gms.internal.measurement;

import android.net.Uri;

/* loaded from: classes3.dex */
public final class t6 {

    /* renamed from: a, reason: collision with root package name */
    public final Uri f19114a;

    /* renamed from: b, reason: collision with root package name */
    public final String f19115b;

    /* renamed from: c, reason: collision with root package name */
    public final String f19116c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f19117d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f19118e;

    public t6(String str, Uri uri, String str2, String str3, boolean z11, boolean z12, boolean z13, boolean z14, c7 c7Var) {
        this.f19114a = uri;
        this.f19115b = "";
        this.f19116c = "";
        this.f19117d = z11;
        this.f19118e = z13;
    }

    public final t6 a() {
        return new t6(null, this.f19114a, this.f19115b, this.f19116c, this.f19117d, false, true, false, null);
    }

    public final t6 b() {
        if (this.f19115b.isEmpty()) {
            return new t6(null, this.f19114a, this.f19115b, this.f19116c, true, false, this.f19118e, false, null);
        }
        throw new IllegalStateException("Cannot set GServices prefix and skip GServices");
    }

    public final x6 c(String str, double d11) {
        return new r6(this, "measurement.test.double_flag", Double.valueOf(-3.0d), true);
    }

    public final x6 d(String str, long j11) {
        return new p6(this, str, Long.valueOf(j11), true);
    }

    public final x6 e(String str, String str2) {
        return new s6(this, str, str2, true);
    }

    public final x6 f(String str, boolean z11) {
        return new q6(this, str, Boolean.valueOf(z11), true);
    }

    public t6(Uri uri) {
        this(null, uri, "", "", false, false, false, false, null);
    }
}
