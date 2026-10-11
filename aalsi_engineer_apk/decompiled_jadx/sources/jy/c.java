package jy;

import com.itextpdf.forms.xfdf.XfdfConstants;
import io.socket.engineio.client.EngineIOException;
import java.util.Map;
import okhttp3.Call;
import okhttp3.WebSocket;

/* loaded from: classes4.dex */
public abstract class c extends iy.a {

    /* renamed from: b, reason: collision with root package name */
    public boolean f33029b;

    /* renamed from: c, reason: collision with root package name */
    public String f33030c;

    /* renamed from: d, reason: collision with root package name */
    public Map f33031d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f33032e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f33033f;

    /* renamed from: g, reason: collision with root package name */
    public int f33034g;

    /* renamed from: h, reason: collision with root package name */
    public String f33035h;

    /* renamed from: i, reason: collision with root package name */
    public String f33036i;

    /* renamed from: j, reason: collision with root package name */
    public String f33037j;

    /* renamed from: k, reason: collision with root package name */
    public jy.b f33038k;

    /* renamed from: l, reason: collision with root package name */
    public e f33039l;

    /* renamed from: m, reason: collision with root package name */
    public WebSocket.Factory f33040m;

    /* renamed from: n, reason: collision with root package name */
    public Call.Factory f33041n;

    /* renamed from: o, reason: collision with root package name */
    public Map f33042o;

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            c cVar = c.this;
            e eVar = cVar.f33039l;
            if (eVar == e.CLOSED || eVar == null) {
                cVar.f33039l = e.OPENING;
                cVar.j();
            }
        }
    }

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            c cVar = c.this;
            e eVar = cVar.f33039l;
            if (eVar == e.OPENING || eVar == e.OPEN) {
                cVar.i();
                c.this.k();
            }
        }
    }

    /* renamed from: jy.c$c, reason: collision with other inner class name */
    public class RunnableC0608c implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ly.b[] f33045a;

        public RunnableC0608c(ly.b[] bVarArr) {
            this.f33045a = bVarArr;
        }

        @Override // java.lang.Runnable
        public void run() {
            c cVar = c.this;
            if (cVar.f33039l != e.OPEN) {
                throw new RuntimeException("Transport not open");
            }
            cVar.s(this.f33045a);
        }
    }

    public static class d {

        /* renamed from: a, reason: collision with root package name */
        public String f33047a;

        /* renamed from: b, reason: collision with root package name */
        public String f33048b;

        /* renamed from: c, reason: collision with root package name */
        public String f33049c;

        /* renamed from: d, reason: collision with root package name */
        public boolean f33050d;

        /* renamed from: e, reason: collision with root package name */
        public boolean f33051e;

        /* renamed from: f, reason: collision with root package name */
        public int f33052f = -1;

        /* renamed from: g, reason: collision with root package name */
        public int f33053g = -1;

        /* renamed from: h, reason: collision with root package name */
        public Map f33054h;

        /* renamed from: i, reason: collision with root package name */
        public jy.b f33055i;

        /* renamed from: j, reason: collision with root package name */
        public WebSocket.Factory f33056j;

        /* renamed from: k, reason: collision with root package name */
        public Call.Factory f33057k;

        /* renamed from: l, reason: collision with root package name */
        public Map f33058l;
    }

    public enum e {
        OPENING,
        OPEN,
        CLOSED,
        PAUSED;

        @Override // java.lang.Enum
        public String toString() {
            return super.toString().toLowerCase();
        }
    }

    public c(d dVar) {
        this.f33035h = dVar.f33048b;
        this.f33036i = dVar.f33047a;
        this.f33034g = dVar.f33052f;
        this.f33032e = dVar.f33050d;
        this.f33031d = dVar.f33054h;
        this.f33037j = dVar.f33049c;
        this.f33033f = dVar.f33051e;
        this.f33038k = dVar.f33055i;
        this.f33040m = dVar.f33056j;
        this.f33041n = dVar.f33057k;
        this.f33042o = dVar.f33058l;
    }

    public c h() {
        qy.a.h(new b());
        return this;
    }

    public abstract void i();

    public abstract void j();

    public void k() {
        this.f33039l = e.CLOSED;
        a("close", new Object[0]);
    }

    public void l(String str) {
        p(ly.c.b(str));
    }

    public void m(byte[] bArr) {
        p(ly.c.c(bArr));
    }

    public c n(String str, Exception exc) {
        a("error", new EngineIOException(str, exc));
        return this;
    }

    public void o() {
        this.f33039l = e.OPEN;
        this.f33029b = true;
        a(XfdfConstants.OPEN, new Object[0]);
    }

    public void p(ly.b bVar) {
        a("packet", bVar);
    }

    public c q() {
        qy.a.h(new a());
        return this;
    }

    public void r(ly.b[] bVarArr) {
        qy.a.h(new RunnableC0608c(bVarArr));
    }

    public abstract void s(ly.b[] bVarArr);
}
