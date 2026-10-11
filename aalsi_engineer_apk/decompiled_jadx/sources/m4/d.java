package m4;

import android.os.CancellationSignal;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public boolean f36503a;

    /* renamed from: b, reason: collision with root package name */
    public a f36504b;

    /* renamed from: c, reason: collision with root package name */
    public Object f36505c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f36506d;

    public interface a {
        void a();
    }

    public void a() {
        synchronized (this) {
            try {
                if (this.f36503a) {
                    return;
                }
                this.f36503a = true;
                this.f36506d = true;
                a aVar = this.f36504b;
                Object obj = this.f36505c;
                if (aVar != null) {
                    try {
                        aVar.a();
                    } catch (Throwable th2) {
                        synchronized (this) {
                            this.f36506d = false;
                            notifyAll();
                            throw th2;
                        }
                    }
                }
                if (obj != null) {
                    ((CancellationSignal) obj).cancel();
                }
                synchronized (this) {
                    this.f36506d = false;
                    notifyAll();
                }
            } finally {
            }
        }
    }

    public Object b() {
        Object obj;
        synchronized (this) {
            try {
                if (this.f36505c == null) {
                    CancellationSignal cancellationSignal = new CancellationSignal();
                    this.f36505c = cancellationSignal;
                    if (this.f36503a) {
                        cancellationSignal.cancel();
                    }
                }
                obj = this.f36505c;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return obj;
    }

    public void c(a aVar) {
        synchronized (this) {
            try {
                d();
                if (this.f36504b == aVar) {
                    return;
                }
                this.f36504b = aVar;
                if (this.f36503a && aVar != null) {
                    aVar.a();
                }
            } finally {
            }
        }
    }

    public final void d() {
        while (this.f36506d) {
            try {
                wait();
            } catch (InterruptedException unused) {
            }
        }
    }
}
