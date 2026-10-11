package um;

import android.content.BroadcastReceiver;
import com.google.android.gms.analytics.CampaignTrackingReceiver;

/* loaded from: classes3.dex */
public final class h implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ BroadcastReceiver.PendingResult f56104a;

    public h(CampaignTrackingReceiver campaignTrackingReceiver, BroadcastReceiver.PendingResult pendingResult) {
        this.f56104a = pendingResult;
    }

    @Override // java.lang.Runnable
    public final void run() {
        BroadcastReceiver.PendingResult pendingResult = this.f56104a;
        if (pendingResult != null) {
            pendingResult.finish();
        }
    }
}
