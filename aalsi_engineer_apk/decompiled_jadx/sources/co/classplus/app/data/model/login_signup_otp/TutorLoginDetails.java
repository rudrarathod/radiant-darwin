package co.classplus.app.data.model.login_signup_otp;

import co.classplus.app.data.model.base.CaretakerPermissionsModel;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class TutorLoginDetails extends UserLoginDetails {
    public static final String CARETAKER_PERMISSIONS = "caretakerPermissions";
    public static final String EXPERIENCE_KEY = "experience";
    public static final String IS_CARETAKER = "isCaretaker";
    public static final String PREMIUM_EXPIRY_KEY = "premiumExpiry";
    public static final String PREMIUM_STATUS_KEY = "premiumStatus";
    public static final String PREMIUM_TYPE_KEY = "premiumType";
    public static final String QUALIFICATION_KEY = "qualification";
    public static final String TUTOR_ID_KEY = "tutorId";
    public static final String UPGRADE_TO_PRO = "upgradeToPro";

    @a
    @c(CARETAKER_PERMISSIONS)
    private CaretakerPermissionsModel caretakerPermissions;

    @a
    @c(EXPERIENCE_KEY)
    private int experience;

    @a
    @c(IS_CARETAKER)
    private int isCaretaker;

    @a
    @c(PREMIUM_EXPIRY_KEY)
    private Long premiumExpiry;

    @a
    @c(PREMIUM_STATUS_KEY)
    private int premiumStatus;

    @a
    @c(PREMIUM_TYPE_KEY)
    private String premiumType;

    @a
    @c(QUALIFICATION_KEY)
    private String qualification;

    @a
    @c(TUTOR_ID_KEY)
    private int tutorId;

    @a
    @c(UPGRADE_TO_PRO)
    private UpgradeToProModel upgradeToProModel;

    public CaretakerPermissionsModel getCaretakerPermissions() {
        return this.caretakerPermissions;
    }

    public int getExperience() {
        return this.experience;
    }

    public int getIsCaretaker() {
        return this.isCaretaker;
    }

    public Long getPremiumExpiry() {
        return this.premiumExpiry;
    }

    public int getPremiumStatus() {
        return this.premiumStatus;
    }

    public String getPremiumType() {
        return this.premiumType;
    }

    public String getQualification() {
        return this.qualification;
    }

    public int getTutorId() {
        return this.tutorId;
    }

    public UpgradeToProModel getUpgradeToProModel() {
        return this.upgradeToProModel;
    }

    public void setCaretakerPermissions(CaretakerPermissionsModel caretakerPermissionsModel) {
        this.caretakerPermissions = caretakerPermissionsModel;
    }

    public void setExperience(int i11) {
        this.experience = i11;
    }

    public void setIsCaretaker(int i11) {
        this.isCaretaker = i11;
    }

    public void setPremiumExpiry(Long l11) {
        this.premiumExpiry = l11;
    }

    public void setPremiumStatus(int i11) {
        this.premiumStatus = i11;
    }

    public void setPremiumType(String str) {
        this.premiumType = str;
    }

    public void setQualification(String str) {
        this.qualification = str;
    }

    public void setTutorId(int i11) {
        this.tutorId = i11;
    }

    public void setUpgradeToProModel(UpgradeToProModel upgradeToProModel) {
        this.upgradeToProModel = upgradeToProModel;
    }
}
