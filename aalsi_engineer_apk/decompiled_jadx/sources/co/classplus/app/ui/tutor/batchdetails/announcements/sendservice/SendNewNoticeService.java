package co.classplus.app.ui.tutor.batchdetails.announcements.sendservice;

import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.Service;
import android.content.Intent;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Build;
import android.os.IBinder;
import android.os.Message;
import co.classplus.app.ClassplusApplication;
import co.classplus.app.R;
import co.classplus.app.data.analytics.webengage.utils.WebEngageUtils;
import co.classplus.app.ui.tutor.batchdetails.announcements.sendservice.e;
import co.classplus.app.utils.n;
import e4.l;
import java.io.File;
import java.util.ArrayList;
import javax.inject.Inject;
import n5.f0;
import n8.j;
import o8.r4;

/* loaded from: classes3.dex */
public class SendNewNoticeService extends Service implements e.b {

    /* renamed from: a, reason: collision with root package name */
    @Inject
    a f14299a;

    @Override // co.classplus.app.ui.tutor.batchdetails.announcements.sendservice.e.b
    public void L0(int i11, int i12, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, String str, com.google.gson.e eVar, boolean z11) {
        this.f14299a.L0(i11, i12, arrayList, arrayList2, arrayList3, str, eVar, z11);
    }

    @Override // co.classplus.app.ui.tutor.batchdetails.announcements.sendservice.e.b
    public void V(int i11, int i12, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, String str, com.google.gson.e eVar, boolean z11) {
        this.f14299a.V(i11, i12, arrayList, arrayList2, arrayList3, str, eVar, z11);
    }

    @Override // co.classplus.app.ui.tutor.batchdetails.announcements.sendservice.e.b
    public void a(int i11) {
        stopSelf(i11);
    }

    @Override // co.classplus.app.ui.tutor.batchdetails.announcements.sendservice.e.b
    public File b(File file) {
        return n.b(this, file);
    }

    @Override // co.classplus.app.ui.tutor.batchdetails.announcements.sendservice.e.b
    public void c(boolean z11, int i11, int i12, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, String str, com.google.gson.e eVar) {
        try {
            NotificationManager notificationManager = (NotificationManager) getSystemService(WebEngageUtils.SCREEN_NOTIFICATION);
            l.e eVar2 = new l.e(this, "co.edvin.erkrk.notifications_default");
            l.c cVar = new l.c();
            if (i11 == 1) {
                if (z11) {
                    cVar.h(getString(R.string.txt_uploading) + " " + String.valueOf(eVar.size() + 1) + "/" + String.valueOf(arrayList3.size() + arrayList2.size() + arrayList4.size()) + " - '" + String.valueOf(str) + "'");
                } else {
                    cVar.h(getString(R.string.sending_announcement) + " - '" + String.valueOf(str) + "'");
                }
                eVar2.w(android.R.drawable.stat_sys_upload);
                eVar2.u(0, 0, true);
                eVar2.e(false);
            } else if (i11 == 2) {
                cVar.h(getString(R.string.txt_uploaded) + " - '" + String.valueOf(str) + "'");
                eVar2.w(android.R.drawable.stat_sys_upload_done);
                eVar2.e(true);
            } else if (i11 == 3) {
                cVar.h(getString(R.string.txt_uploading_error) + " - '" + String.valueOf(str) + "'");
                eVar2.w(android.R.drawable.stat_notify_error);
                eVar2.e(true);
            }
            eVar2.g(f4.b.c(this, R.color.colorPrimary));
            eVar2.t(2);
            eVar2.C(0L);
            eVar2.j(getString(R.string.announcements));
            eVar2.y(cVar);
            notificationManager.notify(i12, eVar2.b());
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }

    public final void d() {
        NotificationManager notificationManager = (NotificationManager) getSystemService(WebEngageUtils.SCREEN_NOTIFICATION);
        NotificationChannel a11 = f0.a("co.edvin.erkrk.notifications_default", "Default", 4);
        a11.enableLights(true);
        a11.setLightColor(-16776961);
        a11.enableVibration(true);
        a11.setSound(Uri.parse("android.resource://" + getPackageName() + "/" + R.raw.notification_default_sound), new AudioAttributes.Builder().setContentType(4).setUsage(5).build());
        a11.setVibrationPattern(new long[]{0, 100});
        notificationManager.createNotificationChannel(a11);
    }

    public final void e() {
        j.a().c(new r4(this)).a(((ClassplusApplication) getApplication()).k()).b().c(this);
    }

    @Override // co.classplus.app.ui.tutor.batchdetails.announcements.sendservice.e.b
    public void f0(int i11, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, String str, com.google.gson.e eVar, boolean z11) {
        this.f14299a.f0(i11, arrayList, arrayList2, arrayList3, arrayList4, str, eVar, z11);
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public void onDestroy() {
        a aVar = this.f14299a;
        if (aVar != null) {
            aVar.Y6();
        }
        super.onDestroy();
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i11, int i12) {
        if (Build.VERSION.SDK_INT >= 26) {
            d();
        }
        e();
        this.f14299a.m4(this);
        Message message = new Message();
        message.arg1 = i12;
        message.setData(intent.getBundleExtra("param_bundle"));
        e eVar = new e(this.f14299a.g());
        eVar.f(this);
        eVar.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, message);
        return 1;
    }

    @Override // co.classplus.app.ui.tutor.batchdetails.announcements.sendservice.e.b
    public void z(int i11, int i12, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, String str, com.google.gson.e eVar, boolean z11, int i13) {
        this.f14299a.z(i11, i12, arrayList, arrayList2, arrayList3, arrayList4, str, eVar, z11, i13);
    }
}
