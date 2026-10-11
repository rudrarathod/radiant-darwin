package h00;

import a00.h0;

/* loaded from: classes4.dex */
public final class c extends f {

    /* renamed from: m, reason: collision with root package name */
    public static final c f28261m = new c();

    private c() {
        super(j.f28273c, j.f28274d, j.f28275e, j.f28271a);
    }

    @Override // a00.h0
    public h0 O(int i11, String str) {
        f00.k.a(i11);
        return i11 >= j.f28273c ? f00.k.b(this, str) : super.O(i11, str);
    }

    @Override // h00.f, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // a00.h0
    public String toString() {
        return "Dispatchers.Default";
    }
}
