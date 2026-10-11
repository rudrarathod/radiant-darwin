.class public final Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/splash/OrgSettingsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OrgSettings"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private countryCode:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "countryCode"
    .end annotation
.end field

.field private countryISO:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "countryISO"
    .end annotation
.end field

.field private creditsExhausted:Z
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "creditsExhausted"
    .end annotation
.end field

.field private dateTimeStamp:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "dateTimeStamp"
    .end annotation
.end field

.field private defaultLanguage:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "defaultLanguage"
    .end annotation
.end field

.field private deviceCountry:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "deviceCountry"
    .end annotation
.end field

.field private deviceTimeZone:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "deviceTimeZone"
    .end annotation
.end field

.field private downloadCity:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "downloadCity"
    .end annotation
.end field

.field private facebookAppId:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "fbAppId"
    .end annotation
.end field

.field private facebookClientToken:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "facebookClientToken"
    .end annotation
.end field

.field private guestLoginEnabled:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "guestLoginEnabled"
    .end annotation
.end field

.field private isBranchIOEventsEnabled:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isBranchIOEventsEnabled"
    .end annotation
.end field

.field private isEmailRequired:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isEmailRequired"
    .end annotation
.end field

.field private isInternational:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isInternational"
    .end annotation
.end field

.field private isManualOTP:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isManualOTP"
    .end annotation
.end field

.field private isMobileVerificationRequired:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isMobileVerificationRequired"
    .end annotation
.end field

.field private isParentLoginAvailable:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isParentLoginAvailable"
    .end annotation
.end field

.field private isRetryViaCallEnabled:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isRetryViaCallEnabled"
    .end annotation
.end field

.field private isSecondaryVisible:Ljava/lang/Integer;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isSecondaryVisible"
    .end annotation
.end field

.field private isSingleImageEnabled:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isSingleImageEnabled"
    .end annotation
.end field

.field private isTruecallerEnabled:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isTruecallerEnabled"
    .end annotation
.end field

.field private loginText:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "loginText"
    .end annotation
.end field

.field private loginType:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "loginType"
    .end annotation
.end field

.field private mobileRegex:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "mobileRegex"
    .end annotation
.end field

.field private notificationsEnabledForGuest:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "notificationsEnabledForGuest"
    .end annotation
.end field

.field private otpDescriptionForEmail:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "otpDescriptionForEmail"
    .end annotation
.end field

.field private otpDescriptionForMobile:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "otpDescriptionForMobile"
    .end annotation
.end field

.field private otpHeading:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "otpHeading"
    .end annotation
.end field

.field private renderUIForOTPLess:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "renderUIForOTPLess"
    .end annotation
.end field

.field private retryOtpCount:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "retryOtpCount"
    .end annotation
.end field

.field private safetyNetRetryEnabled:Z
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "safetyNetRetryEnabled"
    .end annotation
.end field

.field private saveUserInfoType:Ljava/lang/Integer;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "saveUserInfoType"
    .end annotation
.end field

.field private timeFormat:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "timeFormat"
    .end annotation
.end field

.field private toShowAlternateOption:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "showAlternateOption"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, p0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->isRetryViaCallEnabled:I

    .line 11
    .line 12
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, p0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->isMobileVerificationRequired:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->toShowAlternateOption:I

    .line 23
    .line 24
    sget-object v1, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 25
    .line 26
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput v2, p0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->isParentLoginAvailable:I

    .line 31
    .line 32
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->isManualOTP:I

    .line 37
    .line 38
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->guestLoginEnabled:I

    .line 43
    .line 44
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->notificationsEnabledForGuest:I

    .line 49
    .line 50
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, p0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->isEmailRequired:I

    .line 55
    .line 56
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, p0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->isTruecallerEnabled:I

    .line 61
    .line 62
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, p0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->renderUIForOTPLess:I

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->safetyNetRetryEnabled:Z

    .line 70
    .line 71
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, p0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->isInternational:I

    .line 76
    .line 77
    const-string v1, "IN"

    .line 78
    .line 79
    iput-object v1, p0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->countryCode:Ljava/lang/String;

    .line 80
    .line 81
    const-string v1, "en"

    .line 82
    .line 83
    iput-object v1, p0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->defaultLanguage:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput v1, p0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->retryOtpCount:I

    .line 90
    .line 91
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iput v1, p0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->isSingleImageEnabled:I

    .line 96
    .line 97
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->isBranchIOEventsEnabled:I

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCountryISO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->countryISO:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreditsExhausted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->creditsExhausted:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDateTimeStamp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->dateTimeStamp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefaultLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->defaultLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->deviceCountry:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceTimeZone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->deviceTimeZone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDownloadCity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->downloadCity:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFacebookAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->facebookAppId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFacebookClientToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->facebookClientToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGuestLoginEnabled()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->guestLoginEnabled:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLoginText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->loginText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoginType()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->loginType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMobileRegex()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->mobileRegex:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNotificationsEnabledForGuest()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->notificationsEnabledForGuest:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOtpDescriptionForEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->otpDescriptionForEmail:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOtpDescriptionForMobile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->otpDescriptionForMobile:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOtpHeading()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->otpHeading:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRenderUIForOTPLess()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->renderUIForOTPLess:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRetryOtpCount()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->retryOtpCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSafetyNetRetryEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->safetyNetRetryEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSaveUserInfoType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->saveUserInfoType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->timeFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToShowAlternateOption()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->toShowAlternateOption:I

    .line 2
    .line 3
    return v0
.end method

.method public final isBranchIOEventsEnabled()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->isBranchIOEventsEnabled:I

    .line 2
    .line 3
    return v0
.end method

.method public final isEmailRequired()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->isEmailRequired:I

    .line 2
    .line 3
    return v0
.end method

.method public final isInternational()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->isInternational:I

    .line 2
    .line 3
    return v0
.end method

.method public final isManualOTP()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->isManualOTP:I

    .line 2
    .line 3
    return v0
.end method

.method public final isMobileVerificationRequired()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->isMobileVerificationRequired:I

    .line 2
    .line 3
    return v0
.end method

.method public final isParentLoginAvailable()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->isParentLoginAvailable:I

    .line 2
    .line 3
    return v0
.end method

.method public final isRetryViaCallEnabled()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->isRetryViaCallEnabled:I

    .line 2
    .line 3
    return v0
.end method

.method public final isSecondaryVisible()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->isSecondaryVisible:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isSingleImageEnabled()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->isSingleImageEnabled:I

    .line 2
    .line 3
    return v0
.end method

.method public final isTruecallerEnabled()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->isTruecallerEnabled:I

    .line 2
    .line 3
    return v0
.end method

.method public final setBranchIOEventsEnabled(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->isBranchIOEventsEnabled:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCountryCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->countryCode:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setCountryISO(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->countryISO:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCreditsExhausted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->creditsExhausted:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDateTimeStamp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->dateTimeStamp:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDefaultLanguage(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->defaultLanguage:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDeviceCountry(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->deviceCountry:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDeviceTimeZone(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->deviceTimeZone:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDownloadCity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->downloadCity:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEmailRequired(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->isEmailRequired:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFacebookAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->facebookAppId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFacebookClientToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->facebookClientToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGuestLoginEnabled(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->guestLoginEnabled:I

    .line 2
    .line 3
    return-void
.end method

.method public final setInternational(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->isInternational:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLoginText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->loginText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLoginType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->loginType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setManualOTP(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->isManualOTP:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMobileRegex(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->mobileRegex:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMobileVerificationRequired(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->isMobileVerificationRequired:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNotificationsEnabledForGuest(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->notificationsEnabledForGuest:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOtpDescriptionForEmail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->otpDescriptionForEmail:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOtpDescriptionForMobile(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->otpDescriptionForMobile:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOtpHeading(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->otpHeading:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setParentLoginAvailable(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->isParentLoginAvailable:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRenderUIForOTPLess(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->renderUIForOTPLess:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRetryOtpCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->retryOtpCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRetryViaCallEnabled(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->isRetryViaCallEnabled:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSafetyNetRetryEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->safetyNetRetryEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSaveUserInfoType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->saveUserInfoType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setSecondaryVisible(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->isSecondaryVisible:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setSingleImageEnabled(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->isSingleImageEnabled:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTimeFormat(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->timeFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setToShowAlternateOption(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->toShowAlternateOption:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTruecallerEnabled(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->isTruecallerEnabled:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->downloadCity:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->saveUserInfoType:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, v0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->isSecondaryVisible:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, v0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->deviceCountry:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->deviceTimeZone:Ljava/lang/String;

    .line 12
    .line 13
    iget v6, v0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->loginType:I

    .line 14
    .line 15
    iget v7, v0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->isRetryViaCallEnabled:I

    .line 16
    .line 17
    iget v8, v0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->isMobileVerificationRequired:I

    .line 18
    .line 19
    iget v9, v0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->toShowAlternateOption:I

    .line 20
    .line 21
    iget v10, v0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->isParentLoginAvailable:I

    .line 22
    .line 23
    iget v11, v0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->isManualOTP:I

    .line 24
    .line 25
    iget v12, v0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->guestLoginEnabled:I

    .line 26
    .line 27
    iget v13, v0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->notificationsEnabledForGuest:I

    .line 28
    .line 29
    iget v14, v0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->isEmailRequired:I

    .line 30
    .line 31
    iget v15, v0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->isInternational:I

    .line 32
    .line 33
    move/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->countryCode:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->defaultLanguage:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->countryISO:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->mobileRegex:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget v15, v0, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->isBranchIOEventsEnabled:I

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    move/from16 v21, v15

    .line 59
    .line 60
    const-string v15, "OrgSettings(downloadCity="

    .line 61
    .line 62
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ",saveUserInfoType="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ",isSecondaryVisible="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, " ,deviceCountry="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", deviceTimeZone="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", loginType="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", isRetryViaCallEnabled="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", isMobileVerificationRequired="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", toShowAlternateOption="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", isParentLoginAvailable="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", isManualOTP="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", guestLoginEnabled="

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", notificationsEnabledForGuest="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", isEmailRequired="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, ", isInternational="

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move/from16 v1, v16

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, ", countryCode=\'"

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move-object/from16 v1, v17

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v1, "\', defaultLanguage=\'"

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-object/from16 v1, v18

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v1, "\', countryISO=\'"

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move-object/from16 v1, v19

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v1, "\', mobileRegex=\'"

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    move-object/from16 v1, v20

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v1, "\', isBranchIOEventsEnabled=\'"

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move/from16 v1, v21

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v1, "\')"

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0
.end method
