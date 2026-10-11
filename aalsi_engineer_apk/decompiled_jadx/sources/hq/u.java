package hq;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* loaded from: classes3.dex */
public final class u extends a implements w {
    public u(IBinder iBinder) {
        super(iBinder, "com.google.android.play.core.integrity.protocol.IIntegrityService");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // hq.w
    public final void F(Bundle bundle, y yVar) {
        Parcel g11 = g();
        q.c(g11, bundle);
        g11.writeStrongBinder(yVar);
        j(2, g11);
    }
}
