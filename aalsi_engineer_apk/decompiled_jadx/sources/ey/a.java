package ey;

import gx.s;
import java.util.concurrent.Callable;
import wx.m;
import wx.n;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public static final s f25307a = dy.a.h(new h());

    /* renamed from: b, reason: collision with root package name */
    public static final s f25308b = dy.a.e(new b());

    /* renamed from: c, reason: collision with root package name */
    public static final s f25309c = dy.a.f(new c());

    /* renamed from: d, reason: collision with root package name */
    public static final s f25310d = n.f();

    /* renamed from: e, reason: collision with root package name */
    public static final s f25311e = dy.a.g(new f());

    /* renamed from: ey.a$a, reason: collision with other inner class name */
    public static final class C0424a {

        /* renamed from: a, reason: collision with root package name */
        public static final s f25312a = new wx.b();
    }

    public static final class b implements Callable {
        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public s call() {
            return C0424a.f25312a;
        }
    }

    public static final class c implements Callable {
        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public s call() {
            return d.f25313a;
        }
    }

    public static final class d {

        /* renamed from: a, reason: collision with root package name */
        public static final s f25313a = new wx.d();
    }

    public static final class e {

        /* renamed from: a, reason: collision with root package name */
        public static final s f25314a = new wx.e();
    }

    public static final class f implements Callable {
        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public s call() {
            return e.f25314a;
        }
    }

    public static final class g {

        /* renamed from: a, reason: collision with root package name */
        public static final s f25315a = new m();
    }

    public static final class h implements Callable {
        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public s call() {
            return g.f25315a;
        }
    }

    private a() {
        throw new IllegalStateException("No instances!");
    }

    public static s a() {
        return dy.a.r(f25308b);
    }

    public static s b() {
        return dy.a.t(f25309c);
    }

    public static s c() {
        return f25310d;
    }
}
