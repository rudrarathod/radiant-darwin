package androidx.camera.core;

import a0.k0;
import android.graphics.Rect;
import android.media.Image;
import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public interface c extends AutoCloseable {

    public interface a {
        int a();

        int b();

        ByteBuffer getBuffer();
    }

    k0 C0();

    void P(Rect rect);

    @Override // java.lang.AutoCloseable
    void close();

    int getFormat();

    int getHeight();

    Image getImage();

    int getWidth();

    a[] h0();
}
