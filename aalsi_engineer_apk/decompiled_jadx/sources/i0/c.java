package i0;

import androidx.camera.core.impl.f2;
import androidx.camera.core.internal.compat.quirk.CaptureFailedRetryQuirk;
import androidx.camera.core.internal.compat.quirk.ImageCaptureRotationOptionQuirk;
import androidx.camera.core.internal.compat.quirk.IncorrectJpegMetadataQuirk;
import androidx.camera.core.internal.compat.quirk.LargeJpegImageQuirk;
import androidx.camera.core.internal.compat.quirk.LowMemoryQuirk;
import androidx.camera.core.internal.compat.quirk.SurfaceOrderQuirk;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public class c {
    private c() {
    }

    public static List a(f2 f2Var) {
        ArrayList arrayList = new ArrayList();
        if (f2Var.a(ImageCaptureRotationOptionQuirk.class, ImageCaptureRotationOptionQuirk.g())) {
            arrayList.add(new ImageCaptureRotationOptionQuirk());
        }
        if (f2Var.a(SurfaceOrderQuirk.class, SurfaceOrderQuirk.b())) {
            arrayList.add(new SurfaceOrderQuirk());
        }
        if (f2Var.a(CaptureFailedRetryQuirk.class, CaptureFailedRetryQuirk.c())) {
            arrayList.add(new CaptureFailedRetryQuirk());
        }
        if (f2Var.a(LowMemoryQuirk.class, LowMemoryQuirk.b())) {
            arrayList.add(new LowMemoryQuirk());
        }
        if (f2Var.a(LargeJpegImageQuirk.class, LargeJpegImageQuirk.e())) {
            arrayList.add(new LargeJpegImageQuirk());
        }
        if (f2Var.a(IncorrectJpegMetadataQuirk.class, IncorrectJpegMetadataQuirk.f())) {
            arrayList.add(new IncorrectJpegMetadataQuirk());
        }
        return arrayList;
    }
}
