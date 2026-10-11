package d2;

import android.graphics.BlendMode;
import android.graphics.PorterDuff;
import d2.w0;

/* loaded from: classes.dex */
public abstract class d0 {
    public static final BlendMode a(int i11) {
        BlendMode blendMode;
        BlendMode blendMode2;
        BlendMode blendMode3;
        BlendMode blendMode4;
        BlendMode blendMode5;
        BlendMode blendMode6;
        BlendMode blendMode7;
        BlendMode blendMode8;
        BlendMode blendMode9;
        BlendMode blendMode10;
        BlendMode blendMode11;
        BlendMode blendMode12;
        BlendMode blendMode13;
        BlendMode blendMode14;
        BlendMode blendMode15;
        BlendMode blendMode16;
        BlendMode blendMode17;
        BlendMode blendMode18;
        BlendMode blendMode19;
        BlendMode blendMode20;
        BlendMode blendMode21;
        BlendMode blendMode22;
        BlendMode blendMode23;
        BlendMode blendMode24;
        BlendMode blendMode25;
        BlendMode blendMode26;
        BlendMode blendMode27;
        BlendMode blendMode28;
        BlendMode blendMode29;
        BlendMode blendMode30;
        w0.a aVar = w0.f22971b;
        if (w0.G(i11, aVar.a())) {
            blendMode30 = BlendMode.CLEAR;
            return blendMode30;
        }
        if (w0.G(i11, aVar.x())) {
            blendMode29 = BlendMode.SRC;
            return blendMode29;
        }
        if (w0.G(i11, aVar.g())) {
            blendMode28 = BlendMode.DST;
            return blendMode28;
        }
        if (w0.G(i11, aVar.B())) {
            blendMode27 = BlendMode.SRC_OVER;
            return blendMode27;
        }
        if (w0.G(i11, aVar.k())) {
            blendMode26 = BlendMode.DST_OVER;
            return blendMode26;
        }
        if (w0.G(i11, aVar.z())) {
            blendMode25 = BlendMode.SRC_IN;
            return blendMode25;
        }
        if (w0.G(i11, aVar.i())) {
            blendMode24 = BlendMode.DST_IN;
            return blendMode24;
        }
        if (w0.G(i11, aVar.A())) {
            blendMode23 = BlendMode.SRC_OUT;
            return blendMode23;
        }
        if (w0.G(i11, aVar.j())) {
            blendMode22 = BlendMode.DST_OUT;
            return blendMode22;
        }
        if (w0.G(i11, aVar.y())) {
            blendMode21 = BlendMode.SRC_ATOP;
            return blendMode21;
        }
        if (w0.G(i11, aVar.h())) {
            blendMode20 = BlendMode.DST_ATOP;
            return blendMode20;
        }
        if (w0.G(i11, aVar.C())) {
            blendMode19 = BlendMode.XOR;
            return blendMode19;
        }
        if (w0.G(i11, aVar.t())) {
            blendMode18 = BlendMode.PLUS;
            return blendMode18;
        }
        if (w0.G(i11, aVar.q())) {
            blendMode17 = BlendMode.MODULATE;
            return blendMode17;
        }
        if (w0.G(i11, aVar.v())) {
            blendMode16 = BlendMode.SCREEN;
            return blendMode16;
        }
        if (w0.G(i11, aVar.s())) {
            blendMode15 = BlendMode.OVERLAY;
            return blendMode15;
        }
        if (w0.G(i11, aVar.e())) {
            blendMode14 = BlendMode.DARKEN;
            return blendMode14;
        }
        if (w0.G(i11, aVar.o())) {
            blendMode13 = BlendMode.LIGHTEN;
            return blendMode13;
        }
        if (w0.G(i11, aVar.d())) {
            blendMode12 = BlendMode.COLOR_DODGE;
            return blendMode12;
        }
        if (w0.G(i11, aVar.c())) {
            blendMode11 = BlendMode.COLOR_BURN;
            return blendMode11;
        }
        if (w0.G(i11, aVar.m())) {
            blendMode10 = BlendMode.HARD_LIGHT;
            return blendMode10;
        }
        if (w0.G(i11, aVar.w())) {
            blendMode9 = BlendMode.SOFT_LIGHT;
            return blendMode9;
        }
        if (w0.G(i11, aVar.f())) {
            blendMode8 = BlendMode.DIFFERENCE;
            return blendMode8;
        }
        if (w0.G(i11, aVar.l())) {
            blendMode7 = BlendMode.EXCLUSION;
            return blendMode7;
        }
        if (w0.G(i11, aVar.r())) {
            blendMode6 = BlendMode.MULTIPLY;
            return blendMode6;
        }
        if (w0.G(i11, aVar.n())) {
            blendMode5 = BlendMode.HUE;
            return blendMode5;
        }
        if (w0.G(i11, aVar.u())) {
            blendMode4 = BlendMode.SATURATION;
            return blendMode4;
        }
        if (w0.G(i11, aVar.b())) {
            blendMode3 = BlendMode.COLOR;
            return blendMode3;
        }
        if (w0.G(i11, aVar.p())) {
            blendMode2 = BlendMode.LUMINOSITY;
            return blendMode2;
        }
        blendMode = BlendMode.SRC_OVER;
        return blendMode;
    }

    public static final PorterDuff.Mode b(int i11) {
        w0.a aVar = w0.f22971b;
        return w0.G(i11, aVar.a()) ? PorterDuff.Mode.CLEAR : w0.G(i11, aVar.x()) ? PorterDuff.Mode.SRC : w0.G(i11, aVar.g()) ? PorterDuff.Mode.DST : w0.G(i11, aVar.B()) ? PorterDuff.Mode.SRC_OVER : w0.G(i11, aVar.k()) ? PorterDuff.Mode.DST_OVER : w0.G(i11, aVar.z()) ? PorterDuff.Mode.SRC_IN : w0.G(i11, aVar.i()) ? PorterDuff.Mode.DST_IN : w0.G(i11, aVar.A()) ? PorterDuff.Mode.SRC_OUT : w0.G(i11, aVar.j()) ? PorterDuff.Mode.DST_OUT : w0.G(i11, aVar.y()) ? PorterDuff.Mode.SRC_ATOP : w0.G(i11, aVar.h()) ? PorterDuff.Mode.DST_ATOP : w0.G(i11, aVar.C()) ? PorterDuff.Mode.XOR : w0.G(i11, aVar.t()) ? PorterDuff.Mode.ADD : w0.G(i11, aVar.v()) ? PorterDuff.Mode.SCREEN : w0.G(i11, aVar.s()) ? PorterDuff.Mode.OVERLAY : w0.G(i11, aVar.e()) ? PorterDuff.Mode.DARKEN : w0.G(i11, aVar.o()) ? PorterDuff.Mode.LIGHTEN : w0.G(i11, aVar.q()) ? PorterDuff.Mode.MULTIPLY : PorterDuff.Mode.SRC_OVER;
    }
}
