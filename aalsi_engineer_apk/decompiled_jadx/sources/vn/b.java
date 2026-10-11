package vn;

import android.os.IBinder;
import android.os.IInterface;

/* loaded from: classes3.dex */
public interface b extends IInterface {

    public static abstract class a extends io.b implements b {
        public a() {
            super("com.google.android.gms.dynamic.IObjectWrapper");
        }

        public static b j(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
            return queryLocalInterface instanceof b ? (b) queryLocalInterface : new f(iBinder);
        }
    }
}
