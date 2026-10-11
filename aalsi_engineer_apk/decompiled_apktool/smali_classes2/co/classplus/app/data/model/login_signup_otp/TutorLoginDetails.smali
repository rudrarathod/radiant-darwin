.class public Lco/classplus/app/data/model/login_signup_otp/TutorLoginDetails;
.super Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails;
.source "SourceFile"


# static fields
.field public static final CARETAKER_PERMISSIONS:Ljava/lang/String; = "caretakerPermissions"

.field public static final EXPERIENCE_KEY:Ljava/lang/String; = "experience"

.field public static final IS_CARETAKER:Ljava/lang/String; = "isCaretaker"

.field public static final PREMIUM_EXPIRY_KEY:Ljava/lang/String; = "premiumExpiry"

.field public static final PREMIUM_STATUS_KEY:Ljava/lang/String; = "premiumStatus"

.field public static final PREMIUM_TYPE_KEY:Ljava/lang/String; = "premiumType"

.field public static final QUALIFICATION_KEY:Ljava/lang/String; = "qualification"

.field public static final TUTOR_ID_KEY:Ljava/lang/String; = "tutorId"

.field public static final UPGRADE_TO_PRO:Ljava/lang/String; = "upgradeToPro"


# instance fields
.field private caretakerPermissions:Lco/classplus/app/data/model/base/CaretakerPermissionsModel;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "caretakerPermissions"
    .end annotation
.end field

.field private experience:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "experience"
    .end annotation
.end field

.field private isCaretaker:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isCaretaker"
    .end annotation
.end field

.field private premiumExpiry:Ljava/lang/Long;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "premiumExpiry"
    .end annotation
.end field

.field private premiumStatus:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "premiumStatus"
    .end annotation
.end field

.field private premiumType:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "premiumType"
    .end annotation
.end field

.field private qualification:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "qualification"
    .end annotation
.end field

.field private tutorId:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "tutorId"
    .end annotation
.end field

.field private upgradeToProModel:Lco/classplus/app/data/model/login_signup_otp/UpgradeToProModel;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "upgradeToPro"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCaretakerPermissions()Lco/classplus/app/data/model/base/CaretakerPermissionsModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/login_signup_otp/TutorLoginDetails;->caretakerPermissions:Lco/classplus/app/data/model/base/CaretakerPermissionsModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExperience()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/login_signup_otp/TutorLoginDetails;->experience:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsCaretaker()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/login_signup_otp/TutorLoginDetails;->isCaretaker:I

    .line 2
    .line 3
    return v0
.end method

.method public getPremiumExpiry()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/login_signup_otp/TutorLoginDetails;->premiumExpiry:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPremiumStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/login_signup_otp/TutorLoginDetails;->premiumStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public getPremiumType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/login_signup_otp/TutorLoginDetails;->premiumType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQualification()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/login_signup_otp/TutorLoginDetails;->qualification:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTutorId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/login_signup_otp/TutorLoginDetails;->tutorId:I

    .line 2
    .line 3
    return v0
.end method

.method public getUpgradeToProModel()Lco/classplus/app/data/model/login_signup_otp/UpgradeToProModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/login_signup_otp/TutorLoginDetails;->upgradeToProModel:Lco/classplus/app/data/model/login_signup_otp/UpgradeToProModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCaretakerPermissions(Lco/classplus/app/data/model/base/CaretakerPermissionsModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/login_signup_otp/TutorLoginDetails;->caretakerPermissions:Lco/classplus/app/data/model/base/CaretakerPermissionsModel;

    .line 2
    .line 3
    return-void
.end method

.method public setExperience(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/login_signup_otp/TutorLoginDetails;->experience:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsCaretaker(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/login_signup_otp/TutorLoginDetails;->isCaretaker:I

    .line 2
    .line 3
    return-void
.end method

.method public setPremiumExpiry(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/login_signup_otp/TutorLoginDetails;->premiumExpiry:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setPremiumStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/login_signup_otp/TutorLoginDetails;->premiumStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public setPremiumType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/login_signup_otp/TutorLoginDetails;->premiumType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setQualification(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/login_signup_otp/TutorLoginDetails;->qualification:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTutorId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/login_signup_otp/TutorLoginDetails;->tutorId:I

    .line 2
    .line 3
    return-void
.end method

.method public setUpgradeToProModel(Lco/classplus/app/data/model/login_signup_otp/UpgradeToProModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/login_signup_otp/TutorLoginDetails;->upgradeToProModel:Lco/classplus/app/data/model/login_signup_otp/UpgradeToProModel;

    .line 2
    .line 3
    return-void
.end method
