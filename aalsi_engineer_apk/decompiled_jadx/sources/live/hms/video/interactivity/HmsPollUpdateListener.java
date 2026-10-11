package live.hms.video.interactivity;

import live.hms.video.polls.models.HMSPollUpdateType;
import live.hms.video.polls.models.HmsPoll;

/* loaded from: classes4.dex */
public interface HmsPollUpdateListener {
    void onPollUpdate(HmsPoll hmsPoll, HMSPollUpdateType hMSPollUpdateType);
}
