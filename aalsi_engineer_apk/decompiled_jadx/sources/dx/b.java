package dx;

import dw.d;
import dw.e;
import java.util.Objects;
import java.util.Queue;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.Consumer;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes4.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public static final AtomicBoolean f23772a = new AtomicBoolean();

    /* renamed from: b, reason: collision with root package name */
    public static final Logger f23773b = Logger.getLogger(b.class.getName());

    private b() {
    }

    public static void a(Queue queue, int i11, final Consumer consumer) {
        if (!(queue instanceof d)) {
            b(queue, i11, consumer);
        } else {
            Objects.requireNonNull(consumer);
            ((d) queue).c(new d.a() { // from class: dx.a
                @Override // dw.d.a
                public final void accept(Object obj) {
                    consumer.accept(obj);
                }
            }, i11);
        }
    }

    public static void b(Queue queue, int i11, Consumer consumer) {
        Object poll;
        int i12 = 0;
        while (true) {
            int i13 = i12 + 1;
            if (i12 >= i11 || (poll = queue.poll()) == null) {
                return;
            }
            consumer.accept(poll);
            i12 = i13;
        }
    }

    public static Queue c(int i11) {
        try {
            return new e(i11);
        } catch (ExceptionInInitializerError | NoClassDefFoundError e11) {
            if (!f23772a.getAndSet(true)) {
                f23773b.log(Level.WARNING, "Cannot create high-performance queue, reverting to ArrayBlockingQueue ({0})", Objects.toString(e11, "unknown cause"));
            }
            return new ArrayBlockingQueue(i11);
        }
    }
}
