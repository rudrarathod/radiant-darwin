package fn;

import android.os.Bundle;
import com.google.android.gms.cloudmessaging.zzq;

/* loaded from: classes3.dex */
public final class q extends r {
    public q(int i11, int i12, Bundle bundle) {
        super(i11, 2, bundle);
    }

    @Override // fn.r
    public final void a(Bundle bundle) {
        if (bundle.getBoolean("ack", false)) {
            d(null);
        } else {
            c(new zzq(4, "Invalid response to one way request", null));
        }
    }

    @Override // fn.r
    public final boolean b() {
        return true;
    }
}
