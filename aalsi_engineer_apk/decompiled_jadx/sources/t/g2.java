package t;

import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public class g2 implements androidx.camera.core.impl.e1 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f51567a;

    /* renamed from: b, reason: collision with root package name */
    public final String f51568b;

    /* renamed from: c, reason: collision with root package name */
    public final int f51569c;

    /* renamed from: d, reason: collision with root package name */
    public final Map f51570d = new HashMap();

    /* renamed from: e, reason: collision with root package name */
    public final androidx.camera.core.impl.j2 f51571e;

    public g2(String str, androidx.camera.core.impl.j2 j2Var) {
        boolean z11;
        int i11;
        this.f51568b = str;
        try {
            i11 = Integer.parseInt(str);
            z11 = true;
        } catch (NumberFormatException unused) {
            a0.s0.l("Camera2EncoderProfilesProvider", "Camera id is not an integer: " + str + ", unable to create Camera2EncoderProfilesProvider");
            z11 = false;
            i11 = -1;
        }
        this.f51567a = z11;
        this.f51569c = i11;
        this.f51571e = j2Var;
    }
}
