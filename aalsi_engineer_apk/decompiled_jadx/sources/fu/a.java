package fu;

import android.content.Context;
import android.content.IntentFilter;
import com.truecaller.android.sdk.clients.VerificationCallback;
import java.lang.ref.WeakReference;

/* loaded from: classes4.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    public final WeakReference f26510a;

    public a(Context context) {
        this.f26510a = new WeakReference(context);
    }

    public void a(VerificationCallback verificationCallback) {
        if (this.f26510a.get() != null) {
            bn.a.b((Context) this.f26510a.get()).p();
            ((Context) this.f26510a.get()).registerReceiver(new b(verificationCallback), new IntentFilter("com.google.android.gms.auth.api.phone.SMS_RETRIEVED"));
        }
    }
}
