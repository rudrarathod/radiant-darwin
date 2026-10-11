package o6;

import java.util.Arrays;
import n5.j0;
import t5.s;
import t5.u;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final f f43897a = new f();

    /* renamed from: b, reason: collision with root package name */
    public final j0 f43898b = new j0(new byte[65025], 0);

    /* renamed from: c, reason: collision with root package name */
    public int f43899c = -1;

    /* renamed from: d, reason: collision with root package name */
    public int f43900d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f43901e;

    public final int a(int i11) {
        int i12;
        int i13 = 0;
        this.f43900d = 0;
        do {
            int i14 = this.f43900d;
            int i15 = i11 + i14;
            f fVar = this.f43897a;
            if (i15 >= fVar.f43908g) {
                break;
            }
            int[] iArr = fVar.f43911j;
            this.f43900d = i14 + 1;
            i12 = iArr[i14 + i11];
            i13 += i12;
        } while (i12 == 255);
        return i13;
    }

    public f b() {
        return this.f43897a;
    }

    public j0 c() {
        return this.f43898b;
    }

    public boolean d(s sVar) {
        int i11;
        n5.a.g(sVar != null);
        if (this.f43901e) {
            this.f43901e = false;
            this.f43898b.X(0);
        }
        while (!this.f43901e) {
            if (this.f43899c < 0) {
                if (!this.f43897a.c(sVar) || !this.f43897a.a(sVar, true)) {
                    return false;
                }
                f fVar = this.f43897a;
                int i12 = fVar.f43909h;
                if ((fVar.f43903b & 1) == 1 && this.f43898b.j() == 0) {
                    i12 += a(0);
                    i11 = this.f43900d;
                } else {
                    i11 = 0;
                }
                if (!u.f(sVar, i12)) {
                    return false;
                }
                this.f43899c = i11;
            }
            int a11 = a(this.f43899c);
            int i13 = this.f43899c + this.f43900d;
            if (a11 > 0) {
                j0 j0Var = this.f43898b;
                j0Var.d(j0Var.j() + a11);
                if (!u.e(sVar, this.f43898b.f(), this.f43898b.j(), a11)) {
                    return false;
                }
                j0 j0Var2 = this.f43898b;
                j0Var2.a0(j0Var2.j() + a11);
                this.f43901e = this.f43897a.f43911j[i13 + (-1)] != 255;
            }
            if (i13 == this.f43897a.f43908g) {
                i13 = -1;
            }
            this.f43899c = i13;
        }
        return true;
    }

    public void e() {
        this.f43897a.b();
        this.f43898b.X(0);
        this.f43899c = -1;
        this.f43901e = false;
    }

    public void f() {
        if (this.f43898b.f().length == 65025) {
            return;
        }
        j0 j0Var = this.f43898b;
        j0Var.Z(Arrays.copyOf(j0Var.f(), Math.max(65025, this.f43898b.j())), this.f43898b.j());
    }
}
