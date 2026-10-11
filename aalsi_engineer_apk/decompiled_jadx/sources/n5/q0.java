package n5;

import android.os.SystemClock;
import java.util.concurrent.TimeoutException;

/* loaded from: classes.dex */
public final class q0 {

    /* renamed from: a, reason: collision with root package name */
    public long f42317a;

    /* renamed from: b, reason: collision with root package name */
    public long f42318b;

    /* renamed from: c, reason: collision with root package name */
    public long f42319c;

    /* renamed from: d, reason: collision with root package name */
    public final ThreadLocal f42320d = new ThreadLocal();

    public q0(long j11) {
        i(j11);
    }

    public static long h(long j11) {
        return c1.m1(j11, 1000000L, 90000L);
    }

    public static long k(long j11) {
        return c1.m1(j11, 90000L, 1000000L);
    }

    public static long l(long j11) {
        return k(j11) % 8589934592L;
    }

    public synchronized long a(long j11) {
        if (j11 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            if (!g()) {
                long j12 = this.f42317a;
                if (j12 == 9223372036854775806L) {
                    j12 = ((Long) a.e((Long) this.f42320d.get())).longValue();
                }
                this.f42318b = j12 - j11;
                notifyAll();
            }
            this.f42319c = j11;
            return j11 + this.f42318b;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public synchronized long b(long j11) {
        if (j11 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            long j12 = this.f42319c;
            if (j12 != -9223372036854775807L) {
                long k11 = k(j12);
                long j13 = (4294967296L + k11) / 8589934592L;
                long j14 = ((j13 - 1) * 8589934592L) + j11;
                j11 += j13 * 8589934592L;
                if (Math.abs(j14 - k11) < Math.abs(j11 - k11)) {
                    j11 = j14;
                }
            }
            return a(h(j11));
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public synchronized long c(long j11) {
        if (j11 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        long j12 = this.f42319c;
        if (j12 != -9223372036854775807L) {
            long k11 = k(j12);
            long j13 = k11 / 8589934592L;
            Long.signum(j13);
            long j14 = (j13 * 8589934592L) + j11;
            j11 += (j13 + 1) * 8589934592L;
            if (j14 >= k11) {
                j11 = j14;
            }
        }
        return a(h(j11));
    }

    public synchronized long d() {
        long j11;
        j11 = this.f42317a;
        if (j11 == Long.MAX_VALUE || j11 == 9223372036854775806L) {
            j11 = -9223372036854775807L;
        }
        return j11;
    }

    public synchronized long e() {
        long j11;
        try {
            j11 = this.f42319c;
        } catch (Throwable th2) {
            throw th2;
        }
        return j11 != -9223372036854775807L ? j11 + this.f42318b : d();
    }

    public synchronized long f() {
        return this.f42318b;
    }

    public synchronized boolean g() {
        return this.f42318b != -9223372036854775807L;
    }

    public synchronized void i(long j11) {
        this.f42317a = j11;
        this.f42318b = j11 == Long.MAX_VALUE ? 0L : -9223372036854775807L;
        this.f42319c = -9223372036854775807L;
    }

    public synchronized void j(boolean z11, long j11, long j12) {
        try {
            a.g(this.f42317a == 9223372036854775806L);
            if (g()) {
                return;
            }
            if (z11) {
                this.f42320d.set(Long.valueOf(j11));
            } else {
                long j13 = 0;
                long j14 = j12;
                while (!g()) {
                    if (j12 == 0) {
                        wait();
                    } else {
                        a.g(j14 > 0);
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        wait(j14);
                        j13 += SystemClock.elapsedRealtime() - elapsedRealtime;
                        if (j13 >= j12 && !g()) {
                            throw new TimeoutException("TimestampAdjuster failed to initialize in " + j12 + " milliseconds");
                        }
                        j14 = j12 - j13;
                    }
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
