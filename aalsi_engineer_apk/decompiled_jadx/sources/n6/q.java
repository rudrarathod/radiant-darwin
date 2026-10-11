package n6;

import androidx.media3.common.ParserException;
import i6.c;
import java.util.ArrayList;
import java.util.List;
import n5.j0;
import t5.l0;

/* loaded from: classes.dex */
public final class q {

    /* renamed from: d, reason: collision with root package name */
    public static final kq.p f42517d = kq.p.d(':');

    /* renamed from: e, reason: collision with root package name */
    public static final kq.p f42518e = kq.p.d('*');

    /* renamed from: a, reason: collision with root package name */
    public final List f42519a = new ArrayList();

    /* renamed from: b, reason: collision with root package name */
    public int f42520b = 0;

    /* renamed from: c, reason: collision with root package name */
    public int f42521c;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final int f42522a;

        /* renamed from: b, reason: collision with root package name */
        public final long f42523b;

        /* renamed from: c, reason: collision with root package name */
        public final int f42524c;

        public a(int i11, long j11, int i12) {
            this.f42522a = i11;
            this.f42523b = j11;
            this.f42524c = i12;
        }
    }

    public static int b(String str) {
        str.hashCode();
        switch (str) {
            case "SlowMotion_Data":
                return 2192;
            case "Super_SlowMotion_Edit_Data":
                return 2819;
            case "Super_SlowMotion_Data":
                return 2816;
            case "Super_SlowMotion_Deflickering_On":
                return 2820;
            case "Super_SlowMotion_BGM":
                return 2817;
            default:
                throw ParserException.createForMalformedContainer("Invalid SEF name", null);
        }
    }

    public static i6.c f(j0 j0Var, int i11) {
        ArrayList arrayList = new ArrayList();
        List f11 = f42518e.f(j0Var.J(i11));
        for (int i12 = 0; i12 < f11.size(); i12++) {
            List f12 = f42517d.f((CharSequence) f11.get(i12));
            if (f12.size() != 3) {
                throw ParserException.createForMalformedContainer(null, null);
            }
            try {
                arrayList.add(new c.a(Long.parseLong((String) f12.get(0)), Long.parseLong((String) f12.get(1)), 1 << (Integer.parseInt((String) f12.get(2)) - 1)));
            } catch (NumberFormatException e11) {
                throw ParserException.createForMalformedContainer(null, e11);
            }
        }
        return new i6.c(arrayList);
    }

    public final void a(t5.s sVar, l0 l0Var) {
        j0 j0Var = new j0(8);
        sVar.readFully(j0Var.f(), 0, 8);
        this.f42521c = j0Var.z() + 8;
        if (j0Var.v() != 1397048916) {
            l0Var.f52442a = 0L;
        } else {
            l0Var.f52442a = sVar.getPosition() - (this.f42521c - 12);
            this.f42520b = 2;
        }
    }

    public int c(t5.s sVar, l0 l0Var, List list) {
        int i11 = this.f42520b;
        long j11 = 0;
        if (i11 == 0) {
            long length = sVar.getLength();
            if (length != -1 && length >= 8) {
                j11 = length - 8;
            }
            l0Var.f52442a = j11;
            this.f42520b = 1;
        } else if (i11 == 1) {
            a(sVar, l0Var);
        } else if (i11 == 2) {
            d(sVar, l0Var);
        } else {
            if (i11 != 3) {
                throw new IllegalStateException();
            }
            e(sVar, list);
            l0Var.f52442a = 0L;
        }
        return 1;
    }

    public final void d(t5.s sVar, l0 l0Var) {
        long length = sVar.getLength();
        int i11 = this.f42521c - 20;
        j0 j0Var = new j0(i11);
        sVar.readFully(j0Var.f(), 0, i11);
        for (int i12 = 0; i12 < i11 / 12; i12++) {
            j0Var.c0(2);
            short B = j0Var.B();
            if (B == 2192 || B == 2816 || B == 2817 || B == 2819 || B == 2820) {
                this.f42519a.add(new a(B, (length - this.f42521c) - j0Var.z(), j0Var.z()));
            } else {
                j0Var.c0(8);
            }
        }
        if (this.f42519a.isEmpty()) {
            l0Var.f52442a = 0L;
        } else {
            this.f42520b = 3;
            l0Var.f52442a = ((a) this.f42519a.get(0)).f42523b;
        }
    }

    public final void e(t5.s sVar, List list) {
        long position = sVar.getPosition();
        int length = (int) ((sVar.getLength() - sVar.getPosition()) - this.f42521c);
        j0 j0Var = new j0(length);
        sVar.readFully(j0Var.f(), 0, length);
        for (int i11 = 0; i11 < this.f42519a.size(); i11++) {
            a aVar = (a) this.f42519a.get(i11);
            j0Var.b0((int) (aVar.f42523b - position));
            j0Var.c0(4);
            int z11 = j0Var.z();
            int b11 = b(j0Var.J(z11));
            int i12 = aVar.f42524c - (z11 + 8);
            if (b11 == 2192) {
                list.add(f(j0Var, i12));
            } else if (b11 != 2816 && b11 != 2817 && b11 != 2819 && b11 != 2820) {
                throw new IllegalStateException();
            }
        }
    }

    public void g() {
        this.f42519a.clear();
        this.f42520b = 0;
    }
}
