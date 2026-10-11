package androidx.media3.common;

import java.io.IOException;
import java.util.Collections;
import java.util.PriorityQueue;

/* loaded from: classes.dex */
public final class PriorityTaskManager {

    /* renamed from: a, reason: collision with root package name */
    public final Object f5507a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public final PriorityQueue f5508b = new PriorityQueue(10, Collections.reverseOrder());

    /* renamed from: c, reason: collision with root package name */
    public int f5509c = Integer.MIN_VALUE;

    public static class PriorityTooLowException extends IOException {
        public PriorityTooLowException(int i11, int i12) {
            super("Priority too low [priority=" + i11 + ", highest=" + i12 + "]");
        }
    }

    public void a(int i11) {
        synchronized (this.f5507a) {
            this.f5508b.add(Integer.valueOf(i11));
            this.f5509c = Math.max(this.f5509c, i11);
        }
    }

    public void b(int i11) {
        synchronized (this.f5507a) {
            while (this.f5509c != i11) {
                try {
                    this.f5507a.wait();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public void c(int i11) {
        synchronized (this.f5507a) {
            try {
                if (this.f5509c != i11) {
                    throw new PriorityTooLowException(i11, this.f5509c);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void d(int i11) {
        synchronized (this.f5507a) {
            this.f5508b.remove(Integer.valueOf(i11));
            this.f5509c = this.f5508b.isEmpty() ? Integer.MIN_VALUE : ((Integer) n5.c1.i((Integer) this.f5508b.peek())).intValue();
            this.f5507a.notifyAll();
        }
    }
}
