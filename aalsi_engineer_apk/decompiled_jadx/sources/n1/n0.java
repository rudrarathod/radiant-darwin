package n1;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class n0 {

    /* renamed from: a, reason: collision with root package name */
    public int[] f41695a = new int[10];

    /* renamed from: b, reason: collision with root package name */
    public int f41696b;

    public final void a() {
        this.f41696b = 0;
    }

    public final int b() {
        return this.f41696b;
    }

    public final int c(int i11) {
        int i12 = this.f41696b;
        for (int i13 = 0; i13 < i12; i13++) {
            if (this.f41695a[i13] == i11) {
                return i13;
            }
        }
        return -1;
    }

    public final boolean d() {
        return this.f41696b == 0;
    }

    public final int e() {
        return this.f41695a[this.f41696b - 1];
    }

    public final int f(int i11) {
        return this.f41695a[i11];
    }

    public final int g(int i11) {
        return this.f41696b > 0 ? e() : i11;
    }

    public final int h() {
        int[] iArr = this.f41695a;
        int i11 = this.f41696b - 1;
        this.f41696b = i11;
        return iArr[i11];
    }

    public final void i(int i11) {
        int i12 = this.f41696b;
        int[] iArr = this.f41695a;
        if (i12 >= iArr.length) {
            int[] copyOf = Arrays.copyOf(iArr, iArr.length * 2);
            kotlin.jvm.internal.r.h(copyOf, "copyOf(this, newSize)");
            this.f41695a = copyOf;
        }
        int[] iArr2 = this.f41695a;
        int i13 = this.f41696b;
        this.f41696b = i13 + 1;
        iArr2[i13] = i11;
    }
}
