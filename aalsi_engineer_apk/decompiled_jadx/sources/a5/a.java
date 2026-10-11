package a5;

import android.os.SystemClock;
import android.view.Choreographer;
import java.util.ArrayList;
import w0.h;

/* loaded from: classes.dex */
public class a {

    /* renamed from: g, reason: collision with root package name */
    public static final ThreadLocal f992g = new ThreadLocal();

    /* renamed from: d, reason: collision with root package name */
    public c f996d;

    /* renamed from: a, reason: collision with root package name */
    public final h f993a = new h();

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f994b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    public final C0020a f995c = new C0020a();

    /* renamed from: e, reason: collision with root package name */
    public long f997e = 0;

    /* renamed from: f, reason: collision with root package name */
    public boolean f998f = false;

    /* renamed from: a5.a$a, reason: collision with other inner class name */
    public class C0020a {
        public C0020a() {
        }

        public void a() {
            a.this.f997e = SystemClock.uptimeMillis();
            a aVar = a.this;
            aVar.c(aVar.f997e);
            if (a.this.f994b.size() > 0) {
                a.this.e().a();
            }
        }
    }

    public interface b {
        boolean a(long j11);
    }

    public static abstract class c {

        /* renamed from: a, reason: collision with root package name */
        public final C0020a f1000a;

        public c(C0020a c0020a) {
            this.f1000a = c0020a;
        }

        public abstract void a();
    }

    public static class d extends c {

        /* renamed from: b, reason: collision with root package name */
        public final Choreographer f1001b;

        /* renamed from: c, reason: collision with root package name */
        public final Choreographer.FrameCallback f1002c;

        /* renamed from: a5.a$d$a, reason: collision with other inner class name */
        public class ChoreographerFrameCallbackC0021a implements Choreographer.FrameCallback {
            public ChoreographerFrameCallbackC0021a() {
            }

            @Override // android.view.Choreographer.FrameCallback
            public void doFrame(long j11) {
                d.this.f1000a.a();
            }
        }

        public d(C0020a c0020a) {
            super(c0020a);
            this.f1001b = Choreographer.getInstance();
            this.f1002c = new ChoreographerFrameCallbackC0021a();
        }

        @Override // a5.a.c
        public void a() {
            this.f1001b.postFrameCallback(this.f1002c);
        }
    }

    public static a d() {
        ThreadLocal threadLocal = f992g;
        if (threadLocal.get() == null) {
            threadLocal.set(new a());
        }
        return (a) threadLocal.get();
    }

    public void a(b bVar, long j11) {
        if (this.f994b.size() == 0) {
            e().a();
        }
        if (!this.f994b.contains(bVar)) {
            this.f994b.add(bVar);
        }
        if (j11 > 0) {
            this.f993a.put(bVar, Long.valueOf(SystemClock.uptimeMillis() + j11));
        }
    }

    public final void b() {
        if (this.f998f) {
            for (int size = this.f994b.size() - 1; size >= 0; size--) {
                if (this.f994b.get(size) == null) {
                    this.f994b.remove(size);
                }
            }
            this.f998f = false;
        }
    }

    public void c(long j11) {
        long uptimeMillis = SystemClock.uptimeMillis();
        for (int i11 = 0; i11 < this.f994b.size(); i11++) {
            b bVar = (b) this.f994b.get(i11);
            if (bVar != null && f(bVar, uptimeMillis)) {
                bVar.a(j11);
            }
        }
        b();
    }

    public c e() {
        if (this.f996d == null) {
            this.f996d = new d(this.f995c);
        }
        return this.f996d;
    }

    public final boolean f(b bVar, long j11) {
        Long l11 = (Long) this.f993a.get(bVar);
        if (l11 == null) {
            return true;
        }
        if (l11.longValue() >= j11) {
            return false;
        }
        this.f993a.remove(bVar);
        return true;
    }

    public void g(b bVar) {
        this.f993a.remove(bVar);
        int indexOf = this.f994b.indexOf(bVar);
        if (indexOf >= 0) {
            this.f994b.set(indexOf, null);
            this.f998f = true;
        }
    }
}
