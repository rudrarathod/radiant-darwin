package gm;

import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public final class k implements im.b {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public static final k f28062a = new k();

        private a() {
        }
    }

    public static k a() {
        return a.f28062a;
    }

    public static Executor b() {
        return (Executor) im.e.c(j.a(), "Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // javax.inject.Provider
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public Executor get() {
        return b();
    }
}
