package vz;

import dz.r;

/* loaded from: classes4.dex */
public abstract class a implements Iterable, qz.a {

    /* renamed from: d, reason: collision with root package name */
    public static final C0927a f57468d = new C0927a(null);

    /* renamed from: a, reason: collision with root package name */
    public final char f57469a;

    /* renamed from: b, reason: collision with root package name */
    public final char f57470b;

    /* renamed from: c, reason: collision with root package name */
    public final int f57471c;

    /* renamed from: vz.a$a, reason: collision with other inner class name */
    public static final class C0927a {
        public /* synthetic */ C0927a(kotlin.jvm.internal.i iVar) {
            this();
        }

        private C0927a() {
        }
    }

    public a(char c11, char c12, int i11) {
        if (i11 == 0) {
            throw new IllegalArgumentException("Step must be non-zero.");
        }
        if (i11 == Integer.MIN_VALUE) {
            throw new IllegalArgumentException("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
        }
        this.f57469a = c11;
        this.f57470b = (char) jz.c.b(c11, c12, i11);
        this.f57471c = i11;
    }

    public final char i() {
        return this.f57469a;
    }

    public final char j() {
        return this.f57470b;
    }

    @Override // java.lang.Iterable
    /* renamed from: k, reason: merged with bridge method [inline-methods] */
    public r iterator() {
        return new b(this.f57469a, this.f57470b, this.f57471c);
    }
}
