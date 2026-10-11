package com.google.android.play.core.integrity;

import android.os.Bundle;
import com.google.android.gms.common.api.ApiException;
import org.apache.xerces.impl.xs.SchemaSymbols;

/* loaded from: classes3.dex */
public final class m extends hq.x {

    /* renamed from: d, reason: collision with root package name */
    public final hq.z f21263d = new hq.z("OnRequestIntegrityTokenCallback");

    /* renamed from: e, reason: collision with root package name */
    public final xo.h f21264e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ n f21265f;

    public m(n nVar, xo.h hVar) {
        this.f21265f = nVar;
        this.f21264e = hVar;
    }

    @Override // hq.y
    public final void A(Bundle bundle) {
        y yVar;
        String str;
        this.f21265f.f21271f.v(this.f21264e);
        this.f21263d.c("onRequestIntegrityToken", new Object[0]);
        yVar = this.f21265f.f21270e;
        ApiException f11 = yVar.f(bundle);
        if (f11 != null) {
            this.f21264e.d(f11);
            return;
        }
        String string = bundle.getString(SchemaSymbols.ATTVAL_TOKEN);
        if (string == null) {
            this.f21264e.d(new IntegrityServiceException(-100, null));
            return;
        }
        long j11 = bundle.getLong("request.token.sid");
        str = this.f21265f.f21267b;
        l lVar = new l(this, str, j11);
        xo.h hVar = this.f21264e;
        e eVar = new e();
        eVar.b(string);
        eVar.a(lVar);
        hVar.e(eVar.c());
    }
}
