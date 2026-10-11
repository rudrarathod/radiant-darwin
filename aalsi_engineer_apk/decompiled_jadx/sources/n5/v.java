package n5;

import android.media.MediaFormat;
import android.os.Build;
import androidx.media3.common.m;
import com.itextpdf.kernel.xmp.options.PropertyOptions;
import java.nio.ByteBuffer;
import java.util.List;

/* loaded from: classes.dex */
public final class v {
    private v() {
    }

    public static MediaFormat a(androidx.media3.common.y yVar) {
        MediaFormat mediaFormat = new MediaFormat();
        k(mediaFormat, "bitrate", yVar.f6111j);
        k(mediaFormat, "max-bitrate", yVar.f6110i);
        k(mediaFormat, "channel-count", yVar.G);
        i(mediaFormat, yVar.E);
        n(mediaFormat, "mime", yVar.f6116o);
        n(mediaFormat, "codecs-string", yVar.f6112k);
        j(mediaFormat, "frame-rate", yVar.f6127z);
        k(mediaFormat, "width", yVar.f6123v);
        k(mediaFormat, "height", yVar.f6124w);
        p(mediaFormat, yVar.f6119r);
        l(mediaFormat, yVar.I);
        n(mediaFormat, "language", yVar.f6105d);
        k(mediaFormat, "max-input-size", yVar.f6117p);
        k(mediaFormat, "sample-rate", yVar.H);
        k(mediaFormat, "caption-service-number", yVar.L);
        mediaFormat.setInteger("rotation-degrees", yVar.A);
        int i11 = yVar.f6106e;
        o(mediaFormat, "is-autoselect", i11 & 4);
        o(mediaFormat, "is-default", i11 & 1);
        o(mediaFormat, "is-forced-subtitle", i11 & 2);
        mediaFormat.setInteger("encoder-delay", yVar.J);
        mediaFormat.setInteger("encoder-padding", yVar.K);
        m(mediaFormat, yVar.B);
        String str = yVar.f6102a;
        if (str != null) {
            try {
                mediaFormat.setInteger("track-id", Integer.parseInt(str));
            } catch (NumberFormatException unused) {
            }
        }
        return mediaFormat;
    }

    public static byte[] b(ByteBuffer byteBuffer) {
        byte[] bArr = new byte[byteBuffer.remaining()];
        byteBuffer.get(bArr);
        return bArr;
    }

    public static androidx.media3.common.m c(MediaFormat mediaFormat) {
        if (Build.VERSION.SDK_INT < 24) {
            return null;
        }
        int d11 = d(mediaFormat, "color-standard", -1);
        int d12 = d(mediaFormat, "color-range", -1);
        int d13 = d(mediaFormat, "color-transfer", -1);
        ByteBuffer byteBuffer = mediaFormat.getByteBuffer("hdr-static-info");
        byte[] b11 = byteBuffer != null ? b(byteBuffer) : null;
        if (!f(d11)) {
            d11 = -1;
        }
        if (!e(d12)) {
            d12 = -1;
        }
        if (!g(d13)) {
            d13 = -1;
        }
        if (d11 == -1 && d12 == -1 && d13 == -1 && b11 == null) {
            return null;
        }
        return new m.b().d(d11).c(d12).e(d13).f(b11).a();
    }

    public static int d(MediaFormat mediaFormat, String str, int i11) {
        return mediaFormat.containsKey(str) ? mediaFormat.getInteger(str) : i11;
    }

    public static boolean e(int i11) {
        return i11 == 2 || i11 == 1 || i11 == -1;
    }

    public static boolean f(int i11) {
        return i11 == 2 || i11 == 1 || i11 == 6 || i11 == -1;
    }

    public static boolean g(int i11) {
        return i11 == 1 || i11 == 3 || i11 == 6 || i11 == 7 || i11 == -1;
    }

    public static void h(MediaFormat mediaFormat, String str, byte[] bArr) {
        if (bArr != null) {
            mediaFormat.setByteBuffer(str, ByteBuffer.wrap(bArr));
        }
    }

    public static void i(MediaFormat mediaFormat, androidx.media3.common.m mVar) {
        if (mVar != null) {
            k(mediaFormat, "color-transfer", mVar.f5932c);
            k(mediaFormat, "color-standard", mVar.f5930a);
            k(mediaFormat, "color-range", mVar.f5931b);
            h(mediaFormat, "hdr-static-info", mVar.f5933d);
        }
    }

    public static void j(MediaFormat mediaFormat, String str, float f11) {
        if (f11 != -1.0f) {
            mediaFormat.setFloat(str, f11);
        }
    }

    public static void k(MediaFormat mediaFormat, String str, int i11) {
        if (i11 != -1) {
            mediaFormat.setInteger(str, i11);
        }
    }

    public static void l(MediaFormat mediaFormat, int i11) {
        int i12;
        if (i11 == -1) {
            return;
        }
        k(mediaFormat, "exo-pcm-encoding-int", i11);
        if (i11 != 0) {
            i12 = 2;
            if (i11 != 2) {
                i12 = 3;
                if (i11 != 3) {
                    i12 = 4;
                    if (i11 != 4) {
                        i12 = 21;
                        if (i11 != 21) {
                            i12 = 22;
                            if (i11 != 22) {
                                return;
                            }
                        }
                    }
                }
            }
        } else {
            i12 = 0;
        }
        mediaFormat.setInteger("pcm-encoding", i12);
    }

    public static void m(MediaFormat mediaFormat, float f11) {
        int i11;
        mediaFormat.setFloat("exo-pixel-width-height-ratio-float", f11);
        int i12 = PropertyOptions.SEPARATE_NODE;
        if (f11 < 1.0f) {
            i12 = (int) (f11 * PropertyOptions.SEPARATE_NODE);
            i11 = 1073741824;
        } else if (f11 > 1.0f) {
            i11 = (int) (PropertyOptions.SEPARATE_NODE / f11);
        } else {
            i12 = 1;
            i11 = 1;
        }
        mediaFormat.setInteger("sar-width", i12);
        mediaFormat.setInteger("sar-height", i11);
    }

    public static void n(MediaFormat mediaFormat, String str, String str2) {
        if (str2 != null) {
            mediaFormat.setString(str, str2);
        }
    }

    public static void o(MediaFormat mediaFormat, String str, int i11) {
        mediaFormat.setInteger(str, i11 != 0 ? 1 : 0);
    }

    public static void p(MediaFormat mediaFormat, List list) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            mediaFormat.setByteBuffer("csd-" + i11, ByteBuffer.wrap((byte[]) list.get(i11)));
        }
    }
}
