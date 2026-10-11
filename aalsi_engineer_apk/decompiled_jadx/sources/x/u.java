package x;

import android.util.Size;
import androidx.camera.camera2.internal.compat.quirk.ExtraCroppingQuirk;
import androidx.camera.core.impl.v2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public class u {

    /* renamed from: a, reason: collision with root package name */
    public final ExtraCroppingQuirk f58860a;

    public u() {
        this((ExtraCroppingQuirk) w.d.b(ExtraCroppingQuirk.class));
    }

    public List a(v2.b bVar, List list) {
        ExtraCroppingQuirk extraCroppingQuirk = this.f58860a;
        if (extraCroppingQuirk == null) {
            return list;
        }
        Size b11 = extraCroppingQuirk.b(bVar);
        if (b11 == null) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(b11);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Size size = (Size) it.next();
            if (!size.equals(b11)) {
                arrayList.add(size);
            }
        }
        return arrayList;
    }

    public u(ExtraCroppingQuirk extraCroppingQuirk) {
        this.f58860a = extraCroppingQuirk;
    }
}
