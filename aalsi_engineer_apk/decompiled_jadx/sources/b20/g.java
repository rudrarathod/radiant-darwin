package b20;

import j10.s;
import j10.y;

/* loaded from: classes5.dex */
public class g extends s {

    /* renamed from: a, reason: collision with root package name */
    public j10.i f8788a;

    public g(int i11) {
        this(new j10.i(i11));
    }

    public static g m(Object obj) {
        if (obj instanceof g) {
            return (g) obj;
        }
        if (obj != null) {
            return new g(j10.i.B(obj));
        }
        return null;
    }

    @Override // j10.s, j10.g
    public y h() {
        return this.f8788a;
    }

    public int n() {
        return this.f8788a.E();
    }

    public g(j10.i iVar) {
        this.f8788a = iVar;
    }
}
