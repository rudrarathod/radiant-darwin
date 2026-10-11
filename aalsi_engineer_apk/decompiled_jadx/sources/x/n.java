package x;

import a0.s0;
import android.util.Size;
import androidx.camera.camera2.internal.compat.quirk.ExtraSupportedOutputSizeQuirk;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes.dex */
public class n {

    /* renamed from: a, reason: collision with root package name */
    public final String f58846a;

    /* renamed from: b, reason: collision with root package name */
    public final ExtraSupportedOutputSizeQuirk f58847b = (ExtraSupportedOutputSizeQuirk) w.d.b(ExtraSupportedOutputSizeQuirk.class);

    /* renamed from: c, reason: collision with root package name */
    public final e f58848c;

    public n(String str) {
        this.f58846a = str;
        this.f58848c = new e(str);
    }

    public final void a(List list, int i11) {
        ExtraSupportedOutputSizeQuirk extraSupportedOutputSizeQuirk = this.f58847b;
        if (extraSupportedOutputSizeQuirk == null) {
            return;
        }
        Size[] b11 = extraSupportedOutputSizeQuirk.b(i11);
        if (b11.length > 0) {
            list.addAll(Arrays.asList(b11));
        }
    }

    public Size[] b(Size[] sizeArr, int i11) {
        ArrayList arrayList = new ArrayList(Arrays.asList(sizeArr));
        a(arrayList, i11);
        c(arrayList, i11);
        if (arrayList.isEmpty()) {
            s0.l("OutputSizesCorrector", "Sizes array becomes empty after excluding problematic output sizes.");
        }
        return (Size[]) arrayList.toArray(new Size[0]);
    }

    public final void c(List list, int i11) {
        List a11 = this.f58848c.a(i11);
        if (a11.isEmpty()) {
            return;
        }
        list.removeAll(a11);
    }
}
