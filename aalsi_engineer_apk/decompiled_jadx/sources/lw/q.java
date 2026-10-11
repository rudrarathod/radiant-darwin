package lw;

import java.util.concurrent.ThreadLocalRandom;
import java.util.function.Supplier;

/* loaded from: classes4.dex */
public final class q {
    private q() {
    }

    public static Supplier a() {
        return "Dalvik".equals(System.getProperty("java.vm.name")) ? a.INSTANCE : new Supplier() { // from class: lw.p
            @Override // java.util.function.Supplier
            public final Object get() {
                return ThreadLocalRandom.current();
            }
        };
    }
}
