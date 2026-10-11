package in;

import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* loaded from: classes3.dex */
public abstract class d2 {

    /* renamed from: a, reason: collision with root package name */
    public final int f30277a;

    public d2(int i11) {
        this.f30277a = i11;
    }

    public static /* bridge */ /* synthetic */ Status e(RemoteException remoteException) {
        return new Status(19, remoteException.getClass().getSimpleName() + ": " + remoteException.getLocalizedMessage());
    }

    public abstract void a(Status status);

    public abstract void b(Exception exc);

    public abstract void c(d1 d1Var);

    public abstract void d(u uVar, boolean z11);
}
