package hq;

import android.os.IBinder;
import android.os.IInterface;

/* loaded from: classes3.dex */
public abstract class v extends m implements w {
    public static w j(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.integrity.protocol.IIntegrityService");
        return queryLocalInterface instanceof w ? (w) queryLocalInterface : new u(iBinder);
    }
}
