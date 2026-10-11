package live.hms.video.sdk.listeners;

import java.util.ArrayList;
import live.hms.video.sdk.IErrorListener;
import live.hms.video.sdk.models.HMSPeer;

/* loaded from: classes4.dex */
public interface PeerListResultListener extends IErrorListener {
    void onSuccess(ArrayList<HMSPeer> arrayList);
}
