package in;

import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;

/* loaded from: classes3.dex */
public class q {
    public static void a(Status status, Object obj, xo.h hVar) {
        if (status.V()) {
            hVar.c(obj);
        } else {
            hVar.b(new ApiException(status));
        }
    }

    public static void b(Status status, xo.h hVar) {
        a(status, null, hVar);
    }
}
