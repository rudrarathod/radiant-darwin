package androidx.media3.exoplayer.image;

import android.graphics.Bitmap;
import s5.h;

/* loaded from: classes.dex */
public abstract class ImageOutputBuffer extends h {
    public Bitmap bitmap;

    @Override // s5.h, s5.a
    public void clear() {
        this.bitmap = null;
        super.clear();
    }
}
