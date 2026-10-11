package d2;

import android.graphics.ColorFilter;

/* loaded from: classes.dex */
public final class n1 {

    /* renamed from: b, reason: collision with root package name */
    public static final a f22918b = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public final ColorFilter f22919a;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public static /* synthetic */ n1 b(a aVar, long j11, int i11, int i12, Object obj) {
            if ((i12 & 2) != 0) {
                i11 = w0.f22971b.z();
            }
            return aVar.a(j11, i11);
        }

        public final n1 a(long j11, int i11) {
            return g0.a(j11, i11);
        }

        private a() {
        }
    }

    public n1(ColorFilter nativeColorFilter) {
        kotlin.jvm.internal.r.i(nativeColorFilter, "nativeColorFilter");
        this.f22919a = nativeColorFilter;
    }

    public final ColorFilter a() {
        return this.f22919a;
    }
}
