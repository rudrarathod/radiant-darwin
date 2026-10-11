package co.classplus.app.ui.common.deeplink;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import co.classplus.app.data.funnel.FunnelTracking;
import co.classplus.app.data.model.common.deeplink.DeeplinkModel;
import co.classplus.app.data.model.pushNotification.GenericPushModel;
import co.classplus.app.ui.base.n;
import co.classplus.app.ui.base.p2;
import co.classplus.app.ui.common.aboutus.CommonWebViewActivity;
import co.classplus.app.ui.common.loginV2.LoginLandingActivity;
import co.classplus.app.ui.student.home.StudentHomeActivity;
import co.classplus.app.ui.tutor.home.HomeActivity;
import co.classplus.app.utils.d;
import co.classplus.app.utils.g;
import com.google.gson.Gson;
import cz.t;
import javax.inject.Inject;
import kotlin.jvm.internal.r;
import o40.b;

/* loaded from: classes2.dex */
public final class NotificationLandingActivity extends n implements p2 {

    @Inject
    public la.a A2;

    public static final class a extends com.google.gson.reflect.a<GenericPushModel> {
    }

    private final void Sd() {
        Tc().t1(this);
        Qd().a1(this);
    }

    public final la.a Qd() {
        la.a aVar = this.A2;
        if (aVar != null) {
            return aVar;
        }
        r.A("presenter");
        return null;
    }

    public final Intent Rd() {
        return Qd().E2() ? new Intent(this, (Class<?>) HomeActivity.class) : Qd().g2() ? new Intent(this, (Class<?>) LoginLandingActivity.class) : Qd().ib() ? new Intent(this, (Class<?>) StudentHomeActivity.class) : new Intent(this, (Class<?>) LoginLandingActivity.class);
    }

    @Override // co.classplus.app.ui.base.n, androidx.fragment.app.q, c.h, e4.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        String str;
        b bVar;
        String deeplink;
        super.onCreate(bundle);
        Sd();
        Bundle extras = getIntent().getExtras();
        if (extras == null || (str = extras.getString("param_json_object")) == null) {
            str = "";
        }
        t tVar = null;
        try {
            bVar = new b(str);
        } catch (Exception unused) {
            bVar = null;
        }
        Qd().E9(str);
        if (bVar != null) {
            if (r.d(bVar.optString("type"), d.e1.NEW_PUSH.getValue())) {
                Object l11 = new Gson().l(bVar.toString(), new a().getType());
                r.h(l11, "fromJson(...)");
                GenericPushModel genericPushModel = (GenericPushModel) l11;
                if (genericPushModel.getOpenLinkExternally() == d.c1.INVALID.getValue() && (deeplink = genericPushModel.getDeeplink()) != null && deeplink.length() != 0) {
                    g gVar = g.f16804a;
                    Object k11 = new Gson().k(genericPushModel.getDeeplink(), DeeplinkModel.class);
                    r.h(k11, "fromJson(...)");
                    gVar.y(this, (DeeplinkModel) k11, Integer.valueOf(Qd().getCurrentUser().getType()));
                } else if (genericPushModel.getOpenLinkExternally() == d.c1.YES.getValue()) {
                    try {
                        startActivity(new Intent("android.intent.action.VIEW", Uri.parse(genericPushModel.getOpenUrl())));
                    } catch (ActivityNotFoundException e11) {
                        e11.printStackTrace();
                    }
                } else {
                    String openUrl = genericPushModel.getOpenUrl();
                    r.h(openUrl, "getOpenUrl(...)");
                    if (openUrl.length() > 0) {
                        Intent intent = new Intent(this, (Class<?>) CommonWebViewActivity.class);
                        intent.putExtra("PARAM_URL", genericPushModel.getOpenUrl());
                        intent.putExtra("PARAM_SHOW_SHARE", true);
                        startActivity(intent);
                    } else {
                        startActivity(Rd());
                    }
                }
            } else {
                String optString = bVar.optString(FunnelTracking.DEEPLINK);
                r.h(optString, "optString(...)");
                if (optString.length() > 0) {
                    Object k12 = new Gson().k(bVar.getString(FunnelTracking.DEEPLINK), DeeplinkModel.class);
                    r.h(k12, "fromJson(...)");
                    g.f16804a.y(this, (DeeplinkModel) k12, Integer.valueOf(Qd().getCurrentUser().getType()));
                } else {
                    String optString2 = bVar.optString("type");
                    r.h(optString2, "optString(...)");
                    Intent Rd = Rd();
                    Rd.putExtra("type", optString2);
                    Rd.putExtra("param_json_object", str);
                    startActivity(Rd);
                }
            }
            tVar = t.f22365a;
        }
        if (tVar == null) {
            startActivity(Rd());
        }
        finish();
    }
}
