package co.classplus.app.ui.common.splash.updateUtm;

import android.app.Application;
import android.app.IntentService;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Intent;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import co.classplus.app.ClassplusApplication;
import co.classplus.app.data.analytics.webengage.utils.WebEngageUtils;
import com.itextpdf.layout.properties.Property;
import e4.l;
import javax.inject.Inject;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import n5.f0;
import n5.g0;
import n8.j;
import o8.r4;

/* loaded from: classes2.dex */
public final class UtmUpdateService extends IntentService {

    /* renamed from: d, reason: collision with root package name */
    public static final a f13092d = new a(null);

    /* renamed from: e, reason: collision with root package name */
    public static final int f13093e = 8;

    /* renamed from: a, reason: collision with root package name */
    public final int f13094a;

    /* renamed from: b, reason: collision with root package name */
    public final String f13095b;

    /* renamed from: c, reason: collision with root package name */
    @Inject
    public ic.a f13096c;

    public static final class a {
        public /* synthetic */ a(i iVar) {
            this();
        }

        private a() {
        }
    }

    public UtmUpdateService() {
        super("UtmUpdateService");
        this.f13094a = Property.BORDER_TOP_RIGHT_RADIUS;
        this.f13095b = "UPDATE_SERVICE_NOTIFICATION_ID";
        setIntentRedelivery(true);
    }

    public final ic.a a() {
        ic.a aVar = this.f13096c;
        if (aVar != null) {
            return aVar;
        }
        r.A("presenter");
        return null;
    }

    public final void b() {
        j.a c11 = j.a().c(new r4(this));
        Application application = getApplication();
        r.g(application, "null cannot be cast to non-null type co.classplus.app.ClassplusApplication");
        c11.a(((ClassplusApplication) application).k()).b().a(this);
    }

    @Override // android.app.IntentService, android.app.Service
    public void onCreate() {
        super.onCreate();
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 26) {
            g0.a();
            NotificationChannel a11 = f0.a(this.f13095b, "New Install", 1);
            Object systemService = getSystemService(WebEngageUtils.SCREEN_NOTIFICATION);
            r.g(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
            ((NotificationManager) systemService).createNotificationChannel(a11);
        }
        Notification b11 = new l.e(this, this.f13095b).b();
        r.h(b11, "build(...)");
        if (i11 >= 34) {
            startForeground(this.f13094a, b11, 2048);
        } else {
            startForeground(this.f13094a, b11);
        }
    }

    @Override // android.app.IntentService, android.app.Service
    public void onDestroy() {
        if (a() != null) {
            a().Y6();
        }
        super.onDestroy();
    }

    @Override // android.app.IntentService
    public void onHandleIntent(Intent intent) {
        String action;
        b();
        a().B2(this);
        if (intent != null) {
            try {
                action = intent.getAction();
            } catch (Exception e11) {
                if (TextUtils.isEmpty(e11.getMessage())) {
                    return;
                }
                String message = e11.getMessage();
                if (message == null) {
                    message = "";
                }
                Log.d("PARAM_UTM_DATA", message);
                return;
            }
        } else {
            action = null;
        }
        if (action != null && action.hashCode() == 614045016 && action.equals("ACTION_POST_UTM")) {
            a().W9();
        }
    }

    @Override // android.app.Service
    public void onTaskRemoved(Intent rootIntent) {
        r.i(rootIntent, "rootIntent");
        super.onTaskRemoved(rootIntent);
    }
}
