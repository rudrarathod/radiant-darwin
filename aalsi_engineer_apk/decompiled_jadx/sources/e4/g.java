package e4;

import android.os.Bundle;
import android.os.IBinder;

/* loaded from: classes.dex */
public final class g {
    private g() {
    }

    public static void a(Bundle bundle, String str, IBinder iBinder) {
        bundle.putBinder(str, iBinder);
    }
}
