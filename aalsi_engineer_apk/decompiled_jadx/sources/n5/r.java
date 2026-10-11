package n5;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.media3.common.u;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final i f42321a;

    /* renamed from: b, reason: collision with root package name */
    public final o f42322b;

    /* renamed from: c, reason: collision with root package name */
    public final b f42323c;

    /* renamed from: d, reason: collision with root package name */
    public final CopyOnWriteArraySet f42324d;

    /* renamed from: e, reason: collision with root package name */
    public final ArrayDeque f42325e;

    /* renamed from: f, reason: collision with root package name */
    public final ArrayDeque f42326f;

    /* renamed from: g, reason: collision with root package name */
    public final Object f42327g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f42328h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f42329i;

    public interface a {
        void invoke(Object obj);
    }

    public interface b {
        void a(Object obj, androidx.media3.common.u uVar);
    }

    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        public final Object f42330a;

        /* renamed from: b, reason: collision with root package name */
        public u.b f42331b = new u.b();

        /* renamed from: c, reason: collision with root package name */
        public boolean f42332c;

        /* renamed from: d, reason: collision with root package name */
        public boolean f42333d;

        public c(Object obj) {
            this.f42330a = obj;
        }

        public void a(int i11, a aVar) {
            if (this.f42333d) {
                return;
            }
            if (i11 != -1) {
                this.f42331b.a(i11);
            }
            this.f42332c = true;
            aVar.invoke(this.f42330a);
        }

        public void b(b bVar) {
            if (this.f42333d || !this.f42332c) {
                return;
            }
            androidx.media3.common.u e11 = this.f42331b.e();
            this.f42331b = new u.b();
            this.f42332c = false;
            bVar.a(this.f42330a, e11);
        }

        public void c(b bVar) {
            this.f42333d = true;
            if (this.f42332c) {
                this.f42332c = false;
                bVar.a(this.f42330a, this.f42331b.e());
            }
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || c.class != obj.getClass()) {
                return false;
            }
            return this.f42330a.equals(((c) obj).f42330a);
        }

        public int hashCode() {
            return this.f42330a.hashCode();
        }
    }

    public r(Looper looper, i iVar, b bVar) {
        this(new CopyOnWriteArraySet(), looper, iVar, bVar, true);
    }

    public static /* synthetic */ void i(CopyOnWriteArraySet copyOnWriteArraySet, int i11, a aVar) {
        Iterator it = copyOnWriteArraySet.iterator();
        while (it.hasNext()) {
            ((c) it.next()).a(i11, aVar);
        }
    }

    public void c(Object obj) {
        n5.a.e(obj);
        synchronized (this.f42327g) {
            try {
                if (this.f42328h) {
                    return;
                }
                this.f42324d.add(new c(obj));
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void d() {
        o();
        Iterator it = this.f42324d.iterator();
        while (it.hasNext()) {
            ((c) it.next()).c(this.f42323c);
        }
        this.f42324d.clear();
    }

    public r e(Looper looper, i iVar, b bVar) {
        return new r(this.f42324d, looper, iVar, bVar, this.f42329i);
    }

    public r f(Looper looper, b bVar) {
        return e(looper, this.f42321a, bVar);
    }

    public void g() {
        o();
        if (this.f42326f.isEmpty()) {
            return;
        }
        if (!this.f42322b.c(1)) {
            o oVar = this.f42322b;
            oVar.i(oVar.b(1));
        }
        boolean z11 = !this.f42325e.isEmpty();
        this.f42325e.addAll(this.f42326f);
        this.f42326f.clear();
        if (z11) {
            return;
        }
        while (!this.f42325e.isEmpty()) {
            ((Runnable) this.f42325e.peekFirst()).run();
            this.f42325e.removeFirst();
        }
    }

    public final boolean h(Message message) {
        Iterator it = this.f42324d.iterator();
        while (it.hasNext()) {
            ((c) it.next()).b(this.f42323c);
            if (this.f42322b.c(1)) {
                break;
            }
        }
        return true;
    }

    public void j(final int i11, final a aVar) {
        o();
        final CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet(this.f42324d);
        this.f42326f.add(new Runnable() { // from class: n5.q
            @Override // java.lang.Runnable
            public final void run() {
                r.i(copyOnWriteArraySet, i11, aVar);
            }
        });
    }

    public void k() {
        o();
        synchronized (this.f42327g) {
            this.f42328h = true;
        }
        Iterator it = this.f42324d.iterator();
        while (it.hasNext()) {
            ((c) it.next()).c(this.f42323c);
        }
        this.f42324d.clear();
    }

    public void l(Object obj) {
        o();
        Iterator it = this.f42324d.iterator();
        while (it.hasNext()) {
            c cVar = (c) it.next();
            if (cVar.f42330a.equals(obj)) {
                cVar.c(this.f42323c);
                this.f42324d.remove(cVar);
            }
        }
    }

    public void m(int i11, a aVar) {
        j(i11, aVar);
        g();
    }

    public void n(boolean z11) {
        this.f42329i = z11;
    }

    public final void o() {
        if (this.f42329i) {
            n5.a.g(Thread.currentThread() == this.f42322b.g().getThread());
        }
    }

    public r(CopyOnWriteArraySet copyOnWriteArraySet, Looper looper, i iVar, b bVar, boolean z11) {
        this.f42321a = iVar;
        this.f42324d = copyOnWriteArraySet;
        this.f42323c = bVar;
        this.f42327g = new Object();
        this.f42325e = new ArrayDeque();
        this.f42326f = new ArrayDeque();
        this.f42322b = iVar.b(looper, new Handler.Callback() { // from class: n5.p
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message) {
                boolean h11;
                h11 = r.this.h(message);
                return h11;
            }
        });
        this.f42329i = z11;
    }
}
