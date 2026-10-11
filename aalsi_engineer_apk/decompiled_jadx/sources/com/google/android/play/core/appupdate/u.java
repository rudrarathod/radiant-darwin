package com.google.android.play.core.appupdate;

import android.os.Bundle;
import com.google.android.play.core.install.InstallException;

/* loaded from: classes3.dex */
public final class u extends t {
    public u(w wVar, xo.h hVar) {
        super(wVar, new bq.t("OnCompleteUpdateCallback"), hVar);
    }

    @Override // com.google.android.play.core.appupdate.t, bq.n
    public final void x0(Bundle bundle) {
        int i11;
        int i12;
        super.x0(bundle);
        i11 = bundle.getInt("error.code", -2);
        if (i11 == 0) {
            this.f21222e.e(null);
            return;
        }
        xo.h hVar = this.f21222e;
        i12 = bundle.getInt("error.code", -2);
        hVar.d(new InstallException(i12));
    }
}
