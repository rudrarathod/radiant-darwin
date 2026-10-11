package kn;

import android.accounts.Account;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ConnectionTelemetryConfiguration;
import com.google.android.gms.common.internal.GetServiceRequest;
import com.google.android.gms.common.internal.zzk;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes3.dex */
public abstract class c {
    public boolean A;
    public volatile zzk B;
    public AtomicInteger C;

    /* renamed from: a, reason: collision with root package name */
    public int f34189a;

    /* renamed from: b, reason: collision with root package name */
    public long f34190b;

    /* renamed from: c, reason: collision with root package name */
    public long f34191c;

    /* renamed from: d, reason: collision with root package name */
    public int f34192d;

    /* renamed from: e, reason: collision with root package name */
    public long f34193e;

    /* renamed from: f, reason: collision with root package name */
    public volatile String f34194f;

    /* renamed from: g, reason: collision with root package name */
    public r1 f34195g;

    /* renamed from: h, reason: collision with root package name */
    public final Context f34196h;

    /* renamed from: i, reason: collision with root package name */
    public final Looper f34197i;

    /* renamed from: j, reason: collision with root package name */
    public final f f34198j;

    /* renamed from: k, reason: collision with root package name */
    public final gn.g f34199k;

    /* renamed from: l, reason: collision with root package name */
    public final Handler f34200l;

    /* renamed from: m, reason: collision with root package name */
    public final Object f34201m;

    /* renamed from: n, reason: collision with root package name */
    public final Object f34202n;

    /* renamed from: o, reason: collision with root package name */
    public i f34203o;

    /* renamed from: p, reason: collision with root package name */
    public InterfaceC0623c f34204p;

    /* renamed from: q, reason: collision with root package name */
    public IInterface f34205q;

    /* renamed from: r, reason: collision with root package name */
    public final ArrayList f34206r;

    /* renamed from: s, reason: collision with root package name */
    public c1 f34207s;

    /* renamed from: t, reason: collision with root package name */
    public int f34208t;

    /* renamed from: u, reason: collision with root package name */
    public final a f34209u;

    /* renamed from: v, reason: collision with root package name */
    public final b f34210v;

    /* renamed from: w, reason: collision with root package name */
    public final int f34211w;

    /* renamed from: x, reason: collision with root package name */
    public final String f34212x;

    /* renamed from: y, reason: collision with root package name */
    public volatile String f34213y;

    /* renamed from: z, reason: collision with root package name */
    public ConnectionResult f34214z;
    public static final Feature[] E = new Feature[0];
    public static final String[] D = {"service_esmobile", "service_googleme"};

    public interface a {
        void g(Bundle bundle);

        void j(int i11);
    }

    public interface b {
        void k(ConnectionResult connectionResult);
    }

    /* renamed from: kn.c$c, reason: collision with other inner class name */
    public interface InterfaceC0623c {
        void a(ConnectionResult connectionResult);
    }

    public class d implements InterfaceC0623c {
        public d() {
        }

        @Override // kn.c.InterfaceC0623c
        public final void a(ConnectionResult connectionResult) {
            if (connectionResult.V()) {
                c cVar = c.this;
                cVar.m(null, cVar.G());
            } else if (c.this.f34210v != null) {
                c.this.f34210v.k(connectionResult);
            }
        }
    }

    public interface e {
        void a();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public c(android.content.Context r10, android.os.Looper r11, int r12, kn.c.a r13, kn.c.b r14, java.lang.String r15) {
        /*
            r9 = this;
            kn.f r3 = kn.f.a(r10)
            gn.g r4 = gn.g.h()
            kn.l.m(r13)
            kn.l.m(r14)
            r0 = r9
            r1 = r10
            r2 = r11
            r5 = r12
            r6 = r13
            r7 = r14
            r8 = r15
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kn.c.<init>(android.content.Context, android.os.Looper, int, kn.c$a, kn.c$b, java.lang.String):void");
    }

    public static /* bridge */ /* synthetic */ void g0(c cVar, zzk zzkVar) {
        cVar.B = zzkVar;
        if (cVar.W()) {
            ConnectionTelemetryConfiguration connectionTelemetryConfiguration = zzkVar.f18377d;
            m.b().c(connectionTelemetryConfiguration == null ? null : connectionTelemetryConfiguration.W());
        }
    }

    public static /* bridge */ /* synthetic */ void h0(c cVar, int i11) {
        int i12;
        int i13;
        synchronized (cVar.f34201m) {
            i12 = cVar.f34208t;
        }
        if (i12 == 3) {
            cVar.A = true;
            i13 = 5;
        } else {
            i13 = 4;
        }
        Handler handler = cVar.f34200l;
        handler.sendMessage(handler.obtainMessage(i13, cVar.C.get(), 16));
    }

    public static /* bridge */ /* synthetic */ boolean k0(c cVar, int i11, int i12, IInterface iInterface) {
        synchronized (cVar.f34201m) {
            try {
                if (cVar.f34208t != i11) {
                    return false;
                }
                cVar.m0(i12, iInterface);
                return true;
            } finally {
            }
        }
    }

    public static /* bridge */ /* synthetic */ boolean l0(c cVar) {
        if (cVar.A || TextUtils.isEmpty(cVar.I()) || TextUtils.isEmpty(cVar.F())) {
            return false;
        }
        try {
            Class.forName(cVar.I());
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    public Executor A() {
        return null;
    }

    public Bundle B() {
        return null;
    }

    public final Context C() {
        return this.f34196h;
    }

    public int D() {
        return this.f34211w;
    }

    public Bundle E() {
        return new Bundle();
    }

    public String F() {
        return null;
    }

    public Set G() {
        return Collections.emptySet();
    }

    public final IInterface H() {
        IInterface iInterface;
        synchronized (this.f34201m) {
            try {
                if (this.f34208t == 5) {
                    throw new DeadObjectException();
                }
                v();
                iInterface = this.f34205q;
                l.n(iInterface, "Client is connected but service is null");
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return iInterface;
    }

    public abstract String I();

    public abstract String J();

    public String K() {
        return "com.google.android.gms";
    }

    public ConnectionTelemetryConfiguration L() {
        zzk zzkVar = this.B;
        if (zzkVar == null) {
            return null;
        }
        return zzkVar.f18377d;
    }

    public boolean M() {
        return p() >= 211700000;
    }

    public boolean N() {
        return this.B != null;
    }

    public void O(IInterface iInterface) {
        this.f34191c = System.currentTimeMillis();
    }

    public void P(ConnectionResult connectionResult) {
        this.f34192d = connectionResult.i();
        this.f34193e = System.currentTimeMillis();
    }

    public void Q(int i11) {
        this.f34189a = i11;
        this.f34190b = System.currentTimeMillis();
    }

    public void R(int i11, IBinder iBinder, Bundle bundle, int i12) {
        this.f34200l.sendMessage(this.f34200l.obtainMessage(1, i12, -1, new d1(this, i11, iBinder, bundle)));
    }

    public boolean S() {
        return false;
    }

    public void T(String str) {
        this.f34213y = str;
    }

    public void U(int i11) {
        this.f34200l.sendMessage(this.f34200l.obtainMessage(6, this.C.get(), i11));
    }

    public void V(InterfaceC0623c interfaceC0623c, int i11, PendingIntent pendingIntent) {
        l.n(interfaceC0623c, "Connection progress callbacks cannot be null.");
        this.f34204p = interfaceC0623c;
        this.f34200l.sendMessage(this.f34200l.obtainMessage(3, this.C.get(), i11, pendingIntent));
    }

    public boolean W() {
        return false;
    }

    public boolean a() {
        return false;
    }

    public void b(String str) {
        this.f34194f = str;
        n();
    }

    public final String b0() {
        String str = this.f34212x;
        return str == null ? this.f34196h.getClass().getName() : str;
    }

    public boolean c() {
        boolean z11;
        synchronized (this.f34201m) {
            int i11 = this.f34208t;
            z11 = true;
            if (i11 != 2 && i11 != 3) {
                z11 = false;
            }
        }
        return z11;
    }

    public String d() {
        r1 r1Var;
        if (!isConnected() || (r1Var = this.f34195g) == null) {
            throw new RuntimeException("Failed to connect when checking package");
        }
        return r1Var.a();
    }

    public void e(InterfaceC0623c interfaceC0623c) {
        l.n(interfaceC0623c, "Connection progress callbacks cannot be null.");
        this.f34204p = interfaceC0623c;
        m0(2, null);
    }

    public boolean f() {
        return true;
    }

    public boolean h() {
        return false;
    }

    public void i(e eVar) {
        eVar.a();
    }

    public final void i0(int i11, Bundle bundle, int i12) {
        this.f34200l.sendMessage(this.f34200l.obtainMessage(7, i12, -1, new e1(this, i11, null)));
    }

    public boolean isConnected() {
        boolean z11;
        synchronized (this.f34201m) {
            z11 = this.f34208t == 4;
        }
        return z11;
    }

    public void m(com.google.android.gms.common.internal.b bVar, Set set) {
        Bundle E2 = E();
        String str = this.f34213y;
        int i11 = gn.g.f28099a;
        Scope[] scopeArr = GetServiceRequest.B;
        Bundle bundle = new Bundle();
        int i12 = this.f34211w;
        Feature[] featureArr = GetServiceRequest.C;
        GetServiceRequest getServiceRequest = new GetServiceRequest(6, i12, i11, null, null, scopeArr, bundle, null, featureArr, featureArr, true, 0, false, str);
        getServiceRequest.f18334d = this.f34196h.getPackageName();
        getServiceRequest.f18337i = E2;
        if (set != null) {
            getServiceRequest.f18336f = (Scope[]) set.toArray(new Scope[0]);
        }
        if (h()) {
            Account y11 = y();
            if (y11 == null) {
                y11 = new Account("<<default account>>", "com.google");
            }
            getServiceRequest.f18338m = y11;
            if (bVar != null) {
                getServiceRequest.f18335e = bVar.asBinder();
            }
        } else if (S()) {
            getServiceRequest.f18338m = y();
        }
        getServiceRequest.f18339p = E;
        getServiceRequest.f18340r = z();
        if (W()) {
            getServiceRequest.f18343y = true;
        }
        try {
            synchronized (this.f34202n) {
                try {
                    i iVar = this.f34203o;
                    if (iVar != null) {
                        iVar.v0(new b1(this, this.C.get()), getServiceRequest);
                    } else {
                        Log.w("GmsClient", "mServiceBroker is null, client disconnected");
                    }
                } finally {
                }
            }
        } catch (DeadObjectException e11) {
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e11);
            U(3);
        } catch (RemoteException e12) {
            e = e12;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            R(8, null, null, this.C.get());
        } catch (SecurityException e13) {
            throw e13;
        } catch (RuntimeException e14) {
            e = e14;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            R(8, null, null, this.C.get());
        }
    }

    public final void m0(int i11, IInterface iInterface) {
        r1 r1Var;
        l.a((i11 == 4) == (iInterface != null));
        synchronized (this.f34201m) {
            try {
                this.f34208t = i11;
                this.f34205q = iInterface;
                if (i11 == 1) {
                    c1 c1Var = this.f34207s;
                    if (c1Var != null) {
                        f fVar = this.f34198j;
                        String b11 = this.f34195g.b();
                        l.m(b11);
                        fVar.d(b11, this.f34195g.a(), 4225, c1Var, b0(), this.f34195g.c());
                        this.f34207s = null;
                    }
                } else if (i11 == 2 || i11 == 3) {
                    c1 c1Var2 = this.f34207s;
                    if (c1Var2 != null && (r1Var = this.f34195g) != null) {
                        Log.e("GmsClient", "Calling connect() while still connected, missing disconnect() for " + r1Var.b() + " on " + r1Var.a());
                        f fVar2 = this.f34198j;
                        String b12 = this.f34195g.b();
                        l.m(b12);
                        fVar2.d(b12, this.f34195g.a(), 4225, c1Var2, b0(), this.f34195g.c());
                        this.C.incrementAndGet();
                    }
                    c1 c1Var3 = new c1(this, this.C.get());
                    this.f34207s = c1Var3;
                    r1 r1Var2 = (this.f34208t != 3 || F() == null) ? new r1(K(), J(), false, 4225, M()) : new r1(C().getPackageName(), F(), true, 4225, false);
                    this.f34195g = r1Var2;
                    if (r1Var2.c() && p() < 17895000) {
                        throw new IllegalStateException("Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: ".concat(String.valueOf(this.f34195g.b())));
                    }
                    f fVar3 = this.f34198j;
                    String b13 = this.f34195g.b();
                    l.m(b13);
                    if (!fVar3.e(new k1(b13, this.f34195g.a(), 4225, this.f34195g.c()), c1Var3, b0(), A())) {
                        Log.w("GmsClient", "unable to connect to service: " + this.f34195g.b() + " on " + this.f34195g.a());
                        i0(16, null, this.C.get());
                    }
                } else if (i11 == 4) {
                    l.m(iInterface);
                    O(iInterface);
                }
            } finally {
            }
        }
    }

    public void n() {
        this.C.incrementAndGet();
        synchronized (this.f34206r) {
            try {
                int size = this.f34206r.size();
                for (int i11 = 0; i11 < size; i11++) {
                    ((a1) this.f34206r.get(i11)).d();
                }
                this.f34206r.clear();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        synchronized (this.f34202n) {
            this.f34203o = null;
        }
        m0(1, null);
    }

    public void o(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        int i11;
        IInterface iInterface;
        i iVar;
        synchronized (this.f34201m) {
            i11 = this.f34208t;
            iInterface = this.f34205q;
        }
        synchronized (this.f34202n) {
            iVar = this.f34203o;
        }
        printWriter.append((CharSequence) str).append("mConnectState=");
        if (i11 == 1) {
            printWriter.print("DISCONNECTED");
        } else if (i11 == 2) {
            printWriter.print("REMOTE_CONNECTING");
        } else if (i11 == 3) {
            printWriter.print("LOCAL_CONNECTING");
        } else if (i11 == 4) {
            printWriter.print("CONNECTED");
        } else if (i11 != 5) {
            printWriter.print("UNKNOWN");
        } else {
            printWriter.print("DISCONNECTING");
        }
        printWriter.append(" mService=");
        if (iInterface == null) {
            printWriter.append("null");
        } else {
            printWriter.append((CharSequence) I()).append("@").append((CharSequence) Integer.toHexString(System.identityHashCode(iInterface.asBinder())));
        }
        printWriter.append(" mServiceBroker=");
        if (iVar == null) {
            printWriter.println("null");
        } else {
            printWriter.append("IGmsServiceBroker@").println(Integer.toHexString(System.identityHashCode(iVar.asBinder())));
        }
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS", Locale.US);
        if (this.f34191c > 0) {
            PrintWriter append = printWriter.append((CharSequence) str).append("lastConnectedTime=");
            long j11 = this.f34191c;
            append.println(j11 + " " + simpleDateFormat.format(new Date(j11)));
        }
        if (this.f34190b > 0) {
            printWriter.append((CharSequence) str).append("lastSuspendedCause=");
            int i12 = this.f34189a;
            if (i12 == 1) {
                printWriter.append("CAUSE_SERVICE_DISCONNECTED");
            } else if (i12 == 2) {
                printWriter.append("CAUSE_NETWORK_LOST");
            } else if (i12 != 3) {
                printWriter.append((CharSequence) String.valueOf(i12));
            } else {
                printWriter.append("CAUSE_DEAD_OBJECT_EXCEPTION");
            }
            PrintWriter append2 = printWriter.append(" lastSuspendedTime=");
            long j12 = this.f34190b;
            append2.println(j12 + " " + simpleDateFormat.format(new Date(j12)));
        }
        if (this.f34193e > 0) {
            printWriter.append((CharSequence) str).append("lastFailedStatus=").append((CharSequence) hn.a.a(this.f34192d));
            PrintWriter append3 = printWriter.append(" lastFailedTime=");
            long j13 = this.f34193e;
            append3.println(j13 + " " + simpleDateFormat.format(new Date(j13)));
        }
    }

    public abstract int p();

    public final Feature[] q() {
        zzk zzkVar = this.B;
        if (zzkVar == null) {
            return null;
        }
        return zzkVar.f18375b;
    }

    public String s() {
        return this.f34194f;
    }

    public Intent t() {
        throw new UnsupportedOperationException("Not a sign in API");
    }

    public void u() {
        int j11 = this.f34199k.j(this.f34196h, p());
        if (j11 == 0) {
            e(new d());
        } else {
            m0(1, null);
            V(new d(), j11, null);
        }
    }

    public final void v() {
        if (!isConnected()) {
            throw new IllegalStateException("Not connected. Call connect() and wait for onConnected() to be called.");
        }
    }

    public abstract IInterface w(IBinder iBinder);

    public boolean x() {
        return false;
    }

    public Account y() {
        return null;
    }

    public Feature[] z() {
        return E;
    }

    public c(Context context, Looper looper, f fVar, gn.g gVar, int i11, a aVar, b bVar, String str) {
        this.f34194f = null;
        this.f34201m = new Object();
        this.f34202n = new Object();
        this.f34206r = new ArrayList();
        this.f34208t = 1;
        this.f34214z = null;
        this.A = false;
        this.B = null;
        this.C = new AtomicInteger(0);
        l.n(context, "Context must not be null");
        this.f34196h = context;
        l.n(looper, "Looper must not be null");
        this.f34197i = looper;
        l.n(fVar, "Supervisor must not be null");
        this.f34198j = fVar;
        l.n(gVar, "API availability must not be null");
        this.f34199k = gVar;
        this.f34200l = new z0(this, looper);
        this.f34211w = i11;
        this.f34209u = aVar;
        this.f34210v = bVar;
        this.f34212x = str;
    }
}
