package b00;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import cz.k;
import cz.l;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public abstract class g {

    /* renamed from: a, reason: collision with root package name */
    public static final f f8672a;
    private static volatile Choreographer choreographer;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        Object b11;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        try {
            k.a aVar = k.f22348b;
            b11 = k.b(new e(a(Looper.getMainLooper(), true), objArr2 == true ? 1 : 0, 2, objArr == true ? 1 : 0));
        } catch (Throwable th2) {
            k.a aVar2 = k.f22348b;
            b11 = k.b(l.a(th2));
        }
        f8672a = (f) (k.f(b11) ? null : b11);
    }

    public static final Handler a(Looper looper, boolean z11) {
        if (!z11) {
            return new Handler(looper);
        }
        if (Build.VERSION.SDK_INT < 28) {
            try {
                return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
            } catch (NoSuchMethodException unused) {
                return new Handler(looper);
            }
        }
        Object invoke = Handler.class.getDeclaredMethod("createAsync", Looper.class).invoke(null, looper);
        r.g(invoke, "null cannot be cast to non-null type android.os.Handler");
        return (Handler) invoke;
    }

    public static final f b(Handler handler, String str) {
        return new e(handler, str);
    }
}
