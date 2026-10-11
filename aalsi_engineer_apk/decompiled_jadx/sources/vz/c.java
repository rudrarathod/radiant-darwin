package vz;

import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public final class c extends vz.a implements f {

    /* renamed from: e, reason: collision with root package name */
    public static final a f57476e = new a(null);

    /* renamed from: f, reason: collision with root package name */
    public static final c f57477f = new c(1, 0);

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        private a() {
        }
    }

    public c(char c11, char c12) {
        super(c11, c12, 1);
    }

    public boolean equals(Object obj) {
        if (obj instanceof c) {
            if (!isEmpty() || !((c) obj).isEmpty()) {
                c cVar = (c) obj;
                if (i() != cVar.i() || j() != cVar.j()) {
                }
            }
            return true;
        }
        return false;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (i() * 31) + j();
    }

    @Override // vz.f
    public boolean isEmpty() {
        return r.k(i(), j()) > 0;
    }

    @Override // vz.f
    /* renamed from: m, reason: merged with bridge method [inline-methods] */
    public Character g() {
        return Character.valueOf(j());
    }

    @Override // vz.f
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public Character c() {
        return Character.valueOf(i());
    }

    public String toString() {
        return i() + ".." + j();
    }
}
