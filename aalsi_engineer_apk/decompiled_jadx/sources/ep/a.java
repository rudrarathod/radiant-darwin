package ep;

import android.graphics.Canvas;

/* loaded from: classes3.dex */
public class a {

    /* renamed from: ep.a$a, reason: collision with other inner class name */
    public interface InterfaceC0422a {
        void a(Canvas canvas);
    }

    private a() {
    }

    public static int a(Canvas canvas, float f11, float f12, float f13, float f14, int i11) {
        return canvas.saveLayerAlpha(f11, f12, f13, f14, i11);
    }
}
