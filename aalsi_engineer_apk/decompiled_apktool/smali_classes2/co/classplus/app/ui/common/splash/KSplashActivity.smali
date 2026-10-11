.class public final Lco/classplus/app/ui/common/splash/KSplashActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/splash/KSplashActivity$a;
    }
.end annotation


# static fields
.field public static final b4:Lco/classplus/app/ui/common/splash/KSplashActivity$a;

.field public static final l4:I


# instance fields
.field public A2:Lm8/l3;

.field public final A3:Ljava/lang/String;

.field public B2:Lco/classplus/app/data/DataManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final B3:Lcz/f;

.field public H2:Ljava/lang/String;

.field public H3:Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;

.field public V2:Ljava/lang/String;

.field public final W2:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/common/splash/KSplashActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/splash/KSplashActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/common/splash/KSplashActivity;->b4:Lco/classplus/app/ui/common/splash/KSplashActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/common/splash/KSplashActivity;->l4:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lco/classplus/app/ui/common/splash/KSplashActivity;->W2:Landroid/os/Handler;

    .line 14
    .line 15
    const-string v0, "branch_force_new_session"

    .line 16
    .line 17
    iput-object v0, p0, Lco/classplus/app/ui/common/splash/KSplashActivity;->A3:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Lco/classplus/app/ui/common/splash/KSplashActivity$h;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lco/classplus/app/ui/common/splash/KSplashActivity$h;-><init>(Lco/classplus/app/ui/common/splash/KSplashActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lco/classplus/app/ui/common/splash/KSplashActivity;->B3:Lcz/f;

    .line 29
    .line 30
    return-void
.end method

.method public static final Ce(Lco/classplus/app/ui/common/splash/KSplashActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/common/splash/KSplashActivity;->A2:Lm8/l3;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "binding"

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    iget-object p1, p1, Lm8/l3;->c:Lm8/u6;

    .line 17
    .line 18
    invoke-virtual {p1}, Lm8/u6;->c()Landroid/widget/LinearLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final De(Lco/classplus/app/ui/common/splash/KSplashActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "offline_downloads_click"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0, p0}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/content/Intent;

    .line 19
    .line 20
    const-class v0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final Ge()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->s1(Lco/classplus/app/ui/common/splash/KSplashActivity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final He()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lco/classplus/app/ui/common/splash/updateUtm/UtmUpdateService;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "ACTION_POST_UTM"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v2, 0x1a

    .line 20
    .line 21
    if-lt v1, v2, :cond_0

    .line 22
    .line 23
    invoke-static {p0, v0}, Lhc/c;->a(Lco/classplus/app/ui/common/splash/KSplashActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :goto_0
    invoke-static {v0}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    return-void
.end method

.method public static synthetic Qd(Lco/classplus/app/ui/common/splash/KSplashActivity;Lo40/b;Lio/branch/referral/g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/splash/KSplashActivity;->me(Lco/classplus/app/ui/common/splash/KSplashActivity;Lo40/b;Lio/branch/referral/g;)V

    return-void
.end method

.method public static synthetic Rd(Lco/classplus/app/ui/common/splash/KSplashActivity;Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/splash/KSplashActivity;->xe(Lco/classplus/app/ui/common/splash/KSplashActivity;Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;)V

    return-void
.end method

.method public static synthetic Sd(Lco/classplus/app/ui/common/splash/KSplashActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/splash/KSplashActivity;->Ce(Lco/classplus/app/ui/common/splash/KSplashActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Td(Lco/classplus/app/ui/common/splash/KSplashActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/splash/KSplashActivity;->ue(Lco/classplus/app/ui/common/splash/KSplashActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Ud(Lco/classplus/app/ui/common/splash/KSplashActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/splash/KSplashActivity;->De(Lco/classplus/app/ui/common/splash/KSplashActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Vd(Lco/classplus/app/ui/common/splash/KSplashActivity;Lal/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/splash/KSplashActivity;->oe(Lco/classplus/app/ui/common/splash/KSplashActivity;Lal/a;)V

    return-void
.end method

.method public static synthetic Wd(Lco/classplus/app/ui/common/splash/KSplashActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/splash/KSplashActivity;->ve(Lco/classplus/app/ui/common/splash/KSplashActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic Xd(Lco/classplus/app/ui/common/splash/KSplashActivity;Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/splash/KSplashActivity;->ie(Landroid/content/Context;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Yd(Lco/classplus/app/ui/common/splash/KSplashActivity;)Lhc/p;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/splash/KSplashActivity;->ke()Lhc/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Zd(Lco/classplus/app/ui/common/splash/KSplashActivity;)Lco/classplus/app/ui/base/x2;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/base/n;->T:Lco/classplus/app/ui/base/x2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ae(Lco/classplus/app/ui/common/splash/KSplashActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/splash/KSplashActivity;->te()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic be(Lco/classplus/app/ui/common/splash/KSplashActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/splash/KSplashActivity;->we()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ce(Lco/classplus/app/ui/common/splash/KSplashActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/common/splash/KSplashActivity;->ye()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic de(Lco/classplus/app/ui/common/splash/KSplashActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/splash/KSplashActivity;->ze()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ee(Lco/classplus/app/ui/common/splash/KSplashActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/splash/KSplashActivity;->Ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic fe(Lco/classplus/app/ui/common/splash/KSplashActivity;Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/splash/KSplashActivity;->H3:Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic ge(Lco/classplus/app/ui/common/splash/KSplashActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/common/splash/KSplashActivity;->He()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final me(Lco/classplus/app/ui/common/splash/KSplashActivity;Lo40/b;Lio/branch/referral/g;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "BRANCH_SDK"

    .line 7
    .line 8
    if-nez p2, :cond_3

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    const-string p2, "+clicked_branch_link"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lo40/b;->optBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_5

    .line 19
    .line 20
    const-string p2, "~id"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v1, "~campaign"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "~channel"

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {p2}, Luc/d;->H(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lco/classplus/app/ui/common/splash/KSplashActivity;->je()Lco/classplus/app/data/DataManager;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, p2}, Lco/classplus/app/data/DataManager;->setCampaignId(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {v1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lco/classplus/app/ui/common/splash/KSplashActivity;->je()Lco/classplus/app/data/DataManager;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2, v1}, Lco/classplus/app/data/DataManager;->setCampaignName(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {v2}, Luc/d;->H(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Lco/classplus/app/ui/common/splash/KSplashActivity;->je()Lco/classplus/app/data/DataManager;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2, v2}, Lco/classplus/app/data/DataManager;->setBranchChannelName(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p0}, Lco/classplus/app/ui/common/splash/KSplashActivity;->je()Lco/classplus/app/data/DataManager;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Lco/classplus/app/data/DataManager;->getCampaignId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p0}, Lco/classplus/app/ui/common/splash/KSplashActivity;->je()Lco/classplus/app/data/DataManager;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getCampaignName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0}, Lco/classplus/app/ui/common/splash/KSplashActivity;->je()Lco/classplus/app/data/DataManager;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lco/classplus/app/data/DataManager;->getBranchChannelName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v3, "Campaign Data: "

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p2, ", "

    .line 115
    .line 116
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const-string p2, "WEBENGAGE_EVENT"

    .line 133
    .line 134
    invoke-static {p2, p0}, Lco/classplus/app/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance p0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string p2, "Link Data: "

    .line 143
    .line 144
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {v0, p0}, Lco/classplus/app/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    if-eqz p2, :cond_5

    .line 159
    .line 160
    invoke-virtual {p2}, Lio/branch/referral/g;->a()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-nez p0, :cond_4

    .line 165
    .line 166
    const-string p0, "Unknown Error"

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_4
    invoke-static {p0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :goto_0
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    :cond_5
    :goto_1
    return-void
.end method

.method public static final oe(Lco/classplus/app/ui/common/splash/KSplashActivity;Lal/a;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lal/a;->g()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-eqz p1, :cond_5

    .line 15
    .line 16
    const-string v0, "campaignId"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "campaign_id"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    const-string v1, "campaignName"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    const-string v1, "campaign_name"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    const-string v1, "utm_campaign"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_2
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    invoke-static {v1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Lco/classplus/app/ui/common/splash/KSplashActivity;->ke()Lhc/p;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lhc/p;->g()Lco/classplus/app/data/DataManager;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getCampaignId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    :cond_4
    invoke-virtual {p0}, Lco/classplus/app/ui/common/splash/KSplashActivity;->ke()Lhc/p;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, v0, v1, p1}, Lhc/p;->Kb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-void
.end method

.method private final pe()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/splash/KSplashActivity;->ke()Lhc/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhc/p;->Eb()Landroidx/lifecycle/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lco/classplus/app/ui/common/splash/KSplashActivity$c;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/splash/KSplashActivity$c;-><init>(Lco/classplus/app/ui/common/splash/KSplashActivity;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lco/classplus/app/ui/common/splash/KSplashActivity$g;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lco/classplus/app/ui/common/splash/KSplashActivity$g;-><init>(Lpz/l;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lco/classplus/app/ui/common/splash/KSplashActivity;->ke()Lhc/p;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lhc/p;->Bb()Landroidx/lifecycle/x;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lco/classplus/app/ui/common/splash/KSplashActivity$d;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/splash/KSplashActivity$d;-><init>(Lco/classplus/app/ui/common/splash/KSplashActivity;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lco/classplus/app/ui/common/splash/KSplashActivity$g;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lco/classplus/app/ui/common/splash/KSplashActivity$g;-><init>(Lpz/l;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final qe()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/splash/KSplashActivity;->ke()Lhc/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhc/p;->g()Lco/classplus/app/data/DataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->isUtmDataSynced()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/android/installreferrer/api/InstallReferrerClient;->c(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient$b;->a()Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v1, Lco/classplus/app/ui/common/splash/KSplashActivity$e;

    .line 26
    .line 27
    invoke-direct {v1, v0, p0}, Lco/classplus/app/ui/common/splash/KSplashActivity$e;-><init>(Lcom/android/installreferrer/api/InstallReferrerClient;Lco/classplus/app/ui/common/splash/KSplashActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->d(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static final ue(Lco/classplus/app/ui/common/splash/KSplashActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lco/classplus/app/ui/common/splash/KSplashActivity;->ke()Lhc/p;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lco/classplus/app/ui/common/splash/KSplashActivity$f;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Lco/classplus/app/ui/common/splash/KSplashActivity$f;-><init>(Lco/classplus/app/ui/common/splash/KSplashActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lhc/p;->Ib(Lpz/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final ve(Lco/classplus/app/ui/common/splash/KSplashActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final xe(Lco/classplus/app/ui/common/splash/KSplashActivity;Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;)V
    .locals 12

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lco/classplus/app/ui/common/splash/KSplashActivity;->ke()Lhc/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lhc/p;->k8()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "IS_SIGN_UP_CLICKED_GUEST_LOGIN"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->getDeviceCountry()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lco/classplus/app/ui/common/splash/KSplashActivity;->ke()Lhc/p;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p0}, Lhc/p;->Cb(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    move-object v8, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p1}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->getDeviceCountry()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    sget-object v1, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->D4:Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$a;

    .line 59
    .line 60
    invoke-virtual {p1}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->getLoginType()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v2, 0x1

    .line 65
    if-ne v0, v2, :cond_2

    .line 66
    .line 67
    move v3, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    move v3, v0

    .line 71
    :goto_2
    invoke-virtual {p1}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->getToShowAlternateOption()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {p1}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->isRetryViaCallEnabled()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {p1}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->isMobileVerificationRequired()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {p1}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->isParentLoginAvailable()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-virtual {p1}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->isManualOTP()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-virtual {p1}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->getGuestLoginEnabled()I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    invoke-virtual {p1}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->isSingleImageEnabled()I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    move-object v2, p0

    .line 100
    invoke-virtual/range {v1 .. v11}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$a;->c(Landroid/content/Context;IIIIILjava/lang/String;III)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
.end method

.method private final ye()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lco/classplus/app/ui/common/splash/KSplashActivity;->ke()Lhc/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhc/p;->g()Lco/classplus/app/data/DataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lco/classplus/app/utils/g;->C(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lco/classplus/app/ui/common/splash/KSplashActivity;->ke()Lhc/p;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lhc/p;->isCurrentUserStudent()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Landroid/content/Intent;

    .line 36
    .line 37
    const-class v1, Lco/classplus/app/ui/student/home/StudentHomeActivity;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/splash/KSplashActivity;->ke()Lhc/p;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lhc/p;->isCurrentUserParent()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    new-instance v0, Landroid/content/Intent;

    .line 54
    .line 55
    const-class v1, Lco/classplus/app/ui/parent/home/ParentHomeActivity;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 62
    .line 63
    const-class v1, Lco/classplus/app/ui/tutor/home/HomeActivity;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final Ae()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/splash/KSplashActivity;->je()Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getApkInstalledAppVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "pushClickhouseEvents: "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "WEBENGAGE_EVENT"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lco/classplus/app/ui/common/splash/KSplashActivity;->je()Lco/classplus/app/data/DataManager;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getApkInstalledAppVersion()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    sget v2, Lco/classplus/app/R$string;->is_apk:I

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Luc/d;->P(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Lco/classplus/app/ui/common/splash/KSplashActivity;->ke()Lhc/p;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Lco/classplus/app/data/network/env/CredentialProvider;->INSTANCE:Lco/classplus/app/data/network/env/CredentialProvider;

    .line 63
    .line 64
    invoke-virtual {v3}, Lco/classplus/app/data/network/env/CredentialProvider;->getVersionName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v2, v4}, Lhc/p;->Nb(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    const-string v2, "old_version"

    .line 75
    .line 76
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v1, "updated_version"

    .line 80
    .line 81
    invoke-virtual {v3}, Lco/classplus/app/data/network/env/CredentialProvider;->getVersionName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lco/classplus/app/ui/common/splash/KSplashActivity;->ke()Lhc/p;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v3}, Lco/classplus/app/data/network/env/CredentialProvider;->getVersionName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Lhc/p;->Lb(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 100
    .line 101
    const-string v2, "apk_updated"

    .line 102
    .line 103
    invoke-virtual {v1, v2, v0, p0}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    sget-object v1, Lcz/t;->a:Lcz/t;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const/4 v1, 0x0

    .line 110
    :goto_0
    if-nez v1, :cond_2

    .line 111
    .line 112
    sget-object v1, Lco/classplus/app/data/network/env/CredentialProvider;->INSTANCE:Lco/classplus/app/data/network/env/CredentialProvider;

    .line 113
    .line 114
    invoke-virtual {v1}, Lco/classplus/app/data/network/env/CredentialProvider;->getVersionName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v3, "fresh_installed_version"

    .line 119
    .line 120
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lco/classplus/app/ui/common/splash/KSplashActivity;->ke()Lhc/p;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1}, Lco/classplus/app/data/network/env/CredentialProvider;->getVersionName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v2, v1}, Lhc/p;->Lb(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 135
    .line 136
    const-string v2, "app_fresh_install"

    .line 137
    .line 138
    invoke-virtual {v1, v2, v0, p0}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    return-void
.end method

.method public final Be()V
    .locals 2

    .line 1
    sget v0, Lco/classplus/app/R$string;->attempting_restart:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getPackageManager(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-static {v0}, Landroid/content/Intent;->makeRestartActivityTask(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "makeRestartActivityTask(...)"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exit(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final Ee(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lco/classplus/app/utils/e0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lco/classplus/app/utils/e0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lco/classplus/app/utils/e0;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lco/classplus/app/utils/e0;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lco/classplus/app/utils/e0;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lco/classplus/app/utils/e0;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lco/classplus/app/utils/d0;->a:Lco/classplus/app/utils/d0$a;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "getApplicationContext(...)"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p1, p2}, Lco/classplus/app/utils/d0$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final Fe(Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;)V
    .locals 3

    .line 1
    sget-boolean v0, Lco/classplus/app/ClassplusApplication;->V:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->getFacebookAppId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->getFacebookClientToken()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    sput-boolean v0, Lco/classplus/app/ClassplusApplication;->V:Z

    .line 25
    .line 26
    invoke-virtual {p1}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->getFacebookAppId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, Lmk/x;->X(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->getFacebookClientToken()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lmk/x;->Z(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, "getApplicationContext(...)"

    .line 47
    .line 48
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lmk/x;->O(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lnk/o;->b:Lnk/o$a;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "getApplication(...)"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lnk/o$a;->a(Landroid/app/Application;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lmk/x;->Y(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_1
    invoke-static {p1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_2
    return-void
.end method

.method public e6(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string p1, "ORG_SETTINGS"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/common/splash/KSplashActivity;->A2:Lm8/l3;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const-string v0, "binding"

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object p1, p2

    .line 21
    :cond_1
    iget-object p1, p1, Lm8/l3;->c:Lm8/u6;

    .line 22
    .line 23
    invoke-virtual {p1}, Lm8/u6;->c()Landroid/widget/LinearLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    sget p1, Lco/classplus/app/R$string;->something_went_wrong_exclamation:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v2, "getString(...)"

    .line 38
    .line 39
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget v3, Lco/classplus/app/R$string;->sorry_this_page_cannot_be_loaded_properly:I

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget v4, Lco/classplus/app/R$drawable;->ic_something_went_wrong:I

    .line 52
    .line 53
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Ea()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    sget p1, Lco/classplus/app/R$string;->connection_problem:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget p3, Lco/classplus/app/R$string;->looks_like_your_internet_connection_is_down:I

    .line 69
    .line 70
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget v4, Lco/classplus/app/R$drawable;->ic_connection_error:I

    .line 78
    .line 79
    sget-object p3, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 80
    .line 81
    new-instance v2, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v5, "internet_issue"

    .line 87
    .line 88
    invoke-virtual {p3, v5, v2, p0}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    sget-object v5, Lco/classplus/app/utils/d$s;->UPDATE_MODE:Lco/classplus/app/utils/d$s;

    .line 93
    .line 94
    invoke-virtual {v5}, Lco/classplus/app/utils/d$s;->getValue()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {p3, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    sget p1, Lco/classplus/app/R$string;->update_mode_on:I

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget p3, Lco/classplus/app/R$string;->we_are_currently_working_to_make_your_app_bigger_and_better:I

    .line 114
    .line 115
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget v4, Lco/classplus/app/R$drawable;->ic_update_mode:I

    .line 123
    .line 124
    sget-object p3, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 125
    .line 126
    new-instance v2, Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v5, "maintenance_mode_on"

    .line 132
    .line 133
    invoke-virtual {p3, v5, v2, p0}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    sget-object v5, Lco/classplus/app/utils/d$s;->INTERRUPTION:Lco/classplus/app/utils/d$s;

    .line 138
    .line 139
    invoke-virtual {v5}, Lco/classplus/app/utils/d$s;->getValue()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {p3, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-eqz p3, :cond_4

    .line 148
    .line 149
    sget p1, Lco/classplus/app/R$string;->pardon_the_interruption:I

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget p3, Lco/classplus/app/R$string;->your_app_is_under_repair_rest_assured_our_team_is_working:I

    .line 159
    .line 160
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget v4, Lco/classplus/app/R$drawable;->ic_pardon_interruption:I

    .line 168
    .line 169
    sget-object p3, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 170
    .line 171
    new-instance v2, Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v5, "app_down"

    .line 177
    .line 178
    invoke-virtual {p3, v5, v2, p0}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_4
    sget-object p3, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 183
    .line 184
    new-instance v2, Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v5, "something_went_wrong"

    .line 190
    .line 191
    invoke-virtual {p3, v5, v2, p0}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    :goto_0
    iget-object p3, p0, Lco/classplus/app/ui/common/splash/KSplashActivity;->A2:Lm8/l3;

    .line 195
    .line 196
    if-nez p3, :cond_5

    .line 197
    .line 198
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object p3, p2

    .line 202
    :cond_5
    iget-object p3, p3, Lm8/l3;->c:Lm8/u6;

    .line 203
    .line 204
    iget-object p3, p3, Lm8/u6;->i:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lco/classplus/app/ui/common/splash/KSplashActivity;->A2:Lm8/l3;

    .line 210
    .line 211
    if-nez p1, :cond_6

    .line 212
    .line 213
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    move-object p1, p2

    .line 217
    :cond_6
    iget-object p1, p1, Lm8/l3;->c:Lm8/u6;

    .line 218
    .line 219
    iget-object p1, p1, Lm8/u6;->f:Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lco/classplus/app/ui/common/splash/KSplashActivity;->A2:Lm8/l3;

    .line 225
    .line 226
    if-nez p1, :cond_7

    .line 227
    .line 228
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-object p1, p2

    .line 232
    :cond_7
    iget-object p1, p1, Lm8/l3;->c:Lm8/u6;

    .line 233
    .line 234
    iget-object p1, p1, Lm8/u6;->d:Landroid/widget/ImageView;

    .line 235
    .line 236
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lco/classplus/app/ui/common/splash/KSplashActivity;->A2:Lm8/l3;

    .line 240
    .line 241
    if-nez p1, :cond_8

    .line 242
    .line 243
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    move-object p1, p2

    .line 247
    :cond_8
    iget-object p1, p1, Lm8/l3;->c:Lm8/u6;

    .line 248
    .line 249
    iget-object p1, p1, Lm8/u6;->b:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-virtual {p0}, Lco/classplus/app/ui/common/splash/KSplashActivity;->ke()Lhc/p;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    invoke-virtual {p3}, Lhc/p;->isCurrentUserLoggedIn()Z

    .line 256
    .line 257
    .line 258
    move-result p3

    .line 259
    if-eqz p3, :cond_9

    .line 260
    .line 261
    invoke-virtual {p0}, Lco/classplus/app/ui/common/splash/KSplashActivity;->ke()Lhc/p;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    invoke-virtual {p3}, Lhc/p;->isCurrentUserStudent()Z

    .line 266
    .line 267
    .line 268
    move-result p3

    .line 269
    if-eqz p3, :cond_9

    .line 270
    .line 271
    const/4 v1, 0x1

    .line 272
    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    invoke-static {p3}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 277
    .line 278
    .line 279
    move-result p3

    .line 280
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lco/classplus/app/ui/common/splash/KSplashActivity;->A2:Lm8/l3;

    .line 284
    .line 285
    if-nez p1, :cond_a

    .line 286
    .line 287
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    move-object p1, p2

    .line 291
    :cond_a
    iget-object p1, p1, Lm8/l3;->c:Lm8/u6;

    .line 292
    .line 293
    iget-object p1, p1, Lm8/u6;->c:Landroid/widget/TextView;

    .line 294
    .line 295
    new-instance p3, Lhc/g;

    .line 296
    .line 297
    invoke-direct {p3, p0}, Lhc/g;-><init>(Lco/classplus/app/ui/common/splash/KSplashActivity;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Lco/classplus/app/ui/common/splash/KSplashActivity;->A2:Lm8/l3;

    .line 304
    .line 305
    if-nez p1, :cond_b

    .line 306
    .line 307
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_b
    move-object p2, p1

    .line 312
    :goto_1
    iget-object p1, p2, Lm8/l3;->c:Lm8/u6;

    .line 313
    .line 314
    iget-object p1, p1, Lm8/u6;->b:Landroid/widget/TextView;

    .line 315
    .line 316
    new-instance p2, Lhc/h;

    .line 317
    .line 318
    invoke-direct {p2, p0}, Lhc/h;-><init>(Lco/classplus/app/ui/common/splash/KSplashActivity;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    .line 323
    .line 324
    return-void
.end method

.method public final he()V
    .locals 7

    .line 1
    invoke-static {}, La00/y0;->b()La00/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La00/m0;->a(Lgz/f;)La00/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lco/classplus/app/ui/common/splash/KSplashActivity$b;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0}, Lco/classplus/app/ui/common/splash/KSplashActivity$b;-><init>(Lco/classplus/app/ui/common/splash/KSplashActivity;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lco/classplus/app/ui/common/splash/KSplashActivity;->pe()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lco/classplus/app/ui/common/splash/KSplashActivity;->qe()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lco/classplus/app/ui/common/splash/KSplashActivity;->ne()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lco/classplus/app/ui/common/splash/KSplashActivity;->Ae()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final ie(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/app/ActivityManager;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 33
    .line 34
    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 35
    .line 36
    if-ne v1, p2, :cond_0

    .line 37
    .line 38
    iget-object p1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    const-string p1, ""

    .line 42
    .line 43
    return-object p1
.end method

.method public final je()Lco/classplus/app/data/DataManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/splash/KSplashActivity;->B2:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dataManager"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final ke()Lhc/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/splash/KSplashActivity;->B3:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhc/p;

    .line 8
    .line 9
    return-object v0
.end method

.method public final le()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lco/classplus/app/ui/common/splash/KSplashActivity;->A3:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lio/branch/referral/c;->r0(Landroid/app/Activity;)Lio/branch/referral/c$f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lhc/j;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lhc/j;-><init>(Lco/classplus/app/ui/common/splash/KSplashActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/branch/referral/c$f;->e(Lio/branch/referral/c$d;)Lio/branch/referral/c$f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lio/branch/referral/c$f;->f(Landroid/net/Uri;)Lio/branch/referral/c$f;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lio/branch/referral/c$f;->d()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final ne()V
    .locals 1

    .line 1
    invoke-static {}, Lmk/x;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lhc/i;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lhc/i;-><init>(Lco/classplus/app/ui/common/splash/KSplashActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lal/a;->c(Landroid/content/Context;Lal/a$b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/n;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lm8/l3;->d(Landroid/view/LayoutInflater;)Lm8/l3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "inflate(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lco/classplus/app/ui/common/splash/KSplashActivity;->A2:Lm8/l3;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const-string v1, "binding"

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lm8/l3;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lco/classplus/app/ui/common/splash/KSplashActivity;->Ge()V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lco/classplus/app/data/prefs/LoginManagerSingleton;->INSTANCE:Lco/classplus/app/data/prefs/LoginManagerSingleton;

    .line 39
    .line 40
    invoke-virtual {p1}, Lco/classplus/app/data/prefs/LoginManagerSingleton;->removeLoginManagerDetails()V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcom/bumptech/glide/b;->x(Landroidx/fragment/app/q;)Lcom/bumptech/glide/h;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget v2, Lco/classplus/app/R$drawable;->ic_logo_full:I

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/h;->u(Ljava/lang/Integer;)Lcom/bumptech/glide/g;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v2, p0, Lco/classplus/app/ui/common/splash/KSplashActivity;->A2:Lm8/l3;

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v2, v0

    .line 65
    :cond_1
    iget-object v2, v2, Lm8/l3;->b:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/g;->H0(Landroid/widget/ImageView;)Luj/j;

    .line 68
    .line 69
    .line 70
    sget p1, Lco/classplus/app/R$string;->classplus_org_id:I

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v2, "562001"

    .line 77
    .line 78
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Lco/classplus/app/ui/common/splash/KSplashActivity;->A2:Lm8/l3;

    .line 85
    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move-object v0, p1

    .line 93
    :goto_0
    iget-object p1, v0, Lm8/l3;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    .line 95
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 96
    .line 97
    sget v1, Lco/classplus/app/R$color;->tint_black:I

    .line 98
    .line 99
    invoke-static {p0, v1}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->hd()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v0, "ACTION_KILL"

    .line 125
    .line 126
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    invoke-virtual {p0}, Lco/classplus/app/ui/common/splash/KSplashActivity;->Be()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    sget-object p1, Lco/classplus/app/data/network/env/CredentialProvider;->INSTANCE:Lco/classplus/app/data/network/env/CredentialProvider;

    .line 137
    .line 138
    invoke-virtual {p1}, Lco/classplus/app/data/network/env/CredentialProvider;->getOrgId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string v0, "58666"

    .line 143
    .line 144
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    invoke-virtual {p0}, Lco/classplus/app/ui/common/splash/KSplashActivity;->se()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_6

    .line 155
    .line 156
    sget p1, Lco/classplus/app/R$string;->cloning_is_restricted:I

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_6
    invoke-virtual {p0}, Lco/classplus/app/ui/common/splash/KSplashActivity;->he()V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/classplus/app/ui/common/splash/KSplashActivity;->W2:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/c;->onStart()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lco/classplus/app/utils/k;->a:Lco/classplus/app/utils/k;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "getApplication(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lco/classplus/app/utils/k;->a(Landroid/app/Application;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final re()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "drawable"

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "ic_logo_full"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "outMimeType"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v0, ""

    .line 43
    .line 44
    :goto_0
    const/4 v1, 0x2

    .line 45
    const/4 v2, 0x0

    .line 46
    const-string v3, "image/gif"

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {v0, v3, v4, v1, v2}, Lyz/u;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method public final se()Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/high16 v3, 0x8000000

    .line 17
    .line 18
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lhc/a;->a(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Lhc/b;->a(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v3, 0x40

    .line 44
    .line 45
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 50
    .line 51
    :goto_0
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/c;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/content/pm/Signature;

    .line 68
    .line 69
    invoke-virtual {p0}, Lco/classplus/app/ui/common/splash/KSplashActivity;->ke()Lhc/p;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v5, "SHA-256"

    .line 78
    .line 79
    invoke-virtual {v3, v4, v5}, Lhc/p;->Db([BLjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iput-object v3, p0, Lco/classplus/app/ui/common/splash/KSplashActivity;->H2:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0}, Lco/classplus/app/ui/common/splash/KSplashActivity;->ke()Lhc/p;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v4, "SHA-1"

    .line 94
    .line 95
    invoke-virtual {v3, v1, v4}, Lhc/p;->Db([BLjava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p0, Lco/classplus/app/ui/common/splash/KSplashActivity;->V2:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/common/splash/KSplashActivity;->H2:Ljava/lang/String;

    .line 103
    .line 104
    const-string v1, "6CE2A847339C5373BBD6BF4CC1081656CCC71B4BE698FF37AC55CE750A78B239"

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x2

    .line 108
    invoke-static {v0, v1, v3, v4, v2}, Lyz/u;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, Lco/classplus/app/ui/common/splash/KSplashActivity;->V2:Ljava/lang/String;

    .line 115
    .line 116
    const-string v1, "48EA4429FC3A4ECE7BEB88926C351F1DD52E671A"

    .line 117
    .line 118
    invoke-static {v0, v1, v3, v4, v2}, Lyz/u;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    :cond_3
    return v3
.end method

.method public final te()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/splash/KSplashActivity;->ke()Lhc/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhc/p;->k8()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lco/classplus/app/ui/common/splash/KSplashActivity;->ye()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Landroidx/appcompat/app/b$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->b(Z)Landroidx/appcompat/app/b$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lco/classplus/app/R$string;->network_connection_failed:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->e(I)Landroidx/appcompat/app/b$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lco/classplus/app/R$string;->retry:I

    .line 32
    .line 33
    new-instance v2, Lhc/e;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lhc/e;-><init>(Lco/classplus/app/ui/common/splash/KSplashActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v1, Lco/classplus/app/R$string;->exit:I

    .line 43
    .line 44
    new-instance v2, Lhc/f;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lhc/f;-><init>(Lco/classplus/app/ui/common/splash/KSplashActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->create()Landroidx/appcompat/app/b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public final we()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/splash/KSplashActivity;->H3:Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/common/splash/KSplashActivity;->Fe(Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "IS_SIGN_UP_CLICKED_GUEST_LOGIN"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/common/splash/KSplashActivity;->re()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lco/classplus/app/ui/common/splash/KSplashActivity;->ke()Lhc/p;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lhc/p;->k8()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-wide/16 v1, 0xbb8

    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lco/classplus/app/ui/common/splash/KSplashActivity;->je()Lco/classplus/app/data/DataManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getDefaultLanguage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v3, "toLowerCase(...)"

    .line 56
    .line 57
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    :cond_2
    const-string v0, "en"

    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Lco/classplus/app/ui/common/splash/KSplashActivity;->je()Lco/classplus/app/data/DataManager;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lco/classplus/app/data/DataManager;->getCountryCode()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "toUpperCase(...)"

    .line 81
    .line 82
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    :cond_4
    const-string v3, "IN"

    .line 88
    .line 89
    :cond_5
    invoke-virtual {p0, v0, v3}, Lco/classplus/app/ui/common/splash/KSplashActivity;->Ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lco/classplus/app/ui/common/splash/KSplashActivity;->H3:Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    invoke-virtual {v0}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->isBranchIOEventsEnabled()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0}, Lco/classplus/app/ui/common/splash/KSplashActivity;->le()V

    .line 111
    .line 112
    .line 113
    :cond_6
    iget-object v3, p0, Lco/classplus/app/ui/common/splash/KSplashActivity;->W2:Landroid/os/Handler;

    .line 114
    .line 115
    new-instance v4, Lhc/d;

    .line 116
    .line 117
    invoke-direct {v4, p0, v0}, Lhc/d;-><init>(Lco/classplus/app/ui/common/splash/KSplashActivity;Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    invoke-virtual {p0}, Lco/classplus/app/ui/common/splash/KSplashActivity;->te()V

    .line 125
    .line 126
    .line 127
    :goto_1
    return-void
.end method

.method public final ze()V
    .locals 11

    .line 1
    sget-object v0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->D4:Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$a;

    .line 2
    .line 3
    sget-object v1, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    sget-object v2, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 18
    .line 19
    invoke-virtual {v2}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual {p0}, Lco/classplus/app/ui/common/splash/KSplashActivity;->ke()Lhc/p;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v7, p0}, Lhc/p;->Cb(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v2}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    const/4 v2, 0x0

    .line 44
    move-object v1, p0

    .line 45
    invoke-virtual/range {v0 .. v10}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$a;->c(Landroid/content/Context;IIIIILjava/lang/String;III)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
