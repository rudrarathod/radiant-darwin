package kj;

import android.content.Context;
import android.graphics.Bitmap;

/* loaded from: classes3.dex */
public abstract class g implements aj.k {
    @Override // aj.k
    public final dj.u a(Context context, dj.u uVar, int i11, int i12) {
        if (!xj.k.t(i11, i12)) {
            throw new IllegalArgumentException("Cannot apply transformation on width: " + i11 + " or height: " + i12 + " less than or equal to zero and not Target.SIZE_ORIGINAL");
        }
        ej.d f11 = com.bumptech.glide.b.c(context).f();
        Bitmap bitmap = (Bitmap) uVar.get();
        if (i11 == Integer.MIN_VALUE) {
            i11 = bitmap.getWidth();
        }
        if (i12 == Integer.MIN_VALUE) {
            i12 = bitmap.getHeight();
        }
        Bitmap c11 = c(f11, bitmap, i11, i12);
        return bitmap.equals(c11) ? uVar : f.f(c11, f11);
    }

    public abstract Bitmap c(ej.d dVar, Bitmap bitmap, int i11, int i12);
}
