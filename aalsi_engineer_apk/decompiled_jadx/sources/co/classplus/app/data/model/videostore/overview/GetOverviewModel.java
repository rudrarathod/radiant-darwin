package co.classplus.app.data.model.videostore.overview;

import androidx.media3.exoplayer.analytics.AnalyticsListener;
import co.classplus.app.data.analytics.fbpixel.FbAnalyticsConstants;
import co.classplus.app.data.analytics.webengage.utils.WebEngageUtils;
import co.classplus.app.data.funnel.FunnelTracking;
import co.classplus.app.data.model.base.BaseResponseModel;
import co.classplus.app.data.model.base.NameId;
import co.classplus.app.data.model.base.UserBaseModel;
import co.classplus.app.data.model.batch.overview.BatchDetailsModel;
import co.classplus.app.data.model.common.deeplink.DeeplinkModel;
import co.classplus.app.data.model.videostore.categories.CategoryResponseModel;
import co.classplus.app.data.model.videostore.content.ContentBaseModel;
import co.classplus.app.data.model.videostore.course.CourseBaseModel;
import co.classplus.app.data.model.videostore.course.CourseFooterModel;
import co.classplus.app.data.model.videostore.course.MultipleValidityModel;
import co.classplus.app.data.model.videostore.overview.faculty.FacultiesInfoModel;
import co.classplus.app.data.model.videostore.overview.live.UpcomingLiveModel;
import co.classplus.app.utils.d;
import com.github.mikephil.charting.utils.Utils;
import com.itextpdf.forms.xfdf.XfdfConstants;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import org.apache.xerces.impl.xs.SchemaSymbols;
import tr.c;

/* loaded from: classes2.dex */
public final class GetOverviewModel extends BaseResponseModel {
    public static final int $stable = 8;

    @c("data")
    private OverViewModel overviewModel;

    public static final class BottomDrawerFooter {
        public static final int $stable = 8;

        @c("emblem")
        private final Label emblem;

        @c(WebEngageUtils.HEADING)
        private final String heading;

        @c("icon")
        private final String icon;

        @c("subHeading")
        private final String subHeading;

        public BottomDrawerFooter() {
            this(null, null, null, null, 15, null);
        }

        public static /* synthetic */ BottomDrawerFooter copy$default(BottomDrawerFooter bottomDrawerFooter, String str, String str2, String str3, Label label, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                str = bottomDrawerFooter.icon;
            }
            if ((i11 & 2) != 0) {
                str2 = bottomDrawerFooter.heading;
            }
            if ((i11 & 4) != 0) {
                str3 = bottomDrawerFooter.subHeading;
            }
            if ((i11 & 8) != 0) {
                label = bottomDrawerFooter.emblem;
            }
            return bottomDrawerFooter.copy(str, str2, str3, label);
        }

        public final String component1() {
            return this.icon;
        }

        public final String component2() {
            return this.heading;
        }

        public final String component3() {
            return this.subHeading;
        }

        public final Label component4() {
            return this.emblem;
        }

        public final BottomDrawerFooter copy(String str, String str2, String str3, Label label) {
            return new BottomDrawerFooter(str, str2, str3, label);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof BottomDrawerFooter)) {
                return false;
            }
            BottomDrawerFooter bottomDrawerFooter = (BottomDrawerFooter) obj;
            return r.d(this.icon, bottomDrawerFooter.icon) && r.d(this.heading, bottomDrawerFooter.heading) && r.d(this.subHeading, bottomDrawerFooter.subHeading) && r.d(this.emblem, bottomDrawerFooter.emblem);
        }

        public final Label getEmblem() {
            return this.emblem;
        }

        public final String getHeading() {
            return this.heading;
        }

        public final String getIcon() {
            return this.icon;
        }

        public final String getSubHeading() {
            return this.subHeading;
        }

        public int hashCode() {
            String str = this.icon;
            int hashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.heading;
            int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.subHeading;
            int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            Label label = this.emblem;
            return hashCode3 + (label != null ? label.hashCode() : 0);
        }

        public String toString() {
            return "BottomDrawerFooter(icon=" + this.icon + ", heading=" + this.heading + ", subHeading=" + this.subHeading + ", emblem=" + this.emblem + ")";
        }

        public BottomDrawerFooter(String str, String str2, String str3, Label label) {
            this.icon = str;
            this.heading = str2;
            this.subHeading = str3;
            this.emblem = label;
        }

        public /* synthetic */ BottomDrawerFooter(String str, String str2, String str3, Label label, int i11, i iVar) {
            this((i11 & 1) != 0 ? null : str, (i11 & 2) != 0 ? null : str2, (i11 & 4) != 0 ? null : str3, (i11 & 8) != 0 ? null : label);
        }
    }

    public static final class Bundle {
        public static final int $stable = 8;

        @c(FbAnalyticsConstants.COURSE_NAME)
        private String courseName = "";

        @c("imageUrl")
        private String imageUrl = "";

        @c(FbAnalyticsConstants.COURSE_TYPE)
        private String courseType = "";

        @c(FbAnalyticsConstants.COURSE_ID)
        private Integer courseId = -1;

        @c("cpShare")
        private String cpShare = "";

        public final Integer getCourseId() {
            return this.courseId;
        }

        public final String getCourseName() {
            return this.courseName;
        }

        public final String getCourseType() {
            return this.courseType;
        }

        public final String getCpShare() {
            return this.cpShare;
        }

        public final String getImageUrl() {
            return this.imageUrl;
        }

        public final void setCourseId(Integer num) {
            this.courseId = num;
        }

        public final void setCourseName(String str) {
            r.i(str, "<set-?>");
            this.courseName = str;
        }

        public final void setCourseType(String str) {
            r.i(str, "<set-?>");
            this.courseType = str;
        }

        public final void setCpShare(String str) {
            r.i(str, "<set-?>");
            this.cpShare = str;
        }

        public final void setImageUrl(String str) {
            r.i(str, "<set-?>");
            this.imageUrl = str;
        }
    }

    public static final class BundleData {
        public static final int $stable = 8;

        @c("bundleId")
        private Integer bundleId = -1;

        @c("bundles")
        private List<Bundle> bundles;

        public final Integer getBundleId() {
            return this.bundleId;
        }

        public final List<Bundle> getBundles() {
            return this.bundles;
        }

        public final void setBundleId(Integer num) {
            this.bundleId = num;
        }

        public final void setBundles(List<Bundle> list) {
            this.bundles = list;
        }
    }

    public static final class ButtonModel {
        public static final int $stable = 8;

        @c(FunnelTracking.DEEPLINK)
        private final DeeplinkModel deeplink;

        @c("text")
        private final String text;

        /* JADX WARN: Multi-variable type inference failed */
        public ButtonModel() {
            this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }

        public static /* synthetic */ ButtonModel copy$default(ButtonModel buttonModel, String str, DeeplinkModel deeplinkModel, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                str = buttonModel.text;
            }
            if ((i11 & 2) != 0) {
                deeplinkModel = buttonModel.deeplink;
            }
            return buttonModel.copy(str, deeplinkModel);
        }

        public final String component1() {
            return this.text;
        }

        public final DeeplinkModel component2() {
            return this.deeplink;
        }

        public final ButtonModel copy(String str, DeeplinkModel deeplinkModel) {
            return new ButtonModel(str, deeplinkModel);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ButtonModel)) {
                return false;
            }
            ButtonModel buttonModel = (ButtonModel) obj;
            return r.d(this.text, buttonModel.text) && r.d(this.deeplink, buttonModel.deeplink);
        }

        public final DeeplinkModel getDeeplink() {
            return this.deeplink;
        }

        public final String getText() {
            return this.text;
        }

        public int hashCode() {
            String str = this.text;
            int hashCode = (str == null ? 0 : str.hashCode()) * 31;
            DeeplinkModel deeplinkModel = this.deeplink;
            return hashCode + (deeplinkModel != null ? deeplinkModel.hashCode() : 0);
        }

        public String toString() {
            return "ButtonModel(text=" + this.text + ", deeplink=" + this.deeplink + ")";
        }

        public ButtonModel(String str, DeeplinkModel deeplinkModel) {
            this.text = str;
            this.deeplink = deeplinkModel;
        }

        public /* synthetic */ ButtonModel(String str, DeeplinkModel deeplinkModel, int i11, i iVar) {
            this((i11 & 1) != 0 ? null : str, (i11 & 2) != 0 ? null : deeplinkModel);
        }
    }

    public static final class CertificateDetail {
        public static final int $stable = 8;

        @c(FunnelTracking.DEEPLINK)
        private final DeeplinkModel deeplink;

        @c("hoverText")
        private final String hoverText;

        @c("icon")
        private final String icon;

        @c("nextIcon")
        private final String nextIcon;

        @c("subText")
        private final String subText;

        @c("text")
        private final String text;

        public CertificateDetail() {
            this(null, null, null, null, null, null, 63, null);
        }

        public static /* synthetic */ CertificateDetail copy$default(CertificateDetail certificateDetail, String str, String str2, String str3, String str4, String str5, DeeplinkModel deeplinkModel, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                str = certificateDetail.text;
            }
            if ((i11 & 2) != 0) {
                str2 = certificateDetail.subText;
            }
            String str6 = str2;
            if ((i11 & 4) != 0) {
                str3 = certificateDetail.icon;
            }
            String str7 = str3;
            if ((i11 & 8) != 0) {
                str4 = certificateDetail.nextIcon;
            }
            String str8 = str4;
            if ((i11 & 16) != 0) {
                str5 = certificateDetail.hoverText;
            }
            String str9 = str5;
            if ((i11 & 32) != 0) {
                deeplinkModel = certificateDetail.deeplink;
            }
            return certificateDetail.copy(str, str6, str7, str8, str9, deeplinkModel);
        }

        public final String component1() {
            return this.text;
        }

        public final String component2() {
            return this.subText;
        }

        public final String component3() {
            return this.icon;
        }

        public final String component4() {
            return this.nextIcon;
        }

        public final String component5() {
            return this.hoverText;
        }

        public final DeeplinkModel component6() {
            return this.deeplink;
        }

        public final CertificateDetail copy(String str, String str2, String str3, String str4, String str5, DeeplinkModel deeplinkModel) {
            return new CertificateDetail(str, str2, str3, str4, str5, deeplinkModel);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof CertificateDetail)) {
                return false;
            }
            CertificateDetail certificateDetail = (CertificateDetail) obj;
            return r.d(this.text, certificateDetail.text) && r.d(this.subText, certificateDetail.subText) && r.d(this.icon, certificateDetail.icon) && r.d(this.nextIcon, certificateDetail.nextIcon) && r.d(this.hoverText, certificateDetail.hoverText) && r.d(this.deeplink, certificateDetail.deeplink);
        }

        public final DeeplinkModel getDeeplink() {
            return this.deeplink;
        }

        public final String getHoverText() {
            return this.hoverText;
        }

        public final String getIcon() {
            return this.icon;
        }

        public final String getNextIcon() {
            return this.nextIcon;
        }

        public final String getSubText() {
            return this.subText;
        }

        public final String getText() {
            return this.text;
        }

        public int hashCode() {
            String str = this.text;
            int hashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.subText;
            int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.icon;
            int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.nextIcon;
            int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.hoverText;
            int hashCode5 = (hashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
            DeeplinkModel deeplinkModel = this.deeplink;
            return hashCode5 + (deeplinkModel != null ? deeplinkModel.hashCode() : 0);
        }

        public String toString() {
            return "CertificateDetail(text=" + this.text + ", subText=" + this.subText + ", icon=" + this.icon + ", nextIcon=" + this.nextIcon + ", hoverText=" + this.hoverText + ", deeplink=" + this.deeplink + ")";
        }

        public CertificateDetail(String str, String str2, String str3, String str4, String str5, DeeplinkModel deeplinkModel) {
            this.text = str;
            this.subText = str2;
            this.icon = str3;
            this.nextIcon = str4;
            this.hoverText = str5;
            this.deeplink = deeplinkModel;
        }

        public /* synthetic */ CertificateDetail(String str, String str2, String str3, String str4, String str5, DeeplinkModel deeplinkModel, int i11, i iVar) {
            this((i11 & 1) != 0 ? null : str, (i11 & 2) != 0 ? null : str2, (i11 & 4) != 0 ? null : str3, (i11 & 8) != 0 ? null : str4, (i11 & 16) != 0 ? null : str5, (i11 & 32) != 0 ? null : deeplinkModel);
        }
    }

    public static final class CoownerMeta {
        public static final int $stable = 0;

        @c("header")
        private final String header;

        @c("isNew")
        private final Boolean isNew;

        /* JADX WARN: Multi-variable type inference failed */
        public CoownerMeta() {
            this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }

        public static /* synthetic */ CoownerMeta copy$default(CoownerMeta coownerMeta, String str, Boolean bool, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                str = coownerMeta.header;
            }
            if ((i11 & 2) != 0) {
                bool = coownerMeta.isNew;
            }
            return coownerMeta.copy(str, bool);
        }

        public final String component1() {
            return this.header;
        }

        public final Boolean component2() {
            return this.isNew;
        }

        public final CoownerMeta copy(String str, Boolean bool) {
            return new CoownerMeta(str, bool);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof CoownerMeta)) {
                return false;
            }
            CoownerMeta coownerMeta = (CoownerMeta) obj;
            return r.d(this.header, coownerMeta.header) && r.d(this.isNew, coownerMeta.isNew);
        }

        public final String getHeader() {
            return this.header;
        }

        public int hashCode() {
            String str = this.header;
            int hashCode = (str == null ? 0 : str.hashCode()) * 31;
            Boolean bool = this.isNew;
            return hashCode + (bool != null ? bool.hashCode() : 0);
        }

        public final Boolean isNew() {
            return this.isNew;
        }

        public String toString() {
            return "CoownerMeta(header=" + this.header + ", isNew=" + this.isNew + ")";
        }

        public CoownerMeta(String str, Boolean bool) {
            this.header = str;
            this.isNew = bool;
        }

        public /* synthetic */ CoownerMeta(String str, Boolean bool, int i11, i iVar) {
            this((i11 & 1) != 0 ? null : str, (i11 & 2) != 0 ? null : bool);
        }
    }

    public static final class CourseLockedInfo {
        public static final int $stable = 0;

        @c("arrowIcon")
        private final String arrowIcon;

        @c(FunnelTracking.DEEPLINK)
        private final String deeplink;

        @c(WebEngageUtils.HEADING)
        private final String heading;

        @c("icon")
        private final String icon;

        @c("text")
        private final String text;

        public CourseLockedInfo() {
            this(null, null, null, null, null, 31, null);
        }

        public static /* synthetic */ CourseLockedInfo copy$default(CourseLockedInfo courseLockedInfo, String str, String str2, String str3, String str4, String str5, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                str = courseLockedInfo.heading;
            }
            if ((i11 & 2) != 0) {
                str2 = courseLockedInfo.text;
            }
            String str6 = str2;
            if ((i11 & 4) != 0) {
                str3 = courseLockedInfo.deeplink;
            }
            String str7 = str3;
            if ((i11 & 8) != 0) {
                str4 = courseLockedInfo.icon;
            }
            String str8 = str4;
            if ((i11 & 16) != 0) {
                str5 = courseLockedInfo.arrowIcon;
            }
            return courseLockedInfo.copy(str, str6, str7, str8, str5);
        }

        public final String component1() {
            return this.heading;
        }

        public final String component2() {
            return this.text;
        }

        public final String component3() {
            return this.deeplink;
        }

        public final String component4() {
            return this.icon;
        }

        public final String component5() {
            return this.arrowIcon;
        }

        public final CourseLockedInfo copy(String str, String str2, String str3, String str4, String str5) {
            return new CourseLockedInfo(str, str2, str3, str4, str5);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof CourseLockedInfo)) {
                return false;
            }
            CourseLockedInfo courseLockedInfo = (CourseLockedInfo) obj;
            return r.d(this.heading, courseLockedInfo.heading) && r.d(this.text, courseLockedInfo.text) && r.d(this.deeplink, courseLockedInfo.deeplink) && r.d(this.icon, courseLockedInfo.icon) && r.d(this.arrowIcon, courseLockedInfo.arrowIcon);
        }

        public final String getArrowIcon() {
            return this.arrowIcon;
        }

        public final String getDeeplink() {
            return this.deeplink;
        }

        public final String getHeading() {
            return this.heading;
        }

        public final String getIcon() {
            return this.icon;
        }

        public final String getText() {
            return this.text;
        }

        public int hashCode() {
            String str = this.heading;
            int hashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.text;
            int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.deeplink;
            int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.icon;
            int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.arrowIcon;
            return hashCode4 + (str5 != null ? str5.hashCode() : 0);
        }

        public String toString() {
            return "CourseLockedInfo(heading=" + this.heading + ", text=" + this.text + ", deeplink=" + this.deeplink + ", icon=" + this.icon + ", arrowIcon=" + this.arrowIcon + ")";
        }

        public CourseLockedInfo(String str, String str2, String str3, String str4, String str5) {
            this.heading = str;
            this.text = str2;
            this.deeplink = str3;
            this.icon = str4;
            this.arrowIcon = str5;
        }

        public /* synthetic */ CourseLockedInfo(String str, String str2, String str3, String str4, String str5, int i11, i iVar) {
            this((i11 & 1) != 0 ? null : str, (i11 & 2) != 0 ? null : str2, (i11 & 4) != 0 ? null : str3, (i11 & 8) != 0 ? null : str4, (i11 & 16) != 0 ? null : str5);
        }
    }

    public static final class Duration {
        public static final int $stable = 8;

        @c("fixedExpiryDate")
        private String fixedExpiryDate;

        @c("isLifetime")
        private int isLifetime = -1;

        @c("expiryDateType")
        private int expiryDateType = -1;

        @c("expiryDateValue")
        private int expiryDateValue = -1;

        @c("isExpiryFixed")
        private int isExpiryFixed = -1;

        public final int getExpiryDateType() {
            return this.expiryDateType;
        }

        public final int getExpiryDateValue() {
            return this.expiryDateValue;
        }

        public final String getFixedExpiryDate() {
            return this.fixedExpiryDate;
        }

        public final int isExpiryFixed() {
            return this.isExpiryFixed;
        }

        public final int isLifetime() {
            return this.isLifetime;
        }

        public final void setExpiryDateType(int i11) {
            this.expiryDateType = i11;
        }

        public final void setExpiryDateValue(int i11) {
            this.expiryDateValue = i11;
        }

        public final void setExpiryFixed(int i11) {
            this.isExpiryFixed = i11;
        }

        public final void setFixedExpiryDate(String str) {
            this.fixedExpiryDate = str;
        }

        public final void setLifetime(int i11) {
            this.isLifetime = i11;
        }
    }

    public static final class EndSessionCard {
        public static final int $stable = 8;

        @c("bottomDrawerFooter")
        private final BottomDrawerFooter bottomDrawerFooter;

        @c("buttonText")
        private final String buttonText;

        @c("courseImageUrl")
        private final String courseImageUrl;

        @c(FbAnalyticsConstants.COURSE_NAME)
        private final String courseName;

        @c("discount")
        private Integer discount;

        @c("handlingChargesText")
        private final String handlingChargesText;

        @c("price")
        private Integer price;

        @c("text")
        private final String text;

        @c("title")
        private final String title;

        public EndSessionCard() {
            this(null, null, null, null, null, null, null, null, null, 511, null);
        }

        public final String component1() {
            return this.courseName;
        }

        public final String component2() {
            return this.courseImageUrl;
        }

        public final String component3() {
            return this.title;
        }

        public final String component4() {
            return this.text;
        }

        public final String component5() {
            return this.handlingChargesText;
        }

        public final Integer component6() {
            return this.price;
        }

        public final Integer component7() {
            return this.discount;
        }

        public final String component8() {
            return this.buttonText;
        }

        public final BottomDrawerFooter component9() {
            return this.bottomDrawerFooter;
        }

        public final EndSessionCard copy(String str, String str2, String str3, String str4, String str5, Integer num, Integer num2, String str6, BottomDrawerFooter bottomDrawerFooter) {
            return new EndSessionCard(str, str2, str3, str4, str5, num, num2, str6, bottomDrawerFooter);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof EndSessionCard)) {
                return false;
            }
            EndSessionCard endSessionCard = (EndSessionCard) obj;
            return r.d(this.courseName, endSessionCard.courseName) && r.d(this.courseImageUrl, endSessionCard.courseImageUrl) && r.d(this.title, endSessionCard.title) && r.d(this.text, endSessionCard.text) && r.d(this.handlingChargesText, endSessionCard.handlingChargesText) && r.d(this.price, endSessionCard.price) && r.d(this.discount, endSessionCard.discount) && r.d(this.buttonText, endSessionCard.buttonText) && r.d(this.bottomDrawerFooter, endSessionCard.bottomDrawerFooter);
        }

        public final BottomDrawerFooter getBottomDrawerFooter() {
            return this.bottomDrawerFooter;
        }

        public final String getButtonText() {
            return this.buttonText;
        }

        public final String getCourseImageUrl() {
            return this.courseImageUrl;
        }

        public final String getCourseName() {
            return this.courseName;
        }

        public final Integer getDiscount() {
            return this.discount;
        }

        public final String getHandlingChargesText() {
            return this.handlingChargesText;
        }

        public final Integer getPrice() {
            return this.price;
        }

        public final String getText() {
            return this.text;
        }

        public final String getTitle() {
            return this.title;
        }

        public int hashCode() {
            String str = this.courseName;
            int hashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.courseImageUrl;
            int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.title;
            int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.text;
            int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.handlingChargesText;
            int hashCode5 = (hashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
            Integer num = this.price;
            int hashCode6 = (hashCode5 + (num == null ? 0 : num.hashCode())) * 31;
            Integer num2 = this.discount;
            int hashCode7 = (hashCode6 + (num2 == null ? 0 : num2.hashCode())) * 31;
            String str6 = this.buttonText;
            int hashCode8 = (hashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
            BottomDrawerFooter bottomDrawerFooter = this.bottomDrawerFooter;
            return hashCode8 + (bottomDrawerFooter != null ? bottomDrawerFooter.hashCode() : 0);
        }

        public final void setDiscount(Integer num) {
            this.discount = num;
        }

        public final void setPrice(Integer num) {
            this.price = num;
        }

        public String toString() {
            return "EndSessionCard(courseName=" + this.courseName + ", courseImageUrl=" + this.courseImageUrl + ", title=" + this.title + ", text=" + this.text + ", handlingChargesText=" + this.handlingChargesText + ", price=" + this.price + ", discount=" + this.discount + ", buttonText=" + this.buttonText + ", bottomDrawerFooter=" + this.bottomDrawerFooter + ")";
        }

        public EndSessionCard(String str, String str2, String str3, String str4, String str5, Integer num, Integer num2, String str6, BottomDrawerFooter bottomDrawerFooter) {
            this.courseName = str;
            this.courseImageUrl = str2;
            this.title = str3;
            this.text = str4;
            this.handlingChargesText = str5;
            this.price = num;
            this.discount = num2;
            this.buttonText = str6;
            this.bottomDrawerFooter = bottomDrawerFooter;
        }

        public /* synthetic */ EndSessionCard(String str, String str2, String str3, String str4, String str5, Integer num, Integer num2, String str6, BottomDrawerFooter bottomDrawerFooter, int i11, i iVar) {
            this((i11 & 1) != 0 ? null : str, (i11 & 2) != 0 ? null : str2, (i11 & 4) != 0 ? null : str3, (i11 & 8) != 0 ? null : str4, (i11 & 16) != 0 ? null : str5, (i11 & 32) != 0 ? 0 : num, (i11 & 64) != 0 ? 0 : num2, (i11 & 128) != 0 ? null : str6, (i11 & 256) == 0 ? bottomDrawerFooter : null);
        }
    }

    public static final class ImportInfo {
        public static final int $stable = 8;

        @c("bgColor")
        private String bgColor = "";

        @c("text")
        private String text = "";

        public final String getBgColor() {
            return this.bgColor;
        }

        public final String getText() {
            return this.text;
        }

        public final void setBgColor(String str) {
            r.i(str, "<set-?>");
            this.bgColor = str;
        }

        public final void setText(String str) {
            r.i(str, "<set-?>");
            this.text = str;
        }
    }

    public static final class Info {
        public static final int $stable = 0;

        @c("key")
        private final String key;

        @c(XfdfConstants.VALUE)
        private final Value value;

        /* JADX WARN: Multi-variable type inference failed */
        public Info() {
            this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }

        public static /* synthetic */ Info copy$default(Info info, String str, Value value, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                str = info.key;
            }
            if ((i11 & 2) != 0) {
                value = info.value;
            }
            return info.copy(str, value);
        }

        public final String component1() {
            return this.key;
        }

        public final Value component2() {
            return this.value;
        }

        public final Info copy(String str, Value value) {
            return new Info(str, value);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Info)) {
                return false;
            }
            Info info = (Info) obj;
            return r.d(this.key, info.key) && r.d(this.value, info.value);
        }

        public final String getKey() {
            return this.key;
        }

        public final Value getValue() {
            return this.value;
        }

        public int hashCode() {
            String str = this.key;
            int hashCode = (str == null ? 0 : str.hashCode()) * 31;
            Value value = this.value;
            return hashCode + (value != null ? value.hashCode() : 0);
        }

        public String toString() {
            return "Info(key=" + this.key + ", value=" + this.value + ")";
        }

        public Info(String str, Value value) {
            this.key = str;
            this.value = value;
        }

        public /* synthetic */ Info(String str, Value value, int i11, i iVar) {
            this((i11 & 1) != 0 ? null : str, (i11 & 2) != 0 ? null : value);
        }
    }

    public static final class InstallmentAlert {
        public static final int $stable = 8;

        @c("alertState")
        private final Integer alertState;

        @c("button")
        private final ButtonModel buttonModel;

        @c(WebEngageUtils.HEADING)
        private final String heading;

        @c("icon")
        private final String icon;

        @c("purchaseAmount")
        private final Long purchaseAmount;

        @c("purchaseText")
        private final String purchaseText;

        @c("text")
        private final String text;

        public InstallmentAlert() {
            this(null, null, null, null, null, null, null, 127, null);
        }

        public static /* synthetic */ InstallmentAlert copy$default(InstallmentAlert installmentAlert, Integer num, String str, String str2, String str3, ButtonModel buttonModel, String str4, Long l11, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                num = installmentAlert.alertState;
            }
            if ((i11 & 2) != 0) {
                str = installmentAlert.icon;
            }
            String str5 = str;
            if ((i11 & 4) != 0) {
                str2 = installmentAlert.heading;
            }
            String str6 = str2;
            if ((i11 & 8) != 0) {
                str3 = installmentAlert.text;
            }
            String str7 = str3;
            if ((i11 & 16) != 0) {
                buttonModel = installmentAlert.buttonModel;
            }
            ButtonModel buttonModel2 = buttonModel;
            if ((i11 & 32) != 0) {
                str4 = installmentAlert.purchaseText;
            }
            String str8 = str4;
            if ((i11 & 64) != 0) {
                l11 = installmentAlert.purchaseAmount;
            }
            return installmentAlert.copy(num, str5, str6, str7, buttonModel2, str8, l11);
        }

        public final Integer component1() {
            return this.alertState;
        }

        public final String component2() {
            return this.icon;
        }

        public final String component3() {
            return this.heading;
        }

        public final String component4() {
            return this.text;
        }

        public final ButtonModel component5() {
            return this.buttonModel;
        }

        public final String component6() {
            return this.purchaseText;
        }

        public final Long component7() {
            return this.purchaseAmount;
        }

        public final InstallmentAlert copy(Integer num, String str, String str2, String str3, ButtonModel buttonModel, String str4, Long l11) {
            return new InstallmentAlert(num, str, str2, str3, buttonModel, str4, l11);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof InstallmentAlert)) {
                return false;
            }
            InstallmentAlert installmentAlert = (InstallmentAlert) obj;
            return r.d(this.alertState, installmentAlert.alertState) && r.d(this.icon, installmentAlert.icon) && r.d(this.heading, installmentAlert.heading) && r.d(this.text, installmentAlert.text) && r.d(this.buttonModel, installmentAlert.buttonModel) && r.d(this.purchaseText, installmentAlert.purchaseText) && r.d(this.purchaseAmount, installmentAlert.purchaseAmount);
        }

        public final Integer getAlertState() {
            return this.alertState;
        }

        public final ButtonModel getButtonModel() {
            return this.buttonModel;
        }

        public final String getHeading() {
            return this.heading;
        }

        public final String getIcon() {
            return this.icon;
        }

        public final Long getPurchaseAmount() {
            return this.purchaseAmount;
        }

        public final String getPurchaseText() {
            return this.purchaseText;
        }

        public final String getText() {
            return this.text;
        }

        public int hashCode() {
            Integer num = this.alertState;
            int hashCode = (num == null ? 0 : num.hashCode()) * 31;
            String str = this.icon;
            int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.heading;
            int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.text;
            int hashCode4 = (hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
            ButtonModel buttonModel = this.buttonModel;
            int hashCode5 = (hashCode4 + (buttonModel == null ? 0 : buttonModel.hashCode())) * 31;
            String str4 = this.purchaseText;
            int hashCode6 = (hashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
            Long l11 = this.purchaseAmount;
            return hashCode6 + (l11 != null ? l11.hashCode() : 0);
        }

        public String toString() {
            return "InstallmentAlert(alertState=" + this.alertState + ", icon=" + this.icon + ", heading=" + this.heading + ", text=" + this.text + ", buttonModel=" + this.buttonModel + ", purchaseText=" + this.purchaseText + ", purchaseAmount=" + this.purchaseAmount + ")";
        }

        public InstallmentAlert(Integer num, String str, String str2, String str3, ButtonModel buttonModel, String str4, Long l11) {
            this.alertState = num;
            this.icon = str;
            this.heading = str2;
            this.text = str3;
            this.buttonModel = buttonModel;
            this.purchaseText = str4;
            this.purchaseAmount = l11;
        }

        public /* synthetic */ InstallmentAlert(Integer num, String str, String str2, String str3, ButtonModel buttonModel, String str4, Long l11, int i11, i iVar) {
            this((i11 & 1) != 0 ? -1 : num, (i11 & 2) != 0 ? null : str, (i11 & 4) != 0 ? null : str2, (i11 & 8) != 0 ? null : str3, (i11 & 16) != 0 ? null : buttonModel, (i11 & 32) == 0 ? str4 : null, (i11 & 64) != 0 ? -1L : l11);
        }
    }

    public static final class InstallmentEmblem {
        public static final int $stable = 8;

        @c("arrowIcon")
        private final String arrowIcon;

        @c(FunnelTracking.DEEPLINK)
        private final DeeplinkModel deeplink;

        @c(WebEngageUtils.HEADING)
        private final String heading;

        @c("icon")
        private final String icon;

        @c("text")
        private final String text;

        public InstallmentEmblem() {
            this(null, null, null, null, null, 31, null);
        }

        public static /* synthetic */ InstallmentEmblem copy$default(InstallmentEmblem installmentEmblem, String str, String str2, DeeplinkModel deeplinkModel, String str3, String str4, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                str = installmentEmblem.heading;
            }
            if ((i11 & 2) != 0) {
                str2 = installmentEmblem.text;
            }
            String str5 = str2;
            if ((i11 & 4) != 0) {
                deeplinkModel = installmentEmblem.deeplink;
            }
            DeeplinkModel deeplinkModel2 = deeplinkModel;
            if ((i11 & 8) != 0) {
                str3 = installmentEmblem.icon;
            }
            String str6 = str3;
            if ((i11 & 16) != 0) {
                str4 = installmentEmblem.arrowIcon;
            }
            return installmentEmblem.copy(str, str5, deeplinkModel2, str6, str4);
        }

        public final String component1() {
            return this.heading;
        }

        public final String component2() {
            return this.text;
        }

        public final DeeplinkModel component3() {
            return this.deeplink;
        }

        public final String component4() {
            return this.icon;
        }

        public final String component5() {
            return this.arrowIcon;
        }

        public final InstallmentEmblem copy(String str, String str2, DeeplinkModel deeplinkModel, String str3, String str4) {
            return new InstallmentEmblem(str, str2, deeplinkModel, str3, str4);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof InstallmentEmblem)) {
                return false;
            }
            InstallmentEmblem installmentEmblem = (InstallmentEmblem) obj;
            return r.d(this.heading, installmentEmblem.heading) && r.d(this.text, installmentEmblem.text) && r.d(this.deeplink, installmentEmblem.deeplink) && r.d(this.icon, installmentEmblem.icon) && r.d(this.arrowIcon, installmentEmblem.arrowIcon);
        }

        public final String getArrowIcon() {
            return this.arrowIcon;
        }

        public final DeeplinkModel getDeeplink() {
            return this.deeplink;
        }

        public final String getHeading() {
            return this.heading;
        }

        public final String getIcon() {
            return this.icon;
        }

        public final String getText() {
            return this.text;
        }

        public int hashCode() {
            String str = this.heading;
            int hashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.text;
            int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            DeeplinkModel deeplinkModel = this.deeplink;
            int hashCode3 = (hashCode2 + (deeplinkModel == null ? 0 : deeplinkModel.hashCode())) * 31;
            String str3 = this.icon;
            int hashCode4 = (hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.arrowIcon;
            return hashCode4 + (str4 != null ? str4.hashCode() : 0);
        }

        public String toString() {
            return "InstallmentEmblem(heading=" + this.heading + ", text=" + this.text + ", deeplink=" + this.deeplink + ", icon=" + this.icon + ", arrowIcon=" + this.arrowIcon + ")";
        }

        public InstallmentEmblem(String str, String str2, DeeplinkModel deeplinkModel, String str3, String str4) {
            this.heading = str;
            this.text = str2;
            this.deeplink = deeplinkModel;
            this.icon = str3;
            this.arrowIcon = str4;
        }

        public /* synthetic */ InstallmentEmblem(String str, String str2, DeeplinkModel deeplinkModel, String str3, String str4, int i11, i iVar) {
            this((i11 & 1) != 0 ? null : str, (i11 & 2) != 0 ? null : str2, (i11 & 4) != 0 ? null : deeplinkModel, (i11 & 8) != 0 ? null : str3, (i11 & 16) != 0 ? null : str4);
        }
    }

    public static final class InstallmentPaymentData {
        public static final int $stable = 0;

        @c("color")
        private final String color;

        @c("purchaseAmount")
        private final Long purchaseAmount;

        @c("purchaseText")
        private final String purchaseText;

        public InstallmentPaymentData() {
            this(null, null, null, 7, null);
        }

        public static /* synthetic */ InstallmentPaymentData copy$default(InstallmentPaymentData installmentPaymentData, String str, Long l11, String str2, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                str = installmentPaymentData.purchaseText;
            }
            if ((i11 & 2) != 0) {
                l11 = installmentPaymentData.purchaseAmount;
            }
            if ((i11 & 4) != 0) {
                str2 = installmentPaymentData.color;
            }
            return installmentPaymentData.copy(str, l11, str2);
        }

        public final String component1() {
            return this.purchaseText;
        }

        public final Long component2() {
            return this.purchaseAmount;
        }

        public final String component3() {
            return this.color;
        }

        public final InstallmentPaymentData copy(String str, Long l11, String str2) {
            return new InstallmentPaymentData(str, l11, str2);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof InstallmentPaymentData)) {
                return false;
            }
            InstallmentPaymentData installmentPaymentData = (InstallmentPaymentData) obj;
            return r.d(this.purchaseText, installmentPaymentData.purchaseText) && r.d(this.purchaseAmount, installmentPaymentData.purchaseAmount) && r.d(this.color, installmentPaymentData.color);
        }

        public final String getColor() {
            return this.color;
        }

        public final Long getPurchaseAmount() {
            return this.purchaseAmount;
        }

        public final String getPurchaseText() {
            return this.purchaseText;
        }

        public int hashCode() {
            String str = this.purchaseText;
            int hashCode = (str == null ? 0 : str.hashCode()) * 31;
            Long l11 = this.purchaseAmount;
            int hashCode2 = (hashCode + (l11 == null ? 0 : l11.hashCode())) * 31;
            String str2 = this.color;
            return hashCode2 + (str2 != null ? str2.hashCode() : 0);
        }

        public String toString() {
            return "InstallmentPaymentData(purchaseText=" + this.purchaseText + ", purchaseAmount=" + this.purchaseAmount + ", color=" + this.color + ")";
        }

        public InstallmentPaymentData(String str, Long l11, String str2) {
            this.purchaseText = str;
            this.purchaseAmount = l11;
            this.color = str2;
        }

        public /* synthetic */ InstallmentPaymentData(String str, Long l11, String str2, int i11, i iVar) {
            this((i11 & 1) != 0 ? null : str, (i11 & 2) != 0 ? -1L : l11, (i11 & 4) != 0 ? null : str2);
        }
    }

    public static final class Installments {
        public static final int $stable = 8;

        @c("activeInstallmentId")
        private final Integer activeInstallmentId;

        @c("courseLockedInfo")
        private final CourseLockedInfo courseLockedInfo;

        @c("installmentAlert")
        private final InstallmentAlert installmentAlert;

        @c("installmentAlertState")
        private final Integer installmentAlertState;

        @c("installmentData")
        private final InstallmentsData installmentData;

        @c("installmentEmblem")
        private final InstallmentEmblem installmentEmblem;

        @c("installmentId")
        private final Integer installmentId;

        @c("installmentInfoData")
        private final Integer installmentInfoData;

        @c("installmentPaymentData")
        private final InstallmentPaymentData installmentPaymentData;

        @c("isInstallmentActive")
        private final Integer isInstallmentActive;

        @c("isInstallmentEnabled")
        private final Integer isInstallmentEnabled;

        @c("paidInstallmentSummary")
        private final PaidInstallmentSummary paidInstallmentSummary;

        @c("purchasedViaInstallment")
        private final Integer purchasedViaInstallment;

        @c("showInstallmentInfo")
        private final Integer showInstallmentInfo;

        @c("stateOfPurchase")
        private final States stateOfPurchase;

        public Installments() {
            this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 32767, null);
        }

        public final InstallmentsData component1() {
            return this.installmentData;
        }

        public final CourseLockedInfo component10() {
            return this.courseLockedInfo;
        }

        public final InstallmentEmblem component11() {
            return this.installmentEmblem;
        }

        public final Integer component12() {
            return this.installmentAlertState;
        }

        public final InstallmentPaymentData component13() {
            return this.installmentPaymentData;
        }

        public final PaidInstallmentSummary component14() {
            return this.paidInstallmentSummary;
        }

        public final States component15() {
            return this.stateOfPurchase;
        }

        public final Integer component2() {
            return this.isInstallmentEnabled;
        }

        public final Integer component3() {
            return this.isInstallmentActive;
        }

        public final Integer component4() {
            return this.activeInstallmentId;
        }

        public final Integer component5() {
            return this.installmentId;
        }

        public final Integer component6() {
            return this.showInstallmentInfo;
        }

        public final Integer component7() {
            return this.installmentInfoData;
        }

        public final Integer component8() {
            return this.purchasedViaInstallment;
        }

        public final InstallmentAlert component9() {
            return this.installmentAlert;
        }

        public final Installments copy(InstallmentsData installmentsData, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, InstallmentAlert installmentAlert, CourseLockedInfo courseLockedInfo, InstallmentEmblem installmentEmblem, Integer num8, InstallmentPaymentData installmentPaymentData, PaidInstallmentSummary paidInstallmentSummary, States states) {
            return new Installments(installmentsData, num, num2, num3, num4, num5, num6, num7, installmentAlert, courseLockedInfo, installmentEmblem, num8, installmentPaymentData, paidInstallmentSummary, states);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Installments)) {
                return false;
            }
            Installments installments = (Installments) obj;
            return r.d(this.installmentData, installments.installmentData) && r.d(this.isInstallmentEnabled, installments.isInstallmentEnabled) && r.d(this.isInstallmentActive, installments.isInstallmentActive) && r.d(this.activeInstallmentId, installments.activeInstallmentId) && r.d(this.installmentId, installments.installmentId) && r.d(this.showInstallmentInfo, installments.showInstallmentInfo) && r.d(this.installmentInfoData, installments.installmentInfoData) && r.d(this.purchasedViaInstallment, installments.purchasedViaInstallment) && r.d(this.installmentAlert, installments.installmentAlert) && r.d(this.courseLockedInfo, installments.courseLockedInfo) && r.d(this.installmentEmblem, installments.installmentEmblem) && r.d(this.installmentAlertState, installments.installmentAlertState) && r.d(this.installmentPaymentData, installments.installmentPaymentData) && r.d(this.paidInstallmentSummary, installments.paidInstallmentSummary) && r.d(this.stateOfPurchase, installments.stateOfPurchase);
        }

        public final Integer getActiveInstallmentId() {
            return this.activeInstallmentId;
        }

        public final CourseLockedInfo getCourseLockedInfo() {
            return this.courseLockedInfo;
        }

        public final InstallmentAlert getInstallmentAlert() {
            return this.installmentAlert;
        }

        public final Integer getInstallmentAlertState() {
            return this.installmentAlertState;
        }

        public final InstallmentsData getInstallmentData() {
            return this.installmentData;
        }

        public final InstallmentEmblem getInstallmentEmblem() {
            return this.installmentEmblem;
        }

        public final Integer getInstallmentId() {
            return this.installmentId;
        }

        public final Integer getInstallmentInfoData() {
            return this.installmentInfoData;
        }

        public final InstallmentPaymentData getInstallmentPaymentData() {
            return this.installmentPaymentData;
        }

        public final PaidInstallmentSummary getPaidInstallmentSummary() {
            return this.paidInstallmentSummary;
        }

        public final Integer getPurchasedViaInstallment() {
            return this.purchasedViaInstallment;
        }

        public final Integer getShowInstallmentInfo() {
            return this.showInstallmentInfo;
        }

        public final States getStateOfPurchase() {
            return this.stateOfPurchase;
        }

        public int hashCode() {
            InstallmentsData installmentsData = this.installmentData;
            int hashCode = (installmentsData == null ? 0 : installmentsData.hashCode()) * 31;
            Integer num = this.isInstallmentEnabled;
            int hashCode2 = (hashCode + (num == null ? 0 : num.hashCode())) * 31;
            Integer num2 = this.isInstallmentActive;
            int hashCode3 = (hashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
            Integer num3 = this.activeInstallmentId;
            int hashCode4 = (hashCode3 + (num3 == null ? 0 : num3.hashCode())) * 31;
            Integer num4 = this.installmentId;
            int hashCode5 = (hashCode4 + (num4 == null ? 0 : num4.hashCode())) * 31;
            Integer num5 = this.showInstallmentInfo;
            int hashCode6 = (hashCode5 + (num5 == null ? 0 : num5.hashCode())) * 31;
            Integer num6 = this.installmentInfoData;
            int hashCode7 = (hashCode6 + (num6 == null ? 0 : num6.hashCode())) * 31;
            Integer num7 = this.purchasedViaInstallment;
            int hashCode8 = (hashCode7 + (num7 == null ? 0 : num7.hashCode())) * 31;
            InstallmentAlert installmentAlert = this.installmentAlert;
            int hashCode9 = (hashCode8 + (installmentAlert == null ? 0 : installmentAlert.hashCode())) * 31;
            CourseLockedInfo courseLockedInfo = this.courseLockedInfo;
            int hashCode10 = (hashCode9 + (courseLockedInfo == null ? 0 : courseLockedInfo.hashCode())) * 31;
            InstallmentEmblem installmentEmblem = this.installmentEmblem;
            int hashCode11 = (hashCode10 + (installmentEmblem == null ? 0 : installmentEmblem.hashCode())) * 31;
            Integer num8 = this.installmentAlertState;
            int hashCode12 = (hashCode11 + (num8 == null ? 0 : num8.hashCode())) * 31;
            InstallmentPaymentData installmentPaymentData = this.installmentPaymentData;
            int hashCode13 = (hashCode12 + (installmentPaymentData == null ? 0 : installmentPaymentData.hashCode())) * 31;
            PaidInstallmentSummary paidInstallmentSummary = this.paidInstallmentSummary;
            int hashCode14 = (hashCode13 + (paidInstallmentSummary == null ? 0 : paidInstallmentSummary.hashCode())) * 31;
            States states = this.stateOfPurchase;
            return hashCode14 + (states != null ? states.hashCode() : 0);
        }

        public final Integer isInstallmentActive() {
            return this.isInstallmentActive;
        }

        public final Integer isInstallmentEnabled() {
            return this.isInstallmentEnabled;
        }

        public String toString() {
            return "Installments(installmentData=" + this.installmentData + ", isInstallmentEnabled=" + this.isInstallmentEnabled + ", isInstallmentActive=" + this.isInstallmentActive + ", activeInstallmentId=" + this.activeInstallmentId + ", installmentId=" + this.installmentId + ", showInstallmentInfo=" + this.showInstallmentInfo + ", installmentInfoData=" + this.installmentInfoData + ", purchasedViaInstallment=" + this.purchasedViaInstallment + ", installmentAlert=" + this.installmentAlert + ", courseLockedInfo=" + this.courseLockedInfo + ", installmentEmblem=" + this.installmentEmblem + ", installmentAlertState=" + this.installmentAlertState + ", installmentPaymentData=" + this.installmentPaymentData + ", paidInstallmentSummary=" + this.paidInstallmentSummary + ", stateOfPurchase=" + this.stateOfPurchase + ")";
        }

        public Installments(InstallmentsData installmentsData, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, InstallmentAlert installmentAlert, CourseLockedInfo courseLockedInfo, InstallmentEmblem installmentEmblem, Integer num8, InstallmentPaymentData installmentPaymentData, PaidInstallmentSummary paidInstallmentSummary, States states) {
            this.installmentData = installmentsData;
            this.isInstallmentEnabled = num;
            this.isInstallmentActive = num2;
            this.activeInstallmentId = num3;
            this.installmentId = num4;
            this.showInstallmentInfo = num5;
            this.installmentInfoData = num6;
            this.purchasedViaInstallment = num7;
            this.installmentAlert = installmentAlert;
            this.courseLockedInfo = courseLockedInfo;
            this.installmentEmblem = installmentEmblem;
            this.installmentAlertState = num8;
            this.installmentPaymentData = installmentPaymentData;
            this.paidInstallmentSummary = paidInstallmentSummary;
            this.stateOfPurchase = states;
        }

        public /* synthetic */ Installments(InstallmentsData installmentsData, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, InstallmentAlert installmentAlert, CourseLockedInfo courseLockedInfo, InstallmentEmblem installmentEmblem, Integer num8, InstallmentPaymentData installmentPaymentData, PaidInstallmentSummary paidInstallmentSummary, States states, int i11, i iVar) {
            this((i11 & 1) != 0 ? null : installmentsData, (i11 & 2) != 0 ? -1 : num, (i11 & 4) != 0 ? -1 : num2, (i11 & 8) != 0 ? -1 : num3, (i11 & 16) != 0 ? -1 : num4, (i11 & 32) != 0 ? -1 : num5, (i11 & 64) != 0 ? -1 : num6, (i11 & 128) != 0 ? -1 : num7, (i11 & 256) != 0 ? null : installmentAlert, (i11 & 512) != 0 ? null : courseLockedInfo, (i11 & 1024) != 0 ? null : installmentEmblem, (i11 & 2048) != 0 ? -1 : num8, (i11 & 4096) != 0 ? null : installmentPaymentData, (i11 & 8192) != 0 ? null : paidInstallmentSummary, (i11 & 16384) == 0 ? states : null);
        }
    }

    public static final class InstallmentsData {
        public static final int $stable = 8;

        @c("arrowIcon")
        private final String arrowIcon;

        @c(FunnelTracking.DEEPLINK)
        private final DeeplinkModel deeplink;

        @c(WebEngageUtils.HEADING)
        private final String heading;

        @c("icon")
        private final String icon;

        @c("text")
        private final String text;

        public InstallmentsData() {
            this(null, null, null, null, null, 31, null);
        }

        public static /* synthetic */ InstallmentsData copy$default(InstallmentsData installmentsData, String str, String str2, DeeplinkModel deeplinkModel, String str3, String str4, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                str = installmentsData.heading;
            }
            if ((i11 & 2) != 0) {
                str2 = installmentsData.text;
            }
            String str5 = str2;
            if ((i11 & 4) != 0) {
                deeplinkModel = installmentsData.deeplink;
            }
            DeeplinkModel deeplinkModel2 = deeplinkModel;
            if ((i11 & 8) != 0) {
                str3 = installmentsData.icon;
            }
            String str6 = str3;
            if ((i11 & 16) != 0) {
                str4 = installmentsData.arrowIcon;
            }
            return installmentsData.copy(str, str5, deeplinkModel2, str6, str4);
        }

        public final String component1() {
            return this.heading;
        }

        public final String component2() {
            return this.text;
        }

        public final DeeplinkModel component3() {
            return this.deeplink;
        }

        public final String component4() {
            return this.icon;
        }

        public final String component5() {
            return this.arrowIcon;
        }

        public final InstallmentsData copy(String str, String str2, DeeplinkModel deeplinkModel, String str3, String str4) {
            return new InstallmentsData(str, str2, deeplinkModel, str3, str4);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof InstallmentsData)) {
                return false;
            }
            InstallmentsData installmentsData = (InstallmentsData) obj;
            return r.d(this.heading, installmentsData.heading) && r.d(this.text, installmentsData.text) && r.d(this.deeplink, installmentsData.deeplink) && r.d(this.icon, installmentsData.icon) && r.d(this.arrowIcon, installmentsData.arrowIcon);
        }

        public final String getArrowIcon() {
            return this.arrowIcon;
        }

        public final DeeplinkModel getDeeplink() {
            return this.deeplink;
        }

        public final String getHeading() {
            return this.heading;
        }

        public final String getIcon() {
            return this.icon;
        }

        public final String getText() {
            return this.text;
        }

        public int hashCode() {
            String str = this.heading;
            int hashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.text;
            int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            DeeplinkModel deeplinkModel = this.deeplink;
            int hashCode3 = (hashCode2 + (deeplinkModel == null ? 0 : deeplinkModel.hashCode())) * 31;
            String str3 = this.icon;
            int hashCode4 = (hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.arrowIcon;
            return hashCode4 + (str4 != null ? str4.hashCode() : 0);
        }

        public String toString() {
            return "InstallmentsData(heading=" + this.heading + ", text=" + this.text + ", deeplink=" + this.deeplink + ", icon=" + this.icon + ", arrowIcon=" + this.arrowIcon + ")";
        }

        public InstallmentsData(String str, String str2, DeeplinkModel deeplinkModel, String str3, String str4) {
            this.heading = str;
            this.text = str2;
            this.deeplink = deeplinkModel;
            this.icon = str3;
            this.arrowIcon = str4;
        }

        public /* synthetic */ InstallmentsData(String str, String str2, DeeplinkModel deeplinkModel, String str3, String str4, int i11, i iVar) {
            this((i11 & 1) != 0 ? null : str, (i11 & 2) != 0 ? null : str2, (i11 & 4) != 0 ? null : deeplinkModel, (i11 & 8) != 0 ? null : str3, (i11 & 16) != 0 ? null : str4);
        }
    }

    public static final class Label {
        public static final int $stable = 8;

        @c("bgColor")
        private String bgColor = "";

        @c("color")
        private String txtColor = "";

        @c("text")
        private String text = "";

        public final String getBgColor() {
            return this.bgColor;
        }

        public final String getText() {
            return this.text;
        }

        public final String getTxtColor() {
            return this.txtColor;
        }

        public final void setBgColor(String str) {
            r.i(str, "<set-?>");
            this.bgColor = str;
        }

        public final void setText(String str) {
            r.i(str, "<set-?>");
            this.text = str;
        }

        public final void setTxtColor(String str) {
            r.i(str, "<set-?>");
            this.txtColor = str;
        }
    }

    public static final class Likes {
        public static final int $stable = 8;

        @c("icon")
        private String icon = "";

        @c(XfdfConstants.VALUE)
        private String value = "";

        public final String getIcon() {
            return this.icon;
        }

        public final String getValue() {
            return this.value;
        }

        public final void setIcon(String str) {
            r.i(str, "<set-?>");
            this.icon = str;
        }

        public final void setValue(String str) {
            r.i(str, "<set-?>");
            this.value = str;
        }
    }

    public static final class Links {
        public static final int $stable = 8;

        @c("appName")
        private final String appName;

        @c("iconUrl")
        private final String iconUrl;

        @c("shareText")
        private String shareText;

        @c("shareUrl")
        private final String shareUrl;

        @c("type")
        private String type;

        public Links() {
            this(null, null, null, null, null, 31, null);
        }

        public static /* synthetic */ Links copy$default(Links links, String str, String str2, String str3, String str4, String str5, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                str = links.type;
            }
            if ((i11 & 2) != 0) {
                str2 = links.iconUrl;
            }
            String str6 = str2;
            if ((i11 & 4) != 0) {
                str3 = links.shareUrl;
            }
            String str7 = str3;
            if ((i11 & 8) != 0) {
                str4 = links.shareText;
            }
            String str8 = str4;
            if ((i11 & 16) != 0) {
                str5 = links.appName;
            }
            return links.copy(str, str6, str7, str8, str5);
        }

        public final String component1() {
            return this.type;
        }

        public final String component2() {
            return this.iconUrl;
        }

        public final String component3() {
            return this.shareUrl;
        }

        public final String component4() {
            return this.shareText;
        }

        public final String component5() {
            return this.appName;
        }

        public final Links copy(String str, String str2, String str3, String str4, String str5) {
            return new Links(str, str2, str3, str4, str5);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Links)) {
                return false;
            }
            Links links = (Links) obj;
            return r.d(this.type, links.type) && r.d(this.iconUrl, links.iconUrl) && r.d(this.shareUrl, links.shareUrl) && r.d(this.shareText, links.shareText) && r.d(this.appName, links.appName);
        }

        public final String getAppName() {
            return this.appName;
        }

        public final String getIconUrl() {
            return this.iconUrl;
        }

        public final String getShareText() {
            return this.shareText;
        }

        public final String getShareUrl() {
            return this.shareUrl;
        }

        public final String getType() {
            return this.type;
        }

        public int hashCode() {
            String str = this.type;
            int hashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.iconUrl;
            int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.shareUrl;
            int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.shareText;
            int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.appName;
            return hashCode4 + (str5 != null ? str5.hashCode() : 0);
        }

        public final void setShareText(String str) {
            this.shareText = str;
        }

        public final void setType(String str) {
            this.type = str;
        }

        public String toString() {
            return "Links(type=" + this.type + ", iconUrl=" + this.iconUrl + ", shareUrl=" + this.shareUrl + ", shareText=" + this.shareText + ", appName=" + this.appName + ")";
        }

        public Links(String str, String str2, String str3, String str4, String str5) {
            this.type = str;
            this.iconUrl = str2;
            this.shareUrl = str3;
            this.shareText = str4;
            this.appName = str5;
        }

        public /* synthetic */ Links(String str, String str2, String str3, String str4, String str5, int i11, i iVar) {
            this((i11 & 1) != 0 ? null : str, (i11 & 2) != 0 ? null : str2, (i11 & 4) != 0 ? null : str3, (i11 & 8) != 0 ? null : str4, (i11 & 16) != 0 ? null : str5);
        }
    }

    public final class MetaData {

        @c("bundleData")
        private final BundleData bundleData;

        @c("contentMarketAccessStatus")
        private Integer contentMarketAccessStatus;

        @c("discount")
        private Float discount;

        @c("enableHandlingFee")
        private Integer enableHandlingFee;

        @c("enableTax")
        private Integer enableTax;

        @c("isDocDownloadable")
        private int isDocDownloadable;

        @c("isFreeCourse")
        private final Integer isFreeCourse;

        @c("isPhysicalDeliveryEnabled")
        private Integer isPhysicalDeliveryEnabled;

        @c("isPmsEnabled")
        private Integer isPmsEnabled;

        @c("isRecommendedCourseAvailable")
        private int isRecommendedCourseAvailable;

        @c("isTbTest")
        private final Integer isTbTest;

        @c("maxDiscount")
        private String maxDiscount;

        @c("price")
        private Float price;

        @c("recommendMessage")
        private String recommendMessage;

        @c("recommendTitle")
        private String recommendTitle;

        @c("showSignUp")
        private int showSignUp;

        @c("singlePaymentLink")
        private String singlePaymentLink;

        @c("taxGSTEnabled")
        private Integer taxGSTEnabled;

        @c("taxGSTValue")
        private Integer taxGSTValue;

        @c("tentativeDeliveryDays")
        private Integer tentativeDeliveryDays;

        @c("tncUrl")
        private String tncUrl;

        @c("toShowShareObjects")
        private int toShowShareObjects;

        @c(FbAnalyticsConstants.HAS_COUPON)
        private int hasCoupon = -1;

        @c("hasViewed")
        private int hasViewed = -1;

        /* renamed from: id, reason: collision with root package name */
        @c("id")
        private int f10775id = -1;

        @c("isFeatured")
        private int isFeatured = -1;

        @c("isShareable")
        private int isShareable = -1;

        @c("isPreview")
        private int isPreview = -1;

        @c("isLiked")
        private int isLiked = -1;

        @c("isPromoApplicable")
        private int isPromoApplicable = -1;

        @c("isPurchased")
        private int isPurchased = -1;

        @c("isReselling")
        private int isReselling = -1;

        @c("isResellerUpdated")
        private int isResellerUpdated = -1;

        @c("isOwn")
        private int isOwn = -1;

        @c("ownerExpiryDate")
        private String ownerExpiryDate = "-1";

        @c("isPriceEditable")
        private int isPriceEditable = -1;

        @c("isNameEditable")
        private int isNameEditable = -1;

        @c("isDescriptionEditable")
        private int isDescriptionEditable = -1;

        @c("isDeletable")
        private int isDeletable = -1;

        @c("isImageEditable")
        private int isImageEditable = -1;

        @c("canEditPermissions")
        private int canEditPermissions = -1;

        @c("isPublished")
        private int isPublished = -1;

        @c("canEditCourse")
        private int canEditCourse = -1;

        @c("canDeleteCourse")
        private int canDeleteCourse = -1;

        @c("canPublishCourse")
        private int canPublishCourse = -1;

        @c("canMarkAsFeatured")
        private int canMarkAsFeatured = -1;

        @c("isMoreOptionEnabled")
        private int isMoreOptionEnabled = -1;

        public MetaData() {
            Float valueOf = Float.valueOf(Utils.FLOAT_EPSILON);
            this.price = valueOf;
            this.discount = valueOf;
            this.isRecommendedCourseAvailable = -1;
            this.showSignUp = -1;
            this.toShowShareObjects = -1;
            this.isDocDownloadable = -1;
            this.isPhysicalDeliveryEnabled = -1;
            this.tentativeDeliveryDays = -1;
            this.enableTax = -1;
            this.taxGSTValue = -1;
            this.taxGSTEnabled = -1;
            this.enableHandlingFee = -1;
            this.contentMarketAccessStatus = -1;
            this.isPmsEnabled = -1;
        }

        public final BundleData getBundleData() {
            return this.bundleData;
        }

        public final int getCanDeleteCourse() {
            return this.canDeleteCourse;
        }

        public final int getCanEditCourse() {
            return this.canEditCourse;
        }

        public final int getCanEditPermissions() {
            return this.canEditPermissions;
        }

        public final int getCanMarkAsFeatured() {
            return this.canMarkAsFeatured;
        }

        public final int getCanPublishCourse() {
            return this.canPublishCourse;
        }

        public final Integer getContentMarketAccessStatus() {
            return this.contentMarketAccessStatus;
        }

        public final Float getDiscount() {
            return this.discount;
        }

        public final Integer getEnableHandlingFee() {
            return this.enableHandlingFee;
        }

        public final Integer getEnableTax() {
            return this.enableTax;
        }

        public final int getHasCoupon() {
            return this.hasCoupon;
        }

        public final int getHasViewed() {
            return this.hasViewed;
        }

        public final int getId() {
            return this.f10775id;
        }

        public final String getMaxDiscount() {
            return this.maxDiscount;
        }

        public final String getOwnerExpiryDate() {
            return this.ownerExpiryDate;
        }

        public final Float getPrice() {
            return this.price;
        }

        public final String getRecommendMessage() {
            return this.recommendMessage;
        }

        public final String getRecommendTitle() {
            return this.recommendTitle;
        }

        public final int getShowSignUp() {
            return this.showSignUp;
        }

        public final String getSinglePaymentLink() {
            return this.singlePaymentLink;
        }

        public final Integer getTaxGSTEnabled() {
            return this.taxGSTEnabled;
        }

        public final Integer getTaxGSTValue() {
            return this.taxGSTValue;
        }

        public final Integer getTentativeDeliveryDays() {
            return this.tentativeDeliveryDays;
        }

        public final String getTncUrl() {
            return this.tncUrl;
        }

        public final int getToShowShareObjects() {
            return this.toShowShareObjects;
        }

        public final int isDeletable() {
            return this.isDeletable;
        }

        public final int isDescriptionEditable() {
            return this.isDescriptionEditable;
        }

        public final int isDocDownloadable() {
            return this.isDocDownloadable;
        }

        public final int isFeatured() {
            return this.isFeatured;
        }

        public final Integer isFreeCourse() {
            return this.isFreeCourse;
        }

        public final int isImageEditable() {
            return this.isImageEditable;
        }

        public final int isLiked() {
            return this.isLiked;
        }

        public final int isMoreOptionEnabled() {
            return this.isMoreOptionEnabled;
        }

        public final int isNameEditable() {
            return this.isNameEditable;
        }

        public final int isOwn() {
            return this.isOwn;
        }

        public final Integer isPhysicalDeliveryEnabled() {
            return this.isPhysicalDeliveryEnabled;
        }

        public final Integer isPmsEnabled() {
            return this.isPmsEnabled;
        }

        public final int isPreview() {
            return this.isPreview;
        }

        public final int isPriceEditable() {
            return this.isPriceEditable;
        }

        public final int isPromoApplicable() {
            return this.isPromoApplicable;
        }

        public final int isPublished() {
            return this.isPublished;
        }

        public final int isPurchased() {
            return this.isPurchased;
        }

        public final int isRecommendedCourseAvailable() {
            return this.isRecommendedCourseAvailable;
        }

        public final int isResellerUpdated() {
            return this.isResellerUpdated;
        }

        public final int isReselling() {
            return this.isReselling;
        }

        public final int isShareable() {
            return this.isShareable;
        }

        public final Integer isTbTest() {
            return this.isTbTest;
        }

        public final void setCanDeleteCourse(int i11) {
            this.canDeleteCourse = i11;
        }

        public final void setCanEditCourse(int i11) {
            this.canEditCourse = i11;
        }

        public final void setCanEditPermissions(int i11) {
            this.canEditPermissions = i11;
        }

        public final void setCanMarkAsFeatured(int i11) {
            this.canMarkAsFeatured = i11;
        }

        public final void setCanPublishCourse(int i11) {
            this.canPublishCourse = i11;
        }

        public final void setContentMarketAccessStatus(Integer num) {
            this.contentMarketAccessStatus = num;
        }

        public final void setDeletable(int i11) {
            this.isDeletable = i11;
        }

        public final void setDescriptionEditable(int i11) {
            this.isDescriptionEditable = i11;
        }

        public final void setDiscount(Float f11) {
            this.discount = f11;
        }

        public final void setDocDownloadable(int i11) {
            this.isDocDownloadable = i11;
        }

        public final void setEnableHandlingFee(Integer num) {
            this.enableHandlingFee = num;
        }

        public final void setEnableTax(Integer num) {
            this.enableTax = num;
        }

        public final void setFeatured(int i11) {
            this.isFeatured = i11;
        }

        public final void setHasCoupon(int i11) {
            this.hasCoupon = i11;
        }

        public final void setHasViewed(int i11) {
            this.hasViewed = i11;
        }

        public final void setId(int i11) {
            this.f10775id = i11;
        }

        public final void setImageEditable(int i11) {
            this.isImageEditable = i11;
        }

        public final void setLiked(int i11) {
            this.isLiked = i11;
        }

        public final void setMaxDiscount(String str) {
            this.maxDiscount = str;
        }

        public final void setMoreOptionEnabled(int i11) {
            this.isMoreOptionEnabled = i11;
        }

        public final void setNameEditable(int i11) {
            this.isNameEditable = i11;
        }

        public final void setOwn(int i11) {
            this.isOwn = i11;
        }

        public final void setOwnerExpiryDate(String str) {
            r.i(str, "<set-?>");
            this.ownerExpiryDate = str;
        }

        public final void setPhysicalDeliveryEnabled(Integer num) {
            this.isPhysicalDeliveryEnabled = num;
        }

        public final void setPmsEnabled(Integer num) {
            this.isPmsEnabled = num;
        }

        public final void setPreview(int i11) {
            this.isPreview = i11;
        }

        public final void setPrice(Float f11) {
            this.price = f11;
        }

        public final void setPriceEditable(int i11) {
            this.isPriceEditable = i11;
        }

        public final void setPromoApplicable(int i11) {
            this.isPromoApplicable = i11;
        }

        public final void setPublished(int i11) {
            this.isPublished = i11;
        }

        public final void setPurchased(int i11) {
            this.isPurchased = i11;
        }

        public final void setRecommendMessage(String str) {
            this.recommendMessage = str;
        }

        public final void setRecommendTitle(String str) {
            this.recommendTitle = str;
        }

        public final void setRecommendedCourseAvailable(int i11) {
            this.isRecommendedCourseAvailable = i11;
        }

        public final void setResellerUpdated(int i11) {
            this.isResellerUpdated = i11;
        }

        public final void setReselling(int i11) {
            this.isReselling = i11;
        }

        public final void setShareable(int i11) {
            this.isShareable = i11;
        }

        public final void setShowSignUp(int i11) {
            this.showSignUp = i11;
        }

        public final void setSinglePaymentLink(String str) {
            this.singlePaymentLink = str;
        }

        public final void setTaxGSTEnabled(Integer num) {
            this.taxGSTEnabled = num;
        }

        public final void setTaxGSTValue(Integer num) {
            this.taxGSTValue = num;
        }

        public final void setTentativeDeliveryDays(Integer num) {
            this.tentativeDeliveryDays = num;
        }

        public final void setTncUrl(String str) {
            this.tncUrl = str;
        }

        public final void setToShowShareObjects(int i11) {
            this.toShowShareObjects = i11;
        }
    }

    public static final class NextDueDate {
        public static final int $stable = 0;

        @c("color")
        private final String color;

        @c("date")
        private final String date;

        /* JADX WARN: Multi-variable type inference failed */
        public NextDueDate() {
            this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }

        public static /* synthetic */ NextDueDate copy$default(NextDueDate nextDueDate, String str, String str2, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                str = nextDueDate.color;
            }
            if ((i11 & 2) != 0) {
                str2 = nextDueDate.date;
            }
            return nextDueDate.copy(str, str2);
        }

        public final String component1() {
            return this.color;
        }

        public final String component2() {
            return this.date;
        }

        public final NextDueDate copy(String str, String str2) {
            return new NextDueDate(str, str2);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof NextDueDate)) {
                return false;
            }
            NextDueDate nextDueDate = (NextDueDate) obj;
            return r.d(this.color, nextDueDate.color) && r.d(this.date, nextDueDate.date);
        }

        public final String getColor() {
            return this.color;
        }

        public final String getDate() {
            return this.date;
        }

        public int hashCode() {
            String str = this.color;
            int hashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.date;
            return hashCode + (str2 != null ? str2.hashCode() : 0);
        }

        public String toString() {
            return "NextDueDate(color=" + this.color + ", date=" + this.date + ")";
        }

        public NextDueDate(String str, String str2) {
            this.color = str;
            this.date = str2;
        }

        public /* synthetic */ NextDueDate(String str, String str2, int i11, i iVar) {
            this((i11 & 1) != 0 ? null : str, (i11 & 2) != 0 ? null : str2);
        }
    }

    public static final class OverViewCourseModel {
        public static final int $stable = 8;

        @c("alert")
        private String alert;

        @c("categories")
        private ArrayList<CategoryResponseModel.CategoryResponse> categories;

        @c("certificateDetail")
        private final CertificateDetail certificateDetail;

        @c("chatDetails")
        private UserBaseModel chatUser;

        @c("coownerList")
        private ArrayList<FacultiesInfoModel> coownerList;

        @c("coownerMeta")
        private CoownerMeta coownerMeta;

        @c("createdBy")
        private OverviewCreatedModel createdBy;

        @c("details")
        private OverviewCourseDetailModel details;

        @c(SchemaSymbols.ATTVAL_DURATION)
        private Duration duration;

        @c("endSessionCard")
        private EndSessionCard endSessionCard;

        @c("freeContent")
        private ArrayList<ContentBaseModel> freeContent;

        @c("goLiveCard")
        private BatchDetailsModel.LiveCard goLiveCard;

        @c("importInfo")
        private ImportInfo importInfo;

        @c("installments")
        private final Installments installments;

        @c("emblem")
        private Label label;

        @c("likes")
        private Likes likes;

        @c("liveCard")
        private BatchDetailsModel.LiveCard liveCard;

        @c("metaData")
        private MetaData metadata;

        @c("multipleValidity")
        private final ArrayList<MultipleValidityModel> multipleValidity;

        @c("paymentSummary")
        private OverviewPaymentSummaryModel paymentSummary;

        @c("physicalShipment")
        private final PhysicalShipment physicalShipment;

        @c("priceDetails")
        private OverviewPriceDetails priceDetails;

        @c("priceDetailsForGuest")
        private CouponDetailModel priceDetailsForGuest;

        @c("resources")
        private OverviewResourcesModel resources;

        @c("samplingData")
        private SamplingData samplingData;

        @c("emblem2")
        private Label samplingLabel;

        @c("socialLinks")
        private SocialLinks socialLinks;

        @c("subCategories")
        private ArrayList<NameId> tags;

        @c("taxDetails")
        private TaxDetails taxDetails;

        @c("upcomingLiveClasses")
        private UpcomingLiveClasses upcomingLiveClasses;

        @c("userShipmentAddress")
        private final UserShipmentAddress userShipmentAddress;

        @c("videoDisclaimer")
        private VideoDisclaimerModel videoDisclaimerModel;

        @c("videoRestrictions")
        private VideoRestrictionModel videoRestrictionModel;

        @c("zoomLiveCard")
        private BatchDetailsModel.LiveCard zoomLiveCard;

        @c("states")
        private ArrayList<States> states = new ArrayList<>();

        @c("cardData")
        private ArrayList<CourseFooterModel> cardData = new ArrayList<>();

        @c("multipleValiditySelected")
        private final Integer multipleValiditySelected = -1;

        public final String getAlert() {
            return this.alert;
        }

        public final ArrayList<CourseFooterModel> getCardData() {
            return this.cardData;
        }

        public final ArrayList<CategoryResponseModel.CategoryResponse> getCategories() {
            return this.categories;
        }

        public final CertificateDetail getCertificateDetail() {
            return this.certificateDetail;
        }

        public final UserBaseModel getChatUser() {
            return this.chatUser;
        }

        public final ArrayList<FacultiesInfoModel> getCoownerList() {
            return this.coownerList;
        }

        public final CoownerMeta getCoownerMeta() {
            return this.coownerMeta;
        }

        public final OverviewCreatedModel getCreatedBy() {
            return this.createdBy;
        }

        public final OverviewCourseDetailModel getDetails() {
            return this.details;
        }

        public final Duration getDuration() {
            return this.duration;
        }

        public final EndSessionCard getEndSessionCard() {
            return this.endSessionCard;
        }

        public final ArrayList<ContentBaseModel> getFreeContent() {
            return this.freeContent;
        }

        public final BatchDetailsModel.LiveCard getGoLiveCard() {
            return this.goLiveCard;
        }

        public final ImportInfo getImportInfo() {
            return this.importInfo;
        }

        public final Installments getInstallments() {
            return this.installments;
        }

        public final Label getLabel() {
            return this.label;
        }

        public final Likes getLikes() {
            return this.likes;
        }

        public final BatchDetailsModel.LiveCard getLiveCard() {
            return this.liveCard;
        }

        public final MetaData getMetadata() {
            return this.metadata;
        }

        public final ArrayList<MultipleValidityModel> getMultipleValidity() {
            return this.multipleValidity;
        }

        public final Integer getMultipleValiditySelected() {
            return this.multipleValiditySelected;
        }

        public final OverviewPaymentSummaryModel getPaymentSummary() {
            return this.paymentSummary;
        }

        public final PhysicalShipment getPhysicalShipment() {
            return this.physicalShipment;
        }

        public final OverviewPriceDetails getPriceDetails() {
            return this.priceDetails;
        }

        public final CouponDetailModel getPriceDetailsForGuest() {
            return this.priceDetailsForGuest;
        }

        public final OverviewResourcesModel getResources() {
            return this.resources;
        }

        public final SamplingData getSamplingData() {
            return this.samplingData;
        }

        public final Label getSamplingLabel() {
            return this.samplingLabel;
        }

        public final SocialLinks getSocialLinks() {
            return this.socialLinks;
        }

        public final ArrayList<States> getStates() {
            return this.states;
        }

        public final ArrayList<NameId> getTags() {
            return this.tags;
        }

        public final TaxDetails getTaxDetails() {
            return this.taxDetails;
        }

        public final UpcomingLiveClasses getUpcomingLiveClasses() {
            return this.upcomingLiveClasses;
        }

        public final UserShipmentAddress getUserShipmentAddress() {
            return this.userShipmentAddress;
        }

        public final VideoDisclaimerModel getVideoDisclaimerModel() {
            return this.videoDisclaimerModel;
        }

        public final VideoRestrictionModel getVideoRestrictionModel() {
            return this.videoRestrictionModel;
        }

        public final BatchDetailsModel.LiveCard getZoomLiveCard() {
            return this.zoomLiveCard;
        }

        public final void setAlert(String str) {
            this.alert = str;
        }

        public final void setCardData(ArrayList<CourseFooterModel> arrayList) {
            this.cardData = arrayList;
        }

        public final void setCategories(ArrayList<CategoryResponseModel.CategoryResponse> arrayList) {
            this.categories = arrayList;
        }

        public final void setChatUser(UserBaseModel userBaseModel) {
            this.chatUser = userBaseModel;
        }

        public final void setCoownerList(ArrayList<FacultiesInfoModel> arrayList) {
            this.coownerList = arrayList;
        }

        public final void setCoownerMeta(CoownerMeta coownerMeta) {
            this.coownerMeta = coownerMeta;
        }

        public final void setCreatedBy(OverviewCreatedModel overviewCreatedModel) {
            this.createdBy = overviewCreatedModel;
        }

        public final void setDetails(OverviewCourseDetailModel overviewCourseDetailModel) {
            this.details = overviewCourseDetailModel;
        }

        public final void setDuration(Duration duration) {
            this.duration = duration;
        }

        public final void setEndSessionCard(EndSessionCard endSessionCard) {
            this.endSessionCard = endSessionCard;
        }

        public final void setFreeContent(ArrayList<ContentBaseModel> arrayList) {
            this.freeContent = arrayList;
        }

        public final void setGoLiveCard(BatchDetailsModel.LiveCard liveCard) {
            this.goLiveCard = liveCard;
        }

        public final void setImportInfo(ImportInfo importInfo) {
            this.importInfo = importInfo;
        }

        public final void setLabel(Label label) {
            this.label = label;
        }

        public final void setLikes(Likes likes) {
            this.likes = likes;
        }

        public final void setLiveCard(BatchDetailsModel.LiveCard liveCard) {
            this.liveCard = liveCard;
        }

        public final void setMetadata(MetaData metaData) {
            this.metadata = metaData;
        }

        public final void setPaymentSummary(OverviewPaymentSummaryModel overviewPaymentSummaryModel) {
            this.paymentSummary = overviewPaymentSummaryModel;
        }

        public final void setPriceDetails(OverviewPriceDetails overviewPriceDetails) {
            this.priceDetails = overviewPriceDetails;
        }

        public final void setPriceDetailsForGuest(CouponDetailModel couponDetailModel) {
            this.priceDetailsForGuest = couponDetailModel;
        }

        public final void setResources(OverviewResourcesModel overviewResourcesModel) {
            this.resources = overviewResourcesModel;
        }

        public final void setSamplingData(SamplingData samplingData) {
            this.samplingData = samplingData;
        }

        public final void setSamplingLabel(Label label) {
            this.samplingLabel = label;
        }

        public final void setSocialLinks(SocialLinks socialLinks) {
            this.socialLinks = socialLinks;
        }

        public final void setStates(ArrayList<States> arrayList) {
            this.states = arrayList;
        }

        public final void setTags(ArrayList<NameId> arrayList) {
            this.tags = arrayList;
        }

        public final void setTaxDetails(TaxDetails taxDetails) {
            this.taxDetails = taxDetails;
        }

        public final void setUpcomingLiveClasses(UpcomingLiveClasses upcomingLiveClasses) {
            this.upcomingLiveClasses = upcomingLiveClasses;
        }

        public final void setVideoDisclaimerModel(VideoDisclaimerModel videoDisclaimerModel) {
            this.videoDisclaimerModel = videoDisclaimerModel;
        }

        public final void setVideoRestrictionModel(VideoRestrictionModel videoRestrictionModel) {
            this.videoRestrictionModel = videoRestrictionModel;
        }

        public final void setZoomLiveCard(BatchDetailsModel.LiveCard liveCard) {
            this.zoomLiveCard = liveCard;
        }
    }

    public static final class OverViewModel {
        public static final int $stable = 8;

        @c("course")
        private OverViewCourseModel overViewCourseModel;

        public final OverViewCourseModel getOverViewCourseModel() {
            return this.overViewCourseModel;
        }

        public final void setOverViewCourseModel(OverViewCourseModel overViewCourseModel) {
            this.overViewCourseModel = overViewCourseModel;
        }
    }

    public static final class OverviewCourseDetailModel extends CourseBaseModel {
        public static final int $stable = 8;

        @c("courseExpiresAt")
        private String courseExpiresAt;

        @c(SchemaSymbols.ATTVAL_DURATION)
        private String duration;

        @c("shareStatus")
        private String shareStatus;

        @c("strip")
        private OverviewCourseStrip strip;

        public static final class OverviewCourseStrip {
            public static final int $stable = 8;

            @c("color")
            private String color;

            @c(XfdfConstants.VALUE)
            private String value;

            public final String getColor() {
                return this.color;
            }

            public final String getValue() {
                return this.value;
            }

            public final void setColor(String str) {
                this.color = str;
            }

            public final void setValue(String str) {
                this.value = str;
            }
        }

        public final String getCourseExpiresAt() {
            return this.courseExpiresAt;
        }

        public final String getDuration() {
            return this.duration;
        }

        public final String getShareStatus() {
            return this.shareStatus;
        }

        public final OverviewCourseStrip getStrip() {
            return this.strip;
        }

        public final void setCourseExpiresAt(String str) {
            this.courseExpiresAt = str;
        }

        public final void setDuration(String str) {
            this.duration = str;
        }

        public final void setShareStatus(String str) {
            this.shareStatus = str;
        }

        public final void setStrip(OverviewCourseStrip overviewCourseStrip) {
            this.strip = overviewCourseStrip;
        }
    }

    public static final class OverviewCreatedModel {
        public static final int $stable = 8;

        @c("institute")
        private String institute;

        @c("name")
        private String name;

        @c("phoneNumber")
        private String phoneNumber;

        @c("sharedPermissions")
        private ArrayList<ResellPermissionModel> sharedPermissions;

        public final String getInstitute() {
            return this.institute;
        }

        public final String getName() {
            return this.name;
        }

        public final String getPhoneNumber() {
            return this.phoneNumber;
        }

        public final ArrayList<ResellPermissionModel> getSharedPermissions() {
            return this.sharedPermissions;
        }

        public final void setInstitute(String str) {
            this.institute = str;
        }

        public final void setName(String str) {
            this.name = str;
        }

        public final void setPhoneNumber(String str) {
            this.phoneNumber = str;
        }

        public final void setSharedPermissions(ArrayList<ResellPermissionModel> arrayList) {
            this.sharedPermissions = arrayList;
        }
    }

    public static final class OverviewPaymentSummaryModel {
        public static final int $stable = 8;

        @c("amount")
        private String amount;

        @c("receiptDate")
        private String receiptDate;

        @c("receiptUrl")
        private String receiptUrl;

        public final String getAmount() {
            return this.amount;
        }

        public final String getReceiptDate() {
            return this.receiptDate;
        }

        public final String getReceiptUrl() {
            return this.receiptUrl;
        }

        public final void setAmount(String str) {
            this.amount = str;
        }

        public final void setReceiptDate(String str) {
            this.receiptDate = str;
        }

        public final void setReceiptUrl(String str) {
            this.receiptUrl = str;
        }
    }

    public static final class OverviewPriceDetails {
        public static final int $stable = 8;

        @c(FbAnalyticsConstants.COURSE_PRICE)
        private Float coursePrice;

        @c("discount")
        private Float discount;

        @c("handlingCharges")
        private Float handlingCharges;

        @c("isPriceDetails")
        private Integer isPriceDetails;

        @c("priceBreakup")
        private PriceBreakupModel priceBreakup;

        @c("resalePricing")
        private ResalePricingModel resalePricing;

        @c("tncUrl")
        private String tncUrl;

        @c("totalPayableAmount")
        private long totalPayableAmount;

        @c("isPreview")
        private int isPreview = -1;

        @c("totalAmount")
        private long totalAmount = -1;

        @c("handlingFactor")
        private Float handlingFactor = Float.valueOf(1.0f);

        @c("ifFeeHandledByTutor")
        private Integer ifFeeHandledByTutor = -1;

        public final Float getCoursePrice() {
            return this.coursePrice;
        }

        public final Float getDiscount() {
            return this.discount;
        }

        public final Float getHandlingCharges() {
            return this.handlingCharges;
        }

        public final Float getHandlingFactor() {
            return this.handlingFactor;
        }

        public final Integer getIfFeeHandledByTutor() {
            return this.ifFeeHandledByTutor;
        }

        public final PriceBreakupModel getPriceBreakup() {
            return this.priceBreakup;
        }

        public final ResalePricingModel getResalePricing() {
            return this.resalePricing;
        }

        public final String getTncUrl() {
            return this.tncUrl;
        }

        public final long getTotalAmount() {
            return this.totalAmount;
        }

        public final long getTotalPayableAmount() {
            return this.totalPayableAmount;
        }

        public final int isPreview() {
            return this.isPreview;
        }

        public final Integer isPriceDetails() {
            return this.isPriceDetails;
        }

        public final void setCoursePrice(Float f11) {
            this.coursePrice = f11;
        }

        public final void setDiscount(Float f11) {
            this.discount = f11;
        }

        public final void setHandlingCharges(Float f11) {
            this.handlingCharges = f11;
        }

        public final void setHandlingFactor(Float f11) {
            this.handlingFactor = f11;
        }

        public final void setIfFeeHandledByTutor(Integer num) {
            this.ifFeeHandledByTutor = num;
        }

        public final void setPreview(int i11) {
            this.isPreview = i11;
        }

        public final void setPriceBreakup(PriceBreakupModel priceBreakupModel) {
            this.priceBreakup = priceBreakupModel;
        }

        public final void setPriceDetails(Integer num) {
            this.isPriceDetails = num;
        }

        public final void setResalePricing(ResalePricingModel resalePricingModel) {
            this.resalePricing = resalePricingModel;
        }

        public final void setTncUrl(String str) {
            this.tncUrl = str;
        }

        public final void setTotalAmount(long j11) {
            this.totalAmount = j11;
        }

        public final void setTotalPayableAmount(long j11) {
            this.totalPayableAmount = j11;
        }
    }

    public static final class OverviewResourcesModel {
        public static final int $stable = 8;

        @c("files")
        private int files;

        @c("tests")
        private int tests;

        @c("videos")
        private int videos;

        public final int getFiles() {
            return this.files;
        }

        public final int getTests() {
            return this.tests;
        }

        public final int getVideos() {
            return this.videos;
        }

        public final void setFiles(int i11) {
            this.files = i11;
        }

        public final void setTests(int i11) {
            this.tests = i11;
        }

        public final void setVideos(int i11) {
            this.videos = i11;
        }
    }

    public static final class OverviewRestrictionInfoModel {
        public static final int $stable = 8;

        @c("subHeading")
        private String subHeading;

        @c("text")
        private List<String> textList;

        /* JADX WARN: Multi-variable type inference failed */
        public OverviewRestrictionInfoModel() {
            this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ OverviewRestrictionInfoModel copy$default(OverviewRestrictionInfoModel overviewRestrictionInfoModel, String str, List list, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                str = overviewRestrictionInfoModel.subHeading;
            }
            if ((i11 & 2) != 0) {
                list = overviewRestrictionInfoModel.textList;
            }
            return overviewRestrictionInfoModel.copy(str, list);
        }

        public final String component1() {
            return this.subHeading;
        }

        public final List<String> component2() {
            return this.textList;
        }

        public final OverviewRestrictionInfoModel copy(String subHeading, List<String> list) {
            r.i(subHeading, "subHeading");
            return new OverviewRestrictionInfoModel(subHeading, list);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OverviewRestrictionInfoModel)) {
                return false;
            }
            OverviewRestrictionInfoModel overviewRestrictionInfoModel = (OverviewRestrictionInfoModel) obj;
            return r.d(this.subHeading, overviewRestrictionInfoModel.subHeading) && r.d(this.textList, overviewRestrictionInfoModel.textList);
        }

        public final String getSubHeading() {
            return this.subHeading;
        }

        public final List<String> getTextList() {
            return this.textList;
        }

        public int hashCode() {
            int hashCode = this.subHeading.hashCode() * 31;
            List<String> list = this.textList;
            return hashCode + (list == null ? 0 : list.hashCode());
        }

        public final void setSubHeading(String str) {
            r.i(str, "<set-?>");
            this.subHeading = str;
        }

        public final void setTextList(List<String> list) {
            this.textList = list;
        }

        public String toString() {
            return "OverviewRestrictionInfoModel(subHeading=" + this.subHeading + ", textList=" + this.textList + ")";
        }

        public OverviewRestrictionInfoModel(String subHeading, List<String> list) {
            r.i(subHeading, "subHeading");
            this.subHeading = subHeading;
            this.textList = list;
        }

        public /* synthetic */ OverviewRestrictionInfoModel(String str, List list, int i11, i iVar) {
            this((i11 & 1) != 0 ? "" : str, (i11 & 2) != 0 ? null : list);
        }
    }

    public static final class PaidInstallmentSummary {
        public static final int $stable = 8;

        @c("button")
        private final ButtonModel buttonModel;

        @c("failurePaymentInfo")
        private final PaymentInfo failurePaymentInfo;

        @c("fullPayment")
        private final String fullPayment;

        @c("info")
        private final ArrayList<Info> info;

        @c("installmentNumbers")
        private final ArrayList<Integer> installmentNumbers;

        @c("successfulPaymentInfo")
        private final PaymentInfo successfulPaymentInfo;

        public PaidInstallmentSummary() {
            this(null, null, null, null, null, null, 63, null);
        }

        public static /* synthetic */ PaidInstallmentSummary copy$default(PaidInstallmentSummary paidInstallmentSummary, String str, ArrayList arrayList, ButtonModel buttonModel, ArrayList arrayList2, PaymentInfo paymentInfo, PaymentInfo paymentInfo2, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                str = paidInstallmentSummary.fullPayment;
            }
            if ((i11 & 2) != 0) {
                arrayList = paidInstallmentSummary.info;
            }
            ArrayList arrayList3 = arrayList;
            if ((i11 & 4) != 0) {
                buttonModel = paidInstallmentSummary.buttonModel;
            }
            ButtonModel buttonModel2 = buttonModel;
            if ((i11 & 8) != 0) {
                arrayList2 = paidInstallmentSummary.installmentNumbers;
            }
            ArrayList arrayList4 = arrayList2;
            if ((i11 & 16) != 0) {
                paymentInfo = paidInstallmentSummary.successfulPaymentInfo;
            }
            PaymentInfo paymentInfo3 = paymentInfo;
            if ((i11 & 32) != 0) {
                paymentInfo2 = paidInstallmentSummary.failurePaymentInfo;
            }
            return paidInstallmentSummary.copy(str, arrayList3, buttonModel2, arrayList4, paymentInfo3, paymentInfo2);
        }

        public final String component1() {
            return this.fullPayment;
        }

        public final ArrayList<Info> component2() {
            return this.info;
        }

        public final ButtonModel component3() {
            return this.buttonModel;
        }

        public final ArrayList<Integer> component4() {
            return this.installmentNumbers;
        }

        public final PaymentInfo component5() {
            return this.successfulPaymentInfo;
        }

        public final PaymentInfo component6() {
            return this.failurePaymentInfo;
        }

        public final PaidInstallmentSummary copy(String str, ArrayList<Info> arrayList, ButtonModel buttonModel, ArrayList<Integer> arrayList2, PaymentInfo paymentInfo, PaymentInfo paymentInfo2) {
            return new PaidInstallmentSummary(str, arrayList, buttonModel, arrayList2, paymentInfo, paymentInfo2);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PaidInstallmentSummary)) {
                return false;
            }
            PaidInstallmentSummary paidInstallmentSummary = (PaidInstallmentSummary) obj;
            return r.d(this.fullPayment, paidInstallmentSummary.fullPayment) && r.d(this.info, paidInstallmentSummary.info) && r.d(this.buttonModel, paidInstallmentSummary.buttonModel) && r.d(this.installmentNumbers, paidInstallmentSummary.installmentNumbers) && r.d(this.successfulPaymentInfo, paidInstallmentSummary.successfulPaymentInfo) && r.d(this.failurePaymentInfo, paidInstallmentSummary.failurePaymentInfo);
        }

        public final ButtonModel getButtonModel() {
            return this.buttonModel;
        }

        public final PaymentInfo getFailurePaymentInfo() {
            return this.failurePaymentInfo;
        }

        public final String getFullPayment() {
            return this.fullPayment;
        }

        public final ArrayList<Info> getInfo() {
            return this.info;
        }

        public final ArrayList<Integer> getInstallmentNumbers() {
            return this.installmentNumbers;
        }

        public final PaymentInfo getSuccessfulPaymentInfo() {
            return this.successfulPaymentInfo;
        }

        public int hashCode() {
            String str = this.fullPayment;
            int hashCode = (str == null ? 0 : str.hashCode()) * 31;
            ArrayList<Info> arrayList = this.info;
            int hashCode2 = (hashCode + (arrayList == null ? 0 : arrayList.hashCode())) * 31;
            ButtonModel buttonModel = this.buttonModel;
            int hashCode3 = (hashCode2 + (buttonModel == null ? 0 : buttonModel.hashCode())) * 31;
            ArrayList<Integer> arrayList2 = this.installmentNumbers;
            int hashCode4 = (hashCode3 + (arrayList2 == null ? 0 : arrayList2.hashCode())) * 31;
            PaymentInfo paymentInfo = this.successfulPaymentInfo;
            int hashCode5 = (hashCode4 + (paymentInfo == null ? 0 : paymentInfo.hashCode())) * 31;
            PaymentInfo paymentInfo2 = this.failurePaymentInfo;
            return hashCode5 + (paymentInfo2 != null ? paymentInfo2.hashCode() : 0);
        }

        public String toString() {
            return "PaidInstallmentSummary(fullPayment=" + this.fullPayment + ", info=" + this.info + ", buttonModel=" + this.buttonModel + ", installmentNumbers=" + this.installmentNumbers + ", successfulPaymentInfo=" + this.successfulPaymentInfo + ", failurePaymentInfo=" + this.failurePaymentInfo + ")";
        }

        public PaidInstallmentSummary(String str, ArrayList<Info> arrayList, ButtonModel buttonModel, ArrayList<Integer> arrayList2, PaymentInfo paymentInfo, PaymentInfo paymentInfo2) {
            this.fullPayment = str;
            this.info = arrayList;
            this.buttonModel = buttonModel;
            this.installmentNumbers = arrayList2;
            this.successfulPaymentInfo = paymentInfo;
            this.failurePaymentInfo = paymentInfo2;
        }

        public /* synthetic */ PaidInstallmentSummary(String str, ArrayList arrayList, ButtonModel buttonModel, ArrayList arrayList2, PaymentInfo paymentInfo, PaymentInfo paymentInfo2, int i11, i iVar) {
            this((i11 & 1) != 0 ? null : str, (i11 & 2) != 0 ? null : arrayList, (i11 & 4) != 0 ? null : buttonModel, (i11 & 8) != 0 ? null : arrayList2, (i11 & 16) != 0 ? null : paymentInfo, (i11 & 32) != 0 ? null : paymentInfo2);
        }
    }

    public static final class PaymentInfo {
        public static final int $stable = 8;

        @c("button_text")
        private final String button_text;

        @c(FunnelTracking.DEEPLINK)
        private final DeeplinkModel deeplink;

        @c(WebEngageUtils.HEADING)
        private final String heading;

        @c("status")
        private final String status;

        @c("subText")
        private final String subText;

        public PaymentInfo() {
            this(null, null, null, null, null, 31, null);
        }

        public static /* synthetic */ PaymentInfo copy$default(PaymentInfo paymentInfo, String str, String str2, String str3, String str4, DeeplinkModel deeplinkModel, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                str = paymentInfo.status;
            }
            if ((i11 & 2) != 0) {
                str2 = paymentInfo.heading;
            }
            String str5 = str2;
            if ((i11 & 4) != 0) {
                str3 = paymentInfo.subText;
            }
            String str6 = str3;
            if ((i11 & 8) != 0) {
                str4 = paymentInfo.button_text;
            }
            String str7 = str4;
            if ((i11 & 16) != 0) {
                deeplinkModel = paymentInfo.deeplink;
            }
            return paymentInfo.copy(str, str5, str6, str7, deeplinkModel);
        }

        public final String component1() {
            return this.status;
        }

        public final String component2() {
            return this.heading;
        }

        public final String component3() {
            return this.subText;
        }

        public final String component4() {
            return this.button_text;
        }

        public final DeeplinkModel component5() {
            return this.deeplink;
        }

        public final PaymentInfo copy(String str, String str2, String str3, String str4, DeeplinkModel deeplinkModel) {
            return new PaymentInfo(str, str2, str3, str4, deeplinkModel);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PaymentInfo)) {
                return false;
            }
            PaymentInfo paymentInfo = (PaymentInfo) obj;
            return r.d(this.status, paymentInfo.status) && r.d(this.heading, paymentInfo.heading) && r.d(this.subText, paymentInfo.subText) && r.d(this.button_text, paymentInfo.button_text) && r.d(this.deeplink, paymentInfo.deeplink);
        }

        public final String getButton_text() {
            return this.button_text;
        }

        public final DeeplinkModel getDeeplink() {
            return this.deeplink;
        }

        public final String getHeading() {
            return this.heading;
        }

        public final String getStatus() {
            return this.status;
        }

        public final String getSubText() {
            return this.subText;
        }

        public int hashCode() {
            String str = this.status;
            int hashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.heading;
            int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.subText;
            int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.button_text;
            int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
            DeeplinkModel deeplinkModel = this.deeplink;
            return hashCode4 + (deeplinkModel != null ? deeplinkModel.hashCode() : 0);
        }

        public String toString() {
            return "PaymentInfo(status=" + this.status + ", heading=" + this.heading + ", subText=" + this.subText + ", button_text=" + this.button_text + ", deeplink=" + this.deeplink + ")";
        }

        public PaymentInfo(String str, String str2, String str3, String str4, DeeplinkModel deeplinkModel) {
            this.status = str;
            this.heading = str2;
            this.subText = str3;
            this.button_text = str4;
            this.deeplink = deeplinkModel;
        }

        public /* synthetic */ PaymentInfo(String str, String str2, String str3, String str4, DeeplinkModel deeplinkModel, int i11, i iVar) {
            this((i11 & 1) != 0 ? null : str, (i11 & 2) != 0 ? null : str2, (i11 & 4) != 0 ? null : str3, (i11 & 8) != 0 ? null : str4, (i11 & 16) != 0 ? null : deeplinkModel);
        }
    }

    public static final class PhysicalShipment {
        public static final int $stable = 8;

        @c("hoverText")
        private final String hoverText;

        @c("icon")
        private final String icon;

        @c("isPhysicalDeliveryEnabled")
        private Integer isPhysicalDeliveryEnabled;

        @c("tentativeDeliveryDays")
        private final String tentativeDeliveryDays;

        @c("text")
        private final String text;

        public PhysicalShipment() {
            this(null, null, null, null, null, 31, null);
        }

        public static /* synthetic */ PhysicalShipment copy$default(PhysicalShipment physicalShipment, Integer num, String str, String str2, String str3, String str4, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                num = physicalShipment.isPhysicalDeliveryEnabled;
            }
            if ((i11 & 2) != 0) {
                str = physicalShipment.hoverText;
            }
            String str5 = str;
            if ((i11 & 4) != 0) {
                str2 = physicalShipment.tentativeDeliveryDays;
            }
            String str6 = str2;
            if ((i11 & 8) != 0) {
                str3 = physicalShipment.icon;
            }
            String str7 = str3;
            if ((i11 & 16) != 0) {
                str4 = physicalShipment.text;
            }
            return physicalShipment.copy(num, str5, str6, str7, str4);
        }

        public final Integer component1() {
            return this.isPhysicalDeliveryEnabled;
        }

        public final String component2() {
            return this.hoverText;
        }

        public final String component3() {
            return this.tentativeDeliveryDays;
        }

        public final String component4() {
            return this.icon;
        }

        public final String component5() {
            return this.text;
        }

        public final PhysicalShipment copy(Integer num, String str, String str2, String str3, String str4) {
            return new PhysicalShipment(num, str, str2, str3, str4);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PhysicalShipment)) {
                return false;
            }
            PhysicalShipment physicalShipment = (PhysicalShipment) obj;
            return r.d(this.isPhysicalDeliveryEnabled, physicalShipment.isPhysicalDeliveryEnabled) && r.d(this.hoverText, physicalShipment.hoverText) && r.d(this.tentativeDeliveryDays, physicalShipment.tentativeDeliveryDays) && r.d(this.icon, physicalShipment.icon) && r.d(this.text, physicalShipment.text);
        }

        public final String getHoverText() {
            return this.hoverText;
        }

        public final String getIcon() {
            return this.icon;
        }

        public final String getTentativeDeliveryDays() {
            return this.tentativeDeliveryDays;
        }

        public final String getText() {
            return this.text;
        }

        public int hashCode() {
            Integer num = this.isPhysicalDeliveryEnabled;
            int hashCode = (num == null ? 0 : num.hashCode()) * 31;
            String str = this.hoverText;
            int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.tentativeDeliveryDays;
            int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.icon;
            int hashCode4 = (hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.text;
            return hashCode4 + (str4 != null ? str4.hashCode() : 0);
        }

        public final Integer isPhysicalDeliveryEnabled() {
            return this.isPhysicalDeliveryEnabled;
        }

        public final void setPhysicalDeliveryEnabled(Integer num) {
            this.isPhysicalDeliveryEnabled = num;
        }

        public String toString() {
            return "PhysicalShipment(isPhysicalDeliveryEnabled=" + this.isPhysicalDeliveryEnabled + ", hoverText=" + this.hoverText + ", tentativeDeliveryDays=" + this.tentativeDeliveryDays + ", icon=" + this.icon + ", text=" + this.text + ")";
        }

        public PhysicalShipment(Integer num, String str, String str2, String str3, String str4) {
            this.isPhysicalDeliveryEnabled = num;
            this.hoverText = str;
            this.tentativeDeliveryDays = str2;
            this.icon = str3;
            this.text = str4;
        }

        public /* synthetic */ PhysicalShipment(Integer num, String str, String str2, String str3, String str4, int i11, i iVar) {
            this((i11 & 1) != 0 ? -1 : num, (i11 & 2) != 0 ? null : str, (i11 & 4) != 0 ? null : str2, (i11 & 8) != 0 ? null : str3, (i11 & 16) == 0 ? str4 : null);
        }
    }

    public static final class SamplingData {
        public static final int $stable = 0;

        @c(SchemaSymbols.ATTVAL_DURATION)
        private final String duration;

        @c("editHintText")
        private final String editHintText;

        @c("headerText")
        private final String headerText;

        @c("hintText")
        private final String hintText;

        @c("isEditable")
        private final Integer isEditable;

        @c("isEnabled")
        private final Integer isEnabled;

        @c("showHint")
        private final Integer showHint;

        @c("showNewIcon")
        private final Integer showNewIcon;

        @c("text")
        private final String text;

        @c("warningText")
        private final String warningText;

        public SamplingData() {
            this(null, null, null, null, null, null, null, null, null, null, AnalyticsListener.EVENT_DRM_KEYS_LOADED, null);
        }

        public final Integer component1() {
            return this.isEnabled;
        }

        public final String component10() {
            return this.duration;
        }

        public final Integer component2() {
            return this.showNewIcon;
        }

        public final Integer component3() {
            return this.showHint;
        }

        public final Integer component4() {
            return this.isEditable;
        }

        public final String component5() {
            return this.text;
        }

        public final String component6() {
            return this.hintText;
        }

        public final String component7() {
            return this.editHintText;
        }

        public final String component8() {
            return this.headerText;
        }

        public final String component9() {
            return this.warningText;
        }

        public final SamplingData copy(Integer num, Integer num2, Integer num3, Integer num4, String str, String str2, String str3, String str4, String str5, String str6) {
            return new SamplingData(num, num2, num3, num4, str, str2, str3, str4, str5, str6);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof SamplingData)) {
                return false;
            }
            SamplingData samplingData = (SamplingData) obj;
            return r.d(this.isEnabled, samplingData.isEnabled) && r.d(this.showNewIcon, samplingData.showNewIcon) && r.d(this.showHint, samplingData.showHint) && r.d(this.isEditable, samplingData.isEditable) && r.d(this.text, samplingData.text) && r.d(this.hintText, samplingData.hintText) && r.d(this.editHintText, samplingData.editHintText) && r.d(this.headerText, samplingData.headerText) && r.d(this.warningText, samplingData.warningText) && r.d(this.duration, samplingData.duration);
        }

        public final String getDuration() {
            return this.duration;
        }

        public final String getEditHintText() {
            return this.editHintText;
        }

        public final String getHeaderText() {
            return this.headerText;
        }

        public final String getHintText() {
            return this.hintText;
        }

        public final Integer getShowHint() {
            return this.showHint;
        }

        public final Integer getShowNewIcon() {
            return this.showNewIcon;
        }

        public final String getText() {
            return this.text;
        }

        public final String getWarningText() {
            return this.warningText;
        }

        public int hashCode() {
            Integer num = this.isEnabled;
            int hashCode = (num == null ? 0 : num.hashCode()) * 31;
            Integer num2 = this.showNewIcon;
            int hashCode2 = (hashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
            Integer num3 = this.showHint;
            int hashCode3 = (hashCode2 + (num3 == null ? 0 : num3.hashCode())) * 31;
            Integer num4 = this.isEditable;
            int hashCode4 = (hashCode3 + (num4 == null ? 0 : num4.hashCode())) * 31;
            String str = this.text;
            int hashCode5 = (hashCode4 + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.hintText;
            int hashCode6 = (hashCode5 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.editHintText;
            int hashCode7 = (hashCode6 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.headerText;
            int hashCode8 = (hashCode7 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.warningText;
            int hashCode9 = (hashCode8 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.duration;
            return hashCode9 + (str6 != null ? str6.hashCode() : 0);
        }

        public final Integer isEditable() {
            return this.isEditable;
        }

        public final Integer isEnabled() {
            return this.isEnabled;
        }

        public String toString() {
            return "SamplingData(isEnabled=" + this.isEnabled + ", showNewIcon=" + this.showNewIcon + ", showHint=" + this.showHint + ", isEditable=" + this.isEditable + ", text=" + this.text + ", hintText=" + this.hintText + ", editHintText=" + this.editHintText + ", headerText=" + this.headerText + ", warningText=" + this.warningText + ", duration=" + this.duration + ")";
        }

        public SamplingData(Integer num, Integer num2, Integer num3, Integer num4, String str, String str2, String str3, String str4, String str5, String str6) {
            this.isEnabled = num;
            this.showNewIcon = num2;
            this.showHint = num3;
            this.isEditable = num4;
            this.text = str;
            this.hintText = str2;
            this.editHintText = str3;
            this.headerText = str4;
            this.warningText = str5;
            this.duration = str6;
        }

        public /* synthetic */ SamplingData(Integer num, Integer num2, Integer num3, Integer num4, String str, String str2, String str3, String str4, String str5, String str6, int i11, i iVar) {
            this((i11 & 1) != 0 ? Integer.valueOf(d.c1.NO.getValue()) : num, (i11 & 2) != 0 ? Integer.valueOf(d.c1.NO.getValue()) : num2, (i11 & 4) != 0 ? Integer.valueOf(d.c1.NO.getValue()) : num3, (i11 & 8) != 0 ? Integer.valueOf(d.c1.NO.getValue()) : num4, (i11 & 16) != 0 ? null : str, (i11 & 32) != 0 ? null : str2, (i11 & 64) != 0 ? null : str3, (i11 & 128) != 0 ? null : str4, (i11 & 256) != 0 ? null : str5, (i11 & 512) == 0 ? str6 : null);
        }
    }

    public static final class SocialLinks {
        public static final int $stable = 8;

        @c("copyUrl")
        private final String copyUrl;

        @c("links")
        private final ArrayList<Links> links;

        @c("moreAppsText")
        private String moreAppsText;

        @c("publishText")
        private final String publishText;

        public SocialLinks() {
            this(null, null, null, null, 15, null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ SocialLinks copy$default(SocialLinks socialLinks, ArrayList arrayList, String str, String str2, String str3, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                arrayList = socialLinks.links;
            }
            if ((i11 & 2) != 0) {
                str = socialLinks.copyUrl;
            }
            if ((i11 & 4) != 0) {
                str2 = socialLinks.moreAppsText;
            }
            if ((i11 & 8) != 0) {
                str3 = socialLinks.publishText;
            }
            return socialLinks.copy(arrayList, str, str2, str3);
        }

        public final ArrayList<Links> component1() {
            return this.links;
        }

        public final String component2() {
            return this.copyUrl;
        }

        public final String component3() {
            return this.moreAppsText;
        }

        public final String component4() {
            return this.publishText;
        }

        public final SocialLinks copy(ArrayList<Links> arrayList, String str, String str2, String str3) {
            return new SocialLinks(arrayList, str, str2, str3);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof SocialLinks)) {
                return false;
            }
            SocialLinks socialLinks = (SocialLinks) obj;
            return r.d(this.links, socialLinks.links) && r.d(this.copyUrl, socialLinks.copyUrl) && r.d(this.moreAppsText, socialLinks.moreAppsText) && r.d(this.publishText, socialLinks.publishText);
        }

        public final String getCopyUrl() {
            return this.copyUrl;
        }

        public final ArrayList<Links> getLinks() {
            return this.links;
        }

        public final String getMoreAppsText() {
            return this.moreAppsText;
        }

        public final String getPublishText() {
            return this.publishText;
        }

        public int hashCode() {
            ArrayList<Links> arrayList = this.links;
            int hashCode = (arrayList == null ? 0 : arrayList.hashCode()) * 31;
            String str = this.copyUrl;
            int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.moreAppsText;
            int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.publishText;
            return hashCode3 + (str3 != null ? str3.hashCode() : 0);
        }

        public final void setMoreAppsText(String str) {
            this.moreAppsText = str;
        }

        public String toString() {
            return "SocialLinks(links=" + this.links + ", copyUrl=" + this.copyUrl + ", moreAppsText=" + this.moreAppsText + ", publishText=" + this.publishText + ")";
        }

        public SocialLinks(ArrayList<Links> arrayList, String str, String str2, String str3) {
            this.links = arrayList;
            this.copyUrl = str;
            this.moreAppsText = str2;
            this.publishText = str3;
        }

        public /* synthetic */ SocialLinks(ArrayList arrayList, String str, String str2, String str3, int i11, i iVar) {
            this((i11 & 1) != 0 ? null : arrayList, (i11 & 2) != 0 ? null : str, (i11 & 4) != 0 ? null : str2, (i11 & 8) != 0 ? null : str3);
        }
    }

    public static final class States {
        public static final int $stable = 8;

        @c("key")
        private String key = "";

        @c("name")
        private String name = "";

        public final String getKey() {
            return this.key;
        }

        public final String getName() {
            return this.name;
        }

        public final void setKey(String str) {
            r.i(str, "<set-?>");
            this.key = str;
        }

        public final void setName(String str) {
            r.i(str, "<set-?>");
            this.name = str;
        }
    }

    public static final class TaxDetails {
        public static final int $stable = 8;

        @c("ifInclude")
        private int ifInclude = -1;

        public final int getIfInclude() {
            return this.ifInclude;
        }

        public final void setIfInclude(int i11) {
            this.ifInclude = i11;
        }
    }

    public static final class UpcomingLiveClasses {
        public static final int $stable = 8;

        @c("isEnabled")
        private final Integer isEnabled;

        @c("isViewAllEnabled")
        private final Integer isViewAllEnabled;

        @c("subText")
        private final String subText;

        @c("text")
        private final String text;

        @c("data")
        private final ArrayList<UpcomingLiveModel> upcomingLiveClasses;

        public UpcomingLiveClasses() {
            this(null, null, null, null, null, 31, null);
        }

        public static /* synthetic */ UpcomingLiveClasses copy$default(UpcomingLiveClasses upcomingLiveClasses, String str, String str2, Integer num, Integer num2, ArrayList arrayList, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                str = upcomingLiveClasses.text;
            }
            if ((i11 & 2) != 0) {
                str2 = upcomingLiveClasses.subText;
            }
            String str3 = str2;
            if ((i11 & 4) != 0) {
                num = upcomingLiveClasses.isEnabled;
            }
            Integer num3 = num;
            if ((i11 & 8) != 0) {
                num2 = upcomingLiveClasses.isViewAllEnabled;
            }
            Integer num4 = num2;
            if ((i11 & 16) != 0) {
                arrayList = upcomingLiveClasses.upcomingLiveClasses;
            }
            return upcomingLiveClasses.copy(str, str3, num3, num4, arrayList);
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

        public final UpcomingLiveClasses copy(String str, String str2, Integer num, Integer num2, ArrayList<UpcomingLiveModel> arrayList) {
            return new UpcomingLiveClasses(str, str2, num, num2, arrayList);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof UpcomingLiveClasses)) {
                return false;
            }
            UpcomingLiveClasses upcomingLiveClasses = (UpcomingLiveClasses) obj;
            return r.d(this.text, upcomingLiveClasses.text) && r.d(this.subText, upcomingLiveClasses.subText) && r.d(this.isEnabled, upcomingLiveClasses.isEnabled) && r.d(this.isViewAllEnabled, upcomingLiveClasses.isViewAllEnabled) && r.d(this.upcomingLiveClasses, upcomingLiveClasses.upcomingLiveClasses);
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
            return "UpcomingLiveClasses(text=" + this.text + ", subText=" + this.subText + ", isEnabled=" + this.isEnabled + ", isViewAllEnabled=" + this.isViewAllEnabled + ", upcomingLiveClasses=" + this.upcomingLiveClasses + ")";
        }

        public UpcomingLiveClasses(String str, String str2, Integer num, Integer num2, ArrayList<UpcomingLiveModel> arrayList) {
            this.text = str;
            this.subText = str2;
            this.isEnabled = num;
            this.isViewAllEnabled = num2;
            this.upcomingLiveClasses = arrayList;
        }

        public /* synthetic */ UpcomingLiveClasses(String str, String str2, Integer num, Integer num2, ArrayList arrayList, int i11, i iVar) {
            this((i11 & 1) != 0 ? null : str, (i11 & 2) != 0 ? null : str2, (i11 & 4) != 0 ? null : num, (i11 & 8) != 0 ? null : num2, (i11 & 16) != 0 ? null : arrayList);
        }
    }

    public static final class UserShipmentAddress {
        public static final int $stable = 0;

        @c("address")
        private final String address;

        @c("deliveryAddressId")
        private final Integer deliveryAddressId;

        @c("phoneNumber")
        private final String phoneNumber;

        public UserShipmentAddress() {
            this(null, null, null, 7, null);
        }

        public static /* synthetic */ UserShipmentAddress copy$default(UserShipmentAddress userShipmentAddress, Integer num, String str, String str2, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                num = userShipmentAddress.deliveryAddressId;
            }
            if ((i11 & 2) != 0) {
                str = userShipmentAddress.address;
            }
            if ((i11 & 4) != 0) {
                str2 = userShipmentAddress.phoneNumber;
            }
            return userShipmentAddress.copy(num, str, str2);
        }

        public final Integer component1() {
            return this.deliveryAddressId;
        }

        public final String component2() {
            return this.address;
        }

        public final String component3() {
            return this.phoneNumber;
        }

        public final UserShipmentAddress copy(Integer num, String str, String str2) {
            return new UserShipmentAddress(num, str, str2);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof UserShipmentAddress)) {
                return false;
            }
            UserShipmentAddress userShipmentAddress = (UserShipmentAddress) obj;
            return r.d(this.deliveryAddressId, userShipmentAddress.deliveryAddressId) && r.d(this.address, userShipmentAddress.address) && r.d(this.phoneNumber, userShipmentAddress.phoneNumber);
        }

        public final String getAddress() {
            return this.address;
        }

        public final Integer getDeliveryAddressId() {
            return this.deliveryAddressId;
        }

        public final String getPhoneNumber() {
            return this.phoneNumber;
        }

        public int hashCode() {
            Integer num = this.deliveryAddressId;
            int hashCode = (num == null ? 0 : num.hashCode()) * 31;
            String str = this.address;
            int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.phoneNumber;
            return hashCode2 + (str2 != null ? str2.hashCode() : 0);
        }

        public String toString() {
            return "UserShipmentAddress(deliveryAddressId=" + this.deliveryAddressId + ", address=" + this.address + ", phoneNumber=" + this.phoneNumber + ")";
        }

        public UserShipmentAddress(Integer num, String str, String str2) {
            this.deliveryAddressId = num;
            this.address = str;
            this.phoneNumber = str2;
        }

        public /* synthetic */ UserShipmentAddress(Integer num, String str, String str2, int i11, i iVar) {
            this((i11 & 1) != 0 ? -1 : num, (i11 & 2) != 0 ? null : str, (i11 & 4) != 0 ? null : str2);
        }
    }

    public static final class Value {
        public static final int $stable = 0;

        @c("color")
        private final String color;

        @c("text")
        private final String text;

        /* JADX WARN: Multi-variable type inference failed */
        public Value() {
            this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }

        public static /* synthetic */ Value copy$default(Value value, String str, String str2, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                str = value.color;
            }
            if ((i11 & 2) != 0) {
                str2 = value.text;
            }
            return value.copy(str, str2);
        }

        public final String component1() {
            return this.color;
        }

        public final String component2() {
            return this.text;
        }

        public final Value copy(String str, String str2) {
            return new Value(str, str2);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Value)) {
                return false;
            }
            Value value = (Value) obj;
            return r.d(this.color, value.color) && r.d(this.text, value.text);
        }

        public final String getColor() {
            return this.color;
        }

        public final String getText() {
            return this.text;
        }

        public int hashCode() {
            String str = this.color;
            int hashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.text;
            return hashCode + (str2 != null ? str2.hashCode() : 0);
        }

        public String toString() {
            return "Value(color=" + this.color + ", text=" + this.text + ")";
        }

        public Value(String str, String str2) {
            this.color = str;
            this.text = str2;
        }

        public /* synthetic */ Value(String str, String str2, int i11, i iVar) {
            this((i11 & 1) != 0 ? null : str, (i11 & 2) != 0 ? null : str2);
        }
    }

    public static final class VideoDisclaimerModel {
        public static final int $stable = 8;

        @c(WebEngageUtils.HEADING)
        private String heading;

        @c(SchemaSymbols.ATTVAL_DURATION)
        private OverviewRestrictionInfoModel restrictionDurationModel;

        @c("views")
        private OverviewRestrictionInfoModel restrictionViewsModel;

        public VideoDisclaimerModel() {
            this(null, null, null, 7, null);
        }

        public static /* synthetic */ VideoDisclaimerModel copy$default(VideoDisclaimerModel videoDisclaimerModel, String str, OverviewRestrictionInfoModel overviewRestrictionInfoModel, OverviewRestrictionInfoModel overviewRestrictionInfoModel2, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                str = videoDisclaimerModel.heading;
            }
            if ((i11 & 2) != 0) {
                overviewRestrictionInfoModel = videoDisclaimerModel.restrictionViewsModel;
            }
            if ((i11 & 4) != 0) {
                overviewRestrictionInfoModel2 = videoDisclaimerModel.restrictionDurationModel;
            }
            return videoDisclaimerModel.copy(str, overviewRestrictionInfoModel, overviewRestrictionInfoModel2);
        }

        public final String component1() {
            return this.heading;
        }

        public final OverviewRestrictionInfoModel component2() {
            return this.restrictionViewsModel;
        }

        public final OverviewRestrictionInfoModel component3() {
            return this.restrictionDurationModel;
        }

        public final VideoDisclaimerModel copy(String str, OverviewRestrictionInfoModel overviewRestrictionInfoModel, OverviewRestrictionInfoModel overviewRestrictionInfoModel2) {
            return new VideoDisclaimerModel(str, overviewRestrictionInfoModel, overviewRestrictionInfoModel2);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof VideoDisclaimerModel)) {
                return false;
            }
            VideoDisclaimerModel videoDisclaimerModel = (VideoDisclaimerModel) obj;
            return r.d(this.heading, videoDisclaimerModel.heading) && r.d(this.restrictionViewsModel, videoDisclaimerModel.restrictionViewsModel) && r.d(this.restrictionDurationModel, videoDisclaimerModel.restrictionDurationModel);
        }

        public final String getHeading() {
            return this.heading;
        }

        public final OverviewRestrictionInfoModel getRestrictionDurationModel() {
            return this.restrictionDurationModel;
        }

        public final OverviewRestrictionInfoModel getRestrictionViewsModel() {
            return this.restrictionViewsModel;
        }

        public int hashCode() {
            String str = this.heading;
            int hashCode = (str == null ? 0 : str.hashCode()) * 31;
            OverviewRestrictionInfoModel overviewRestrictionInfoModel = this.restrictionViewsModel;
            int hashCode2 = (hashCode + (overviewRestrictionInfoModel == null ? 0 : overviewRestrictionInfoModel.hashCode())) * 31;
            OverviewRestrictionInfoModel overviewRestrictionInfoModel2 = this.restrictionDurationModel;
            return hashCode2 + (overviewRestrictionInfoModel2 != null ? overviewRestrictionInfoModel2.hashCode() : 0);
        }

        public final void setHeading(String str) {
            this.heading = str;
        }

        public final void setRestrictionDurationModel(OverviewRestrictionInfoModel overviewRestrictionInfoModel) {
            this.restrictionDurationModel = overviewRestrictionInfoModel;
        }

        public final void setRestrictionViewsModel(OverviewRestrictionInfoModel overviewRestrictionInfoModel) {
            this.restrictionViewsModel = overviewRestrictionInfoModel;
        }

        public String toString() {
            return "VideoDisclaimerModel(heading=" + this.heading + ", restrictionViewsModel=" + this.restrictionViewsModel + ", restrictionDurationModel=" + this.restrictionDurationModel + ")";
        }

        public VideoDisclaimerModel(String str, OverviewRestrictionInfoModel overviewRestrictionInfoModel, OverviewRestrictionInfoModel overviewRestrictionInfoModel2) {
            this.heading = str;
            this.restrictionViewsModel = overviewRestrictionInfoModel;
            this.restrictionDurationModel = overviewRestrictionInfoModel2;
        }

        public /* synthetic */ VideoDisclaimerModel(String str, OverviewRestrictionInfoModel overviewRestrictionInfoModel, OverviewRestrictionInfoModel overviewRestrictionInfoModel2, int i11, i iVar) {
            this((i11 & 1) != 0 ? null : str, (i11 & 2) != 0 ? null : overviewRestrictionInfoModel, (i11 & 4) != 0 ? null : overviewRestrictionInfoModel2);
        }
    }

    public static final class VideoRestrictionModel {
        public static final int $stable = 8;

        @c("restrictionTexts")
        private ArrayList<String> restrictionTexts;

        @c("isWebVideoAllowed")
        private int isWebVideoAllowed = -1;

        @c("isVideoRestricted")
        private int isVideoRestricted = -1;

        @c("videoMaxCount")
        private int videoMaxCount = -1;

        @c("videoMaxDuration")
        private long videoMaxDuration = -1;

        public final ArrayList<String> getRestrictionTexts() {
            return this.restrictionTexts;
        }

        public final int getVideoMaxCount() {
            return this.videoMaxCount;
        }

        public final long getVideoMaxDuration() {
            return this.videoMaxDuration;
        }

        public final int isVideoRestricted() {
            return this.isVideoRestricted;
        }

        public final int isWebVideoAllowed() {
            return this.isWebVideoAllowed;
        }

        public final void setRestrictionTexts(ArrayList<String> arrayList) {
            this.restrictionTexts = arrayList;
        }

        public final void setVideoMaxCount(int i11) {
            this.videoMaxCount = i11;
        }

        public final void setVideoMaxDuration(long j11) {
            this.videoMaxDuration = j11;
        }

        public final void setVideoRestricted(int i11) {
            this.isVideoRestricted = i11;
        }

        public final void setWebVideoAllowed(int i11) {
            this.isWebVideoAllowed = i11;
        }
    }

    public final OverViewModel getOverviewModel() {
        return this.overviewModel;
    }

    public final void setOverviewModel(OverViewModel overViewModel) {
        this.overviewModel = overViewModel;
    }
}
