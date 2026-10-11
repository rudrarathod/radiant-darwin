package androidx.camera.camera2.internal.compat.quirk;

import android.hardware.camera2.CameraCharacteristics;
import androidx.camera.core.impl.e2;
import java.util.List;
import u.c0;
import u.v0;

/* loaded from: classes.dex */
public class CamcorderProfileResolutionQuirk implements e2 {

    /* renamed from: a, reason: collision with root package name */
    public final v0 f2857a;

    /* renamed from: b, reason: collision with root package name */
    public List f2858b = null;

    public CamcorderProfileResolutionQuirk(c0 c0Var) {
        this.f2857a = c0Var.b();
    }

    public static boolean b(c0 c0Var) {
        Integer num = (Integer) c0Var.a(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);
        return num != null && num.intValue() == 2;
    }
}
