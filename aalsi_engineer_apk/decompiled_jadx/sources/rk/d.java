package rk;

import android.text.method.PasswordTransformationMethod;
import android.util.Patterns;
import android.view.View;
import android.widget.TextView;
import yz.i;

/* loaded from: classes3.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public static final d f49777a = new d();

    private d() {
    }

    public static final boolean g(View view) {
        if (jl.a.d(d.class)) {
            return false;
        }
        try {
            if (!(view instanceof TextView)) {
                return false;
            }
            d dVar = f49777a;
            if (!dVar.c((TextView) view) && !dVar.a((TextView) view) && !dVar.d((TextView) view) && !dVar.f((TextView) view) && !dVar.e((TextView) view)) {
                if (!dVar.b((TextView) view)) {
                    return false;
                }
            }
            return true;
        } catch (Throwable th2) {
            jl.a.b(th2, d.class);
            return false;
        }
    }

    public final boolean a(TextView textView) {
        int i11;
        if (jl.a.d(this)) {
            return false;
        }
        try {
            String e11 = new i("\\s").e(f.k(textView), "");
            int length = e11.length();
            if (length >= 12 && length <= 19) {
                int i12 = length - 1;
                if (i12 >= 0) {
                    boolean z11 = false;
                    i11 = 0;
                    while (true) {
                        int i13 = i12 - 1;
                        char charAt = e11.charAt(i12);
                        if (!Character.isDigit(charAt)) {
                            return false;
                        }
                        int d11 = yz.b.d(charAt);
                        if (z11 && (d11 = d11 * 2) > 9) {
                            d11 = (d11 % 10) + 1;
                        }
                        i11 += d11;
                        z11 = !z11;
                        if (i13 < 0) {
                            break;
                        }
                        i12 = i13;
                    }
                } else {
                    i11 = 0;
                }
                return i11 % 10 == 0;
            }
            return false;
        } catch (Throwable th2) {
            jl.a.b(th2, this);
            return false;
        }
    }

    public final boolean b(TextView textView) {
        if (jl.a.d(this)) {
            return false;
        }
        try {
            if (textView.getInputType() == 32) {
                return true;
            }
            String k11 = f.k(textView);
            if (k11 != null && k11.length() != 0) {
                return Patterns.EMAIL_ADDRESS.matcher(k11).matches();
            }
            return false;
        } catch (Throwable th2) {
            jl.a.b(th2, this);
            return false;
        }
    }

    public final boolean c(TextView textView) {
        if (jl.a.d(this)) {
            return false;
        }
        try {
            if (textView.getInputType() == 128) {
                return true;
            }
            return textView.getTransformationMethod() instanceof PasswordTransformationMethod;
        } catch (Throwable th2) {
            jl.a.b(th2, this);
            return false;
        }
    }

    public final boolean d(TextView textView) {
        if (jl.a.d(this)) {
            return false;
        }
        try {
            return textView.getInputType() == 96;
        } catch (Throwable th2) {
            jl.a.b(th2, this);
            return false;
        }
    }

    public final boolean e(TextView textView) {
        if (jl.a.d(this)) {
            return false;
        }
        try {
            return textView.getInputType() == 3;
        } catch (Throwable th2) {
            jl.a.b(th2, this);
            return false;
        }
    }

    public final boolean f(TextView textView) {
        if (jl.a.d(this)) {
            return false;
        }
        try {
            return textView.getInputType() == 112;
        } catch (Throwable th2) {
            jl.a.b(th2, this);
            return false;
        }
    }
}
