package bq;

import android.os.IBinder;
import android.os.IInterface;

/* loaded from: classes3.dex */
public abstract class k extends h implements l {
    public static l j(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.appupdate.protocol.IAppUpdateService");
        return queryLocalInterface instanceof l ? (l) queryLocalInterface : new j(iBinder);
    }
}
