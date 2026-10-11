package lr;

import java.util.concurrent.TimeUnit;
import jr.n;

/* loaded from: classes3.dex */
public class e {

    /* renamed from: d, reason: collision with root package name */
    public static final long f36091d = TimeUnit.HOURS.toMillis(24);

    /* renamed from: e, reason: collision with root package name */
    public static final long f36092e = TimeUnit.MINUTES.toMillis(30);

    /* renamed from: a, reason: collision with root package name */
    public final n f36093a = n.c();

    /* renamed from: b, reason: collision with root package name */
    public long f36094b;

    /* renamed from: c, reason: collision with root package name */
    public int f36095c;

    public static boolean c(int i11) {
        return i11 == 429 || (i11 >= 500 && i11 < 600);
    }

    public static boolean d(int i11) {
        return (i11 >= 200 && i11 < 300) || i11 == 401 || i11 == 404;
    }

    public final synchronized long a(int i11) {
        if (c(i11)) {
            return (long) Math.min(Math.pow(2.0d, this.f36095c) + this.f36093a.e(), f36092e);
        }
        return f36091d;
    }

    public synchronized boolean b() {
        boolean z11;
        if (this.f36095c != 0) {
            z11 = this.f36093a.a() > this.f36094b;
        }
        return z11;
    }

    public final synchronized void e() {
        this.f36095c = 0;
    }

    public synchronized void f(int i11) {
        if (d(i11)) {
            e();
            return;
        }
        this.f36095c++;
        this.f36094b = this.f36093a.a() + a(i11);
    }
}
