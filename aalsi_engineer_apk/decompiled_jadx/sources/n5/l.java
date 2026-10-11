package n5;

/* loaded from: classes.dex */
public class l {

    /* renamed from: a, reason: collision with root package name */
    public final i f42295a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f42296b;

    public l() {
        this(i.f42277a);
    }

    public synchronized void a() {
        while (!this.f42296b) {
            this.f42295a.c();
            wait();
        }
    }

    public synchronized boolean b(long j11) {
        if (j11 <= 0) {
            return this.f42296b;
        }
        long elapsedRealtime = this.f42295a.elapsedRealtime();
        long j12 = j11 + elapsedRealtime;
        if (j12 < elapsedRealtime) {
            a();
        } else {
            while (!this.f42296b && elapsedRealtime < j12) {
                this.f42295a.c();
                wait(j12 - elapsedRealtime);
                elapsedRealtime = this.f42295a.elapsedRealtime();
            }
        }
        return this.f42296b;
    }

    public synchronized void c() {
        boolean z11 = false;
        while (!this.f42296b) {
            try {
                this.f42295a.c();
                wait();
            } catch (InterruptedException unused) {
                z11 = true;
            }
        }
        if (z11) {
            Thread.currentThread().interrupt();
        }
    }

    public synchronized boolean d(long j11) {
        if (j11 <= 0) {
            return this.f42296b;
        }
        long elapsedRealtime = this.f42295a.elapsedRealtime();
        long j12 = j11 + elapsedRealtime;
        if (j12 < elapsedRealtime) {
            c();
        } else {
            boolean z11 = false;
            while (!this.f42296b && elapsedRealtime < j12) {
                try {
                    this.f42295a.c();
                    wait(j12 - elapsedRealtime);
                } catch (InterruptedException unused) {
                    z11 = true;
                }
                elapsedRealtime = this.f42295a.elapsedRealtime();
            }
            if (z11) {
                Thread.currentThread().interrupt();
            }
        }
        return this.f42296b;
    }

    public synchronized boolean e() {
        boolean z11;
        z11 = this.f42296b;
        this.f42296b = false;
        return z11;
    }

    public synchronized boolean f() {
        return this.f42296b;
    }

    public synchronized boolean g() {
        if (this.f42296b) {
            return false;
        }
        this.f42296b = true;
        notifyAll();
        return true;
    }

    public l(i iVar) {
        this.f42295a = iVar;
    }
}
