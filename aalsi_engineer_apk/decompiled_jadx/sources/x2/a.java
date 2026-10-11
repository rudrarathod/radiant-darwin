package x2;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import d2.l0;
import d2.r3;
import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public abstract class a {
    public static final r3 a(r3.a aVar, Resources res, int i11) {
        r.i(aVar, "<this>");
        r.i(res, "res");
        Drawable drawable = res.getDrawable(i11, null);
        r.g(drawable, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable");
        Bitmap bitmap = ((BitmapDrawable) drawable).getBitmap();
        r.h(bitmap, "res.getDrawable(id, null…as BitmapDrawable).bitmap");
        return l0.c(bitmap);
    }
}
