package zv;

import xv.l;
import xv.r;

/* loaded from: classes4.dex */
public final class e extends l {

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f62060b;

    public e(byte[] bArr) {
        super(e(bArr));
        this.f62060b = bArr;
    }

    public static int e(byte[] bArr) {
        return gw.a.f28185a.e() + xv.d.c(bArr);
    }

    @Override // xv.f
    public void d(r rVar) {
        rVar.O(gw.a.f28185a, this.f62060b);
    }
}
