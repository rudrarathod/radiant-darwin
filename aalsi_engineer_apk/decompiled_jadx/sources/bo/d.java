package bo;

import android.os.IBinder;
import android.os.Parcel;

/* loaded from: classes3.dex */
public final class d extends a implements f {
    public d(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
    }

    @Override // bo.f
    public final String a() {
        Parcel j11 = j(1, g());
        String readString = j11.readString();
        j11.recycle();
        return readString;
    }

    @Override // bo.f
    public final boolean t(boolean z11) {
        Parcel g11 = g();
        c.a(g11, true);
        Parcel j11 = j(2, g11);
        boolean b11 = c.b(j11);
        j11.recycle();
        return b11;
    }
}
