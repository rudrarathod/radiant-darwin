package d2;

import android.graphics.Bitmap;

/* loaded from: classes.dex */
public final class i0 implements r3 {

    /* renamed from: b, reason: collision with root package name */
    public final Bitmap f22882b;

    public i0(Bitmap bitmap) {
        kotlin.jvm.internal.r.i(bitmap, "bitmap");
        this.f22882b = bitmap;
    }

    @Override // d2.r3
    public void a() {
        this.f22882b.prepareToDraw();
    }

    public final Bitmap b() {
        return this.f22882b;
    }

    @Override // d2.r3
    public int getHeight() {
        return this.f22882b.getHeight();
    }

    @Override // d2.r3
    public int getWidth() {
        return this.f22882b.getWidth();
    }
}
