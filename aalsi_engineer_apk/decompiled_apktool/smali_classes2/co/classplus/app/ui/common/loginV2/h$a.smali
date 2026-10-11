.class public final Lco/classplus/app/ui/common/loginV2/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/common/loginV2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/common/loginV2/h$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lco/classplus/app/ui/common/loginV2/h$a;Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;Ljava/lang/String;ILjava/lang/Object;)Lco/classplus/app/ui/common/loginV2/h;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/loginV2/h$a;->a(Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;Ljava/lang/String;)Lco/classplus/app/ui/common/loginV2/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;Ljava/lang/String;)Lco/classplus/app/ui/common/loginV2/h;
    .locals 3

    .line 1
    const-string v0, "orgSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->getToShowAlternateOption()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "param_to_show_alternate_options"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "param_guest_login_enabled"

    .line 21
    .line 22
    invoke-virtual {p1}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->getGuestLoginEnabled()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string v1, "param_is_parent_login_available"

    .line 30
    .line 31
    invoke-virtual {p1}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->isParentLoginAvailable()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const-string v1, "param_login_type"

    .line 39
    .line 40
    invoke-virtual {p1}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->getLoginType()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const-string v1, "param_is_retry_via_call_enabled"

    .line 48
    .line 49
    invoke-virtual {p1}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->isRetryViaCallEnabled()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const-string v1, "param_is_mobile_verification_required"

    .line 57
    .line 58
    invoke-virtual {p1}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->isMobileVerificationRequired()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    const-string v1, "param_country_code"

    .line 66
    .line 67
    invoke-virtual {p1}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->getDeviceCountry()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "param_prefilled_credentials"

    .line 75
    .line 76
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lco/classplus/app/ui/common/loginV2/h;

    .line 80
    .line 81
    invoke-direct {p1}, Lco/classplus/app/ui/common/loginV2/h;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->tc(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method
