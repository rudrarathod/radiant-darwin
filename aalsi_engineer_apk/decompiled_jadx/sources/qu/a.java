package qu;

import android.graphics.Bitmap;
import androidx.lifecycle.a0;
import androidx.lifecycle.u0;
import androidx.lifecycle.x;
import java.util.ArrayList;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public final class a extends u0 {

    /* renamed from: a, reason: collision with root package name */
    public final a0 f48518a = new a0();

    /* renamed from: b, reason: collision with root package name */
    public final a0 f48519b = new a0();

    /* renamed from: c, reason: collision with root package name */
    public ArrayList f48520c = new ArrayList();

    public final x rb() {
        return this.f48518a;
    }

    public final ArrayList sb() {
        return this.f48520c;
    }

    public final x tb() {
        return this.f48519b;
    }

    public final void ub(ArrayList arrayList) {
        r.i(arrayList, "<set-?>");
        this.f48520c = arrayList;
    }

    public final void vb(boolean z11) {
        this.f48518a.setValue(Boolean.valueOf(z11));
    }

    public final void wb(Bitmap bitmap) {
        r.i(bitmap, "bitmap");
        this.f48519b.setValue(bitmap);
    }
}
