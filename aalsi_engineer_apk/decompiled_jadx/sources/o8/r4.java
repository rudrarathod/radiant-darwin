package o8;

import android.app.Service;
import android.content.Context;
import dagger.Provides;

/* loaded from: classes2.dex */
public final class r4 {

    /* renamed from: a, reason: collision with root package name */
    public final Service f44204a;

    public r4(Service service) {
        kotlin.jvm.internal.r.i(service, "service");
        this.f44204a = service;
    }

    @Provides
    public final jx.a a() {
        return new jx.a();
    }

    @Provides
    public final Context b() {
        return this.f44204a;
    }

    @Provides
    public final ei.a c() {
        return new ei.b();
    }

    @Provides
    public final Service d() {
        return this.f44204a;
    }

    @Provides
    public final co.classplus.app.ui.common.attachment.e e(co.classplus.app.ui.common.attachment.f presenter) {
        kotlin.jvm.internal.r.i(presenter, "presenter");
        return presenter;
    }

    @Provides
    public final co.classplus.app.cloudmessaging.handle.c f(co.classplus.app.cloudmessaging.handle.h presenter) {
        kotlin.jvm.internal.r.i(presenter, "presenter");
        return presenter;
    }

    @Provides
    public final co.classplus.app.ui.common.chat.c g(co.classplus.app.ui.common.chat.d presenter) {
        kotlin.jvm.internal.r.i(presenter, "presenter");
        return presenter;
    }

    @Provides
    public final co.classplus.app.ui.tutor.batchdetails.announcements.sendservice.a h(co.classplus.app.ui.tutor.batchdetails.announcements.sendservice.b presenter) {
        kotlin.jvm.internal.r.i(presenter, "presenter");
        return presenter;
    }

    @Provides
    public final co.classplus.app.ui.common.jwplayer.updatesubscriberservice.b i(co.classplus.app.ui.common.jwplayer.updatesubscriberservice.e presenter) {
        kotlin.jvm.internal.r.i(presenter, "presenter");
        return presenter;
    }

    @Provides
    public final ic.a j(ic.b presenter) {
        kotlin.jvm.internal.r.i(presenter, "presenter");
        return presenter;
    }

    @Provides
    public final co.classplus.app.ui.tutor.batchdetails.resources.playvideo.youtubeanalytics.a k(co.classplus.app.ui.tutor.batchdetails.resources.playvideo.youtubeanalytics.b youtubeAnalyticsServicePresenterImpl) {
        kotlin.jvm.internal.r.i(youtubeAnalyticsServicePresenterImpl, "youtubeAnalyticsServicePresenterImpl");
        return youtubeAnalyticsServicePresenterImpl;
    }
}
