package eu;

import android.telephony.PhoneStateListener;
import com.truecaller.android.sdk.clients.callbacks.MissedCallInstallationCallback;

/* loaded from: classes4.dex */
public class f extends PhoneStateListener {

    /* renamed from: a, reason: collision with root package name */
    public final MissedCallInstallationCallback f25272a;

    public f(MissedCallInstallationCallback missedCallInstallationCallback) {
        this.f25272a = missedCallInstallationCallback;
    }

    @Override // android.telephony.PhoneStateListener
    public void onCallStateChanged(int i11, String str) {
        super.onCallStateChanged(i11, str);
        if (i11 == 1) {
            this.f25272a.onCallReceivedFrom(str);
        }
    }
}
