package co;

import android.os.IBinder;
import android.os.IInterface;

/* loaded from: classes3.dex */
public abstract class a implements IInterface {

    /* renamed from: d, reason: collision with root package name */
    public final IBinder f10640d;

    /* renamed from: e, reason: collision with root package name */
    public final String f10641e;

    public a(IBinder iBinder, String str) {
        this.f10640d = iBinder;
        this.f10641e = str;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f10640d;
    }
}
