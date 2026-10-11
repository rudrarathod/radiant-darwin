package n5;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayList;
import java.util.List;
import n5.o;

/* loaded from: classes.dex */
public final class o0 implements o {

    /* renamed from: b, reason: collision with root package name */
    public static final List f42305b = new ArrayList(50);

    /* renamed from: a, reason: collision with root package name */
    public final Handler f42306a;

    public static final class b implements o.a {

        /* renamed from: a, reason: collision with root package name */
        public Message f42307a;

        /* renamed from: b, reason: collision with root package name */
        public o0 f42308b;

        private b() {
        }

        @Override // n5.o.a
        public void a() {
            ((Message) n5.a.e(this.f42307a)).sendToTarget();
            b();
        }

        public final void b() {
            this.f42307a = null;
            this.f42308b = null;
            o0.p(this);
        }

        public boolean c(Handler handler) {
            boolean sendMessageAtFrontOfQueue = handler.sendMessageAtFrontOfQueue((Message) n5.a.e(this.f42307a));
            b();
            return sendMessageAtFrontOfQueue;
        }

        public b d(Message message, o0 o0Var) {
            this.f42307a = message;
            this.f42308b = o0Var;
            return this;
        }
    }

    public o0(Handler handler) {
        this.f42306a = handler;
    }

    public static b o() {
        b bVar;
        List list = f42305b;
        synchronized (list) {
            try {
                bVar = list.isEmpty() ? new b() : (b) list.remove(list.size() - 1);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return bVar;
    }

    public static void p(b bVar) {
        List list = f42305b;
        synchronized (list) {
            try {
                if (list.size() < 50) {
                    list.add(bVar);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // n5.o
    public boolean a(int i11, int i12) {
        return this.f42306a.sendEmptyMessageDelayed(i11, i12);
    }

    @Override // n5.o
    public o.a b(int i11) {
        return o().d(this.f42306a.obtainMessage(i11), this);
    }

    @Override // n5.o
    public boolean c(int i11) {
        n5.a.a(i11 != 0);
        return this.f42306a.hasMessages(i11);
    }

    @Override // n5.o
    public o.a d(int i11, int i12, int i13, Object obj) {
        return o().d(this.f42306a.obtainMessage(i11, i12, i13, obj), this);
    }

    @Override // n5.o
    public o.a e(int i11, Object obj) {
        return o().d(this.f42306a.obtainMessage(i11, obj), this);
    }

    @Override // n5.o
    public void f(Object obj) {
        this.f42306a.removeCallbacksAndMessages(obj);
    }

    @Override // n5.o
    public Looper g() {
        return this.f42306a.getLooper();
    }

    @Override // n5.o
    public o.a h(int i11, int i12, int i13) {
        return o().d(this.f42306a.obtainMessage(i11, i12, i13), this);
    }

    @Override // n5.o
    public boolean i(o.a aVar) {
        return ((b) aVar).c(this.f42306a);
    }

    @Override // n5.o
    public boolean j(Runnable runnable) {
        return this.f42306a.post(runnable);
    }

    @Override // n5.o
    public boolean k(int i11) {
        return this.f42306a.sendEmptyMessage(i11);
    }

    @Override // n5.o
    public boolean l(int i11, long j11) {
        return this.f42306a.sendEmptyMessageAtTime(i11, j11);
    }

    @Override // n5.o
    public void m(int i11) {
        n5.a.a(i11 != 0);
        this.f42306a.removeMessages(i11);
    }
}
