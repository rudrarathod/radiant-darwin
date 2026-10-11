package com.google.android.gms.common.api;

import android.accounts.Account;
import android.content.Context;
import android.os.Looper;
import android.view.View;
import com.google.android.gms.common.api.a;
import in.f;
import in.f2;
import in.k;
import in.l2;
import in.m;
import in.r0;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.locks.ReentrantLock;
import kn.l;
import uo.d;

/* loaded from: classes3.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static final Set f18260a = Collections.newSetFromMap(new WeakHashMap());

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public Account f18261a;

        /* renamed from: d, reason: collision with root package name */
        public int f18264d;

        /* renamed from: e, reason: collision with root package name */
        public View f18265e;

        /* renamed from: f, reason: collision with root package name */
        public String f18266f;

        /* renamed from: g, reason: collision with root package name */
        public String f18267g;

        /* renamed from: i, reason: collision with root package name */
        public final Context f18269i;

        /* renamed from: k, reason: collision with root package name */
        public f f18271k;

        /* renamed from: m, reason: collision with root package name */
        public InterfaceC0328c f18273m;

        /* renamed from: n, reason: collision with root package name */
        public Looper f18274n;

        /* renamed from: b, reason: collision with root package name */
        public final Set f18262b = new HashSet();

        /* renamed from: c, reason: collision with root package name */
        public final Set f18263c = new HashSet();

        /* renamed from: h, reason: collision with root package name */
        public final Map f18268h = new w0.a();

        /* renamed from: j, reason: collision with root package name */
        public final Map f18270j = new w0.a();

        /* renamed from: l, reason: collision with root package name */
        public int f18272l = -1;

        /* renamed from: o, reason: collision with root package name */
        public gn.f f18275o = gn.f.p();

        /* renamed from: p, reason: collision with root package name */
        public a.AbstractC0325a f18276p = d.f56161c;

        /* renamed from: q, reason: collision with root package name */
        public final ArrayList f18277q = new ArrayList();

        /* renamed from: r, reason: collision with root package name */
        public final ArrayList f18278r = new ArrayList();

        public a(Context context) {
            this.f18269i = context;
            this.f18274n = context.getMainLooper();
            this.f18266f = context.getPackageName();
            this.f18267g = context.getClass().getName();
        }

        public a a(com.google.android.gms.common.api.a aVar) {
            l.n(aVar, "Api must not be null");
            this.f18270j.put(aVar, null);
            List a11 = ((a.e) l.n(aVar.c(), "Base client builder must not be null")).a(null);
            this.f18263c.addAll(a11);
            this.f18262b.addAll(a11);
            return this;
        }

        public c b() {
            l.b(!this.f18270j.isEmpty(), "must call addApi() to add at least one API");
            kn.d c11 = c();
            Map k11 = c11.k();
            w0.a aVar = new w0.a();
            w0.a aVar2 = new w0.a();
            ArrayList arrayList = new ArrayList();
            com.google.android.gms.common.api.a aVar3 = null;
            boolean z11 = false;
            for (com.google.android.gms.common.api.a aVar4 : this.f18270j.keySet()) {
                Object obj = this.f18270j.get(aVar4);
                boolean z12 = k11.get(aVar4) != null;
                aVar.put(aVar4, Boolean.valueOf(z12));
                l2 l2Var = new l2(aVar4, z12);
                arrayList.add(l2Var);
                a.AbstractC0325a abstractC0325a = (a.AbstractC0325a) l.m(aVar4.a());
                a.f c12 = abstractC0325a.c(this.f18269i, this.f18274n, c11, obj, l2Var, l2Var);
                aVar2.put(aVar4.b(), c12);
                if (abstractC0325a.b() == 1) {
                    z11 = obj != null;
                }
                if (c12.a()) {
                    if (aVar3 != null) {
                        String d11 = aVar4.d();
                        String d12 = aVar3.d();
                        StringBuilder sb2 = new StringBuilder(String.valueOf(d11).length() + 21 + String.valueOf(d12).length());
                        sb2.append(d11);
                        sb2.append(" cannot be used with ");
                        sb2.append(d12);
                        throw new IllegalStateException(sb2.toString());
                    }
                    aVar3 = aVar4;
                }
            }
            if (aVar3 != null) {
                if (z11) {
                    String d13 = aVar3.d();
                    StringBuilder sb3 = new StringBuilder(String.valueOf(d13).length() + 82);
                    sb3.append("With using ");
                    sb3.append(d13);
                    sb3.append(", GamesOptions can only be specified within GoogleSignInOptions.Builder");
                    throw new IllegalStateException(sb3.toString());
                }
                l.r(this.f18261a == null, "Must not set an account in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead", aVar3.d());
                l.r(this.f18262b.equals(this.f18263c), "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead.", aVar3.d());
            }
            r0 r0Var = new r0(this.f18269i, new ReentrantLock(), this.f18274n, c11, this.f18275o, this.f18276p, aVar, this.f18277q, this.f18278r, aVar2, this.f18272l, r0.r(aVar2.values(), true), arrayList);
            synchronized (c.f18260a) {
                c.f18260a.add(r0Var);
            }
            if (this.f18272l >= 0) {
                f2.t(this.f18271k).u(this.f18272l, r0Var, this.f18273m);
            }
            return r0Var;
        }

        public final kn.d c() {
            uo.a aVar = uo.a.f56149r;
            Map map = this.f18270j;
            com.google.android.gms.common.api.a aVar2 = d.f56165g;
            if (map.containsKey(aVar2)) {
                aVar = (uo.a) this.f18270j.get(aVar2);
            }
            return new kn.d(this.f18261a, this.f18262b, this.f18268h, this.f18264d, this.f18265e, this.f18266f, this.f18267g, aVar, false);
        }
    }

    public interface b extends in.d {
    }

    /* renamed from: com.google.android.gms.common.api.c$c, reason: collision with other inner class name */
    public interface InterfaceC0328c extends k {
    }

    public static Set h() {
        Set set = f18260a;
        synchronized (set) {
        }
        return set;
    }

    public abstract void d();

    public abstract void e();

    public abstract void f(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr);

    public com.google.android.gms.common.api.internal.a g(com.google.android.gms.common.api.internal.a aVar) {
        throw new UnsupportedOperationException();
    }

    public a.f i(a.c cVar) {
        throw new UnsupportedOperationException();
    }

    public Context j() {
        throw new UnsupportedOperationException();
    }

    public Looper k() {
        throw new UnsupportedOperationException();
    }

    public boolean l(m mVar) {
        throw new UnsupportedOperationException();
    }

    public void m() {
        throw new UnsupportedOperationException();
    }

    public abstract void n(InterfaceC0328c interfaceC0328c);

    public abstract void o(InterfaceC0328c interfaceC0328c);
}
