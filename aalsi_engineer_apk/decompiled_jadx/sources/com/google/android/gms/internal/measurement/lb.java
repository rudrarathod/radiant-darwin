package com.google.android.gms.internal.measurement;

/* loaded from: classes3.dex */
public final class lb implements ya {

    /* renamed from: a, reason: collision with root package name */
    public final bb f18950a;

    /* renamed from: b, reason: collision with root package name */
    public final String f18951b;

    /* renamed from: c, reason: collision with root package name */
    public final Object[] f18952c;

    /* renamed from: d, reason: collision with root package name */
    public final int f18953d;

    public lb(bb bbVar, String str, Object[] objArr) {
        this.f18950a = bbVar;
        this.f18951b = str;
        this.f18952c = objArr;
        char charAt = str.charAt(0);
        if (charAt < 55296) {
            this.f18953d = charAt;
            return;
        }
        int i11 = charAt & 8191;
        int i12 = 1;
        int i13 = 13;
        while (true) {
            int i14 = i12 + 1;
            char charAt2 = str.charAt(i12);
            if (charAt2 < 55296) {
                this.f18953d = i11 | (charAt2 << i13);
                return;
            } else {
                i11 |= (charAt2 & 8191) << i13;
                i13 += 13;
                i12 = i14;
            }
        }
    }

    @Override // com.google.android.gms.internal.measurement.ya
    public final int a() {
        return (this.f18953d & 1) == 1 ? 1 : 2;
    }

    public final String b() {
        return this.f18951b;
    }

    public final Object[] c() {
        return this.f18952c;
    }

    @Override // com.google.android.gms.internal.measurement.ya
    public final bb zza() {
        return this.f18950a;
    }

    @Override // com.google.android.gms.internal.measurement.ya
    public final boolean zzb() {
        return (this.f18953d & 2) == 2;
    }
}
