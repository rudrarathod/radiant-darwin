package org.webrtc;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import java.util.ArrayList;

/* loaded from: classes5.dex */
public interface EglBase {
    public static final int EGL_OPENGL_ES2_BIT = 4;
    public static final int EGL_OPENGL_ES3_BIT = 64;
    public static final int EGL_RECORDABLE_ANDROID = 12610;
    public static final Object lock = new Object();
    public static final int[] CONFIG_PLAIN = o.a().createConfigAttributes();
    public static final int[] CONFIG_RGBA = o.a().setHasAlphaChannel(true).createConfigAttributes();
    public static final int[] CONFIG_PIXEL_BUFFER = o.a().setSupportsPixelBuffer(true).createConfigAttributes();
    public static final int[] CONFIG_PIXEL_RGBA_BUFFER = o.a().setHasAlphaChannel(true).setSupportsPixelBuffer(true).createConfigAttributes();
    public static final int[] CONFIG_RECORDABLE = o.a().setIsRecordable(true).createConfigAttributes();

    public static class ConfigBuilder {
        private boolean hasAlphaChannel;
        private boolean isRecordable;
        private int openGlesVersion = 2;
        private boolean supportsPixelBuffer;

        public int[] createConfigAttributes() {
            ArrayList arrayList = new ArrayList();
            arrayList.add(12324);
            arrayList.add(8);
            arrayList.add(12323);
            arrayList.add(8);
            arrayList.add(12322);
            arrayList.add(8);
            if (this.hasAlphaChannel) {
                arrayList.add(12321);
                arrayList.add(8);
            }
            int i11 = this.openGlesVersion;
            if (i11 == 2 || i11 == 3) {
                arrayList.add(12352);
                arrayList.add(Integer.valueOf(this.openGlesVersion == 3 ? 64 : 4));
            }
            if (this.supportsPixelBuffer) {
                arrayList.add(12339);
                arrayList.add(1);
            }
            if (this.isRecordable) {
                arrayList.add(12610);
                arrayList.add(1);
            }
            arrayList.add(12344);
            int[] iArr = new int[arrayList.size()];
            for (int i12 = 0; i12 < arrayList.size(); i12++) {
                iArr[i12] = ((Integer) arrayList.get(i12)).intValue();
            }
            return iArr;
        }

        public ConfigBuilder setHasAlphaChannel(boolean z11) {
            this.hasAlphaChannel = z11;
            return this;
        }

        public ConfigBuilder setIsRecordable(boolean z11) {
            this.isRecordable = z11;
            return this;
        }

        public ConfigBuilder setOpenGlesVersion(int i11) {
            if (i11 >= 1 && i11 <= 3) {
                this.openGlesVersion = i11;
                return this;
            }
            throw new IllegalArgumentException("OpenGL ES version " + i11 + " not supported");
        }

        public ConfigBuilder setSupportsPixelBuffer(boolean z11) {
            this.supportsPixelBuffer = z11;
            return this;
        }
    }

    public interface Context {
        public static final long NO_CONTEXT = 0;

        long getNativeEglContext();
    }

    public interface EglConnection extends RefCounted {
    }

    void createDummyPbufferSurface();

    void createPbufferSurface(int i11, int i12);

    void createSurface(SurfaceTexture surfaceTexture);

    void createSurface(Surface surface);

    void detachCurrent();

    Context getEglBaseContext();

    boolean hasSurface();

    void makeCurrent();

    void release();

    void releaseSurface();

    int surfaceHeight();

    int surfaceWidth();

    void swapBuffers();

    void swapBuffers(long j11);
}
