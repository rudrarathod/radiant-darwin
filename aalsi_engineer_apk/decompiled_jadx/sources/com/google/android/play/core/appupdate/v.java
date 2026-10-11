package com.google.android.play.core.appupdate;

import android.os.Bundle;
import com.google.android.play.core.install.InstallException;

/* loaded from: classes3.dex */
public final class v extends t {

    /* renamed from: g, reason: collision with root package name */
    public final String f21224g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ w f21225h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(w wVar, xo.h hVar, String str) {
        super(wVar, new bq.t("OnRequestInstallCallback"), hVar);
        this.f21225h = wVar;
        this.f21224g = str;
    }

    @Override // com.google.android.play.core.appupdate.t, bq.n
    public final void p0(Bundle bundle) {
        int i11;
        int i12;
        super.p0(bundle);
        i11 = bundle.getInt("error.code", -2);
        if (i11 == 0) {
            this.f21222e.e(w.f(this.f21225h, bundle, this.f21224g));
            return;
        }
        xo.h hVar = this.f21222e;
        i12 = bundle.getInt("error.code", -2);
        hVar.d(new InstallException(i12));
    }
}
