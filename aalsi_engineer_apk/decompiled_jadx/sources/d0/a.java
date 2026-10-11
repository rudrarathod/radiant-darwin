package d0;

import android.graphics.RectF;
import android.util.Rational;
import android.util.Size;
import com.github.mikephil.charting.utils.Utils;
import java.util.Comparator;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public static final Rational f22375a = new Rational(4, 3);

    /* renamed from: b, reason: collision with root package name */
    public static final Rational f22376b = new Rational(3, 4);

    /* renamed from: c, reason: collision with root package name */
    public static final Rational f22377c = new Rational(16, 9);

    /* renamed from: d, reason: collision with root package name */
    public static final Rational f22378d = new Rational(9, 16);

    /* renamed from: d0.a$a, reason: collision with other inner class name */
    public static final class C0372a implements Comparator {

        /* renamed from: a, reason: collision with root package name */
        public final Rational f22379a;

        /* renamed from: b, reason: collision with root package name */
        public final RectF f22380b;

        /* renamed from: c, reason: collision with root package name */
        public final Rational f22381c;

        public C0372a(Rational rational, Rational rational2) {
            this.f22379a = rational;
            this.f22381c = rational2 == null ? new Rational(4, 3) : rational2;
            this.f22380b = d(rational);
        }

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(Rational rational, Rational rational2) {
            if (rational.equals(rational2)) {
                return 0;
            }
            RectF d11 = d(rational);
            RectF d12 = d(rational2);
            boolean e11 = e(d11, this.f22380b);
            boolean e12 = e(d12, this.f22380b);
            if (e11 && e12) {
                return (int) Math.signum(b(d11) - b(d12));
            }
            if (e11) {
                return -1;
            }
            if (e12) {
                return 1;
            }
            return -((int) Math.signum(c(d11, this.f22380b) - c(d12, this.f22380b)));
        }

        public final float b(RectF rectF) {
            return rectF.width() * rectF.height();
        }

        public final float c(RectF rectF, RectF rectF2) {
            return (rectF.width() < rectF2.width() ? rectF.width() : rectF2.width()) * (rectF.height() < rectF2.height() ? rectF.height() : rectF2.height());
        }

        public final RectF d(Rational rational) {
            return rational.floatValue() == this.f22381c.floatValue() ? new RectF(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, this.f22381c.getNumerator(), this.f22381c.getDenominator()) : rational.floatValue() > this.f22381c.floatValue() ? new RectF(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, this.f22381c.getNumerator(), (rational.getDenominator() * this.f22381c.getNumerator()) / rational.getNumerator()) : new RectF(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, (rational.getNumerator() * this.f22381c.getDenominator()) / rational.getDenominator(), this.f22381c.getDenominator());
        }

        public final boolean e(RectF rectF, RectF rectF2) {
            return rectF.width() >= rectF2.width() && rectF.height() >= rectF2.height();
        }
    }

    private a() {
    }

    public static boolean a(Size size, Rational rational) {
        return b(size, rational, k0.c.f33070c);
    }

    public static boolean b(Size size, Rational rational, Size size2) {
        if (rational == null) {
            return false;
        }
        if (rational.equals(new Rational(size.getWidth(), size.getHeight()))) {
            return true;
        }
        if (k0.c.b(size) >= k0.c.b(size2)) {
            return c(size, rational);
        }
        return false;
    }

    public static boolean c(Size size, Rational rational) {
        int width = size.getWidth();
        int height = size.getHeight();
        Rational rational2 = new Rational(rational.getDenominator(), rational.getNumerator());
        int i11 = width % 16;
        if (i11 == 0 && height % 16 == 0) {
            return d(Math.max(0, height + (-16)), width, rational) || d(Math.max(0, width + (-16)), height, rational2);
        }
        if (i11 == 0) {
            return d(height, width, rational);
        }
        if (height % 16 == 0) {
            return d(width, height, rational2);
        }
        return false;
    }

    public static boolean d(int i11, int i12, Rational rational) {
        p4.h.a(i12 % 16 == 0);
        double numerator = (i11 * rational.getNumerator()) / rational.getDenominator();
        return numerator > ((double) Math.max(0, i12 + (-16))) && numerator < ((double) (i12 + 16));
    }
}
