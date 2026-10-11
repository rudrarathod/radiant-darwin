package androidx.room;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class c {

    /* renamed from: m, reason: collision with root package name */
    public static final a f7816m = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public i7.h f7817a;

    /* renamed from: b, reason: collision with root package name */
    public final Handler f7818b;

    /* renamed from: c, reason: collision with root package name */
    public Runnable f7819c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f7820d;

    /* renamed from: e, reason: collision with root package name */
    public long f7821e;

    /* renamed from: f, reason: collision with root package name */
    public final Executor f7822f;

    /* renamed from: g, reason: collision with root package name */
    public int f7823g;

    /* renamed from: h, reason: collision with root package name */
    public long f7824h;

    /* renamed from: i, reason: collision with root package name */
    public i7.g f7825i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f7826j;

    /* renamed from: k, reason: collision with root package name */
    public final Runnable f7827k;

    /* renamed from: l, reason: collision with root package name */
    public final Runnable f7828l;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        private a() {
        }
    }

    public c(long j11, TimeUnit autoCloseTimeUnit, Executor autoCloseExecutor) {
        r.i(autoCloseTimeUnit, "autoCloseTimeUnit");
        r.i(autoCloseExecutor, "autoCloseExecutor");
        this.f7818b = new Handler(Looper.getMainLooper());
        this.f7820d = new Object();
        this.f7821e = autoCloseTimeUnit.toMillis(j11);
        this.f7822f = autoCloseExecutor;
        this.f7824h = SystemClock.uptimeMillis();
        this.f7827k = new Runnable() { // from class: androidx.room.a
            @Override // java.lang.Runnable
            public final void run() {
                c.f(c.this);
            }
        };
        this.f7828l = new Runnable() { // from class: androidx.room.b
            @Override // java.lang.Runnable
            public final void run() {
                c.c(c.this);
            }
        };
    }

    public static final void c(c this$0) {
        cz.t tVar;
        r.i(this$0, "this$0");
        synchronized (this$0.f7820d) {
            try {
                if (SystemClock.uptimeMillis() - this$0.f7824h < this$0.f7821e) {
                    return;
                }
                if (this$0.f7823g != 0) {
                    return;
                }
                Runnable runnable = this$0.f7819c;
                if (runnable != null) {
                    runnable.run();
                    tVar = cz.t.f22365a;
                } else {
                    tVar = null;
                }
                if (tVar == null) {
                    throw new IllegalStateException("onAutoCloseCallback is null but it should have been set before use. Please file a bug against Room at: https://issuetracker.google.com/issues/new?component=413107&template=1096568".toString());
                }
                i7.g gVar = this$0.f7825i;
                if (gVar != null && gVar.isOpen()) {
                    gVar.close();
                }
                this$0.f7825i = null;
                cz.t tVar2 = cz.t.f22365a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static final void f(c this$0) {
        r.i(this$0, "this$0");
        this$0.f7822f.execute(this$0.f7828l);
    }

    public final void d() {
        synchronized (this.f7820d) {
            try {
                this.f7826j = true;
                i7.g gVar = this.f7825i;
                if (gVar != null) {
                    gVar.close();
                }
                this.f7825i = null;
                cz.t tVar = cz.t.f22365a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void e() {
        synchronized (this.f7820d) {
            try {
                int i11 = this.f7823g;
                if (i11 <= 0) {
                    throw new IllegalStateException("ref count is 0 or lower but we're supposed to decrement".toString());
                }
                int i12 = i11 - 1;
                this.f7823g = i12;
                if (i12 == 0) {
                    if (this.f7825i == null) {
                        return;
                    } else {
                        this.f7818b.postDelayed(this.f7827k, this.f7821e);
                    }
                }
                cz.t tVar = cz.t.f22365a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final Object g(pz.l block) {
        r.i(block, "block");
        try {
            return block.invoke(j());
        } finally {
            e();
        }
    }

    public final i7.g h() {
        return this.f7825i;
    }

    public final i7.h i() {
        i7.h hVar = this.f7817a;
        if (hVar != null) {
            return hVar;
        }
        r.A("delegateOpenHelper");
        return null;
    }

    public final i7.g j() {
        synchronized (this.f7820d) {
            this.f7818b.removeCallbacks(this.f7827k);
            this.f7823g++;
            if (!(!this.f7826j)) {
                throw new IllegalStateException("Attempting to open already closed database.".toString());
            }
            i7.g gVar = this.f7825i;
            if (gVar != null && gVar.isOpen()) {
                return gVar;
            }
            i7.g writableDatabase = i().getWritableDatabase();
            this.f7825i = writableDatabase;
            return writableDatabase;
        }
    }

    public final void k(i7.h delegateOpenHelper) {
        r.i(delegateOpenHelper, "delegateOpenHelper");
        n(delegateOpenHelper);
    }

    public final boolean l() {
        return !this.f7826j;
    }

    public final void m(Runnable onAutoClose) {
        r.i(onAutoClose, "onAutoClose");
        this.f7819c = onAutoClose;
    }

    public final void n(i7.h hVar) {
        r.i(hVar, "<set-?>");
        this.f7817a = hVar;
    }
}
