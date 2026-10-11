package co.classplus.app.ui.common.attachment;

import android.R;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.AsyncTask;
import android.os.Build;
import android.os.IBinder;
import android.os.Message;
import co.classplus.app.ClassplusApplication;
import co.classplus.app.data.analytics.webengage.utils.WebEngageUtils;
import co.classplus.app.ui.common.attachment.c;
import e4.l;
import java.io.File;
import javax.inject.Inject;
import n5.f0;
import o8.r4;

/* loaded from: classes2.dex */
public class AttachmentUploadService extends Service implements c.InterfaceC0171c {

    /* renamed from: a, reason: collision with root package name */
    @Inject
    e f11946a;

    @Override // co.classplus.app.ui.common.attachment.c.InterfaceC0171c
    public void a(int i11) {
        stopSelf(i11);
    }

    @Override // co.classplus.app.ui.common.attachment.c.InterfaceC0171c
    public File b(File file) {
        return co.classplus.app.utils.n.b(this, file);
    }

    @Override // co.classplus.app.ui.common.attachment.c.InterfaceC0171c
    public void c(int i11, com.google.gson.j jVar, String str, String str2, String str3) {
        str.hashCode();
        switch (str) {
            case "API_CREATE_FREE_RES_FOLDER":
                this.f11946a.k3(i11, jVar, str, str2);
                break;
            case "API_CREATE_EDIT_NEW_NOTIFICATION":
                this.f11946a.Q7(i11, jVar, str, str2, str3);
                break;
            case "API_UPDATE_HW":
                this.f11946a.b6(i11, jVar, str, str2);
                break;
            case "API_CREATE_NEW_NOTIFICATION":
                this.f11946a.J2(i11, jVar, str, str2);
                break;
            case "API_CREATE_TUTOR_HW":
                this.f11946a.A3(i11, jVar, str, str2);
                break;
        }
    }

    @Override // co.classplus.app.ui.common.attachment.c.InterfaceC0171c
    public void d(int i11, int i12, String str, String str2) {
        try {
            NotificationManager notificationManager = (NotificationManager) getSystemService(WebEngageUtils.SCREEN_NOTIFICATION);
            l.e eVar = new l.e(this, "notifications_silent");
            l.c cVar = new l.c();
            if (i11 == 1) {
                cVar.h(str2);
                eVar.w(R.drawable.stat_sys_upload);
                eVar.u(0, 0, true);
                eVar.e(false);
            } else if (i11 == 2) {
                cVar.h(str2);
                eVar.w(R.drawable.stat_sys_upload_done);
                eVar.e(true);
            } else if (i11 == 3) {
                cVar.h(str2);
                eVar.w(R.drawable.stat_notify_error);
                eVar.e(true);
            }
            eVar.g(f4.b.c(this, co.classplus.app.R.color.colorPrimary));
            eVar.t(2);
            eVar.C(0L);
            eVar.j(str);
            eVar.y(cVar);
            notificationManager.notify(i12, eVar.b());
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }

    public final void e() {
        NotificationManager notificationManager = (NotificationManager) getSystemService(WebEngageUtils.SCREEN_NOTIFICATION);
        NotificationChannel a11 = f0.a("notifications_silent", "Silent", 4);
        a11.enableLights(true);
        a11.setLightColor(-16776961);
        a11.enableVibration(false);
        a11.setSound(null, null);
        a11.setVibrationPattern(new long[]{0, 100});
        if (notificationManager != null) {
            notificationManager.createNotificationChannel(a11);
        }
    }

    public final void f() {
        n8.j.a().c(new r4(this)).a(((ClassplusApplication) getApplication()).k()).b().d(this);
    }

    @Override // co.classplus.app.ui.common.attachment.c.InterfaceC0171c
    public Context i0() {
        return this;
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public void onDestroy() {
        e eVar = this.f11946a;
        if (eVar != null) {
            eVar.Y6();
        }
        super.onDestroy();
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i11, int i12) {
        if (Build.VERSION.SDK_INT >= 26) {
            e();
        }
        f();
        this.f11946a.Z5(this);
        Message message = new Message();
        message.arg1 = i12;
        message.setData(intent.getBundleExtra("PARAM_BUNDLE"));
        c cVar = new c(this.f11946a.g());
        cVar.c(this);
        cVar.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, message);
        return 1;
    }
}
