package ix;

import android.os.Handler;
import android.os.Looper;
import gx.s;
import java.util.concurrent.Callable;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public static final s f30930a = hx.a.d(new CallableC0561a());

    /* renamed from: ix.a$a, reason: collision with other inner class name */
    public static class CallableC0561a implements Callable {
        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public s call() {
            return b.f30931a;
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public static final s f30931a = new ix.b(new Handler(Looper.getMainLooper()), false);

        private b() {
        }
    }

    private a() {
        throw new AssertionError("No instances.");
    }

    public static s a() {
        return hx.a.e(f30930a);
    }
}
