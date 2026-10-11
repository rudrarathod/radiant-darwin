package cz;

/* loaded from: classes4.dex */
public final class d implements Comparable {

    /* renamed from: e, reason: collision with root package name */
    public static final a f22338e = new a(null);

    /* renamed from: f, reason: collision with root package name */
    public static final d f22339f = e.a();

    /* renamed from: a, reason: collision with root package name */
    public final int f22340a;

    /* renamed from: b, reason: collision with root package name */
    public final int f22341b;

    /* renamed from: c, reason: collision with root package name */
    public final int f22342c;

    /* renamed from: d, reason: collision with root package name */
    public final int f22343d;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        private a() {
        }
    }

    public d(int i11, int i12, int i13) {
        this.f22340a = i11;
        this.f22341b = i12;
        this.f22342c = i13;
        this.f22343d = c(i11, i12, i13);
    }

    @Override // java.lang.Comparable
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public int compareTo(d other) {
        kotlin.jvm.internal.r.i(other, "other");
        return this.f22343d - other.f22343d;
    }

    public final int c(int i11, int i12, int i13) {
        if (i11 >= 0 && i11 < 256 && i12 >= 0 && i12 < 256 && i13 >= 0 && i13 < 256) {
            return (i11 << 16) + (i12 << 8) + i13;
        }
        throw new IllegalArgumentException(("Version components are out of range: " + i11 + '.' + i12 + '.' + i13).toString());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        d dVar = obj instanceof d ? (d) obj : null;
        return dVar != null && this.f22343d == dVar.f22343d;
    }

    public int hashCode() {
        return this.f22343d;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f22340a);
        sb2.append('.');
        sb2.append(this.f22341b);
        sb2.append('.');
        sb2.append(this.f22342c);
        return sb2.toString();
    }
}
