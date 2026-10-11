package com.google.android.gms.common.api;

import android.accounts.Account;
import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.common.api.a;
import in.d1;
import in.e;
import in.i1;
import in.j;
import in.n;
import in.p;
import in.u1;
import in.v;
import java.lang.reflect.InvocationTargetException;
import java.util.Collections;
import kn.d;
import kn.l;
import sn.o;
import xo.g;
import xo.h;

/* loaded from: classes3.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public final Context f18245a;

    /* renamed from: b, reason: collision with root package name */
    public final String f18246b;

    /* renamed from: c, reason: collision with root package name */
    public final com.google.android.gms.common.api.a f18247c;

    /* renamed from: d, reason: collision with root package name */
    public final a.d f18248d;

    /* renamed from: e, reason: collision with root package name */
    public final in.b f18249e;

    /* renamed from: f, reason: collision with root package name */
    public final Looper f18250f;

    /* renamed from: g, reason: collision with root package name */
    public final int f18251g;

    /* renamed from: h, reason: collision with root package name */
    public final c f18252h;

    /* renamed from: i, reason: collision with root package name */
    public final n f18253i;

    /* renamed from: j, reason: collision with root package name */
    public final e f18254j;

    public static class a {

        /* renamed from: c, reason: collision with root package name */
        public static final a f18255c = new C0327a().a();

        /* renamed from: a, reason: collision with root package name */
        public final n f18256a;

        /* renamed from: b, reason: collision with root package name */
        public final Looper f18257b;

        /* renamed from: com.google.android.gms.common.api.b$a$a, reason: collision with other inner class name */
        public static class C0327a {

            /* renamed from: a, reason: collision with root package name */
            public n f18258a;

            /* renamed from: b, reason: collision with root package name */
            public Looper f18259b;

            /* JADX WARN: Multi-variable type inference failed */
            public a a() {
                if (this.f18258a == null) {
                    this.f18258a = new in.a();
                }
                if (this.f18259b == null) {
                    this.f18259b = Looper.getMainLooper();
                }
                return new a(this.f18258a, this.f18259b);
            }

            public C0327a b(n nVar) {
                l.n(nVar, "StatusExceptionMapper must not be null.");
                this.f18258a = nVar;
                return this;
            }
        }

        public a(n nVar, Account account, Looper looper) {
            this.f18256a = nVar;
            this.f18257b = looper;
        }
    }

    public b(Activity activity, com.google.android.gms.common.api.a aVar, a.d dVar, a aVar2) {
        this(activity, activity, aVar, dVar, aVar2);
    }

    public c b() {
        return this.f18252h;
    }

    public d.a c() {
        d.a aVar = new d.a();
        aVar.d(null);
        aVar.c(Collections.emptySet());
        aVar.e(this.f18245a.getClass().getName());
        aVar.b(this.f18245a.getPackageName());
        return aVar;
    }

    public g d(p pVar) {
        return o(2, pVar);
    }

    public com.google.android.gms.common.api.internal.a e(com.google.android.gms.common.api.internal.a aVar) {
        n(1, aVar);
        return aVar;
    }

    public g f(p pVar) {
        return o(1, pVar);
    }

    public final in.b g() {
        return this.f18249e;
    }

    public Context h() {
        return this.f18245a;
    }

    public String i() {
        return this.f18246b;
    }

    public Looper j() {
        return this.f18250f;
    }

    public final int k() {
        return this.f18251g;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final a.f l(Looper looper, d1 d1Var) {
        a.f c11 = ((a.AbstractC0325a) l.m(this.f18247c.a())).c(this.f18245a, looper, c().a(), this.f18248d, d1Var, d1Var);
        String i11 = i();
        if (i11 != null && (c11 instanceof kn.c)) {
            ((kn.c) c11).T(i11);
        }
        if (i11 == null || !(c11 instanceof j)) {
            return c11;
        }
        android.support.v4.media.session.b.a(c11);
        throw null;
    }

    public final u1 m(Context context, Handler handler) {
        return new u1(context, handler, c().a());
    }

    public final com.google.android.gms.common.api.internal.a n(int i11, com.google.android.gms.common.api.internal.a aVar) {
        aVar.zak();
        this.f18254j.E(this, i11, aVar);
        return aVar;
    }

    public final g o(int i11, p pVar) {
        h hVar = new h();
        this.f18254j.F(this, i11, pVar, hVar, this.f18253i);
        return hVar.a();
    }

    public b(Context context, Activity activity, com.google.android.gms.common.api.a aVar, a.d dVar, a aVar2) {
        l.n(context, "Null context is not permitted.");
        l.n(aVar, "Api must not be null.");
        l.n(aVar2, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead.");
        this.f18245a = context.getApplicationContext();
        String str = null;
        if (o.k()) {
            try {
                str = (String) Context.class.getMethod("getAttributionTag", null).invoke(context, null);
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            }
        }
        this.f18246b = str;
        this.f18247c = aVar;
        this.f18248d = dVar;
        this.f18250f = aVar2.f18257b;
        in.b a11 = in.b.a(aVar, dVar, str);
        this.f18249e = a11;
        this.f18252h = new i1(this);
        e y11 = e.y(this.f18245a);
        this.f18254j = y11;
        this.f18251g = y11.n();
        this.f18253i = aVar2.f18256a;
        if (activity != null && !(activity instanceof GoogleApiActivity) && Looper.myLooper() == Looper.getMainLooper()) {
            v.u(activity, y11, a11);
        }
        y11.c(this);
    }

    public b(Context context, com.google.android.gms.common.api.a aVar, a.d dVar, a aVar2) {
        this(context, null, aVar, dVar, aVar2);
    }
}
