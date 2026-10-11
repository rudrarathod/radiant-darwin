package ni;

/* loaded from: classes3.dex */
public class h implements b {

    /* renamed from: a, reason: collision with root package name */
    public final String f43009a;

    /* renamed from: b, reason: collision with root package name */
    public final a f43010b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f43011c;

    public enum a {
        MERGE,
        ADD,
        SUBTRACT,
        INTERSECT,
        EXCLUDE_INTERSECTIONS;

        public static a forId(int i11) {
            return i11 != 1 ? i11 != 2 ? i11 != 3 ? i11 != 4 ? i11 != 5 ? MERGE : EXCLUDE_INTERSECTIONS : INTERSECT : SUBTRACT : ADD : MERGE;
        }
    }

    public h(String str, a aVar, boolean z11) {
        this.f43009a = str;
        this.f43010b = aVar;
        this.f43011c = z11;
    }

    @Override // ni.b
    public ii.c a(com.airbnb.lottie.f fVar, oi.a aVar) {
        if (fVar.k()) {
            return new ii.l(this);
        }
        si.f.c("Animation contains merge paths but they are disabled.");
        return null;
    }

    public a b() {
        return this.f43010b;
    }

    public String c() {
        return this.f43009a;
    }

    public boolean d() {
        return this.f43011c;
    }

    public String toString() {
        return "MergePaths{mode=" + this.f43010b + '}';
    }
}
