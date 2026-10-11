package ej;

import android.graphics.Bitmap;

/* loaded from: classes3.dex */
public class e implements d {
    @Override // ej.d
    public void c(Bitmap bitmap) {
        bitmap.recycle();
    }

    @Override // ej.d
    public Bitmap d(int i11, int i12, Bitmap.Config config) {
        return Bitmap.createBitmap(i11, i12, config);
    }

    @Override // ej.d
    public Bitmap e(int i11, int i12, Bitmap.Config config) {
        return d(i11, i12, config);
    }

    @Override // ej.d
    public void b() {
    }

    @Override // ej.d
    public void a(int i11) {
    }
}
