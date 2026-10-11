package tz;

import java.util.Random;

/* loaded from: classes4.dex */
public abstract class a extends c {
    @Override // tz.c
    public int b(int i11) {
        return d.e(f().nextInt(), i11);
    }

    @Override // tz.c
    public int c() {
        return f().nextInt();
    }

    @Override // tz.c
    public int d(int i11) {
        return f().nextInt(i11);
    }

    public abstract Random f();
}
