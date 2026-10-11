package com.google.android.play.core.integrity;

import android.os.Bundle;
import com.google.android.gms.common.api.ApiException;

/* loaded from: classes3.dex */
public final class x implements y {
    @Override // com.google.android.play.core.integrity.y
    public final ApiException f(Bundle bundle) {
        int i11 = bundle.getInt("error");
        if (i11 == 0) {
            return null;
        }
        return new IntegrityServiceException(i11, null);
    }
}
