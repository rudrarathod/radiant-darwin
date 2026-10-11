package e4;

import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;
import e4.l;

/* loaded from: classes.dex */
public class n {

    /* renamed from: a, reason: collision with root package name */
    public static final Object f24239a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final Object f24240b = new Object();

    private n() {
    }

    public static Bundle a(l.a aVar) {
        Bundle bundle = new Bundle();
        IconCompat d11 = aVar.d();
        bundle.putInt("icon", d11 != null ? d11.f() : 0);
        bundle.putCharSequence("title", aVar.h());
        bundle.putParcelable("actionIntent", aVar.a());
        Bundle bundle2 = aVar.c() != null ? new Bundle(aVar.c()) : new Bundle();
        bundle2.putBoolean("android.support.allowGeneratedReplies", aVar.b());
        bundle.putBundle("extras", bundle2);
        bundle.putParcelableArray("remoteInputs", c(aVar.e()));
        bundle.putBoolean("showsUserInterface", aVar.g());
        bundle.putInt("semanticAction", aVar.f());
        return bundle;
    }

    public static Bundle b(s sVar) {
        new Bundle();
        throw null;
    }

    public static Bundle[] c(s[] sVarArr) {
        if (sVarArr == null) {
            return null;
        }
        Bundle[] bundleArr = new Bundle[sVarArr.length];
        for (int i11 = 0; i11 < sVarArr.length; i11++) {
            s sVar = sVarArr[i11];
            bundleArr[i11] = b(null);
        }
        return bundleArr;
    }
}
