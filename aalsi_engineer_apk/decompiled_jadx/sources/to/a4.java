package to;

import java.util.Map;

/* loaded from: classes3.dex */
public final class a4 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final y3 f53129a;

    /* renamed from: b, reason: collision with root package name */
    public final int f53130b;

    /* renamed from: c, reason: collision with root package name */
    public final Throwable f53131c;

    /* renamed from: d, reason: collision with root package name */
    public final byte[] f53132d;

    /* renamed from: e, reason: collision with root package name */
    public final String f53133e;

    /* renamed from: f, reason: collision with root package name */
    public final Map f53134f;

    public /* synthetic */ a4(String str, y3 y3Var, int i11, Throwable th2, byte[] bArr, Map map, z3 z3Var) {
        kn.l.m(y3Var);
        this.f53129a = y3Var;
        this.f53130b = i11;
        this.f53131c = th2;
        this.f53132d = bArr;
        this.f53133e = str;
        this.f53134f = map;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f53129a.a(this.f53133e, this.f53130b, this.f53131c, this.f53132d, this.f53134f);
    }
}
