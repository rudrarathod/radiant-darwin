package f3;

import com.itextpdf.io.font.constants.FontStretches;

/* loaded from: classes.dex */
public final class o {

    /* renamed from: b, reason: collision with root package name */
    public static final a f25607b = new a(null);

    /* renamed from: c, reason: collision with root package name */
    public static final int f25608c = d(0);

    /* renamed from: d, reason: collision with root package name */
    public static final int f25609d = d(1);

    /* renamed from: a, reason: collision with root package name */
    public final int f25610a;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final int a() {
            return o.f25609d;
        }

        public final int b() {
            return o.f25608c;
        }

        private a() {
        }
    }

    public /* synthetic */ o(int i11) {
        this.f25610a = i11;
    }

    public static final /* synthetic */ o c(int i11) {
        return new o(i11);
    }

    public static boolean e(int i11, Object obj) {
        return (obj instanceof o) && i11 == ((o) obj).i();
    }

    public static final boolean f(int i11, int i12) {
        return i11 == i12;
    }

    public static String h(int i11) {
        return f(i11, f25608c) ? FontStretches.NORMAL : f(i11, f25609d) ? "Italic" : "Invalid";
    }

    public boolean equals(Object obj) {
        return e(this.f25610a, obj);
    }

    public int hashCode() {
        return g(this.f25610a);
    }

    public final /* synthetic */ int i() {
        return this.f25610a;
    }

    public String toString() {
        return h(this.f25610a);
    }

    public static int d(int i11) {
        return i11;
    }

    public static int g(int i11) {
        return i11;
    }
}
