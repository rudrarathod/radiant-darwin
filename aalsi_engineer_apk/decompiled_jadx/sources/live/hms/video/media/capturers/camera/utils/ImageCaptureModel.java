package live.hms.video.media.capturers.camera.utils;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.hardware.camera2.CaptureResult;
import android.media.Image;
import java.io.Closeable;
import java.nio.ByteBuffer;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public final class ImageCaptureModel implements Closeable {
    private final int format;
    private final Image image;
    private final CaptureResult metadata;
    private final Integer orientation;

    public ImageCaptureModel(Image image, CaptureResult metadata, Integer num, int i11) {
        r.i(image, "image");
        r.i(metadata, "metadata");
        this.image = image;
        this.metadata = metadata;
        this.orientation = num;
        this.format = i11;
    }

    public static /* synthetic */ ImageCaptureModel copy$default(ImageCaptureModel imageCaptureModel, Image image, CaptureResult captureResult, Integer num, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            image = imageCaptureModel.image;
        }
        if ((i12 & 2) != 0) {
            captureResult = imageCaptureModel.metadata;
        }
        if ((i12 & 4) != 0) {
            num = imageCaptureModel.orientation;
        }
        if ((i12 & 8) != 0) {
            i11 = imageCaptureModel.format;
        }
        return imageCaptureModel.copy(image, captureResult, num, i11);
    }

    public static /* synthetic */ Bitmap getBitmap$default(ImageCaptureModel imageCaptureModel, Context context, boolean z11, BitmapFactory.Options options, int i11, Object obj) {
        if ((i11 & 4) != 0) {
            options = null;
        }
        return imageCaptureModel.getBitmap(context, z11, options);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.image.close();
    }

    public final Image component1() {
        return this.image;
    }

    public final CaptureResult component2() {
        return this.metadata;
    }

    public final Integer component3() {
        return this.orientation;
    }

    public final int component4() {
        return this.format;
    }

    public final ImageCaptureModel copy(Image image, CaptureResult metadata, Integer num, int i11) {
        r.i(image, "image");
        r.i(metadata, "metadata");
        return new ImageCaptureModel(image, metadata, num, i11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ImageCaptureModel)) {
            return false;
        }
        ImageCaptureModel imageCaptureModel = (ImageCaptureModel) obj;
        return r.d(this.image, imageCaptureModel.image) && r.d(this.metadata, imageCaptureModel.metadata) && r.d(this.orientation, imageCaptureModel.orientation) && this.format == imageCaptureModel.format;
    }

    public final Bitmap getBitmap(Context context, boolean z11, BitmapFactory.Options options) {
        Bitmap bitmap;
        r.i(context, "context");
        int format = this.image.getFormat();
        if (format == 35) {
            Bitmap createBitmap = Bitmap.createBitmap(this.image.getWidth(), this.image.getHeight(), Bitmap.Config.ARGB_8888);
            r.h(createBitmap, "createBitmap(...)");
            new YuvToRgbConverter(context).yuvToRgb(this.image, createBitmap);
            bitmap = createBitmap;
        } else if (format == 256 || format == 1768253795) {
            ByteBuffer buffer = this.image.getPlanes()[0].getBuffer();
            int remaining = buffer.remaining();
            byte[] bArr = new byte[remaining];
            buffer.get(bArr);
            bitmap = BitmapFactory.decodeByteArray(bArr, 0, remaining, options);
        } else {
            bitmap = null;
        }
        return z11 ? new OrientationTools().correctOrientation(bitmap, this.orientation) : bitmap;
    }

    public final int getFormat() {
        return this.format;
    }

    public final Image getImage() {
        return this.image;
    }

    public final CaptureResult getMetadata() {
        return this.metadata;
    }

    public final Integer getOrientation() {
        return this.orientation;
    }

    public int hashCode() {
        int hashCode = ((this.image.hashCode() * 31) + this.metadata.hashCode()) * 31;
        Integer num = this.orientation;
        return ((hashCode + (num == null ? 0 : num.hashCode())) * 31) + this.format;
    }

    public String toString() {
        return "ImageCaptureModel(image=" + this.image + ", metadata=" + this.metadata + ", orientation=" + this.orientation + ", format=" + this.format + ')';
    }
}
