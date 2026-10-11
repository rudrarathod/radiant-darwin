package lq;

import java.util.Objects;

/* loaded from: classes3.dex */
public class r0 extends y {

    /* renamed from: e, reason: collision with root package name */
    public static final y f36026e = new r0(new Object[0], 0);

    /* renamed from: c, reason: collision with root package name */
    public final transient Object[] f36027c;

    /* renamed from: d, reason: collision with root package name */
    public final transient int f36028d;

    public r0(Object[] objArr, int i11) {
        this.f36027c = objArr;
        this.f36028d = i11;
    }

    @Override // lq.y, lq.w
    public int d(Object[] objArr, int i11) {
        System.arraycopy(this.f36027c, 0, objArr, i11, this.f36028d);
        return i11 + this.f36028d;
    }

    @Override // lq.w
    public Object[] g() {
        return this.f36027c;
    }

    @Override // java.util.List
    public Object get(int i11) {
        kq.m.h(i11, this.f36028d);
        Object obj = this.f36027c[i11];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // lq.w
    public int h() {
        return this.f36028d;
    }

    @Override // lq.w
    public int i() {
        return 0;
    }

    @Override // lq.w
    public boolean j() {
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f36028d;
    }

    @Override // lq.y, lq.w
    public Object writeReplace() {
        return super.writeReplace();
    }
}
