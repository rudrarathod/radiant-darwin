package co.classplus.app.ui.common.chat;

import android.app.Service;
import android.content.Intent;
import android.os.AsyncTask;
import android.os.IBinder;
import android.os.Message;
import co.classplus.app.ClassplusApplication;
import co.classplus.app.ui.common.chat.b;
import javax.inject.Inject;
import o8.r4;

/* loaded from: classes2.dex */
public class SendChatMessageService extends Service implements b.InterfaceC0172b {

    /* renamed from: a, reason: collision with root package name */
    @Inject
    c f11989a;

    @Override // co.classplus.app.ui.common.chat.b.InterfaceC0172b
    public void a(int i11) {
        stopSelf(i11);
    }

    public final void b() {
        n8.j.a().c(new r4(this)).a(((ClassplusApplication) getApplication()).k()).b().b(this);
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i11, int i12) {
        b();
        this.f11989a.fa(this);
        Message message = new Message();
        message.arg1 = i12;
        message.setData(intent.getBundleExtra("param_bundle"));
        b bVar = new b(this.f11989a.g());
        bVar.c(this);
        bVar.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, message);
        return 1;
    }
}
