package vp;

import android.graphics.RectF;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class a implements d {

    /* renamed from: a, reason: collision with root package name */
    public final float f57094a;

    public a(float f11) {
        this.f57094a = f11;
    }

    @Override // vp.d
    public float a(RectF rectF) {
        return this.f57094a;
    }

    public float b() {
        return this.f57094a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.f57094a == ((a) obj).f57094a;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f57094a)});
    }
}
