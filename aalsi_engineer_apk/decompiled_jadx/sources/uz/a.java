package uz;

import java.util.Random;
import java.util.concurrent.ThreadLocalRandom;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public final class a extends tz.a {
    @Override // tz.c
    public int e(int i11, int i12) {
        return ThreadLocalRandom.current().nextInt(i11, i12);
    }

    @Override // tz.a
    public Random f() {
        ThreadLocalRandom current = ThreadLocalRandom.current();
        r.h(current, "current(...)");
        return current;
    }
}
