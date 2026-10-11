package gy;

import androidx.media3.exoplayer.Renderer;
import com.github.mikephil.charting.utils.Utils;
import java.math.BigDecimal;
import java.math.BigInteger;

/* loaded from: classes4.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    public long f28216a = 100;

    /* renamed from: b, reason: collision with root package name */
    public long f28217b = Renderer.DEFAULT_DURATION_TO_PROGRESS_US;

    /* renamed from: c, reason: collision with root package name */
    public int f28218c = 2;

    /* renamed from: d, reason: collision with root package name */
    public double f28219d;

    /* renamed from: e, reason: collision with root package name */
    public int f28220e;

    public long a() {
        BigInteger valueOf = BigInteger.valueOf(this.f28216a);
        BigInteger valueOf2 = BigInteger.valueOf(this.f28218c);
        int i11 = this.f28220e;
        this.f28220e = i11 + 1;
        BigInteger multiply = valueOf.multiply(valueOf2.pow(i11));
        if (this.f28219d != Utils.DOUBLE_EPSILON) {
            double random = Math.random();
            BigInteger bigInteger = BigDecimal.valueOf(random).multiply(BigDecimal.valueOf(this.f28219d)).multiply(new BigDecimal(multiply)).toBigInteger();
            multiply = (((int) Math.floor(random * 10.0d)) & 1) == 0 ? multiply.subtract(bigInteger) : multiply.add(bigInteger);
        }
        return multiply.min(BigInteger.valueOf(this.f28217b)).max(BigInteger.valueOf(this.f28216a)).longValue();
    }

    public int b() {
        return this.f28220e;
    }

    public void c() {
        this.f28220e = 0;
    }

    public a d(double d11) {
        if (d11 < Utils.DOUBLE_EPSILON || d11 >= 1.0d) {
            throw new IllegalArgumentException("jitter must be between 0 and 1");
        }
        this.f28219d = d11;
        return this;
    }

    public a e(long j11) {
        this.f28217b = j11;
        return this;
    }

    public a f(long j11) {
        this.f28216a = j11;
        return this;
    }
}
