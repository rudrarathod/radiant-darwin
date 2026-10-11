package io.github.crow_misia.libyuv;

import java.nio.ByteBuffer;

/* loaded from: classes4.dex */
public final class Yuv {
    public static final Yuv INSTANCE = new Yuv();

    static {
        System.loadLibrary("yuv_android");
    }

    private Yuv() {
    }

    public final native void convertI420ToARGB(ByteBuffer byteBuffer, int i11, int i12, ByteBuffer byteBuffer2, int i13, int i14, ByteBuffer byteBuffer3, int i15, int i16, ByteBuffer byteBuffer4, int i17, int i18, int i19, int i21);
}
