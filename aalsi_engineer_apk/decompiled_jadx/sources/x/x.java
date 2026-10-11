package x;

import android.util.Size;
import androidx.camera.camera2.internal.compat.quirk.RepeatingStreamConstraintForVideoRecordingQuirk;
import com.itextpdf.io.codec.TIFFConstants;
import java.util.ArrayList;
import java.util.Comparator;

/* loaded from: classes.dex */
public class x {

    /* renamed from: b, reason: collision with root package name */
    public static final Size f58863b = new Size(TIFFConstants.TIFFTAG_COLORMAP, 240);

    /* renamed from: c, reason: collision with root package name */
    public static final Comparator f58864c = new d0.d();

    /* renamed from: a, reason: collision with root package name */
    public final RepeatingStreamConstraintForVideoRecordingQuirk f58865a = (RepeatingStreamConstraintForVideoRecordingQuirk) w.d.b(RepeatingStreamConstraintForVideoRecordingQuirk.class);

    public Size[] a(Size[] sizeArr) {
        if (this.f58865a == null || !RepeatingStreamConstraintForVideoRecordingQuirk.b()) {
            return sizeArr;
        }
        ArrayList arrayList = new ArrayList();
        for (Size size : sizeArr) {
            if (f58864c.compare(size, f58863b) >= 0) {
                arrayList.add(size);
            }
        }
        return (Size[]) arrayList.toArray(new Size[0]);
    }
}
