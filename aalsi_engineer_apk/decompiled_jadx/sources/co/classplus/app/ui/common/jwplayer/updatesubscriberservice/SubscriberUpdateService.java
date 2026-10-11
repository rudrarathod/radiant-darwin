package co.classplus.app.ui.common.jwplayer.updatesubscriberservice;

import android.app.IntentService;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Intent;
import android.os.Build;
import co.classplus.app.ClassplusApplication;
import co.classplus.app.data.analytics.webengage.utils.WebEngageUtils;
import co.classplus.app.data.model.jwplayer.SubscriberData;
import e4.l;
import javax.inject.Inject;
import n5.f0;
import n5.g0;
import n8.j;
import o8.r4;

/* loaded from: classes2.dex */
public class SubscriberUpdateService extends IntentService {

    /* renamed from: b, reason: collision with root package name */
    public static int f12468b = -1;

    /* renamed from: c, reason: collision with root package name */
    public static String f12469c = "Content Sync";

    /* renamed from: d, reason: collision with root package name */
    public static String f12470d = "Offline Download Sync";

    /* renamed from: a, reason: collision with root package name */
    @Inject
    b f12471a;

    public SubscriberUpdateService() {
        super("SubscriberUpdateService");
        setIntentRedelivery(true);
    }

    public final void a() {
        j.a().c(new r4(this)).a(((ClassplusApplication) getApplication()).k()).b().g(this);
    }

    @Override // android.app.IntentService, android.app.Service
    public void onCreate() {
        super.onCreate();
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 26) {
            g0.a();
            NotificationChannel a11 = f0.a(f12469c, f12470d, 1);
            NotificationManager notificationManager = (NotificationManager) getSystemService(WebEngageUtils.SCREEN_NOTIFICATION);
            if (notificationManager != null) {
                notificationManager.createNotificationChannel(a11);
            }
        }
        Notification b11 = new l.e(this, f12469c).b();
        if (i11 >= 34) {
            startForeground(101, b11, 2048);
        } else {
            startForeground(101, b11);
        }
    }

    @Override // android.app.IntentService, android.app.Service
    public void onDestroy() {
        b bVar = this.f12471a;
        if (bVar != null) {
            bVar.Y6();
        }
        super.onDestroy();
    }

    @Override // android.app.IntentService
    public void onHandleIntent(Intent intent) {
        a();
        this.f12471a.T7(this);
        if (intent == null) {
            System.out.println("intent null");
            return;
        }
        int intExtra = intent.getIntExtra("PARAM_TYPE", -1);
        f12468b = intExtra;
        if (intExtra == 1) {
            this.f12471a.Y7(intent.getStringExtra("PARAM_ID"), intent.getStringExtra("PARAM_TIME_STAMP"), intent.getIntExtra("PARAM_COUNT", 1));
            return;
        }
        if (intExtra == 2) {
            this.f12471a.e3(intent.getStringExtra("PARAM_ID"), intent.getStringExtra("PARAM_TIME_STAMP"), Long.valueOf(intent.getLongExtra("PARAM_DURATION", -1L)), Long.valueOf(intent.getLongExtra("PARAM_LAST_SEEK", -1L)), Long.valueOf(intent.getLongExtra("PARAM_CURRENT_WATCH_DURATION", 0L)));
        } else if (intExtra != 3) {
            if (intExtra == 4) {
                this.f12471a.h4();
                return;
            } else if (intExtra != 5) {
                this.f12471a.c6((SubscriberData) intent.getSerializableExtra("PARAM_SUBSCRIBER_DATA"));
                return;
            } else {
                this.f12471a.H4(intent.getStringExtra("PARAM_ID"), intent.getIntExtra("PARAM_OFFLINE_VIEW", 1));
                return;
            }
        }
        this.f12471a.p9(intent.getStringExtra("PARAM_ID"), intent.getStringExtra("PARAM_TIME_STAMP"), Long.valueOf(intent.getLongExtra("PARAM_LAST_SEEK", -1L)));
    }

    @Override // android.app.Service
    public void onTaskRemoved(Intent intent) {
        super.onTaskRemoved(intent);
    }
}
