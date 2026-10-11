package n6;

import androidx.media3.common.y;

/* loaded from: classes.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public final int f42526a;

    /* renamed from: b, reason: collision with root package name */
    public final int f42527b;

    /* renamed from: c, reason: collision with root package name */
    public final long f42528c;

    /* renamed from: d, reason: collision with root package name */
    public final long f42529d;

    /* renamed from: e, reason: collision with root package name */
    public final long f42530e;

    /* renamed from: f, reason: collision with root package name */
    public final long f42531f;

    /* renamed from: g, reason: collision with root package name */
    public final y f42532g;

    /* renamed from: h, reason: collision with root package name */
    public final int f42533h;

    /* renamed from: i, reason: collision with root package name */
    public final long[] f42534i;

    /* renamed from: j, reason: collision with root package name */
    public final long[] f42535j;

    /* renamed from: k, reason: collision with root package name */
    public final int f42536k;

    /* renamed from: l, reason: collision with root package name */
    public final u[] f42537l;

    public t(int i11, int i12, long j11, long j12, long j13, long j14, y yVar, int i13, u[] uVarArr, int i14, long[] jArr, long[] jArr2) {
        this.f42526a = i11;
        this.f42527b = i12;
        this.f42528c = j11;
        this.f42529d = j12;
        this.f42530e = j13;
        this.f42531f = j14;
        this.f42532g = yVar;
        this.f42533h = i13;
        this.f42537l = uVarArr;
        this.f42536k = i14;
        this.f42534i = jArr;
        this.f42535j = jArr2;
    }

    public t a(y yVar) {
        return new t(this.f42526a, this.f42527b, this.f42528c, this.f42529d, this.f42530e, this.f42531f, yVar, this.f42533h, this.f42537l, this.f42536k, this.f42534i, this.f42535j);
    }

    public u b(int i11) {
        u[] uVarArr = this.f42537l;
        if (uVarArr == null) {
            return null;
        }
        return uVarArr[i11];
    }
}
