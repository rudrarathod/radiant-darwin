package live.hms.video.media.capturers.camera.utils;

import android.media.Image;
import java.nio.ByteBuffer;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public final class YuvByteBuffer {
    private final ByteBuffer buffer;
    private final int type;

    public static final class ImageWrapper {
        private final int height;

        /* renamed from: u, reason: collision with root package name */
        private final PlaneWrapper f35780u;

        /* renamed from: v, reason: collision with root package name */
        private final PlaneWrapper f35781v;
        private final int width;

        /* renamed from: y, reason: collision with root package name */
        private final PlaneWrapper f35782y;

        public ImageWrapper(Image image) {
            r.i(image, "image");
            int width = image.getWidth();
            this.width = width;
            int height = image.getHeight();
            this.height = height;
            Image.Plane plane = image.getPlanes()[0];
            r.h(plane, "get(...)");
            PlaneWrapper planeWrapper = new PlaneWrapper(width, height, plane);
            this.f35782y = planeWrapper;
            Image.Plane plane2 = image.getPlanes()[1];
            r.h(plane2, "get(...)");
            PlaneWrapper planeWrapper2 = new PlaneWrapper(width / 2, height / 2, plane2);
            this.f35780u = planeWrapper2;
            Image.Plane plane3 = image.getPlanes()[2];
            r.h(plane3, "get(...)");
            PlaneWrapper planeWrapper3 = new PlaneWrapper(width / 2, height / 2, plane3);
            this.f35781v = planeWrapper3;
            if (planeWrapper.getPixelStride() != 1) {
                throw new IllegalArgumentException(("Pixel stride for Y plane must be 1 but got " + planeWrapper.getPixelStride() + " instead.").toString());
            }
            if (planeWrapper2.getPixelStride() == planeWrapper3.getPixelStride() && planeWrapper2.getRowStride() == planeWrapper3.getRowStride()) {
                if (planeWrapper2.getPixelStride() != 1 && planeWrapper2.getPixelStride() != 2) {
                    throw new IllegalArgumentException("Supported pixel strides for U and V planes are 1 and 2".toString());
                }
                return;
            }
            throw new IllegalArgumentException(("U and V planes must have the same pixel and row strides but got pixel=" + planeWrapper2.getPixelStride() + " row=" + planeWrapper2.getRowStride() + " for U and pixel=" + planeWrapper3.getPixelStride() + " and row=" + planeWrapper3.getRowStride() + " for V").toString());
        }

        public final int getHeight() {
            return this.height;
        }

        public final PlaneWrapper getU() {
            return this.f35780u;
        }

        public final PlaneWrapper getV() {
            return this.f35781v;
        }

        public final int getWidth() {
            return this.width;
        }

        public final PlaneWrapper getY() {
            return this.f35782y;
        }
    }

    public static final class PlaneWrapper {
        private final ByteBuffer buffer;
        private final int height;
        private final int pixelStride;
        private final int rowStride;
        private final int width;

        public PlaneWrapper(int i11, int i12, Image.Plane plane) {
            r.i(plane, "plane");
            this.width = i11;
            this.height = i12;
            ByteBuffer buffer = plane.getBuffer();
            r.h(buffer, "getBuffer(...)");
            this.buffer = buffer;
            this.rowStride = plane.getRowStride();
            this.pixelStride = plane.getPixelStride();
        }

        public final ByteBuffer getBuffer() {
            return this.buffer;
        }

        public final int getHeight() {
            return this.height;
        }

        public final int getPixelStride() {
            return this.pixelStride;
        }

        public final int getRowStride() {
            return this.rowStride;
        }

        public final int getWidth() {
            return this.width;
        }
    }

    public YuvByteBuffer(Image image, ByteBuffer byteBuffer) {
        r.i(image, "image");
        ImageWrapper imageWrapper = new ImageWrapper(image);
        this.type = imageWrapper.getU().getPixelStride() == 1 ? 35 : 17;
        int width = ((image.getWidth() * image.getHeight()) * 3) / 2;
        if (byteBuffer == null || byteBuffer.capacity() < width || byteBuffer.isReadOnly() || !byteBuffer.isDirect()) {
            byteBuffer = ByteBuffer.allocateDirect(width);
            r.f(byteBuffer);
        }
        this.buffer = byteBuffer;
        byteBuffer.rewind();
        removePadding(imageWrapper);
    }

    private final ByteBuffer clipBuffer(ByteBuffer byteBuffer, int i11, int i12) {
        ByteBuffer duplicate = byteBuffer.duplicate();
        duplicate.position(i11);
        duplicate.limit(i11 + i12);
        ByteBuffer slice = duplicate.slice();
        r.h(slice, "slice(...)");
        return slice;
    }

    public static /* synthetic */ void getType$annotations() {
    }

    private final void removePadding(ImageWrapper imageWrapper) {
        int width = imageWrapper.getY().getWidth() * imageWrapper.getY().getHeight();
        int width2 = imageWrapper.getU().getWidth() * imageWrapper.getU().getHeight();
        if (imageWrapper.getY().getRowStride() > imageWrapper.getY().getWidth()) {
            removePaddingCompact(imageWrapper.getY(), this.buffer, 0);
        } else {
            this.buffer.position(0);
            this.buffer.put(imageWrapper.getY().getBuffer());
        }
        if (this.type == 35) {
            if (imageWrapper.getU().getRowStride() > imageWrapper.getU().getWidth()) {
                removePaddingCompact(imageWrapper.getU(), this.buffer, width);
                removePaddingCompact(imageWrapper.getV(), this.buffer, width + width2);
            } else {
                this.buffer.position(width);
                this.buffer.put(imageWrapper.getU().getBuffer());
                this.buffer.position(width + width2);
                this.buffer.put(imageWrapper.getV().getBuffer());
            }
        } else if (imageWrapper.getU().getRowStride() > imageWrapper.getU().getWidth() * 2) {
            removePaddingNotCompact(imageWrapper, this.buffer, width);
        } else {
            this.buffer.position(width);
            ByteBuffer buffer = imageWrapper.getV().getBuffer();
            int height = (imageWrapper.getV().getHeight() * imageWrapper.getV().getRowStride()) - 1;
            if (buffer.capacity() > height) {
                buffer = clipBuffer(imageWrapper.getV().getBuffer(), 0, height);
            }
            this.buffer.put(buffer);
            byte b11 = imageWrapper.getU().getBuffer().get(imageWrapper.getU().getBuffer().capacity() - 1);
            this.buffer.put(r0.capacity() - 1, b11);
        }
        this.buffer.rewind();
    }

    private final void removePaddingCompact(PlaneWrapper planeWrapper, ByteBuffer byteBuffer, int i11) {
        if (planeWrapper.getPixelStride() != 1) {
            throw new IllegalArgumentException("use removePaddingCompact with pixelStride == 1".toString());
        }
        ByteBuffer buffer = planeWrapper.getBuffer();
        int rowStride = planeWrapper.getRowStride();
        byteBuffer.position(i11);
        int height = planeWrapper.getHeight();
        for (int i12 = 0; i12 < height; i12++) {
            byteBuffer.put(clipBuffer(buffer, i12 * rowStride, planeWrapper.getWidth()));
        }
    }

    private final void removePaddingNotCompact(ImageWrapper imageWrapper, ByteBuffer byteBuffer, int i11) {
        if (imageWrapper.getU().getPixelStride() != 2) {
            throw new IllegalArgumentException("use removePaddingNotCompact pixelStride == 2".toString());
        }
        int width = imageWrapper.getU().getWidth();
        int height = imageWrapper.getU().getHeight();
        int rowStride = imageWrapper.getU().getRowStride();
        byteBuffer.position(i11);
        int i12 = height - 1;
        for (int i13 = 0; i13 < i12; i13++) {
            byteBuffer.put(clipBuffer(imageWrapper.getV().getBuffer(), i13 * rowStride, width * 2));
        }
        byteBuffer.put(clipBuffer(imageWrapper.getU().getBuffer(), (i12 * rowStride) - 1, width * 2));
    }

    public final ByteBuffer getBuffer() {
        return this.buffer;
    }

    public final int getType() {
        return this.type;
    }

    public /* synthetic */ YuvByteBuffer(Image image, ByteBuffer byteBuffer, int i11, i iVar) {
        this(image, (i11 & 2) != 0 ? null : byteBuffer);
    }
}
