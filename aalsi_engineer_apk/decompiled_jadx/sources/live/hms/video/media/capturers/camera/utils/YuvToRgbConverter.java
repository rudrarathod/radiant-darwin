package live.hms.video.media.capturers.camera.utils;

import android.content.Context;
import android.graphics.Bitmap;
import android.media.Image;
import android.renderscript.Allocation;
import android.renderscript.Element;
import android.renderscript.RenderScript;
import android.renderscript.ScriptIntrinsicYuvToRGB;
import android.renderscript.Type;
import java.nio.ByteBuffer;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public final class YuvToRgbConverter {
    private byte[] bytes;
    private Allocation inputAllocation;
    private Allocation outputAllocation;

    /* renamed from: rs, reason: collision with root package name */
    private final RenderScript f35783rs;
    private final ScriptIntrinsicYuvToRGB scriptYuvToRgb;
    private ByteBuffer yuvBits;

    public YuvToRgbConverter(Context context) {
        r.i(context, "context");
        RenderScript create = RenderScript.create(context);
        this.f35783rs = create;
        this.scriptYuvToRgb = ScriptIntrinsicYuvToRGB.create(create, Element.U8_4(create));
        this.bytes = new byte[0];
    }

    private final boolean needCreateAllocations(Image image, YuvByteBuffer yuvByteBuffer) {
        Allocation allocation = this.inputAllocation;
        if (allocation != null) {
            r.f(allocation);
            if (allocation.getType().getX() == image.getWidth()) {
                Allocation allocation2 = this.inputAllocation;
                r.f(allocation2);
                if (allocation2.getType().getY() == image.getHeight()) {
                    Allocation allocation3 = this.inputAllocation;
                    r.f(allocation3);
                    if (allocation3.getType().getYuv() == yuvByteBuffer.getType() && this.bytes.length != yuvByteBuffer.getBuffer().capacity()) {
                        return false;
                    }
                }
            }
        }
        return true;
    }

    public final synchronized void yuvToRgb(Image image, Bitmap output) {
        try {
            r.i(image, "image");
            r.i(output, "output");
            YuvByteBuffer yuvByteBuffer = new YuvByteBuffer(image, this.yuvBits);
            this.yuvBits = yuvByteBuffer.getBuffer();
            if (needCreateAllocations(image, yuvByteBuffer)) {
                RenderScript renderScript = this.f35783rs;
                this.inputAllocation = Allocation.createTyped(this.f35783rs, new Type.Builder(renderScript, Element.U8(renderScript)).setX(image.getWidth()).setY(image.getHeight()).setYuvFormat(yuvByteBuffer.getType()).create(), 1);
                this.bytes = new byte[yuvByteBuffer.getBuffer().capacity()];
                RenderScript renderScript2 = this.f35783rs;
                this.outputAllocation = Allocation.createTyped(this.f35783rs, new Type.Builder(renderScript2, Element.RGBA_8888(renderScript2)).setX(image.getWidth()).setY(image.getHeight()).create(), 1);
            }
            yuvByteBuffer.getBuffer().get(this.bytes);
            Allocation allocation = this.inputAllocation;
            r.f(allocation);
            allocation.copyFrom(this.bytes);
            Allocation allocation2 = this.inputAllocation;
            r.f(allocation2);
            allocation2.copyFrom(this.bytes);
            this.scriptYuvToRgb.setInput(this.inputAllocation);
            this.scriptYuvToRgb.forEach(this.outputAllocation);
            Allocation allocation3 = this.outputAllocation;
            r.f(allocation3);
            allocation3.copyTo(output);
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
