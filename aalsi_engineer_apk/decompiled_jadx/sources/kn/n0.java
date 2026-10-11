package kn;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.view.View;
import com.google.android.gms.common.internal.zax;
import com.google.android.gms.dynamic.RemoteCreator;

/* loaded from: classes3.dex */
public final class n0 extends RemoteCreator {

    /* renamed from: c, reason: collision with root package name */
    public static final n0 f34279c = new n0();

    private n0() {
        super("com.google.android.gms.common.ui.SignInButtonCreatorImpl");
    }

    public static View c(Context context, int i11, int i12) {
        n0 n0Var = f34279c;
        try {
            zax zaxVar = new zax(1, i11, i12, null);
            return (View) vn.c.k(((e0) n0Var.b(context)).K0(vn.c.l0(context), zaxVar));
        } catch (Exception e11) {
            StringBuilder sb2 = new StringBuilder(64);
            sb2.append("Could not get button with size ");
            sb2.append(i11);
            sb2.append(" and color ");
            sb2.append(i12);
            throw new RemoteCreator.RemoteCreatorException(sb2.toString(), e11);
        }
    }

    @Override // com.google.android.gms.dynamic.RemoteCreator
    public final /* synthetic */ Object a(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.ISignInButtonCreator");
        return queryLocalInterface instanceof e0 ? (e0) queryLocalInterface : new e0(iBinder);
    }
}
