package com.google.android.material.snackbar;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.lang.ref.WeakReference;

/* loaded from: classes3.dex */
public class a {

    /* renamed from: e, reason: collision with root package name */
    public static a f20859e;

    /* renamed from: a, reason: collision with root package name */
    public final Object f20860a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public final Handler f20861b = new Handler(Looper.getMainLooper(), new C0341a());

    /* renamed from: c, reason: collision with root package name */
    public c f20862c;

    /* renamed from: d, reason: collision with root package name */
    public c f20863d;

    /* renamed from: com.google.android.material.snackbar.a$a, reason: collision with other inner class name */
    public class C0341a implements Handler.Callback {
        public C0341a() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            if (message.what != 0) {
                return false;
            }
            a.this.d((c) message.obj);
            return true;
        }
    }

    public interface b {
        void a();

        void b(int i11);
    }

    public static class c {

        /* renamed from: a, reason: collision with root package name */
        public final WeakReference f20865a;

        /* renamed from: b, reason: collision with root package name */
        public int f20866b;

        /* renamed from: c, reason: collision with root package name */
        public boolean f20867c;

        public c(int i11, b bVar) {
            this.f20865a = new WeakReference(bVar);
            this.f20866b = i11;
        }

        public boolean a(b bVar) {
            return bVar != null && this.f20865a.get() == bVar;
        }
    }

    private a() {
    }

    public static a c() {
        if (f20859e == null) {
            f20859e = new a();
        }
        return f20859e;
    }

    public final boolean a(c cVar, int i11) {
        b bVar = (b) cVar.f20865a.get();
        if (bVar == null) {
            return false;
        }
        this.f20861b.removeCallbacksAndMessages(cVar);
        bVar.b(i11);
        return true;
    }

    public void b(b bVar, int i11) {
        synchronized (this.f20860a) {
            try {
                if (g(bVar)) {
                    a(this.f20862c, i11);
                } else if (h(bVar)) {
                    a(this.f20863d, i11);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void d(c cVar) {
        synchronized (this.f20860a) {
            try {
                if (this.f20862c != cVar) {
                    if (this.f20863d == cVar) {
                    }
                }
                a(cVar, 2);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public boolean e(b bVar) {
        boolean g11;
        synchronized (this.f20860a) {
            g11 = g(bVar);
        }
        return g11;
    }

    public boolean f(b bVar) {
        boolean z11;
        synchronized (this.f20860a) {
            try {
                z11 = g(bVar) || h(bVar);
            } finally {
            }
        }
        return z11;
    }

    public final boolean g(b bVar) {
        c cVar = this.f20862c;
        return cVar != null && cVar.a(bVar);
    }

    public final boolean h(b bVar) {
        c cVar = this.f20863d;
        return cVar != null && cVar.a(bVar);
    }

    public void i(b bVar) {
        synchronized (this.f20860a) {
            try {
                if (g(bVar)) {
                    this.f20862c = null;
                    if (this.f20863d != null) {
                        o();
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void j(b bVar) {
        synchronized (this.f20860a) {
            try {
                if (g(bVar)) {
                    m(this.f20862c);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void k(b bVar) {
        synchronized (this.f20860a) {
            try {
                if (g(bVar)) {
                    c cVar = this.f20862c;
                    if (!cVar.f20867c) {
                        cVar.f20867c = true;
                        this.f20861b.removeCallbacksAndMessages(cVar);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void l(b bVar) {
        synchronized (this.f20860a) {
            try {
                if (g(bVar)) {
                    c cVar = this.f20862c;
                    if (cVar.f20867c) {
                        cVar.f20867c = false;
                        m(cVar);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void m(c cVar) {
        int i11 = cVar.f20866b;
        if (i11 == -2) {
            return;
        }
        if (i11 <= 0) {
            i11 = i11 == -1 ? 1500 : 2750;
        }
        this.f20861b.removeCallbacksAndMessages(cVar);
        Handler handler = this.f20861b;
        handler.sendMessageDelayed(Message.obtain(handler, 0, cVar), i11);
    }

    public void n(int i11, b bVar) {
        synchronized (this.f20860a) {
            try {
                if (g(bVar)) {
                    c cVar = this.f20862c;
                    cVar.f20866b = i11;
                    this.f20861b.removeCallbacksAndMessages(cVar);
                    m(this.f20862c);
                    return;
                }
                if (h(bVar)) {
                    this.f20863d.f20866b = i11;
                } else {
                    this.f20863d = new c(i11, bVar);
                }
                c cVar2 = this.f20862c;
                if (cVar2 == null || !a(cVar2, 4)) {
                    this.f20862c = null;
                    o();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void o() {
        c cVar = this.f20863d;
        if (cVar != null) {
            this.f20862c = cVar;
            this.f20863d = null;
            b bVar = (b) cVar.f20865a.get();
            if (bVar != null) {
                bVar.a();
            } else {
                this.f20862c = null;
            }
        }
    }
}
