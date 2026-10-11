package lj;

import dj.u;
import xj.j;

/* loaded from: classes3.dex */
public class b implements u {

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f35864a;

    public b(byte[] bArr) {
        this.f35864a = (byte[]) j.d(bArr);
    }

    @Override // dj.u
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public byte[] get() {
        return this.f35864a;
    }

    @Override // dj.u
    public int c() {
        return this.f35864a.length;
    }

    @Override // dj.u
    public Class d() {
        return byte[].class;
    }

    @Override // dj.u
    public void a() {
    }
}
