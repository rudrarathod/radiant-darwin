package androidx.compose.ui.graphics;

import kotlin.jvm.internal.i;

/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final C0053a f3790a = new C0053a(null);

    /* renamed from: b, reason: collision with root package name */
    public static final int f3791b = d(0);

    /* renamed from: c, reason: collision with root package name */
    public static final int f3792c = d(1);

    /* renamed from: d, reason: collision with root package name */
    public static final int f3793d = d(2);

    /* renamed from: androidx.compose.ui.graphics.a$a, reason: collision with other inner class name */
    public static final class C0053a {
        public /* synthetic */ C0053a(i iVar) {
            this();
        }

        public final int a() {
            return a.f3791b;
        }

        public final int b() {
            return a.f3793d;
        }

        public final int c() {
            return a.f3792c;
        }

        private C0053a() {
        }
    }

    public static int d(int i11) {
        return i11;
    }

    public static final boolean e(int i11, int i12) {
        return i11 == i12;
    }

    public static int f(int i11) {
        return i11;
    }

    public static String g(int i11) {
        return "CompositingStrategy(value=" + i11 + ')';
    }
}
