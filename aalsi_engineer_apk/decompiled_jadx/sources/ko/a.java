package ko;

import android.os.IBinder;
import android.os.IInterface;

/* loaded from: classes3.dex */
public abstract class a implements IInterface {

    /* renamed from: d, reason: collision with root package name */
    public final IBinder f34312d;

    /* renamed from: e, reason: collision with root package name */
    public final String f34313e;

    public a(IBinder iBinder, String str) {
        this.f34312d = iBinder;
        this.f34313e = str;
    }

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this.f34312d;
    }
}
