package co.classplus.app.data.model.leaderboard;

import co.classplus.app.data.model.base.BaseResponseModel;
import co.classplus.app.data.model.base.NameId;
import co.classplus.app.ui.common.appSharability.data.AppSharingData;
import java.util.ArrayList;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class LeaderboardResponse extends BaseResponseModel {
    public static final int $stable = 8;

    @a
    @c("data")
    private Stats stats;

    public final class Stats {

        @a
        @c("batches")
        private ArrayList<NameId> batches;

        @a
        @c("stats")
        private ArrayList<Leaderboard> leaderboardList;

        @a
        @c("shareabilityData")
        private AppSharingData sharingDialogData;

        public Stats() {
        }

        public final ArrayList<NameId> getBatches() {
            return this.batches;
        }

        public final ArrayList<Leaderboard> getLeaderboardList() {
            return this.leaderboardList;
        }

        public final AppSharingData getSharingDialogData() {
            return this.sharingDialogData;
        }

        public final void setBatches(ArrayList<NameId> arrayList) {
            this.batches = arrayList;
        }

        public final void setLeaderboardList(ArrayList<Leaderboard> arrayList) {
            this.leaderboardList = arrayList;
        }

        public final void setSharingDialogData(AppSharingData appSharingData) {
            this.sharingDialogData = appSharingData;
        }
    }

    public final Stats getStats() {
        return this.stats;
    }

    public final void setStats(Stats stats) {
        this.stats = stats;
    }
}
