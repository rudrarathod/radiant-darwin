package o6;

import androidx.media3.common.ParserException;
import n5.j0;
import t5.s;
import t5.u;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public int f43902a;

    /* renamed from: b, reason: collision with root package name */
    public int f43903b;

    /* renamed from: c, reason: collision with root package name */
    public long f43904c;

    /* renamed from: d, reason: collision with root package name */
    public long f43905d;

    /* renamed from: e, reason: collision with root package name */
    public long f43906e;

    /* renamed from: f, reason: collision with root package name */
    public long f43907f;

    /* renamed from: g, reason: collision with root package name */
    public int f43908g;

    /* renamed from: h, reason: collision with root package name */
    public int f43909h;

    /* renamed from: i, reason: collision with root package name */
    public int f43910i;

    /* renamed from: j, reason: collision with root package name */
    public final int[] f43911j = new int[255];

    /* renamed from: k, reason: collision with root package name */
    public final j0 f43912k = new j0(255);

    public boolean a(s sVar, boolean z11) {
        b();
        this.f43912k.X(27);
        if (!u.c(sVar, this.f43912k.f(), 0, 27, z11) || this.f43912k.O() != 1332176723) {
            return false;
        }
        int M = this.f43912k.M();
        this.f43902a = M;
        if (M != 0) {
            if (z11) {
                return false;
            }
            throw ParserException.createForUnsupportedContainerFeature("unsupported bit stream revision");
        }
        this.f43903b = this.f43912k.M();
        this.f43904c = this.f43912k.A();
        this.f43905d = this.f43912k.C();
        this.f43906e = this.f43912k.C();
        this.f43907f = this.f43912k.C();
        int M2 = this.f43912k.M();
        this.f43908g = M2;
        this.f43909h = M2 + 27;
        this.f43912k.X(M2);
        if (!u.c(sVar, this.f43912k.f(), 0, this.f43908g, z11)) {
            return false;
        }
        for (int i11 = 0; i11 < this.f43908g; i11++) {
            this.f43911j[i11] = this.f43912k.M();
            this.f43910i += this.f43911j[i11];
        }
        return true;
    }

    public void b() {
        this.f43902a = 0;
        this.f43903b = 0;
        this.f43904c = 0L;
        this.f43905d = 0L;
        this.f43906e = 0L;
        this.f43907f = 0L;
        this.f43908g = 0;
        this.f43909h = 0;
        this.f43910i = 0;
    }

    public boolean c(s sVar) {
        return d(sVar, -1L);
    }

    public boolean d(s sVar, long j11) {
        n5.a.a(sVar.getPosition() == sVar.g());
        this.f43912k.X(4);
        while (true) {
            if ((j11 == -1 || sVar.getPosition() + 4 < j11) && u.c(sVar, this.f43912k.f(), 0, 4, true)) {
                this.f43912k.b0(0);
                if (this.f43912k.O() == 1332176723) {
                    sVar.e();
                    return true;
                }
                sVar.j(1);
            }
        }
        do {
            if (j11 != -1 && sVar.getPosition() >= j11) {
                break;
            }
        } while (sVar.a(1) != -1);
        return false;
    }
}
