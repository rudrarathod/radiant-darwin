package n4;

import android.content.Context;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.CancellationSignal;
import android.os.Handler;

/* loaded from: classes.dex */
public class h {

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public final int f42213a;

        /* renamed from: b, reason: collision with root package name */
        public final b[] f42214b;

        public a(int i11, b[] bVarArr) {
            this.f42213a = i11;
            this.f42214b = bVarArr;
        }

        public static a a(int i11, b[] bVarArr) {
            return new a(i11, bVarArr);
        }

        public b[] b() {
            return this.f42214b;
        }

        public int c() {
            return this.f42213a;
        }
    }

    public static class b {

        /* renamed from: a, reason: collision with root package name */
        public final Uri f42215a;

        /* renamed from: b, reason: collision with root package name */
        public final int f42216b;

        /* renamed from: c, reason: collision with root package name */
        public final int f42217c;

        /* renamed from: d, reason: collision with root package name */
        public final boolean f42218d;

        /* renamed from: e, reason: collision with root package name */
        public final int f42219e;

        public b(Uri uri, int i11, int i12, boolean z11, int i13) {
            this.f42215a = (Uri) p4.h.g(uri);
            this.f42216b = i11;
            this.f42217c = i12;
            this.f42218d = z11;
            this.f42219e = i13;
        }

        public static b a(Uri uri, int i11, int i12, boolean z11, int i13) {
            return new b(uri, i11, i12, z11, i13);
        }

        public int b() {
            return this.f42219e;
        }

        public int c() {
            return this.f42216b;
        }

        public Uri d() {
            return this.f42215a;
        }

        public int e() {
            return this.f42217c;
        }

        public boolean f() {
            return this.f42218d;
        }
    }

    private h() {
    }

    public static Typeface a(Context context, CancellationSignal cancellationSignal, b[] bVarArr) {
        return h4.e.b(context, cancellationSignal, bVarArr, 0);
    }

    public static a b(Context context, CancellationSignal cancellationSignal, f fVar) {
        return e.e(context, fVar, cancellationSignal);
    }

    public static Typeface c(Context context, f fVar, int i11, boolean z11, int i12, Handler handler, c cVar) {
        n4.a aVar = new n4.a(cVar, handler);
        return z11 ? g.e(context, fVar, aVar, i11, i12) : g.d(context, fVar, i11, null, aVar);
    }

    public static class c {
        public void a(int i11) {
        }

        public void b(Typeface typeface) {
        }
    }
}
