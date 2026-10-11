package co.classplus.app.data.model.videostore.overview;

import co.classplus.app.data.model.base.BaseResponseModel;
import co.classplus.app.data.model.batch.overview.BatchDetailsModel;
import co.classplus.app.data.model.videostore.overview.live.UpcomingLiveModel;
import java.util.ArrayList;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import org.apache.xerces.impl.xs.SchemaSymbols;
import tr.c;

/* loaded from: classes2.dex */
public final class MMCourseOverviewResponseModel extends BaseResponseModel {
    public static final int $stable = 8;

    @c("data")
    private MMCourseOverviewModel mmCourseOverviewData;

    public static final class MMCourseOverviewModel {
        public static final int $stable = 8;

        @c("goLiveCard")
        private BatchDetailsModel.LiveCard goLiveCard;

        @c("upcomingLiveClasses")
        private UpcomingLiveClassesNew upcomingLiveClasses;

        public final BatchDetailsModel.LiveCard getGoLiveCard() {
            return this.goLiveCard;
        }

        public final UpcomingLiveClassesNew getUpcomingLiveClasses() {
            return this.upcomingLiveClasses;
        }

        public final void setGoLiveCard(BatchDetailsModel.LiveCard liveCard) {
            this.goLiveCard = liveCard;
        }

        public final void setUpcomingLiveClasses(UpcomingLiveClassesNew upcomingLiveClassesNew) {
            this.upcomingLiveClasses = upcomingLiveClassesNew;
        }
    }

    public static final class UpcomingLiveClassesNew {
        public static final int $stable = 8;

        @c("isEnabled")
        private final Integer isEnabled;

        @c("isViewAllEnabled")
        private final Integer isViewAllEnabled;

        @c("subText")
        private final String subText;

        @c("text")
        private final String text;

        @c(SchemaSymbols.ATTVAL_LIST)
        private final ArrayList<UpcomingLiveModel> upcomingLiveClasses;

        public UpcomingLiveClassesNew() {
            this(null, null, null, null, null, 31, null);
        }

        public static /* synthetic */ UpcomingLiveClassesNew copy$default(UpcomingLiveClassesNew upcomingLiveClassesNew, String str, String str2, Integer num, Integer num2, ArrayList arrayList, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                str = upcomingLiveClassesNew.text;
            }
            if ((i11 & 2) != 0) {
                str2 = upcomingLiveClassesNew.subText;
            }
            String str3 = str2;
            if ((i11 & 4) != 0) {
                num = upcomingLiveClassesNew.isEnabled;
            }
            Integer num3 = num;
            if ((i11 & 8) != 0) {
                num2 = upcomingLiveClassesNew.isViewAllEnabled;
            }
            Integer num4 = num2;
            if ((i11 & 16) != 0) {
                arrayList = upcomingLiveClassesNew.upcomingLiveClasses;
            }
            return upcomingLiveClassesNew.copy(str, str3, num3, num4, arrayList);
        }

        public final String component1() {
            return this.text;
        }

        public final String component2() {
            return this.subText;
        }

        public final Integer component3() {
            return this.isEnabled;
        }

        public final Integer component4() {
            return this.isViewAllEnabled;
        }

        public final ArrayList<UpcomingLiveModel> component5() {
            return this.upcomingLiveClasses;
        }

        public final UpcomingLiveClassesNew copy(String str, String str2, Integer num, Integer num2, ArrayList<UpcomingLiveModel> arrayList) {
            return new UpcomingLiveClassesNew(str, str2, num, num2, arrayList);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof UpcomingLiveClassesNew)) {
                return false;
            }
            UpcomingLiveClassesNew upcomingLiveClassesNew = (UpcomingLiveClassesNew) obj;
            return r.d(this.text, upcomingLiveClassesNew.text) && r.d(this.subText, upcomingLiveClassesNew.subText) && r.d(this.isEnabled, upcomingLiveClassesNew.isEnabled) && r.d(this.isViewAllEnabled, upcomingLiveClassesNew.isViewAllEnabled) && r.d(this.upcomingLiveClasses, upcomingLiveClassesNew.upcomingLiveClasses);
        }

        public final String getSubText() {
            return this.subText;
        }

        public final String getText() {
            return this.text;
        }

        public final ArrayList<UpcomingLiveModel> getUpcomingLiveClasses() {
            return this.upcomingLiveClasses;
        }

        public int hashCode() {
            String str = this.text;
            int hashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.subText;
            int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            Integer num = this.isEnabled;
            int hashCode3 = (hashCode2 + (num == null ? 0 : num.hashCode())) * 31;
            Integer num2 = this.isViewAllEnabled;
            int hashCode4 = (hashCode3 + (num2 == null ? 0 : num2.hashCode())) * 31;
            ArrayList<UpcomingLiveModel> arrayList = this.upcomingLiveClasses;
            return hashCode4 + (arrayList != null ? arrayList.hashCode() : 0);
        }

        public final Integer isEnabled() {
            return this.isEnabled;
        }

        public final Integer isViewAllEnabled() {
            return this.isViewAllEnabled;
        }

        public String toString() {
            return "UpcomingLiveClassesNew(text=" + this.text + ", subText=" + this.subText + ", isEnabled=" + this.isEnabled + ", isViewAllEnabled=" + this.isViewAllEnabled + ", upcomingLiveClasses=" + this.upcomingLiveClasses + ")";
        }

        public UpcomingLiveClassesNew(String str, String str2, Integer num, Integer num2, ArrayList<UpcomingLiveModel> arrayList) {
            this.text = str;
            this.subText = str2;
            this.isEnabled = num;
            this.isViewAllEnabled = num2;
            this.upcomingLiveClasses = arrayList;
        }

        public /* synthetic */ UpcomingLiveClassesNew(String str, String str2, Integer num, Integer num2, ArrayList arrayList, int i11, i iVar) {
            this((i11 & 1) != 0 ? null : str, (i11 & 2) != 0 ? null : str2, (i11 & 4) != 0 ? null : num, (i11 & 8) != 0 ? null : num2, (i11 & 16) != 0 ? null : arrayList);
        }
    }

    public final MMCourseOverviewModel getMmCourseOverviewData() {
        return this.mmCourseOverviewData;
    }

    public final void setMmCourseOverviewData(MMCourseOverviewModel mMCourseOverviewModel) {
        this.mmCourseOverviewData = mMCourseOverviewModel;
    }
}
