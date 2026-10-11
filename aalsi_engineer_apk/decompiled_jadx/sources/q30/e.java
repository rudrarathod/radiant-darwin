package q30;

import h40.j;

/* loaded from: classes5.dex */
public class e implements t20.c {

    /* renamed from: a, reason: collision with root package name */
    public int f47327a;

    /* renamed from: b, reason: collision with root package name */
    public int f47328b;

    /* renamed from: c, reason: collision with root package name */
    public int f47329c;

    /* renamed from: d, reason: collision with root package name */
    public int f47330d;

    /* renamed from: e, reason: collision with root package name */
    public t20.d f47331e;

    public e() {
        this(11, 50);
    }

    public e(int i11, int i12) {
        this(i11, i12, null);
    }

    public e(int i11, int i12, t20.d dVar) {
        if (i11 < 1) {
            throw new IllegalArgumentException("m must be positive");
        }
        if (i11 > 32) {
            throw new IllegalArgumentException("m is too large");
        }
        this.f47327a = i11;
        int i13 = 1 << i11;
        this.f47329c = i13;
        if (i12 < 0) {
            throw new IllegalArgumentException("t must be positive");
        }
        if (i12 > i13) {
            throw new IllegalArgumentException("t must be less than n = 2^m");
        }
        this.f47328b = i12;
        this.f47330d = j.c(i11);
        this.f47331e = dVar;
    }
}
