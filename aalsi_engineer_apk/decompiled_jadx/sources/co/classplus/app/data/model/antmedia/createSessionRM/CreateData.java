package co.classplus.app.data.model.antmedia.createSessionRM;

import co.classplus.app.data.model.base.BaseResponseModel;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;

/* loaded from: classes2.dex */
public final class CreateData extends BaseResponseModel {
    public static final int $stable = 8;

    @a
    private final String appLogo;
    private final int baseCourseId;
    private final Long expectedEndTime;

    @a
    private final int isTextAnimationEnabled;
    private final int isTrial;
    private final LivePurchasePopupModel popUpData;
    private final Integer promotedCourseId;
    private final Long remainingTime;

    @a
    private final Session session;
    private final SocialLinksWebsite socialLinksWebsite;

    @a
    private final String title;

    @a
    private final String tittle;

    @a
    private final String tutorLogo;

    @a
    private final String tutorName;

    public /* synthetic */ CreateData(Session session, String str, int i11, String str2, String str3, String str4, String str5, int i12, int i13, Long l11, LivePurchasePopupModel livePurchasePopupModel, SocialLinksWebsite socialLinksWebsite, Integer num, Long l12, int i14, i iVar) {
        this(session, str, i11, str2, str3, str4, str5, i12, i13, l11, livePurchasePopupModel, socialLinksWebsite, (i14 & 4096) != 0 ? -1 : num, (i14 & 8192) != 0 ? -1L : l12);
    }

    public final Session component1() {
        return this.session;
    }

    public final Long component10() {
        return this.remainingTime;
    }

    public final LivePurchasePopupModel component11() {
        return this.popUpData;
    }

    public final SocialLinksWebsite component12() {
        return this.socialLinksWebsite;
    }

    public final Integer component13() {
        return this.promotedCourseId;
    }

    public final Long component14() {
        return this.expectedEndTime;
    }

    public final String component2() {
        return this.appLogo;
    }

    public final int component3() {
        return this.isTextAnimationEnabled;
    }

    public final String component4() {
        return this.title;
    }

    public final String component5() {
        return this.tittle;
    }

    public final String component6() {
        return this.tutorLogo;
    }

    public final String component7() {
        return this.tutorName;
    }

    public final int component8() {
        return this.isTrial;
    }

    public final int component9() {
        return this.baseCourseId;
    }

    public final CreateData copy(Session session, String appLogo, int i11, String title, String tittle, String tutorLogo, String tutorName, int i12, int i13, Long l11, LivePurchasePopupModel livePurchasePopupModel, SocialLinksWebsite socialLinksWebsite, Integer num, Long l12) {
        r.i(session, "session");
        r.i(appLogo, "appLogo");
        r.i(title, "title");
        r.i(tittle, "tittle");
        r.i(tutorLogo, "tutorLogo");
        r.i(tutorName, "tutorName");
        return new CreateData(session, appLogo, i11, title, tittle, tutorLogo, tutorName, i12, i13, l11, livePurchasePopupModel, socialLinksWebsite, num, l12);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CreateData)) {
            return false;
        }
        CreateData createData = (CreateData) obj;
        return r.d(this.session, createData.session) && r.d(this.appLogo, createData.appLogo) && this.isTextAnimationEnabled == createData.isTextAnimationEnabled && r.d(this.title, createData.title) && r.d(this.tittle, createData.tittle) && r.d(this.tutorLogo, createData.tutorLogo) && r.d(this.tutorName, createData.tutorName) && this.isTrial == createData.isTrial && this.baseCourseId == createData.baseCourseId && r.d(this.remainingTime, createData.remainingTime) && r.d(this.popUpData, createData.popUpData) && r.d(this.socialLinksWebsite, createData.socialLinksWebsite) && r.d(this.promotedCourseId, createData.promotedCourseId) && r.d(this.expectedEndTime, createData.expectedEndTime);
    }

    public final String getAppLogo() {
        return this.appLogo;
    }

    public final int getBaseCourseId() {
        return this.baseCourseId;
    }

    public final Long getExpectedEndTime() {
        return this.expectedEndTime;
    }

    public final LivePurchasePopupModel getPopUpData() {
        return this.popUpData;
    }

    public final Integer getPromotedCourseId() {
        return this.promotedCourseId;
    }

    public final Long getRemainingTime() {
        return this.remainingTime;
    }

    public final Session getSession() {
        return this.session;
    }

    public final SocialLinksWebsite getSocialLinksWebsite() {
        return this.socialLinksWebsite;
    }

    public final String getTitle() {
        return this.title;
    }

    public final String getTittle() {
        return this.tittle;
    }

    public final String getTutorLogo() {
        return this.tutorLogo;
    }

    public final String getTutorName() {
        return this.tutorName;
    }

    public int hashCode() {
        int hashCode = ((((((((((((((((this.session.hashCode() * 31) + this.appLogo.hashCode()) * 31) + this.isTextAnimationEnabled) * 31) + this.title.hashCode()) * 31) + this.tittle.hashCode()) * 31) + this.tutorLogo.hashCode()) * 31) + this.tutorName.hashCode()) * 31) + this.isTrial) * 31) + this.baseCourseId) * 31;
        Long l11 = this.remainingTime;
        int hashCode2 = (hashCode + (l11 == null ? 0 : l11.hashCode())) * 31;
        LivePurchasePopupModel livePurchasePopupModel = this.popUpData;
        int hashCode3 = (hashCode2 + (livePurchasePopupModel == null ? 0 : livePurchasePopupModel.hashCode())) * 31;
        SocialLinksWebsite socialLinksWebsite = this.socialLinksWebsite;
        int hashCode4 = (hashCode3 + (socialLinksWebsite == null ? 0 : socialLinksWebsite.hashCode())) * 31;
        Integer num = this.promotedCourseId;
        int hashCode5 = (hashCode4 + (num == null ? 0 : num.hashCode())) * 31;
        Long l12 = this.expectedEndTime;
        return hashCode5 + (l12 != null ? l12.hashCode() : 0);
    }

    public final int isTextAnimationEnabled() {
        return this.isTextAnimationEnabled;
    }

    public final int isTrial() {
        return this.isTrial;
    }

    @Override // co.classplus.app.data.model.base.BaseResponseModel
    public String toString() {
        return "CreateData(session=" + this.session + ", appLogo=" + this.appLogo + ", isTextAnimationEnabled=" + this.isTextAnimationEnabled + ", title=" + this.title + ", tittle=" + this.tittle + ", tutorLogo=" + this.tutorLogo + ", tutorName=" + this.tutorName + ", isTrial=" + this.isTrial + ", baseCourseId=" + this.baseCourseId + ", remainingTime=" + this.remainingTime + ", popUpData=" + this.popUpData + ", socialLinksWebsite=" + this.socialLinksWebsite + ", promotedCourseId=" + this.promotedCourseId + ", expectedEndTime=" + this.expectedEndTime + ")";
    }

    public CreateData(Session session, String appLogo, int i11, String title, String tittle, String tutorLogo, String tutorName, int i12, int i13, Long l11, LivePurchasePopupModel livePurchasePopupModel, SocialLinksWebsite socialLinksWebsite, Integer num, Long l12) {
        r.i(session, "session");
        r.i(appLogo, "appLogo");
        r.i(title, "title");
        r.i(tittle, "tittle");
        r.i(tutorLogo, "tutorLogo");
        r.i(tutorName, "tutorName");
        this.session = session;
        this.appLogo = appLogo;
        this.isTextAnimationEnabled = i11;
        this.title = title;
        this.tittle = tittle;
        this.tutorLogo = tutorLogo;
        this.tutorName = tutorName;
        this.isTrial = i12;
        this.baseCourseId = i13;
        this.remainingTime = l11;
        this.popUpData = livePurchasePopupModel;
        this.socialLinksWebsite = socialLinksWebsite;
        this.promotedCourseId = num;
        this.expectedEndTime = l12;
    }
}
