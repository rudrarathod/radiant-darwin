package w00;

import android.content.Context;
import android.os.Build;

/* loaded from: classes4.dex */
public interface b {

    /* renamed from: a, reason: collision with root package name */
    public static final a f57548a = a.f57549a;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f57549a = new a();

        private a() {
        }

        public final b a(Context context) {
            kotlin.jvm.internal.r.i(context, "context");
            return Build.VERSION.SDK_INT >= 34 ? new t(context) : new m(context);
        }
    }

    void a(pz.l lVar);

    void b(w00.a aVar);

    void c(int i11);

    w00.a d();

    void e(pz.a aVar);

    void release();
}
