package vp;

import android.graphics.RectF;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class c implements d {

    /* renamed from: a, reason: collision with root package name */
    public final float f57097a;

    public c(float f11) {
        this.f57097a = f11;
    }

    public static c b(a aVar) {
        return new c(aVar.b());
    }

    public static float c(RectF rectF) {
        return Math.min(rectF.width() / 2.0f, rectF.height() / 2.0f);
    }

    @Override // vp.d
    public float a(RectF rectF) {
        return Math.min(this.f57097a, c(rectF));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && this.f57097a == ((c) obj).f57097a;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f57097a)});
    }
}
