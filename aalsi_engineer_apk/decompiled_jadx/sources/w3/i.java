package w3;

/* loaded from: classes.dex */
public class i extends c {

    /* renamed from: d, reason: collision with root package name */
    public double f57905d;

    /* renamed from: e, reason: collision with root package name */
    public double f57906e;

    public i(String str) {
        this.f57850a = str;
        int indexOf = str.indexOf(40);
        int indexOf2 = str.indexOf(44, indexOf);
        this.f57905d = Double.parseDouble(str.substring(indexOf + 1, indexOf2).trim());
        int i11 = indexOf2 + 1;
        this.f57906e = Double.parseDouble(str.substring(i11, str.indexOf(44, i11)).trim());
    }

    @Override // w3.c
    public double a(double d11) {
        return e(d11);
    }

    @Override // w3.c
    public double b(double d11) {
        return d(d11);
    }

    public final double d(double d11) {
        double d12 = this.f57906e;
        if (d11 < d12) {
            double d13 = this.f57905d;
            return ((d13 * d12) * d12) / ((((d12 - d11) * d13) + d11) * ((d13 * (d12 - d11)) + d11));
        }
        double d14 = this.f57905d;
        return (((d12 - 1.0d) * d14) * (d12 - 1.0d)) / (((((-d14) * (d12 - d11)) - d11) + 1.0d) * ((((-d14) * (d12 - d11)) - d11) + 1.0d));
    }

    public final double e(double d11) {
        double d12 = this.f57906e;
        return d11 < d12 ? (d12 * d11) / (d11 + (this.f57905d * (d12 - d11))) : ((1.0d - d12) * (d11 - 1.0d)) / ((1.0d - d11) - (this.f57905d * (d12 - d11)));
    }
}
