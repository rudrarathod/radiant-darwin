package in;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;

/* loaded from: classes3.dex */
public final class z1 {

    /* renamed from: c, reason: collision with root package name */
    public static final Status f30480c = new Status(8, "The connection to Google Play services was lost");

    /* renamed from: a, reason: collision with root package name */
    public final Set f30481a = Collections.synchronizedSet(Collections.newSetFromMap(new WeakHashMap()));

    /* renamed from: b, reason: collision with root package name */
    public final y1 f30482b = new y1(this);

    public final void a(BasePendingResult basePendingResult) {
        this.f30481a.add(basePendingResult);
        basePendingResult.zan(this.f30482b);
    }

    public final void b() {
        for (BasePendingResult basePendingResult : (BasePendingResult[]) this.f30481a.toArray(new BasePendingResult[0])) {
            basePendingResult.zan(null);
            if (basePendingResult.zam()) {
                this.f30481a.remove(basePendingResult);
            }
        }
    }
}
