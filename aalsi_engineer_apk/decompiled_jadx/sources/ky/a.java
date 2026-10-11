package ky;

import com.itextpdf.forms.xfdf.XfdfConstants;
import iy.a;
import java.util.HashMap;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;
import jy.c;
import ly.c;

/* loaded from: classes4.dex */
public abstract class a extends jy.c {

    /* renamed from: q, reason: collision with root package name */
    public static final Logger f34435q = Logger.getLogger(a.class.getName());

    /* renamed from: p, reason: collision with root package name */
    public boolean f34436p;

    /* renamed from: ky.a$a, reason: collision with other inner class name */
    public class RunnableC0630a implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Runnable f34437a;

        /* renamed from: ky.a$a$a, reason: collision with other inner class name */
        public class RunnableC0631a implements Runnable {

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ a f34439a;

            public RunnableC0631a(a aVar) {
                this.f34439a = aVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                a.f34435q.fine("paused");
                this.f34439a.f33039l = c.e.PAUSED;
                RunnableC0630a.this.f34437a.run();
            }
        }

        /* renamed from: ky.a$a$b */
        public class b implements a.InterfaceC0563a {

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ int[] f34441a;

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Runnable f34442b;

            public b(int[] iArr, Runnable runnable) {
                this.f34441a = iArr;
                this.f34442b = runnable;
            }

            @Override // iy.a.InterfaceC0563a
            public void call(Object... objArr) {
                a.f34435q.fine("pre-pause polling complete");
                int[] iArr = this.f34441a;
                int i11 = iArr[0] - 1;
                iArr[0] = i11;
                if (i11 == 0) {
                    this.f34442b.run();
                }
            }
        }

        /* renamed from: ky.a$a$c */
        public class c implements a.InterfaceC0563a {

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ int[] f34444a;

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Runnable f34445b;

            public c(int[] iArr, Runnable runnable) {
                this.f34444a = iArr;
                this.f34445b = runnable;
            }

            @Override // iy.a.InterfaceC0563a
            public void call(Object... objArr) {
                a.f34435q.fine("pre-pause writing complete");
                int[] iArr = this.f34444a;
                int i11 = iArr[0] - 1;
                iArr[0] = i11;
                if (i11 == 0) {
                    this.f34445b.run();
                }
            }
        }

        public RunnableC0630a(Runnable runnable) {
            this.f34437a = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            a aVar = a.this;
            aVar.f33039l = c.e.PAUSED;
            RunnableC0631a runnableC0631a = new RunnableC0631a(aVar);
            if (!a.this.f34436p && a.this.f33029b) {
                runnableC0631a.run();
                return;
            }
            int[] iArr = {0};
            if (a.this.f34436p) {
                a.f34435q.fine("we are currently polling - waiting to pause");
                iArr[0] = iArr[0] + 1;
                a.this.f("pollComplete", new b(iArr, runnableC0631a));
            }
            if (a.this.f33029b) {
                return;
            }
            a.f34435q.fine("we are currently writing - waiting to pause");
            iArr[0] = iArr[0] + 1;
            a.this.f("drain", new c(iArr, runnableC0631a));
        }
    }

    public class b implements c.InterfaceC0659c {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ a f34447a;

        public b(a aVar) {
            this.f34447a = aVar;
        }

        @Override // ly.c.InterfaceC0659c
        public boolean a(ly.b bVar, int i11, int i12) {
            if (this.f34447a.f33039l == c.e.OPENING && XfdfConstants.OPEN.equals(bVar.f36179a)) {
                this.f34447a.o();
            }
            if ("close".equals(bVar.f36179a)) {
                this.f34447a.k();
                return false;
            }
            this.f34447a.p(bVar);
            return true;
        }
    }

    public class c implements a.InterfaceC0563a {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ a f34449a;

        public c(a aVar) {
            this.f34449a = aVar;
        }

        @Override // iy.a.InterfaceC0563a
        public void call(Object... objArr) {
            a.f34435q.fine("writing close packet");
            this.f34449a.s(new ly.b[]{new ly.b("close")});
        }
    }

    public class d implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ a f34451a;

        public d(a aVar) {
            this.f34451a = aVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            a aVar = this.f34451a;
            aVar.f33029b = true;
            aVar.a("drain", new Object[0]);
        }
    }

    public class e implements c.d {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ a f34453a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Runnable f34454b;

        public e(a aVar, Runnable runnable) {
            this.f34453a = aVar;
            this.f34454b = runnable;
        }

        @Override // ly.c.d
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(String str) {
            this.f34453a.D(str, this.f34454b);
        }
    }

    public a(c.d dVar) {
        super(dVar);
        this.f33030c = "polling";
    }

    public abstract void C();

    public abstract void D(String str, Runnable runnable);

    public void E(Runnable runnable) {
        qy.a.h(new RunnableC0630a(runnable));
    }

    public final void F() {
        f34435q.fine("polling");
        this.f34436p = true;
        C();
        a("poll", new Object[0]);
    }

    public String G() {
        String str;
        String str2;
        Map map = this.f33031d;
        if (map == null) {
            map = new HashMap();
        }
        String str3 = this.f33032e ? "https" : "http";
        if (this.f33033f) {
            map.put(this.f33037j, ry.a.b());
        }
        String b11 = oy.a.b(map);
        if (this.f33034g <= 0 || ((!"https".equals(str3) || this.f33034g == 443) && (!"http".equals(str3) || this.f33034g == 80))) {
            str = "";
        } else {
            str = ":" + this.f33034g;
        }
        if (b11.length() > 0) {
            b11 = "?" + b11;
        }
        boolean contains = this.f33036i.contains(":");
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str3);
        sb2.append("://");
        if (contains) {
            str2 = "[" + this.f33036i + "]";
        } else {
            str2 = this.f33036i;
        }
        sb2.append(str2);
        sb2.append(str);
        sb2.append(this.f33035h);
        sb2.append(b11);
        return sb2.toString();
    }

    @Override // jy.c
    public void i() {
        c cVar = new c(this);
        if (this.f33039l == c.e.OPEN) {
            f34435q.fine("transport open - closing");
            cVar.call(new Object[0]);
        } else {
            f34435q.fine("transport not open - deferring close");
            f(XfdfConstants.OPEN, cVar);
        }
    }

    @Override // jy.c
    public void j() {
        F();
    }

    @Override // jy.c
    public void l(String str) {
        t(str);
    }

    @Override // jy.c
    public void s(ly.b[] bVarArr) {
        this.f33029b = false;
        ly.c.g(bVarArr, new e(this, new d(this)));
    }

    public final void t(Object obj) {
        Logger logger = f34435q;
        Level level = Level.FINE;
        if (logger.isLoggable(level)) {
            logger.fine(String.format("polling got data %s", obj));
        }
        ly.c.d((String) obj, new b(this));
        if (this.f33039l != c.e.CLOSED) {
            this.f34436p = false;
            a("pollComplete", new Object[0]);
            if (this.f33039l == c.e.OPEN) {
                F();
            } else if (logger.isLoggable(level)) {
                logger.fine(String.format("ignoring poll - transport state '%s'", this.f33039l));
            }
        }
    }
}
