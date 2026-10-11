package e2;

/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: d, reason: collision with root package name */
    public static final a f24002d = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public final String f24003a;

    /* renamed from: b, reason: collision with root package name */
    public final long f24004b;

    /* renamed from: c, reason: collision with root package name */
    public final int f24005c;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        private a() {
        }
    }

    public /* synthetic */ c(String str, long j11, int i11, kotlin.jvm.internal.i iVar) {
        this(str, j11, i11);
    }

    public final int a() {
        return b.f(this.f24004b);
    }

    public final int b() {
        return this.f24005c;
    }

    public abstract float c(int i11);

    public abstract float d(int i11);

    public final long e() {
        return this.f24004b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f24005c == cVar.f24005c && kotlin.jvm.internal.r.d(this.f24003a, cVar.f24003a)) {
            return b.e(this.f24004b, cVar.f24004b);
        }
        return false;
    }

    public final String f() {
        return this.f24003a;
    }

    public boolean g() {
        return false;
    }

    public abstract long h(float f11, float f12, float f13);

    public int hashCode() {
        return (((this.f24003a.hashCode() * 31) + b.g(this.f24004b)) * 31) + this.f24005c;
    }

    public abstract float i(float f11, float f12, float f13);

    public abstract long j(float f11, float f12, float f13, float f14, c cVar);

    public String toString() {
        return this.f24003a + " (id=" + this.f24005c + ", model=" + ((Object) b.h(this.f24004b)) + ')';
    }

    public c(String name, long j11, int i11) {
        kotlin.jvm.internal.r.i(name, "name");
        this.f24003a = name;
        this.f24004b = j11;
        this.f24005c = i11;
        if (name.length() == 0) {
            throw new IllegalArgumentException("The name of a color space cannot be null and must contain at least 1 character");
        }
        if (i11 < -1 || i11 > 63) {
            throw new IllegalArgumentException("The id must be between -1 and 63");
        }
    }
}
