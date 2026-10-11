package o8;

import android.app.Application;
import android.content.Context;
import co.classplus.app.data.DataManager;
import co.classplus.app.data.DataManagerImpl;
import co.classplus.app.data.db.chat.MessageAttachmentHelper;
import co.classplus.app.data.db.chat.MessageAttachmentHelperImpl;
import co.classplus.app.data.db.offlinePlayer.ContentHelper;
import co.classplus.app.data.db.offlinePlayer.ContentHelperImpl;
import co.classplus.app.data.network.ApiHelper;
import co.classplus.app.data.network.ApiHelperImpl;
import co.classplus.app.data.prefs.PreferencesHelper;
import co.classplus.app.data.prefs.PreferencesHelperImpl;
import com.google.firebase.messaging.FirebaseMessaging;
import dagger.Provides;
import javax.inject.Singleton;

/* loaded from: classes2.dex */
public final class g4 {

    /* renamed from: a, reason: collision with root package name */
    public final Application f44080a;

    public g4(Application mApplication) {
        kotlin.jvm.internal.r.i(mApplication, "mApplication");
        this.f44080a = mApplication;
    }

    @Provides
    @Singleton
    public final ApiHelper a(ApiHelperImpl appApiHelper) {
        kotlin.jvm.internal.r.i(appApiHelper, "appApiHelper");
        return appApiHelper;
    }

    @Provides
    public final String b() {
        return "classplus_pref_app";
    }

    @Provides
    public final Application c() {
        return this.f44080a;
    }

    @Provides
    @Singleton
    public final ContentHelper d(ContentHelperImpl contentHelper) {
        kotlin.jvm.internal.r.i(contentHelper, "contentHelper");
        return contentHelper;
    }

    @Provides
    public final Context e() {
        return this.f44080a;
    }

    @Provides
    @Singleton
    public final DataManager f(DataManagerImpl appDataManager) {
        kotlin.jvm.internal.r.i(appDataManager, "appDataManager");
        return appDataManager;
    }

    @Provides
    public final String g() {
        return "classplus_v2.db";
    }

    @Provides
    public final FirebaseMessaging h() {
        FirebaseMessaging p11 = FirebaseMessaging.p();
        kotlin.jvm.internal.r.h(p11, "getInstance(...)");
        return p11;
    }

    @Provides
    @Singleton
    public final MessageAttachmentHelper i(MessageAttachmentHelperImpl messageAttachmentHelper) {
        kotlin.jvm.internal.r.i(messageAttachmentHelper, "messageAttachmentHelper");
        return messageAttachmentHelper;
    }

    @Provides
    @Singleton
    public final co.classplus.app.utils.h0 j(co.classplus.app.utils.h0 numberUtils) {
        kotlin.jvm.internal.r.i(numberUtils, "numberUtils");
        return numberUtils;
    }

    @Provides
    @Singleton
    public final PreferencesHelper k(PreferencesHelperImpl appPreferencesHelper) {
        kotlin.jvm.internal.r.i(appPreferencesHelper, "appPreferencesHelper");
        return appPreferencesHelper;
    }

    @Provides
    @Singleton
    public final ei.a l() {
        return new ei.b();
    }

    @Provides
    public final String m() {
        return "classplus_pref";
    }
}
