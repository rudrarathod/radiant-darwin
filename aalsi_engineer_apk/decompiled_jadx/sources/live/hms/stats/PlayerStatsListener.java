package live.hms.stats;

import live.hms.stats.model.PlayerStatsModel;
import live.hms.video.error.HMSException;

/* loaded from: classes4.dex */
public interface PlayerStatsListener {
    void onError(HMSException hMSException);

    void onEventUpdate(PlayerStatsModel playerStatsModel);
}
