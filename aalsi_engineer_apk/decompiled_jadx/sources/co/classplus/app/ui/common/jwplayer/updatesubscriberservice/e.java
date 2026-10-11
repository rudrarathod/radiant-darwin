package co.classplus.app.ui.common.jwplayer.updatesubscriberservice;

import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import co.classplus.app.ClassplusApplication;
import co.classplus.app.data.DataManager;
import co.classplus.app.data.analytics.fbpixel.FbAnalyticsConstants;
import co.classplus.app.data.model.jwplayer.SubscriberData;
import co.classplus.app.data.model.jwplayer.SubscriberUpdateResponse;
import co.classplus.app.data.network.retrofit.RetrofitException;
import co.classplus.app.ui.base.u2;
import co.classplus.app.utils.OfflineDownloadWrapper;
import co.classplus.app.utils.d;
import com.google.gson.Gson;
import com.google.gson.j;
import java.io.IOException;
import java.util.List;
import javax.inject.Inject;
import org.apache.xerces.impl.xs.SchemaSymbols;
import retrofit2.Call;
import retrofit2.Response;

/* loaded from: classes2.dex */
public class e extends u2 implements b {

    /* renamed from: h, reason: collision with root package name */
    @Inject
    Context f12473h;

    /* renamed from: i, reason: collision with root package name */
    public SubscriberUpdateService f12474i;

    /* renamed from: j, reason: collision with root package name */
    public co.classplus.app.ui.common.offline.manager.a f12475j;

    @Inject
    public e(DataManager dataManager, ei.a aVar, jx.a aVar2) {
        super(dataManager, aVar, aVar2);
        Context context = this.f12473h;
        if (context != null) {
            this.f12475j = ((ClassplusApplication) context.getApplicationContext()).t();
        }
    }

    public static /* synthetic */ void Lb(Throwable th2) {
    }

    @Override // co.classplus.app.ui.common.jwplayer.updatesubscriberservice.b
    public Integer H4(String str, int i11) {
        return Integer.valueOf(g().updateContentOfflineCountQuery(str, i11));
    }

    public final j Jb(SubscriberData subscriberData) {
        j jVar = new j();
        jVar.t(FbAnalyticsConstants.COURSE_ID, Integer.valueOf(subscriberData.getCourseId()));
        jVar.t("contentId", Integer.valueOf(subscriberData.getContentId()));
        jVar.t("contentType", Integer.valueOf(subscriberData.getContentType()));
        jVar.u("activityType", subscriberData.getActivityType());
        jVar.t("sourceType", subscriberData.getSourceType());
        if (subscriberData.getSubscriberId() != null && subscriberData.getSubscriberId().intValue() != -1) {
            jVar.t("subscriberId", subscriberData.getSubscriberId());
        }
        if (!subscriberData.getActivityType().equals(d.p1.COUNT.getValue())) {
            jVar.t(SchemaSymbols.ATTVAL_DURATION, Long.valueOf(subscriberData.getDuration()));
            jVar.t("lastSeek", Long.valueOf(subscriberData.getLastSeek()));
        }
        return jVar;
    }

    public final /* synthetic */ void Kb(List list) {
        if (list != null) {
            System.out.println("Response Offline Sync");
            OfflineDownloadWrapper.c(g(), this.f12475j, list, false, null);
        }
    }

    @Override // co.classplus.app.ui.common.jwplayer.updatesubscriberservice.b
    public void T7(SubscriberUpdateService subscriberUpdateService) {
        this.f12474i = subscriberUpdateService;
    }

    @Override // co.classplus.app.ui.common.jwplayer.updatesubscriberservice.b
    public Integer Y7(String str, String str2, int i11) {
        return Integer.valueOf(g().updateContentCountQuery(str, str2, i11));
    }

    @Override // co.classplus.app.ui.common.jwplayer.updatesubscriberservice.b
    public void c6(SubscriberData subscriberData) {
        if (subscriberData.getCourseId() != -1) {
            if (!subscriberData.getActivityType().equals(d.p1.VIEW.getValue()) || subscriberData.getDuration() > 0 || subscriberData.isSeekOnly()) {
                Call<SubscriberUpdateResponse> updateSubscriberActivity = g().updateSubscriberActivity(g().getAccessToken(), Jb(subscriberData));
                g().setSubscriberData(new Gson().u(subscriberData), false);
                try {
                    Response<SubscriberUpdateResponse> execute = updateSubscriberActivity.execute();
                    Log.d("OKTAG", execute.message());
                    if (execute.code() == 200) {
                        Log.d("OKTAG", execute.message());
                        g().setSubscriberDataSent(true);
                    } else if (execute.code() != 401) {
                        g().setSubscriberDataSent(false);
                    } else if (RetrofitException.httpError(execute.raw().request().url().toString(), execute, null).isTokenExpired()) {
                        Bundle bundle = new Bundle();
                        bundle.putSerializable("PARAM_SUBSCRIBER_DATA", subscriberData);
                        p0(bundle, "API_UPDATE_SUBSCRIBER");
                    }
                } catch (IOException e11) {
                    if (e11.getMessage() != null) {
                        Log.d("OKTAGE", e11.getMessage());
                    }
                    g().setSubscriberDataSent(false);
                }
            }
        }
    }

    @Override // co.classplus.app.ui.common.jwplayer.updatesubscriberservice.b
    public Integer e3(String str, String str2, Long l11, Long l12, Long l13) {
        return Integer.valueOf(g().updateCurrentWatchContentDurationQuery(str, str2, l11.longValue(), l12.longValue(), l13.longValue()));
    }

    @Override // co.classplus.app.ui.common.jwplayer.updatesubscriberservice.b
    public void h4() {
        System.out.println("Offline Sync");
        s0().b(g().getContentList().i(F7().b()).f(F7().b()).g(new lx.f() { // from class: co.classplus.app.ui.common.jwplayer.updatesubscriberservice.c
            @Override // lx.f
            public final void accept(Object obj) {
                e.this.Kb((List) obj);
            }
        }, new lx.f() { // from class: co.classplus.app.ui.common.jwplayer.updatesubscriberservice.d
            @Override // lx.f
            public final void accept(Object obj) {
                e.Lb((Throwable) obj);
            }
        }));
    }

    @Override // co.classplus.app.ui.base.BasePresenter, co.classplus.app.ui.base.v
    public void onAuthTokenRefresh(Bundle bundle, String str) {
        if (str.equals("API_UPDATE_SUBSCRIBER")) {
            c6((SubscriberData) bundle.getSerializable("PARAM_SUBSCRIBER_DATA"));
        }
    }

    @Override // co.classplus.app.ui.common.jwplayer.updatesubscriberservice.b
    public Integer p9(String str, String str2, Long l11) {
        return Integer.valueOf(g().updateContentLastSeekQuery(str, str2, l11.longValue()));
    }
}
