package kn;

import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.ResolvableApiException;
import com.google.android.gms.common.api.Status;

/* loaded from: classes3.dex */
public class a {
    public static ApiException a(Status status) {
        return status.J() ? new ResolvableApiException(status) : new ApiException(status);
    }
}
