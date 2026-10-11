package bq;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* loaded from: classes3.dex */
public final class j extends a implements l {
    public j(IBinder iBinder) {
        super(iBinder, "com.google.android.play.core.appupdate.protocol.IAppUpdateService");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // bq.l
    public final void J(String str, Bundle bundle, n nVar) {
        Parcel g11 = g();
        g11.writeString(str);
        i.c(g11, bundle);
        g11.writeStrongBinder(nVar);
        j(3, g11);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // bq.l
    public final void P(String str, Bundle bundle, n nVar) {
        Parcel g11 = g();
        g11.writeString(str);
        i.c(g11, bundle);
        g11.writeStrongBinder(nVar);
        j(2, g11);
    }
}
