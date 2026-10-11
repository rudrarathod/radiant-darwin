package vz;

/* loaded from: classes4.dex */
public final class i extends g implements f {

    /* renamed from: e, reason: collision with root package name */
    public static final a f57488e = new a(null);

    /* renamed from: f, reason: collision with root package name */
    public static final i f57489f = new i(1, 0);

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final i a() {
            return i.f57489f;
        }

        private a() {
        }
    }

    public i(int i11, int i12) {
        super(i11, i12, 1);
    }

    @Override // vz.g
    public boolean equals(Object obj) {
        if (obj instanceof i) {
            if (!isEmpty() || !((i) obj).isEmpty()) {
                i iVar = (i) obj;
                if (i() != iVar.i() || j() != iVar.j()) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // vz.g
    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (i() * 31) + j();
    }

    @Override // vz.g, vz.f
    public boolean isEmpty() {
        return i() > j();
    }

    public boolean o(int i11) {
        return i() <= i11 && i11 <= j();
    }

    @Override // vz.f
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public Integer g() {
        return Integer.valueOf(j());
    }

    @Override // vz.f
    /* renamed from: r, reason: merged with bridge method [inline-methods] */
    public Integer c() {
        return Integer.valueOf(i());
    }

    @Override // vz.g
    public String toString() {
        return i() + ".." + j();
    }
}
