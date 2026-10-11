package hy;

import com.github.mikephil.charting.utils.Utils;
import com.itextpdf.forms.xfdf.XfdfConstants;
import hy.d;
import io.socket.client.SocketIOException;
import io.socket.parser.DecodingException;
import iy.a;
import java.net.URI;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Timer;
import java.util.TimerTask;
import java.util.concurrent.ConcurrentHashMap;
import java.util.logging.Level;
import java.util.logging.Logger;
import jy.b;
import okhttp3.Call;
import okhttp3.WebSocket;
import org.apache.xerces.dom3.as.ASContentModel;
import py.b;
import py.d;

/* loaded from: classes4.dex */
public class c extends iy.a {

    /* renamed from: u, reason: collision with root package name */
    public static final Logger f29327u = Logger.getLogger(c.class.getName());

    /* renamed from: v, reason: collision with root package name */
    public static WebSocket.Factory f29328v;

    /* renamed from: w, reason: collision with root package name */
    public static Call.Factory f29329w;

    /* renamed from: b, reason: collision with root package name */
    public l f29330b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f29331c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f29332d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f29333e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f29334f;

    /* renamed from: g, reason: collision with root package name */
    public int f29335g;

    /* renamed from: h, reason: collision with root package name */
    public long f29336h;

    /* renamed from: i, reason: collision with root package name */
    public long f29337i;

    /* renamed from: j, reason: collision with root package name */
    public double f29338j;

    /* renamed from: k, reason: collision with root package name */
    public gy.a f29339k;

    /* renamed from: l, reason: collision with root package name */
    public long f29340l;

    /* renamed from: m, reason: collision with root package name */
    public URI f29341m;

    /* renamed from: n, reason: collision with root package name */
    public List f29342n;

    /* renamed from: o, reason: collision with root package name */
    public Queue f29343o;

    /* renamed from: p, reason: collision with root package name */
    public k f29344p;

    /* renamed from: q, reason: collision with root package name */
    public jy.b f29345q;

    /* renamed from: r, reason: collision with root package name */
    public d.b f29346r;

    /* renamed from: s, reason: collision with root package name */
    public d.a f29347s;

    /* renamed from: t, reason: collision with root package name */
    public ConcurrentHashMap f29348t;

    public class a implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ j f29349a;

        /* renamed from: hy.c$a$a, reason: collision with other inner class name */
        public class C0522a implements a.InterfaceC0563a {

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ c f29351a;

            public C0522a(c cVar) {
                this.f29351a = cVar;
            }

            @Override // iy.a.InterfaceC0563a
            public void call(Object... objArr) {
                this.f29351a.a("transport", objArr);
            }
        }

        public class b implements a.InterfaceC0563a {

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ c f29353a;

            public b(c cVar) {
                this.f29353a = cVar;
            }

            @Override // iy.a.InterfaceC0563a
            public void call(Object... objArr) {
                this.f29353a.J();
                j jVar = a.this.f29349a;
                if (jVar != null) {
                    jVar.a(null);
                }
            }
        }

        /* renamed from: hy.c$a$c, reason: collision with other inner class name */
        public class C0523c implements a.InterfaceC0563a {

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ c f29355a;

            public C0523c(c cVar) {
                this.f29355a = cVar;
            }

            @Override // iy.a.InterfaceC0563a
            public void call(Object... objArr) {
                Object obj = objArr.length > 0 ? objArr[0] : null;
                c.f29327u.fine("connect_error");
                this.f29355a.B();
                c cVar = this.f29355a;
                cVar.f29330b = l.CLOSED;
                cVar.a("error", obj);
                if (a.this.f29349a != null) {
                    a.this.f29349a.a(new SocketIOException("Connection error", obj instanceof Exception ? (Exception) obj : null));
                } else {
                    this.f29355a.F();
                }
            }
        }

        public class d implements Runnable {

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ long f29357a;

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ d.b f29358b;

            /* renamed from: c, reason: collision with root package name */
            public final /* synthetic */ jy.b f29359c;

            public d(long j11, d.b bVar, jy.b bVar2) {
                this.f29357a = j11;
                this.f29358b = bVar;
                this.f29359c = bVar2;
            }

            @Override // java.lang.Runnable
            public void run() {
                c.f29327u.fine(String.format("connect attempt timed out after %d", Long.valueOf(this.f29357a)));
                this.f29358b.destroy();
                this.f29359c.C();
                this.f29359c.a("error", new SocketIOException("timeout"));
            }
        }

        public class e extends TimerTask {

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ Runnable f29361a;

            public e(Runnable runnable) {
                this.f29361a = runnable;
            }

            @Override // java.util.TimerTask, java.lang.Runnable
            public void run() {
                qy.a.h(this.f29361a);
            }
        }

        public class f implements d.b {

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ Timer f29363a;

            public f(Timer timer) {
                this.f29363a = timer;
            }

            @Override // hy.d.b
            public void destroy() {
                this.f29363a.cancel();
            }
        }

        public a(j jVar) {
            this.f29349a = jVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            l lVar;
            Logger logger = c.f29327u;
            Level level = Level.FINE;
            if (logger.isLoggable(level)) {
                c.f29327u.fine(String.format("readyState %s", c.this.f29330b));
            }
            l lVar2 = c.this.f29330b;
            if (lVar2 == l.OPEN || lVar2 == (lVar = l.OPENING)) {
                return;
            }
            if (c.f29327u.isLoggable(level)) {
                c.f29327u.fine(String.format("opening %s", c.this.f29341m));
            }
            c.this.f29345q = new i(c.this.f29341m, c.this.f29344p);
            c cVar = c.this;
            jy.b bVar = cVar.f29345q;
            cVar.f29330b = lVar;
            cVar.f29332d = false;
            bVar.e("transport", new C0522a(cVar));
            d.b a11 = hy.d.a(bVar, XfdfConstants.OPEN, new b(cVar));
            d.b a12 = hy.d.a(bVar, "error", new C0523c(cVar));
            long j11 = c.this.f29340l;
            d dVar = new d(j11, a11, bVar);
            if (j11 == 0) {
                qy.a.h(dVar);
                return;
            }
            if (c.this.f29340l > 0) {
                c.f29327u.fine(String.format("connection attempt will timeout after %d", Long.valueOf(j11)));
                Timer timer = new Timer();
                timer.schedule(new e(dVar), j11);
                c.this.f29343o.add(new f(timer));
            }
            c.this.f29343o.add(a11);
            c.this.f29343o.add(a12);
            c.this.f29345q.R();
        }
    }

    public class b implements a.InterfaceC0563a {
        public b() {
        }

        @Override // iy.a.InterfaceC0563a
        public void call(Object... objArr) {
            Object obj = objArr[0];
            try {
                if (obj instanceof String) {
                    c.this.f29347s.a((String) obj);
                } else if (obj instanceof byte[]) {
                    c.this.f29347s.b((byte[]) obj);
                }
            } catch (DecodingException e11) {
                c.f29327u.fine("error while decoding the packet: " + e11.getMessage());
            }
        }
    }

    /* renamed from: hy.c$c, reason: collision with other inner class name */
    public class C0524c implements a.InterfaceC0563a {
        public C0524c() {
        }

        @Override // iy.a.InterfaceC0563a
        public void call(Object... objArr) {
            c.this.I((Exception) objArr[0]);
        }
    }

    public class d implements a.InterfaceC0563a {
        public d() {
        }

        @Override // iy.a.InterfaceC0563a
        public void call(Object... objArr) {
            c.this.G((String) objArr[0]);
        }
    }

    public class e implements d.a.InterfaceC0764a {
        public e() {
        }

        @Override // py.d.a.InterfaceC0764a
        public void a(py.c cVar) {
            c.this.H(cVar);
        }
    }

    public class f implements d.b.a {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ c f29369a;

        public f(c cVar) {
            this.f29369a = cVar;
        }

        @Override // py.d.b.a
        public void call(Object[] objArr) {
            for (Object obj : objArr) {
                if (obj instanceof String) {
                    this.f29369a.f29345q.a0((String) obj);
                } else if (obj instanceof byte[]) {
                    this.f29369a.f29345q.c0((byte[]) obj);
                }
            }
            this.f29369a.f29334f = false;
            this.f29369a.O();
        }
    }

    public class g extends TimerTask {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ c f29371a;

        public class a implements Runnable {

            /* renamed from: hy.c$g$a$a, reason: collision with other inner class name */
            public class C0525a implements j {
                public C0525a() {
                }

                @Override // hy.c.j
                public void a(Exception exc) {
                    if (exc == null) {
                        c.f29327u.fine("reconnect success");
                        g.this.f29371a.K();
                    } else {
                        c.f29327u.fine("reconnect attempt error");
                        g.this.f29371a.f29333e = false;
                        g.this.f29371a.R();
                        g.this.f29371a.a("reconnect_error", exc);
                    }
                }
            }

            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (g.this.f29371a.f29332d) {
                    return;
                }
                c.f29327u.fine("attempting reconnect");
                g.this.f29371a.a("reconnect_attempt", Integer.valueOf(g.this.f29371a.f29339k.b()));
                if (g.this.f29371a.f29332d) {
                    return;
                }
                g.this.f29371a.M(new C0525a());
            }
        }

        public g(c cVar) {
            this.f29371a = cVar;
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            qy.a.h(new a());
        }
    }

    public class h implements d.b {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Timer f29375a;

        public h(Timer timer) {
            this.f29375a = timer;
        }

        @Override // hy.d.b
        public void destroy() {
            this.f29375a.cancel();
        }
    }

    public static class i extends jy.b {
        public i(URI uri, b.u uVar) {
            super(uri, uVar);
        }
    }

    public interface j {
        void a(Exception exc);
    }

    public static class k extends b.u {

        /* renamed from: t, reason: collision with root package name */
        public int f29378t;

        /* renamed from: u, reason: collision with root package name */
        public long f29379u;

        /* renamed from: v, reason: collision with root package name */
        public long f29380v;

        /* renamed from: w, reason: collision with root package name */
        public double f29381w;

        /* renamed from: x, reason: collision with root package name */
        public d.b f29382x;

        /* renamed from: y, reason: collision with root package name */
        public d.a f29383y;

        /* renamed from: z, reason: collision with root package name */
        public Map f29384z;

        /* renamed from: s, reason: collision with root package name */
        public boolean f29377s = true;
        public long A = 20000;
    }

    public enum l {
        CLOSED,
        OPENING,
        OPEN
    }

    public c() {
        this(null, null);
    }

    public final void B() {
        f29327u.fine("cleanup");
        while (true) {
            d.b bVar = (d.b) this.f29343o.poll();
            if (bVar == null) {
                this.f29347s.c(null);
                this.f29342n.clear();
                this.f29334f = false;
                this.f29347s.destroy();
                return;
            }
            bVar.destroy();
        }
    }

    public void C() {
        f29327u.fine("disconnect");
        this.f29332d = true;
        this.f29333e = false;
        if (this.f29330b != l.OPEN) {
            B();
        }
        this.f29339k.c();
        this.f29330b = l.CLOSED;
        jy.b bVar = this.f29345q;
        if (bVar != null) {
            bVar.C();
        }
    }

    public void D() {
        synchronized (this.f29348t) {
            try {
                Iterator it = this.f29348t.values().iterator();
                while (it.hasNext()) {
                    if (((hy.e) it.next()).G()) {
                        f29327u.fine("socket is still active, skipping close");
                        return;
                    }
                }
                C();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public boolean E() {
        return this.f29333e;
    }

    public final void F() {
        if (!this.f29333e && this.f29331c && this.f29339k.b() == 0) {
            R();
        }
    }

    public final void G(String str) {
        f29327u.fine("onclose");
        B();
        this.f29339k.c();
        this.f29330b = l.CLOSED;
        a("close", str);
        if (!this.f29331c || this.f29332d) {
            return;
        }
        R();
    }

    public final void H(py.c cVar) {
        a("packet", cVar);
    }

    public final void I(Exception exc) {
        f29327u.log(Level.FINE, "error", (Throwable) exc);
        a("error", exc);
    }

    public final void J() {
        f29327u.fine(XfdfConstants.OPEN);
        B();
        this.f29330b = l.OPEN;
        a(XfdfConstants.OPEN, new Object[0]);
        jy.b bVar = this.f29345q;
        this.f29343o.add(hy.d.a(bVar, "data", new b()));
        this.f29343o.add(hy.d.a(bVar, "error", new C0524c()));
        this.f29343o.add(hy.d.a(bVar, "close", new d()));
        this.f29347s.c(new e());
    }

    public final void K() {
        int b11 = this.f29339k.b();
        this.f29333e = false;
        this.f29339k.c();
        a("reconnect", Integer.valueOf(b11));
    }

    public c L() {
        return M(null);
    }

    public c M(j jVar) {
        qy.a.h(new a(jVar));
        return this;
    }

    public void N(py.c cVar) {
        Logger logger = f29327u;
        if (logger.isLoggable(Level.FINE)) {
            logger.fine(String.format("writing packet %s", cVar));
        }
        if (this.f29334f) {
            this.f29342n.add(cVar);
        } else {
            this.f29334f = true;
            this.f29346r.a(cVar, new f(this));
        }
    }

    public final void O() {
        if (this.f29342n.isEmpty() || this.f29334f) {
            return;
        }
        N((py.c) this.f29342n.remove(0));
    }

    public final double P() {
        return this.f29338j;
    }

    public c Q(double d11) {
        this.f29338j = d11;
        gy.a aVar = this.f29339k;
        if (aVar != null) {
            aVar.d(d11);
        }
        return this;
    }

    public final void R() {
        if (this.f29333e || this.f29332d) {
            return;
        }
        if (this.f29339k.b() >= this.f29335g) {
            f29327u.fine("reconnect failed");
            this.f29339k.c();
            a("reconnect_failed", new Object[0]);
            this.f29333e = false;
            return;
        }
        long a11 = this.f29339k.a();
        f29327u.fine(String.format("will wait %dms before reconnect attempt", Long.valueOf(a11)));
        this.f29333e = true;
        Timer timer = new Timer();
        timer.schedule(new g(this), a11);
        this.f29343o.add(new h(timer));
    }

    public c S(boolean z11) {
        this.f29331c = z11;
        return this;
    }

    public c T(int i11) {
        this.f29335g = i11;
        return this;
    }

    public final long U() {
        return this.f29336h;
    }

    public c V(long j11) {
        this.f29336h = j11;
        gy.a aVar = this.f29339k;
        if (aVar != null) {
            aVar.f(j11);
        }
        return this;
    }

    public final long W() {
        return this.f29337i;
    }

    public c X(long j11) {
        this.f29337i = j11;
        gy.a aVar = this.f29339k;
        if (aVar != null) {
            aVar.e(j11);
        }
        return this;
    }

    public hy.e Y(String str, k kVar) {
        hy.e eVar;
        synchronized (this.f29348t) {
            try {
                eVar = (hy.e) this.f29348t.get(str);
                if (eVar == null) {
                    eVar = new hy.e(this, str, kVar);
                    this.f29348t.put(str, eVar);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return eVar;
    }

    public c Z(long j11) {
        this.f29340l = j11;
        return this;
    }

    public c(URI uri, k kVar) {
        kVar = kVar == null ? new k() : kVar;
        if (kVar.f33048b == null) {
            kVar.f33048b = "/socket.io";
        }
        if (kVar.f33056j == null) {
            kVar.f33056j = f29328v;
        }
        if (kVar.f33057k == null) {
            kVar.f33057k = f29329w;
        }
        this.f29344p = kVar;
        this.f29348t = new ConcurrentHashMap();
        this.f29343o = new LinkedList();
        S(kVar.f29377s);
        int i11 = kVar.f29378t;
        T(i11 == 0 ? ASContentModel.AS_UNBOUNDED : i11);
        long j11 = kVar.f29379u;
        V(j11 == 0 ? 1000L : j11);
        long j12 = kVar.f29380v;
        X(j12 == 0 ? 5000L : j12);
        double d11 = kVar.f29381w;
        Q(d11 == Utils.DOUBLE_EPSILON ? 0.5d : d11);
        this.f29339k = new gy.a().f(U()).e(W()).d(P());
        Z(kVar.A);
        this.f29330b = l.CLOSED;
        this.f29341m = uri;
        this.f29334f = false;
        this.f29342n = new ArrayList();
        d.b bVar = kVar.f29382x;
        this.f29346r = bVar == null ? new b.c() : bVar;
        d.a aVar = kVar.f29383y;
        this.f29347s = aVar == null ? new b.C0763b() : aVar;
    }
}
