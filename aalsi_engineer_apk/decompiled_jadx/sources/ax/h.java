package ax;

import java.util.Random;
import java.util.function.Supplier;

/* loaded from: classes4.dex */
public enum h implements e {
    INSTANCE;

    private static final long INVALID_ID = 0;
    private static final Supplier<Random> randomSupplier = lw.q.a();

    @Override // ax.e
    public String generateSpanId() {
        Object obj;
        long nextLong;
        obj = randomSupplier.get();
        Random random = (Random) obj;
        do {
            nextLong = random.nextLong();
        } while (nextLong == 0);
        return pv.n.a(nextLong);
    }

    @Override // ax.e
    public String generateTraceId() {
        Object obj;
        long nextLong;
        obj = randomSupplier.get();
        Random random = (Random) obj;
        long nextLong2 = random.nextLong();
        do {
            nextLong = random.nextLong();
        } while (nextLong == 0);
        return pv.s.a(nextLong2, nextLong);
    }

    @Override // java.lang.Enum
    public String toString() {
        return "RandomIdGenerator{}";
    }
}
