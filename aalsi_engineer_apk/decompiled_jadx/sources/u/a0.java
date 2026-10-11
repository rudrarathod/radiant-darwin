package u;

import android.hardware.camera2.CameraCharacteristics;
import u.c0;

/* loaded from: classes.dex */
public class a0 implements c0.a {

    /* renamed from: a, reason: collision with root package name */
    public final CameraCharacteristics f55321a;

    public a0(CameraCharacteristics cameraCharacteristics) {
        this.f55321a = cameraCharacteristics;
    }

    @Override // u.c0.a
    public Object a(CameraCharacteristics.Key key) {
        return this.f55321a.get(key);
    }
}
