package vp;

import android.graphics.RectF;
import com.github.mikephil.charting.utils.Utils;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class b implements d {

    /* renamed from: a, reason: collision with root package name */
    public final d f57095a;

    /* renamed from: b, reason: collision with root package name */
    public final float f57096b;

    public b(float f11, d dVar) {
        while (dVar instanceof b) {
            dVar = ((b) dVar).f57095a;
            f11 += ((b) dVar).f57096b;
        }
        this.f57095a = dVar;
        this.f57096b = f11;
    }

    @Override // vp.d
    public float a(RectF rectF) {
        return Math.max(Utils.FLOAT_EPSILON, this.f57095a.a(rectF) + this.f57096b);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f57095a.equals(bVar.f57095a) && this.f57096b == bVar.f57096b;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.f57095a, Float.valueOf(this.f57096b)});
    }
}
