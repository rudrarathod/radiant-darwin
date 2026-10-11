package a0;

import android.media.Image;
import android.media.ImageReader;
import android.view.Surface;
import androidx.camera.core.impl.o1;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public class c implements androidx.camera.core.impl.o1 {

    /* renamed from: a, reason: collision with root package name */
    public final ImageReader f40a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f41b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public boolean f42c = true;

    public c(ImageReader imageReader) {
        this.f40a = imageReader;
    }

    @Override // androidx.camera.core.impl.o1
    public androidx.camera.core.c b() {
        Image image;
        synchronized (this.f41b) {
            try {
                image = this.f40a.acquireLatestImage();
            } catch (RuntimeException e11) {
                if (!i(e11)) {
                    throw e11;
                }
                image = null;
            }
            if (image == null) {
                return null;
            }
            return new androidx.camera.core.a(image);
        }
    }

    @Override // androidx.camera.core.impl.o1
    public int c() {
        int imageFormat;
        synchronized (this.f41b) {
            imageFormat = this.f40a.getImageFormat();
        }
        return imageFormat;
    }

    @Override // androidx.camera.core.impl.o1
    public void close() {
        synchronized (this.f41b) {
            this.f40a.close();
        }
    }

    @Override // androidx.camera.core.impl.o1
    public void d() {
        synchronized (this.f41b) {
            this.f42c = true;
            this.f40a.setOnImageAvailableListener(null, null);
        }
    }

    @Override // androidx.camera.core.impl.o1
    public int e() {
        int maxImages;
        synchronized (this.f41b) {
            maxImages = this.f40a.getMaxImages();
        }
        return maxImages;
    }

    @Override // androidx.camera.core.impl.o1
    public void f(final o1.a aVar, final Executor executor) {
        synchronized (this.f41b) {
            this.f42c = false;
            this.f40a.setOnImageAvailableListener(new ImageReader.OnImageAvailableListener() { // from class: a0.a
                @Override // android.media.ImageReader.OnImageAvailableListener
                public final void onImageAvailable(ImageReader imageReader) {
                    c.this.k(executor, aVar, imageReader);
                }
            }, d0.l.a());
        }
    }

    @Override // androidx.camera.core.impl.o1
    public androidx.camera.core.c g() {
        Image image;
        synchronized (this.f41b) {
            try {
                image = this.f40a.acquireNextImage();
            } catch (RuntimeException e11) {
                if (!i(e11)) {
                    throw e11;
                }
                image = null;
            }
            if (image == null) {
                return null;
            }
            return new androidx.camera.core.a(image);
        }
    }

    @Override // androidx.camera.core.impl.o1
    public int getHeight() {
        int height;
        synchronized (this.f41b) {
            height = this.f40a.getHeight();
        }
        return height;
    }

    @Override // androidx.camera.core.impl.o1
    public Surface getSurface() {
        Surface surface;
        synchronized (this.f41b) {
            surface = this.f40a.getSurface();
        }
        return surface;
    }

    @Override // androidx.camera.core.impl.o1
    public int getWidth() {
        int width;
        synchronized (this.f41b) {
            width = this.f40a.getWidth();
        }
        return width;
    }

    public final boolean i(RuntimeException runtimeException) {
        return "ImageReaderContext is not initialized".equals(runtimeException.getMessage());
    }

    public final /* synthetic */ void j(o1.a aVar) {
        aVar.a(this);
    }

    public final /* synthetic */ void k(Executor executor, final o1.a aVar, ImageReader imageReader) {
        synchronized (this.f41b) {
            try {
                if (!this.f42c) {
                    executor.execute(new Runnable() { // from class: a0.b
                        @Override // java.lang.Runnable
                        public final void run() {
                            c.this.j(aVar);
                        }
                    });
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
