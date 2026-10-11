package androidx.camera.core.impl;

import android.util.Range;
import android.util.Size;
import androidx.camera.core.impl.h;

/* loaded from: classes.dex */
public abstract class t2 {

    /* renamed from: a, reason: collision with root package name */
    public static final Range f3138a = new Range(0, 0);

    public static abstract class a {
        public abstract t2 a();

        public abstract a b(a0.a0 a0Var);

        public abstract a c(Range range);

        public abstract a d(w0 w0Var);

        public abstract a e(Size size);

        public abstract a f(boolean z11);
    }

    public static a a(Size size) {
        return new h.b().e(size).c(f3138a).b(a0.a0.f14d).f(false);
    }

    public abstract a0.a0 b();

    public abstract Range c();

    public abstract w0 d();

    public abstract Size e();

    public abstract boolean f();

    public abstract a g();
}
