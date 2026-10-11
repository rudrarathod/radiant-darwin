package in;

import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.WeakHashMap;

/* loaded from: classes3.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final Map f30433a = Collections.synchronizedMap(new WeakHashMap());

    /* renamed from: b, reason: collision with root package name */
    public final Map f30434b = Collections.synchronizedMap(new WeakHashMap());

    public final void c(BasePendingResult basePendingResult, boolean z11) {
        this.f30433a.put(basePendingResult, Boolean.valueOf(z11));
        basePendingResult.addStatusListener(new s(this, basePendingResult));
    }

    public final void d(xo.h hVar, boolean z11) {
        this.f30434b.put(hVar, Boolean.valueOf(z11));
        hVar.a().c(new t(this, hVar));
    }

    public final void e(int i11, String str) {
        StringBuilder sb2 = new StringBuilder("The connection to Google Play services was lost");
        if (i11 == 1) {
            sb2.append(" due to service disconnection.");
        } else if (i11 == 3) {
            sb2.append(" due to dead object exception.");
        }
        if (str != null) {
            sb2.append(" Last reason for disconnect: ");
            sb2.append(str);
        }
        h(true, new Status(20, sb2.toString()));
    }

    public final void f() {
        h(false, e.E);
    }

    public final boolean g() {
        return (this.f30433a.isEmpty() && this.f30434b.isEmpty()) ? false : true;
    }

    public final void h(boolean z11, Status status) {
        HashMap hashMap;
        HashMap hashMap2;
        synchronized (this.f30433a) {
            hashMap = new HashMap(this.f30433a);
        }
        synchronized (this.f30434b) {
            hashMap2 = new HashMap(this.f30434b);
        }
        for (Map.Entry entry : hashMap.entrySet()) {
            if (z11 || ((Boolean) entry.getValue()).booleanValue()) {
                ((BasePendingResult) entry.getKey()).forceFailureUnlessReady(status);
            }
        }
        for (Map.Entry entry2 : hashMap2.entrySet()) {
            if (z11 || ((Boolean) entry2.getValue()).booleanValue()) {
                ((xo.h) entry2.getKey()).d(new ApiException(status));
            }
        }
    }
}
