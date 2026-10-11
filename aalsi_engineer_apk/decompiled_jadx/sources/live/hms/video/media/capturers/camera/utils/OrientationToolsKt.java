package live.hms.video.media.capturers.camera.utils;

import android.graphics.Bitmap;
import kotlin.jvm.internal.r;
import pz.l;

/* loaded from: classes4.dex */
public final class OrientationToolsKt {
    public static final Bitmap applyMatrix(Bitmap bitmap, l operations) {
        r.i(bitmap, "<this>");
        r.i(operations, "operations");
        BitMatrix bitMatrix = new BitMatrix(bitmap);
        operations.invoke(bitMatrix);
        return bitMatrix.build();
    }
}
