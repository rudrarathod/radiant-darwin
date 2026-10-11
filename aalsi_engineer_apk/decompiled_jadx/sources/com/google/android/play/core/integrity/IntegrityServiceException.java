package com.google.android.play.core.integrity;

import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import java.util.Locale;

/* loaded from: classes3.dex */
public class IntegrityServiceException extends ApiException {

    /* renamed from: b, reason: collision with root package name */
    public final Throwable f21238b;

    public IntegrityServiceException(int i11, Throwable th2) {
        super(new Status(i11, String.format(Locale.ROOT, "Integrity API error (%d): %s.", Integer.valueOf(i11), fq.a.a(i11))));
        if (i11 == 0) {
            throw new IllegalArgumentException("ErrorCode should not be 0.");
        }
        this.f21238b = th2;
    }

    @Override // java.lang.Throwable
    public final synchronized Throwable getCause() {
        return this.f21238b;
    }
}
