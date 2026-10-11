package en;

import android.content.Intent;
import android.os.Bundle;
import com.google.android.gms.auth.api.signin.internal.SignInHubActivity;
import j5.a;

/* loaded from: classes3.dex */
public final class x implements a.InterfaceC0587a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SignInHubActivity f25181a;

    public /* synthetic */ x(SignInHubActivity signInHubActivity, w wVar) {
        this.f25181a = signInHubActivity;
    }

    @Override // j5.a.InterfaceC0587a
    public final k5.c r4(int i11, Bundle bundle) {
        return new f(this.f25181a, com.google.android.gms.common.api.c.h());
    }

    @Override // j5.a.InterfaceC0587a
    public final /* bridge */ /* synthetic */ void y2(k5.c cVar, Object obj) {
        int i11;
        Intent intent;
        SignInHubActivity signInHubActivity = this.f25181a;
        i11 = signInHubActivity.S;
        intent = signInHubActivity.T;
        signInHubActivity.setResult(i11, intent);
        this.f25181a.finish();
    }

    @Override // j5.a.InterfaceC0587a
    public final void C3(k5.c cVar) {
    }
}
