package zx;

import java.util.concurrent.CountDownLatch;

/* loaded from: classes4.dex */
public final class e {
    private e() {
        throw new IllegalStateException("No instances!");
    }

    public static void a(CountDownLatch countDownLatch, jx.b bVar) {
        if (countDownLatch.getCount() == 0) {
            return;
        }
        try {
            b();
            countDownLatch.await();
        } catch (InterruptedException e11) {
            bVar.dispose();
            Thread.currentThread().interrupt();
            throw new IllegalStateException("Interrupted while waiting for subscription to complete.", e11);
        }
    }

    public static void b() {
        if (dy.a.j()) {
            if ((Thread.currentThread() instanceof wx.g) || dy.a.q()) {
                throw new IllegalStateException("Attempt to block on a Scheduler " + Thread.currentThread().getName() + " that doesn't support blocking operators as they may lead to deadlock");
            }
        }
    }
}
