package h0;

import android.media.Image;
import android.media.ImageWriter;
import android.view.Surface;

/* loaded from: classes.dex */
public final class b {
    private b() {
    }

    public static ImageWriter a(Surface surface, int i11) {
        return ImageWriter.newInstance(surface, i11);
    }

    public static void b(ImageWriter imageWriter, Image image) {
        imageWriter.queueInputImage(image);
    }
}
