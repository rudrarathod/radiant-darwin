.class public final Lco/classplus/app/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lco/classplus/app/utils/g;

.field public static b:Ljava/lang/String;

.field public static c:J

.field public static d:J

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lco/classplus/app/utils/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/classplus/app/utils/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    sput-object v0, Lco/classplus/app/utils/g;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    sput v0, Lco/classplus/app/utils/g;->e:I

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lco/classplus/app/utils/g;Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lco/classplus/app/utils/g;->h(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic n(Lco/classplus/app/utils/g;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-string p2, "1"

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lco/classplus/app/utils/g;->m(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic z(Lco/classplus/app/utils/g;Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;ZLjava/lang/String;ZZLjava/lang/String;Lco/classplus/app/ui/common/appSharability/data/AppSharingData;)Landroid/content/Intent;
    .locals 9

    .line 1
    move-object v0, p3

    .line 2
    move-object v5, p6

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "substring(...)"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x0

    .line 20
    const-string v6, "http"

    .line 21
    .line 22
    invoke-static {v2, v6, v1, v3, v4}, Lyz/v;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {p3}, Lco/classplus/app/utils/p0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    move-object v4, v0

    .line 33
    if-eqz p4, :cond_1

    .line 34
    .line 35
    sget-object v0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->w4:Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity$a;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const-string v6, "Deeplink"

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    move v2, p5

    .line 45
    move v3, p2

    .line 46
    move-object v5, p6

    .line 47
    move-object/from16 v8, p7

    .line 48
    .line 49
    invoke-virtual/range {v0 .. v8}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity$a;->a(Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lco/classplus/app/ui/common/appSharability/data/AppSharingData;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 55
    .line 56
    const-class v1, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;

    .line 57
    .line 58
    move-object v2, p1

    .line 59
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "PARAM_SOURCE"

    .line 63
    .line 64
    const-string v2, "Deeplink"

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "PARAM_VIDEO_ID"

    .line 71
    .line 72
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "PARAM_SHAREABILITY_DATA"

    .line 77
    .line 78
    move-object/from16 v2, p7

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "putExtra(...)"

    .line 85
    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    const-string v1, "PARAM_SOURCE_ID"

    .line 92
    .line 93
    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    :cond_2
    return-object v0
.end method

.method public final B(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "screen_name"

    .line 7
    .line 8
    const-string v2, "chat"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lco/classplus/app/utils/g;->r(Landroid/content/Context;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "tutor_id"

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 33
    .line 34
    invoke-virtual {v1, p2, v0, p1}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "hash"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lco/classplus/app/utils/g;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final D(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamThree()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "OPEN_ONHOLD_MODAL"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    const-class v1, Lco/classplus/app/ui/base/BottomSheetBaseActivity;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "DEEPLINK_MODEL"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lco/classplus/app/ClassplusApplication;->x()Lco/classplus/app/ClassplusApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lco/classplus/app/ClassplusApplication;->l()Lco/classplus/app/data/DataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getWebStoreUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 1
    const-string v0, "phoneNo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v1, "android.intent.action.DIAL"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "tel:"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "classplus_pref_app"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "PREF_KEY_APP_ICON"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "classplus_pref_app"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "PREF_KEY_ORG_NAME"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final d(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p2, p1}, Lco/classplus/app/utils/n;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Ljava/lang/String;)Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;
    .locals 2

    .line 1
    invoke-static {p1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 10
    .line 11
    .line 12
    const-class v1, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-static {}, Lco/classplus/app/ClassplusApplication;->x()Lco/classplus/app/ClassplusApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lco/classplus/app/ClassplusApplication;->l()Lco/classplus/app/data/DataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getCurrentUserType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lco/classplus/app/ClassplusApplication;->x()Lco/classplus/app/ClassplusApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lco/classplus/app/ClassplusApplication;->l()Lco/classplus/app/data/DataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getCachedOrgSettings()Lco/classplus/app/data/model/splash/OrgSettingsResponse;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lco/classplus/app/data/model/splash/OrgSettingsResponse;->getData()Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->getDefaultLanguage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const-string v0, ""

    .line 28
    .line 29
    :cond_1
    return-object v0
.end method

.method public final h(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)Landroid/content/Intent;
    .locals 44

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    const-string v0, "PARAM_CLICKED_SOURCE"

    const-string v1, "SCREEN_CHATS"

    const-string v2, "deeplink"

    const-string v3, "SCREEN_STORE"

    const-string v4, "PARAM_SOURCE_PAGE"

    const-string v10, "StudyMaterialFragment"

    const-string v11, "PARAM_TAB_CATEGORY_ID"

    const-class v12, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;

    const-string v13, "PARAM_BATCH_CODE"

    const-string v14, "extra_type"

    const-class v8, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;

    const-string v9, ","

    const-string v15, "PARAM_AMOUNT"

    move-object/from16 v18, v13

    const-string v13, "android.intent.action.VIEW"

    move-object/from16 v19, v14

    const-string v14, "hms"

    move-object/from16 v20, v8

    const-string v8, "agora"

    move-object/from16 v21, v9

    const-string v9, "putExtra(...)"

    const-string v7, "LAST_FUNNEL_ACTION"

    move-object/from16 v22, v15

    const-string v15, "PARAM_FOLDER_ID"

    move-object/from16 v23, v13

    const-string v13, "PARAM_ENABLE_SECURE"

    move-object/from16 v24, v14

    const-string v14, "context"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "deeplinkModel"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getScreen()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v25, v8

    const-class v8, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;

    if-eqz v14, :cond_0

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v26

    move-object/from16 v27, v0

    const-string v0, "SCREEN_HOME"

    const-string v28, "0"

    move-object/from16 v29, v9

    const-class v9, Lco/classplus/app/data/model/common/deeplink/ParamList;

    move-object/from16 v30, v1

    const-string v1, "AppScreens"

    move-object/from16 v31, v2

    const-string v2, "PARAM_URL"

    move-object/from16 v32, v7

    const-string v7, "PARAM_BATCH_ID"

    move-object/from16 v33, v7

    const-string v7, "PARAM_TAB"

    const-wide/16 v34, 0x0

    move-object/from16 v36, v7

    const-string v7, "1"

    move-object/from16 v37, v7

    const-class v7, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;

    move-object/from16 v38, v7

    const-string v7, "PARAM_TAB_NAME"

    move-object/from16 v39, v3

    const-string v3, "PARAM_COURSE_NAME"

    move-object/from16 v40, v3

    const-string v3, "PARAM_COURSE_ID"

    move-object/from16 v41, v3

    const-string v3, ""

    move-object/from16 v42, v3

    const-string v3, "getName(...)"

    move-object/from16 v43, v3

    const/4 v3, 0x0

    sparse-switch v26, :sswitch_data_0

    :cond_0
    :goto_0
    move-object/from16 v7, p0

    :goto_1
    move-object v11, v6

    goto/16 :goto_53

    :sswitch_0
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v1, "SCREEN_GROW"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v6, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {v1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 4
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getScreen()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    :cond_2
    :goto_2
    move-object/from16 v7, p0

    goto/16 :goto_54

    .line 5
    :sswitch_2
    const-string v0, "SCREEN_CATEGORY"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lco/classplus/app/ui/common/chatV2/options/CategoryActivity;

    invoke-direct {v3, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    .line 7
    :sswitch_3
    const-string v0, "COURSE_LIST"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v6, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    goto :goto_2

    .line 10
    :sswitch_4
    const-string v0, "UTIL_REFRESH_WEBVIEW"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 12
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    const/16 v18, 0x6

    const/16 v19, 0x0

    const-string v15, "{hash}"

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lyz/v;->Z(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_7

    sget-object v0, Lco/classplus/app/utils/g;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 13
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    sget-object v9, Lco/classplus/app/utils/g;->b:Ljava/lang/String;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "{hash}"

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lyz/u;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v3

    :goto_3
    invoke-virtual {v5, v0}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamOne(Ljava/lang/String;)V

    .line 14
    :cond_7
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;

    invoke-direct {v0, v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 16
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Lyz/t;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 17
    :cond_8
    invoke-virtual {v0, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v3

    goto/16 :goto_2

    .line 18
    :cond_9
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v6, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_2

    .line 19
    :sswitch_5
    const-string v0, "SCREEN_DYNAMIC"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    .line 20
    :cond_a
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lco/classplus/app/ui/common/dynamicscreen/DynamicScreenActivity;

    invoke-direct {v0, v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    const-string v1, "EXTRA_PARAM_ONE"

    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 22
    const-string v1, "EXTRA_PARAM_TWO"

    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 23
    const-string v1, "EXTRA_PARAM_THREE"

    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamThree()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 24
    const-string v1, "EXTRA_PARAM_SOURCE"

    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    goto/16 :goto_2

    .line 25
    :sswitch_6
    const-string v0, "UTIL_APP_LAUNCH"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    .line 26
    :cond_b
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lco/classplus/app/ui/common/splash/KSplashActivity;

    invoke-direct {v0, v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v3

    goto/16 :goto_2

    .line 28
    :sswitch_7
    const-string v0, "SCREEN_MATERIAL_FOLDER"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    .line 29
    :cond_c
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lco/classplus/app/ui/common/freeresources/multilevelFolderDetails/MultilevelFolderDetailsActivity;

    invoke-direct {v3, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_4

    :catch_0
    const/4 v0, 0x0

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    .line 31
    :goto_4
    invoke-virtual {v3, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 32
    :goto_5
    invoke-virtual {v3, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    move-object v0, v10

    :cond_e
    const-string v1, "PARAM_FOLDER_NAME"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamThree()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v1, "Video"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lyz/v;->L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_10

    .line 35
    const-string v0, "ResourcesFragment"

    .line 36
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_7

    :cond_f
    const/4 v2, 0x1

    .line 37
    :cond_10
    invoke-virtual {v3, v4, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    :goto_7
    const-string v0, "PARAM_IS_FREE_RESOURCE"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_2

    .line 39
    :sswitch_8
    const-string v0, "MM_LIVE"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    .line 40
    :cond_11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    .line 41
    sget-wide v10, Lco/classplus/app/utils/g;->d:J

    sub-long v10, v7, v10

    const-wide/16 v12, 0x7d0

    cmp-long v0, v10, v12

    if-gez v0, :cond_12

    .line 42
    const-string v0, "MM_LIVE Debouncing check: returning null"

    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 43
    :cond_12
    const-string v0, "MM_LIVE No Debouncing check"

    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    sput-wide v7, Lco/classplus/app/utils/g;->d:J

    .line 45
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamList()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/classplus/app/data/model/common/deeplink/ParamList;

    .line 46
    invoke-virtual {v0}, Lco/classplus/app/data/model/common/deeplink/ParamList;->getRejoin()Z

    move-result v1

    if-eqz v1, :cond_13

    move-object/from16 v13, v37

    goto :goto_8

    :cond_13
    move-object/from16 v13, v28

    .line 47
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/utils/g;->u()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 48
    sget-object v8, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->J5:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$a;

    .line 49
    invoke-virtual/range {p0 .. p1}, Lco/classplus/app/utils/g;->t(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_14

    const/4 v10, 0x1

    goto :goto_9

    :cond_14
    const/4 v10, 0x0

    .line 50
    :goto_9
    invoke-virtual {v0}, Lco/classplus/app/data/model/common/deeplink/ParamList;->getSessionId()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 51
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v2, v43

    invoke-static {v14, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamSix()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-static {v1}, Lyz/t;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_a

    :cond_15
    move-object/from16 v16, v3

    .line 53
    :goto_a
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamList()Ljava/lang/String;

    move-result-object v17

    .line 54
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getScreen()Ljava/lang/String;

    move-result-object v18

    .line 55
    sget-object v1, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    invoke-virtual {v1}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    move-result-object v1

    invoke-virtual {v0}, Lco/classplus/app/data/model/common/deeplink/ParamList;->getEntityType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lco/classplus/app/utils/w0;->i(Ljava/lang/String;)I

    move-result v23

    const/16 v25, 0x3c00

    const/16 v26, 0x0

    const/4 v12, 0x1

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x1

    move-object/from16 v9, p1

    .line 56
    invoke-static/range {v8 .. v26}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$a;->b(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$a;Landroid/content/Context;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;IZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v3

    goto/16 :goto_2

    :cond_16
    move-object/from16 v2, v43

    .line 57
    sget-object v8, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->H5:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$a;

    .line 58
    invoke-virtual/range {p0 .. p1}, Lco/classplus/app/utils/g;->t(Landroid/content/Context;)I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_17

    const/4 v10, 0x1

    goto :goto_b

    :cond_17
    const/4 v10, 0x0

    .line 59
    :goto_b
    invoke-virtual {v0}, Lco/classplus/app/data/model/common/deeplink/ParamList;->getSessionId()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 60
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamSix()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-static {v1}, Lyz/t;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_c

    :cond_18
    move-object/from16 v16, v3

    .line 62
    :goto_c
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamList()Ljava/lang/String;

    move-result-object v17

    .line 63
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getScreen()Ljava/lang/String;

    move-result-object v18

    .line 64
    sget-object v1, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    invoke-virtual {v1}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    move-result-object v1

    invoke-virtual {v0}, Lco/classplus/app/data/model/common/deeplink/ParamList;->getEntityType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lco/classplus/app/utils/w0;->i(Ljava/lang/String;)I

    move-result v23

    const/16 v25, 0x3c00

    const/16 v26, 0x0

    const/4 v12, 0x1

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x1

    move-object/from16 v9, p1

    .line 65
    invoke-static/range {v8 .. v26}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$a;->b(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$a;Landroid/content/Context;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;IZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v3

    goto/16 :goto_2

    :sswitch_9
    move-object/from16 v2, v43

    .line 66
    const-string v0, "OPEN_VIDU_NEW_SCHEDULED"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_0

    .line 67
    :cond_19
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamSix()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamSix()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 68
    sget-object v8, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->E4:Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$a;

    .line 69
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v10

    .line 70
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    move-result-object v11

    .line 71
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamSix()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, Lyz/t;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object v12, v0

    goto :goto_d

    :cond_1a
    move-object v12, v3

    .line 72
    :goto_d
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamThree()Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 74
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    move-object/from16 v9, p1

    .line 75
    invoke-virtual/range {v8 .. v16}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    goto/16 :goto_2

    .line 76
    :cond_1b
    sget v0, Lco/classplus/app/R$string;->missing_stacktype:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 77
    invoke-static {v6, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 79
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v6, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_2

    :sswitch_a
    move-object/from16 v0, v39

    .line 80
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_0

    .line 81
    :cond_1c
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v6, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    invoke-virtual {v1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 83
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1d

    move-object/from16 v3, v42

    goto :goto_e

    :cond_1d
    move-object v3, v1

    :goto_e
    const-string v1, "PARAM_TAB_ID"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    move-object/from16 v2, v31

    move-object/from16 v1, v32

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    goto/16 :goto_2

    .line 85
    :sswitch_b
    const-string v0, "SCREEN_REFER"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_0

    .line 86
    :cond_1e
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lco/classplus/app/ui/tutor/referearn/ReferEarnActivity;

    invoke-direct {v3, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_2

    .line 87
    :sswitch_c
    const-string v1, "UTIL_LOGIN_REGISTRATION"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_0

    .line 88
    :cond_1f
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamSource()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 89
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 90
    const-string v1, "screen_name"

    const-string v2, "home"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 92
    const-string v2, "guest_signup_click"

    .line 93
    invoke-virtual {v1, v2, v0, v6}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_f

    :catch_1
    move-exception v0

    .line 94
    invoke-static {v0}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 95
    :cond_20
    :goto_f
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;

    invoke-direct {v3, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    const-string v0, "DEEPLINK_MODEL"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 97
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamThree()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamFour()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IS_TRIAL_CLASS_LINK_FLOW"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamThree()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lco/classplus/app/data/model/antmedia/TrialLiveClassData;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/classplus/app/data/model/antmedia/TrialLiveClassData;

    .line 99
    const-string v1, "OPEN_TRIAL_CLASS_REQUEST"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_2

    :sswitch_d
    move-object/from16 v0, v30

    .line 100
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto/16 :goto_0

    .line 101
    :cond_21
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v6, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    invoke-virtual {v1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    goto/16 :goto_2

    :sswitch_e
    move-object/from16 v2, v43

    .line 103
    const-string v0, "OPEN_VIDU_LIVE"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_0

    .line 104
    :cond_22
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamSix()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamSix()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 105
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getClickSource()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_10
    move/from16 v23, v0

    goto :goto_11

    :cond_23
    sget-object v0, Lco/classplus/app/utils/d$q0;->BATCH:Lco/classplus/app/utils/d$q0;

    invoke-virtual {v0}, Lco/classplus/app/utils/d$q0;->getValue()I

    move-result v0

    goto :goto_10

    .line 106
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/utils/g;->u()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 107
    sget-object v8, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->J5:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$a;

    .line 108
    invoke-virtual/range {p0 .. p1}, Lco/classplus/app/utils/g;->t(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_24

    const/4 v10, 0x1

    goto :goto_12

    :cond_24
    const/4 v10, 0x0

    .line 109
    :goto_12
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 110
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamFour()Ljava/lang/String;

    move-result-object v13

    .line 111
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamSix()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-static {v0}, Lyz/t;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_13

    :cond_25
    move-object/from16 v16, v3

    .line 113
    :goto_13
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getScreen()Ljava/lang/String;

    move-result-object v18

    const/16 v25, 0x3c00

    const/16 v26, 0x0

    const/4 v12, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v9, p1

    .line 114
    invoke-static/range {v8 .. v26}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$a;->b(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$a;Landroid/content/Context;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;IZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v3

    goto/16 :goto_2

    .line 115
    :cond_26
    sget-object v8, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->H5:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$a;

    .line 116
    invoke-virtual/range {p0 .. p1}, Lco/classplus/app/utils/g;->t(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_27

    const/4 v10, 0x1

    goto :goto_14

    :cond_27
    const/4 v10, 0x0

    .line 117
    :goto_14
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 118
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamFour()Ljava/lang/String;

    move-result-object v13

    .line 119
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamSix()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-static {v0}, Lyz/t;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_15

    :cond_28
    move-object/from16 v16, v3

    .line 121
    :goto_15
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getScreen()Ljava/lang/String;

    move-result-object v18

    const/16 v25, 0x3c00

    const/16 v26, 0x0

    const/4 v12, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v9, p1

    .line 122
    invoke-static/range {v8 .. v26}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$a;->b(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$a;Landroid/content/Context;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;IZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v3

    goto/16 :goto_2

    .line 123
    :cond_29
    sget v0, Lco/classplus/app/R$string;->missing_stacktype:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 124
    invoke-static {v6, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 126
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v6, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_2

    .line 127
    :sswitch_f
    const-string v0, "SCREEN_STORE_LISTING"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_0

    .line 128
    :cond_2a
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v6, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129
    const-string v1, "PARAM_QUERY_PARAM"

    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 130
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 131
    const-string v1, "PARAM_TAB_CATEGORY_NAME"

    .line 132
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamThree()Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    move-object/from16 v0, v29

    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamFour()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 135
    const-string v0, "PARAM_COUPON_NAME"

    .line 136
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamFour()Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    :cond_2b
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamFive()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 139
    const-string v0, "PARAM_COUPON_DISCOUNT"

    .line 140
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamFive()Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    :cond_2c
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getClickSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getClickSource()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v27

    .line 144
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    .line 145
    :sswitch_10
    const-string v0, "UTIL_GAME_WEBVIEW"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_0

    .line 146
    :cond_2d
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 147
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lco/classplus/app/ui/common/game/GameZopWebViewActivity;

    invoke-direct {v3, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 148
    const-string v0, "EXT_GAME_URL"

    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    .line 149
    :cond_2e
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v6, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_2

    :sswitch_11
    move-object/from16 v2, v43

    .line 150
    const-string v0, "MM_SCHEDULED"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_0

    .line 151
    :cond_2f
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    .line 152
    sget-wide v12, Lco/classplus/app/utils/g;->c:J

    sub-long v12, v10, v12

    const-wide/16 v14, 0x7d0

    cmp-long v0, v12, v14

    if-gez v0, :cond_30

    .line 153
    const-string v0, "MM_SCHEDULED Debouncing check: returning null"

    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 154
    :cond_30
    const-string v0, "MM_SCHEDULED No Debouncing check"

    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    sput-wide v10, Lco/classplus/app/utils/g;->c:J

    .line 156
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamList()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/classplus/app/data/model/common/deeplink/ParamList;

    .line 157
    invoke-virtual {v0}, Lco/classplus/app/data/model/common/deeplink/ParamList;->getRejoin()Z

    move-result v1

    if-eqz v1, :cond_31

    move-object/from16 v13, v37

    goto :goto_16

    :cond_31
    move-object/from16 v13, v28

    .line 158
    :goto_16
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-direct {v1, v4, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 159
    const-string v4, "GMT"

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 160
    invoke-virtual {v0}, Lco/classplus/app/data/model/common/deeplink/ParamList;->getScheduleTime()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_32

    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    goto :goto_17

    :cond_32
    move-wide/from16 v14, v34

    :goto_17
    sub-long/2addr v14, v10

    cmp-long v1, v14, v34

    if-lez v1, :cond_33

    .line 161
    invoke-virtual {v0}, Lco/classplus/app/data/model/common/deeplink/ParamList;->getAlertText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 162
    invoke-static {v6, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    .line 163
    :cond_33
    invoke-virtual {v0}, Lco/classplus/app/data/model/common/deeplink/ParamList;->getStackType()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, v25

    .line 164
    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    .line 165
    sget-object v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->E4:Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$a;

    .line 166
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamList()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 167
    invoke-virtual {v0, v6, v1, v3, v2}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    goto/16 :goto_2

    :cond_34
    move-object/from16 v7, v24

    .line 168
    invoke-static {v1, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 169
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/utils/g;->u()Z

    move-result v1

    if-eqz v1, :cond_37

    .line 170
    sget-object v8, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->J5:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$a;

    .line 171
    invoke-virtual/range {p0 .. p1}, Lco/classplus/app/utils/g;->t(Landroid/content/Context;)I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_35

    const/4 v10, 0x1

    goto :goto_18

    :cond_35
    const/4 v10, 0x0

    .line 172
    :goto_18
    invoke-virtual {v0}, Lco/classplus/app/data/model/common/deeplink/ParamList;->getSessionId()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 173
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamSix()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-static {v1}, Lyz/t;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_19

    :cond_36
    move-object/from16 v16, v3

    .line 175
    :goto_19
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamList()Ljava/lang/String;

    move-result-object v17

    .line 176
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getScreen()Ljava/lang/String;

    move-result-object v18

    .line 177
    sget-object v1, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    invoke-virtual {v1}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    move-result-object v1

    invoke-virtual {v0}, Lco/classplus/app/data/model/common/deeplink/ParamList;->getEntityType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lco/classplus/app/utils/w0;->i(Ljava/lang/String;)I

    move-result v23

    const/16 v25, 0x3c00

    const/16 v26, 0x0

    const/4 v12, 0x1

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x1

    move-object/from16 v9, p1

    .line 178
    invoke-static/range {v8 .. v26}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$a;->b(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$a;Landroid/content/Context;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;IZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v3

    goto/16 :goto_2

    .line 179
    :cond_37
    sget-object v8, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->H5:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$a;

    .line 180
    invoke-virtual/range {p0 .. p1}, Lco/classplus/app/utils/g;->t(Landroid/content/Context;)I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_38

    const/4 v10, 0x1

    goto :goto_1a

    :cond_38
    const/4 v10, 0x0

    .line 181
    :goto_1a
    invoke-virtual {v0}, Lco/classplus/app/data/model/common/deeplink/ParamList;->getSessionId()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 182
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamSix()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-static {v1}, Lyz/t;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_1b

    :cond_39
    move-object/from16 v16, v3

    .line 184
    :goto_1b
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamList()Ljava/lang/String;

    move-result-object v17

    .line 185
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getScreen()Ljava/lang/String;

    move-result-object v18

    .line 186
    sget-object v1, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    invoke-virtual {v1}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    move-result-object v1

    invoke-virtual {v0}, Lco/classplus/app/data/model/common/deeplink/ParamList;->getEntityType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lco/classplus/app/utils/w0;->i(Ljava/lang/String;)I

    move-result v23

    const/16 v25, 0x3c00

    const/16 v26, 0x0

    const/4 v12, 0x1

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x1

    move-object/from16 v9, p1

    .line 187
    invoke-static/range {v8 .. v26}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$a;->b(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$a;Landroid/content/Context;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;IZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v3

    goto/16 :goto_2

    .line 188
    :cond_3a
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v6, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_2

    .line 189
    :sswitch_12
    const-string v0, "SCREEN_CHAMPIONS"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_0

    .line 190
    :cond_3b
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lco/classplus/app/ui/common/counselling/CounsellingActivity;

    invoke-direct {v3, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_2

    .line 191
    :sswitch_13
    const-string v0, "UTIL_WHATSAPP"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_0

    .line 192
    :cond_3c
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3d

    move-object/from16 v0, v42

    .line 193
    :cond_3d
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3e

    move-object/from16 v3, v42

    goto :goto_1c

    :cond_3e
    move-object v3, v1

    .line 194
    :goto_1c
    const-string v1, "UTF-8"

    .line 195
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://api.whatsapp.com/send?phone="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&text="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    new-instance v3, Landroid/content/Intent;

    move-object/from16 v1, v23

    invoke-direct {v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto/16 :goto_2

    :sswitch_14
    move-object/from16 v2, v43

    .line 198
    const-string v0, "OPEN_VIDU_SCHEDULED"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto/16 :goto_0

    .line 199
    :cond_3f
    :try_start_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 200
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_40

    move-object/from16 v4, v28

    :cond_40
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 201
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v9, v0

    cmp-long v0, v9, v34

    if-lez v0, :cond_41

    .line 202
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamThree()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v6, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 203
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v6, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_25

    :catch_2
    move-object v4, v8

    goto/16 :goto_26

    .line 204
    :cond_41
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamSix()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1d

    :cond_42
    move-object v0, v3

    :goto_1d
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 205
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamFive()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_43

    goto :goto_1e

    :cond_43
    move-object/from16 v28, v0

    :goto_1e
    invoke-static/range {v28 .. v28}, Luc/d;->P(Ljava/lang/String;)Z

    move-result v0

    .line 206
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getClickSource()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_1f
    move/from16 v23, v1

    goto :goto_20

    :cond_44
    sget-object v1, Lco/classplus/app/utils/d$q0;->BATCH:Lco/classplus/app/utils/d$q0;

    invoke-virtual {v1}, Lco/classplus/app/utils/d$q0;->getValue()I

    move-result v1

    goto :goto_1f

    .line 207
    :goto_20
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/utils/g;->u()Z

    move-result v1

    if-eqz v1, :cond_47

    .line 208
    sget-object v1, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->J5:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$a;

    .line 209
    invoke-virtual/range {p0 .. p1}, Lco/classplus/app/utils/g;->t(Landroid/content/Context;)I

    move-result v4

    const/4 v7, 0x3

    if-ne v4, v7, :cond_45

    const/4 v10, 0x1

    goto :goto_21

    :cond_45
    const/4 v10, 0x0

    .line 210
    :goto_21
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 211
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamFour()Ljava/lang/String;

    move-result-object v13

    .line 212
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    .line 214
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamSix()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-static {v0}, Lyz/t;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_22

    :cond_46
    move-object/from16 v16, v3

    .line 215
    :goto_22
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getScreen()Ljava/lang/String;

    move-result-object v18
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v25, 0x3d00

    const/16 v26, 0x0

    const/4 v12, 0x1

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object v4, v8

    move-object v8, v1

    move-object/from16 v9, p1

    .line 216
    :try_start_3
    invoke-static/range {v8 .. v26}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$a;->b(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$a;Landroid/content/Context;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;IZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_25

    :cond_47
    move-object v4, v8

    .line 217
    sget-object v8, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->H5:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$a;

    .line 218
    invoke-virtual/range {p0 .. p1}, Lco/classplus/app/utils/g;->t(Landroid/content/Context;)I

    move-result v1

    const/4 v7, 0x3

    if-ne v1, v7, :cond_48

    const/4 v10, 0x1

    goto :goto_23

    :cond_48
    const/4 v10, 0x0

    .line 219
    :goto_23
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 220
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamFour()Ljava/lang/String;

    move-result-object v13

    .line 221
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    .line 223
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamSix()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-static {v0}, Lyz/t;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_24

    :cond_49
    move-object/from16 v16, v3

    .line 224
    :goto_24
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getScreen()Ljava/lang/String;

    move-result-object v18

    const/16 v25, 0x3d00

    const/16 v26, 0x0

    const/4 v12, 0x1

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v9, p1

    .line 225
    invoke-static/range {v8 .. v26}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$a;->b(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$a;Landroid/content/Context;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;IZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_25

    :cond_4a
    move-object v4, v8

    .line 226
    sget v0, Lco/classplus/app/R$string;->missing_stacktype:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 227
    invoke-static {v6, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 229
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v6, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_25
    move-object v3, v0

    goto/16 :goto_2

    .line 230
    :catch_3
    :goto_26
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v6, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_25

    :sswitch_15
    move-object v4, v8

    move-object/from16 v2, v43

    .line 231
    const-string v0, "AGORA_NEW"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    :goto_27
    move-object/from16 v7, p0

    move-object v8, v4

    goto/16 :goto_1

    .line 232
    :cond_4b
    sget-object v8, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->E4:Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$a;

    .line 233
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v10

    .line 234
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x1

    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 236
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamThree()Ljava/lang/String;

    move-result-object v13

    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 238
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    move-object/from16 v9, p1

    .line 239
    invoke-virtual/range {v8 .. v16}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    goto/16 :goto_2

    :sswitch_16
    move-object v4, v8

    move-object/from16 v0, v29

    .line 240
    const-string v1, "UTIL_FULL_SCREEN"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    :goto_28
    goto :goto_27

    .line 241
    :cond_4c
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lco/classplus/app/ui/common/fullscreen/FullScreenActivity;

    invoke-direct {v1, v6, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 242
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v5}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PARAM_DEEP_LINK"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_17
    move-object v4, v8

    .line 243
    const-string v0, "SCREEN_BATCH_RESOURCES"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto :goto_28

    .line 244
    :cond_4d
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v6, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_2

    :sswitch_18
    move-object/from16 v7, v24

    move-object/from16 v4, v25

    move-object/from16 v2, v43

    .line 245
    const-string v0, "MM_NEW_SCHEDULED"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto/16 :goto_0

    .line 246
    :cond_4e
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamList()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/classplus/app/data/model/common/deeplink/ParamList;

    .line 247
    invoke-virtual {v0}, Lco/classplus/app/data/model/common/deeplink/ParamList;->getStackType()Ljava/lang/String;

    move-result-object v1

    .line 248
    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4f

    .line 249
    sget-object v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->E4:Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$a;

    .line 250
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamList()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 251
    invoke-virtual {v0, v6, v1, v3, v4}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    goto/16 :goto_2

    :cond_4f
    const/4 v4, 0x1

    .line 252
    invoke-static {v1, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    .line 253
    invoke-virtual {v0}, Lco/classplus/app/data/model/common/deeplink/ParamList;->getEntityType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_50

    sget-object v7, Lco/classplus/app/utils/d$q;->COURSE:Lco/classplus/app/utils/d$q;

    invoke-virtual {v7}, Lco/classplus/app/utils/d$q;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7, v4}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_29

    :cond_50
    move-object v1, v3

    :goto_29
    invoke-static {v1}, Luc/d;->N(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_51

    .line 254
    sget-object v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->E4:Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$a;

    .line 255
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamList()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 256
    invoke-virtual {v0, v6, v1, v3, v2}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    goto/16 :goto_2

    .line 257
    :cond_51
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/utils/g;->u()Z

    move-result v1

    if-eqz v1, :cond_54

    .line 258
    sget-object v8, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->J5:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$a;

    .line 259
    invoke-virtual/range {p0 .. p1}, Lco/classplus/app/utils/g;->t(Landroid/content/Context;)I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_52

    const/4 v10, 0x1

    goto :goto_2a

    :cond_52
    const/4 v10, 0x0

    .line 260
    :goto_2a
    invoke-virtual {v0}, Lco/classplus/app/data/model/common/deeplink/ParamList;->getSessionId()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 261
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamFour()Ljava/lang/String;

    move-result-object v13

    .line 262
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamSix()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_53

    invoke-static {v1}, Lyz/t;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_2b

    :cond_53
    move-object/from16 v16, v3

    .line 264
    :goto_2b
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamList()Ljava/lang/String;

    move-result-object v17

    .line 265
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getScreen()Ljava/lang/String;

    move-result-object v18

    .line 266
    sget-object v1, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    invoke-virtual {v1}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    move-result-object v1

    invoke-virtual {v0}, Lco/classplus/app/data/model/common/deeplink/ParamList;->getEntityType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lco/classplus/app/utils/w0;->i(Ljava/lang/String;)I

    move-result v23

    const/16 v25, 0x3c00

    const/16 v26, 0x0

    const/4 v12, 0x1

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x1

    move-object/from16 v9, p1

    .line 267
    invoke-static/range {v8 .. v26}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$a;->b(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$a;Landroid/content/Context;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;IZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v3

    goto/16 :goto_2

    .line 268
    :cond_54
    sget-object v8, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->H5:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$a;

    .line 269
    invoke-virtual/range {p0 .. p1}, Lco/classplus/app/utils/g;->t(Landroid/content/Context;)I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_55

    const/4 v10, 0x1

    goto :goto_2c

    :cond_55
    const/4 v10, 0x0

    .line 270
    :goto_2c
    invoke-virtual {v0}, Lco/classplus/app/data/model/common/deeplink/ParamList;->getSessionId()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 271
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamFour()Ljava/lang/String;

    move-result-object v13

    .line 272
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamSix()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_56

    invoke-static {v1}, Lyz/t;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_2d

    :cond_56
    move-object/from16 v16, v3

    .line 274
    :goto_2d
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamList()Ljava/lang/String;

    move-result-object v17

    .line 275
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getScreen()Ljava/lang/String;

    move-result-object v18

    .line 276
    sget-object v1, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    invoke-virtual {v1}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    move-result-object v1

    invoke-virtual {v0}, Lco/classplus/app/data/model/common/deeplink/ParamList;->getEntityType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lco/classplus/app/utils/w0;->i(Ljava/lang/String;)I

    move-result v23

    const/16 v25, 0x3c00

    const/16 v26, 0x0

    const/4 v12, 0x1

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x1

    move-object/from16 v9, p1

    .line 277
    invoke-static/range {v8 .. v26}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$a;->b(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$a;Landroid/content/Context;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;IZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v3

    goto/16 :goto_2

    .line 278
    :cond_57
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v6, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_2

    .line 279
    :sswitch_19
    const-string v0, "SCREEN_RECHARGE"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    goto/16 :goto_0

    .line 280
    :cond_58
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;

    invoke-direct {v3, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_2

    :sswitch_1a
    move-object/from16 v1, v23

    .line 281
    const-string v0, "UTIL_EXTERNAL_LINK"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    goto/16 :goto_0

    :cond_59
    move-object v11, v6

    :goto_2e
    move-object/from16 v6, p0

    goto/16 :goto_47

    :sswitch_1b
    const-string v0, "PEER_CHALLENGE"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    goto/16 :goto_0

    .line 282
    :cond_5a
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5d

    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5d

    .line 283
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    const/4 v13, 0x6

    const/4 v14, 0x0

    const-string v10, "{hash}"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lyz/v;->Z(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_5c

    sget-object v0, Lco/classplus/app/utils/g;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5c

    .line 284
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5b

    sget-object v9, Lco/classplus/app/utils/g;->b:Ljava/lang/String;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "{hash}"

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lyz/u;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_5b
    invoke-virtual {v5, v3}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamOne(Ljava/lang/String;)V

    .line 285
    :cond_5c
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity;

    invoke-direct {v0, v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 286
    const-string v1, "PARAM_TITLE"

    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 287
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    goto/16 :goto_2

    .line 288
    :cond_5d
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v6, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_2

    .line 289
    :sswitch_1c
    const-string v0, "COURSE_OVERVIEW_WEBVIEW"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    goto/16 :goto_0

    .line 290
    :cond_5e
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_63

    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_63

    .line 291
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_5f

    const/16 v18, 0x6

    const/16 v19, 0x0

    const-string v15, "{hash}"

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lyz/v;->Z(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2f
    const/4 v1, -0x1

    goto :goto_30

    :cond_5f
    move-object v0, v3

    goto :goto_2f

    .line 292
    :goto_30
    invoke-static {v0, v1}, Luc/d;->A(Ljava/lang/Integer;I)Z

    move-result v0

    if-eqz v0, :cond_61

    sget-object v0, Lco/classplus/app/utils/g;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_61

    .line 293
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_60

    sget-object v9, Lco/classplus/app/utils/g;->b:Ljava/lang/String;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "{hash}"

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lyz/u;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_31

    :cond_60
    move-object v0, v3

    :goto_31
    invoke-virtual {v5, v0}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamOne(Ljava/lang/String;)V

    .line 294
    :cond_61
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewActivity;

    invoke-direct {v0, v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 295
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Luc/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Luc/d;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 296
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_62

    invoke-static {v1}, Lyz/t;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 297
    :cond_62
    invoke-virtual {v0, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v3

    goto/16 :goto_2

    .line 298
    :cond_63
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v6, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_2

    .line 299
    :sswitch_1d
    const-string v0, "SCREEN_REPORTS"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    goto/16 :goto_0

    .line 300
    :cond_64
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v6, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 301
    const-string v1, "SCREEN_REPORTS"

    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    goto/16 :goto_2

    .line 302
    :sswitch_1e
    const-string v0, "UTIL_PAYMENTS"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    goto/16 :goto_0

    .line 303
    :cond_65
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_66

    .line 304
    sget-object v0, Lco/classplus/app/utils/m;->a:Lco/classplus/app/utils/m;

    invoke-virtual {v0, v6}, Lco/classplus/app/utils/m;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 305
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v22

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 306
    const-string v1, "PARAM_ID_LABEL"

    const-string v2, "orderId"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 307
    const-string v1, "PARAM_UTIL_PAYMENT_DATA"

    .line 308
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    move-result-object v2

    .line 309
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 310
    const-string v1, "PARAM_GATEWAY_ORDER_ID"

    .line 311
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamThree()Ljava/lang/String;

    move-result-object v2

    .line 312
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 313
    const-string v1, "PARAM_RAZORPAY_KEY"

    .line 314
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamFive()Ljava/lang/String;

    move-result-object v2

    .line 315
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 316
    const-string v1, "PARAM_TIMEOUT"

    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamFour()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    goto/16 :goto_2

    .line 317
    :cond_66
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v6, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_2

    .line 318
    :sswitch_1f
    const-string v0, "COURSE_ANNOUNCEMENTS"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    goto/16 :goto_0

    .line 319
    :cond_67
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/utils/g;->v()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/utils/g;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_68

    const/4 v0, 0x4

    const/4 v6, 0x0

    .line 320
    const-string v3, "4"

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v7, v5

    move v5, v0

    invoke-static/range {v1 .. v6}, Lco/classplus/app/utils/g;->n(Lco/classplus/app/utils/g;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v3

    goto/16 :goto_2

    :cond_68
    move-object v7, v5

    .line 321
    new-instance v0, Landroid/content/Intent;

    move-object/from16 v5, v38

    invoke-direct {v0, v6, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 322
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_69

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_69
    move-object/from16 v9, v41

    .line 323
    invoke-virtual {v0, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 324
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v10, v40

    .line 325
    invoke-virtual {v0, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 326
    sget v1, Lco/classplus/app/R$string;->view_pager_batch_details_announcements:I

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v36

    .line 327
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 328
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_20
    move-object v7, v5

    move-object/from16 v4, v27

    move-object/from16 v2, v31

    move-object/from16 v1, v32

    move-object/from16 v5, v38

    move-object/from16 v10, v40

    move-object/from16 v9, v41

    .line 329
    const-string v0, "COURSE_DETAILS"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    goto/16 :goto_0

    .line 330
    :cond_6a
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/utils/g;->v()Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/utils/g;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 331
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamFive()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6b

    move-object/from16 v3, v37

    goto :goto_32

    :cond_6b
    move-object v3, v0

    :goto_32
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 332
    invoke-static/range {v1 .. v6}, Lco/classplus/app/utils/g;->n(Lco/classplus/app/utils/g;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v3

    goto/16 :goto_2

    .line 333
    :cond_6c
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v6, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 334
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6d

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 335
    :cond_6d
    invoke-virtual {v0, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 336
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Luc/d;->H(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6e

    .line 337
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    move-result-object v3

    .line 338
    invoke-virtual {v0, v10, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 339
    :cond_6e
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamFour()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Luc/d;->H(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6f

    .line 340
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamFour()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Luc/d;->P(Ljava/lang/String;)Z

    move-result v3

    .line 341
    const-string v5, "PARAM_COURSE_SHOW_SHARE"

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 342
    :cond_6f
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getClickSource()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Luc/d;->H(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_70

    .line 343
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getClickSource()Ljava/lang/String;

    move-result-object v3

    .line 344
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 345
    :cond_70
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamSource()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Luc/d;->H(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_71

    .line 346
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamSource()Ljava/lang/String;

    move-result-object v2

    .line 347
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_33

    .line 348
    :cond_71
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_33
    move-object/from16 v7, p0

    :cond_72
    :goto_34
    move-object v3, v0

    goto/16 :goto_54

    :sswitch_21
    move-object v7, v5

    .line 349
    const-string v0, "SCREEN_CONTENT"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73

    goto/16 :goto_0

    .line 350
    :cond_73
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_75

    .line 351
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;

    invoke-direct {v3, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 352
    const-string v0, "PARAM_DOC_URL"

    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_74

    .line 354
    const-string v0, "PARAM_DOC_NAME"

    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 355
    :cond_74
    const-string v0, "userName"

    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/utils/g;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 356
    const-string v0, "mobileNumber"

    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/utils/g;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 357
    const-string v0, "currentUserType"

    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/utils/g;->f()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 358
    const-string v0, "isPdfWatermarkEnabled"

    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/utils/g;->j()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 359
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamThree()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 360
    const-string v0, "PARAM_DOC_DESCRIPTION"

    .line 361
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamThree()Ljava/lang/String;

    move-result-object v1

    .line 362
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    .line 363
    :cond_75
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v6, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_2

    :sswitch_22
    move-object v7, v5

    .line 364
    const-string v0, "SCREEN_STUDENT_GROUPS"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    goto/16 :goto_0

    .line 365
    :cond_76
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lco/classplus/app/ui/tutor/home/chatslist/StudentGroupsActivity;

    invoke-direct {v3, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_2

    :sswitch_23
    move-object v7, v5

    .line 366
    const-string v0, "SCREEN_LINK_STUDENT"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_77

    goto/16 :goto_0

    .line 367
    :cond_77
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;

    invoke-direct {v3, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_2

    :sswitch_24
    move-object v7, v5

    move-object/from16 v1, v23

    .line 368
    const-string v0, "UTIL_APP_LINK"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    goto/16 :goto_0

    :cond_78
    move-object v11, v6

    move-object v5, v7

    goto/16 :goto_2e

    :sswitch_25
    move-object v7, v5

    move-object/from16 v2, v43

    const-string v0, "AGORA_NEW_SCHEDULED"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    goto/16 :goto_0

    .line 369
    :cond_79
    sget-object v8, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->E4:Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$a;

    .line 370
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v10

    .line 371
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x1

    .line 372
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 373
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamThree()Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x0

    .line 374
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 375
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    move-object/from16 v9, p1

    .line 376
    invoke-virtual/range {v8 .. v16}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    goto/16 :goto_2

    :sswitch_26
    move-object v7, v5

    .line 377
    const-string v0, "SCREEN_WEBVIEW_STORE"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    goto/16 :goto_0

    .line 378
    :cond_7a
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7d

    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7d

    .line 379
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    const/4 v13, 0x6

    const/4 v14, 0x0

    const-string v10, "{hash}"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lyz/v;->Z(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_7c

    sget-object v0, Lco/classplus/app/utils/g;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7c

    .line 380
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7b

    sget-object v10, Lco/classplus/app/utils/g;->b:Ljava/lang/String;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "{hash}"

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lyz/u;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_7b
    invoke-static {v3}, Luc/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luc/d;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamOne(Ljava/lang/String;)V

    .line 381
    :cond_7c
    sget-object v0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewActivity;->V2:Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewActivity$a;

    .line 382
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v1

    .line 383
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v37

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 384
    invoke-virtual {v0, v6, v1, v2}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    goto/16 :goto_2

    .line 385
    :cond_7d
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v6, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_2

    :sswitch_27
    move-object v7, v5

    .line 386
    const-string v0, "UTIL_WEBVIEW"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    goto/16 :goto_0

    .line 387
    :cond_7e
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_84

    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_84

    .line 388
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    const/16 v18, 0x6

    const/16 v19, 0x0

    const-string v15, "{hash}"

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lyz/v;->Z(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_80

    sget-object v0, Lco/classplus/app/utils/g;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_80

    .line 389
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_7f

    sget-object v16, Lco/classplus/app/utils/g;->b:Ljava/lang/String;

    const/16 v18, 0x4

    const/16 v19, 0x0

    const-string v15, "{hash}"

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lyz/u;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_35

    :cond_7f
    move-object v0, v3

    :goto_35
    invoke-virtual {v7, v0}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamOne(Ljava/lang/String;)V

    .line 390
    :cond_80
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;

    invoke-direct {v0, v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 391
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 392
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_81

    invoke-static {v1}, Lyz/t;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_36

    :cond_81
    move-object v1, v3

    .line 393
    :goto_36
    invoke-virtual {v0, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 394
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamThree()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_82

    invoke-static {v1}, Lyz/t;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_37

    :cond_82
    move-object v1, v3

    .line 395
    :goto_37
    const-string v2, "PARAM_FULL_SCREEN_WEBVIEW"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 396
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamFive()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_83

    invoke-static {v1}, Lyz/t;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 397
    :cond_83
    const-string v1, "PARAM_IS_IDFY"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v3

    goto/16 :goto_2

    .line 398
    :cond_84
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v6, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_2

    :sswitch_28
    move-object v7, v5

    .line 399
    const-string v0, "COUPON_CREATE"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    goto/16 :goto_0

    .line 400
    :cond_85
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;

    invoke-direct {v3, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_2

    :sswitch_29
    move-object v7, v5

    move-object/from16 v2, v36

    move-object/from16 v5, v38

    move-object/from16 v10, v40

    move-object/from16 v9, v41

    .line 401
    const-string v0, "COURSE_CONTENT"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_86

    goto/16 :goto_0

    .line 402
    :cond_86
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/utils/g;->v()Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/utils/g;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_87

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 403
    const-string v3, "1"

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v6}, Lco/classplus/app/utils/g;->n(Lco/classplus/app/utils/g;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v3

    goto/16 :goto_2

    .line 404
    :cond_87
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v6, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 405
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_88

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 406
    :cond_88
    invoke-virtual {v0, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 407
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    move-result-object v1

    .line 408
    invoke-virtual {v0, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 409
    sget v1, Lco/classplus/app/R$string;->view_pager_batch_details_content:I

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 410
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_33

    :sswitch_2a
    move-object v7, v5

    .line 411
    const-string v0, "CHAT_DETAILS_CREATE_V2"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89

    goto/16 :goto_0

    .line 412
    :cond_89
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8b

    invoke-static {v0}, Lyz/t;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 413
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamFour()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8a

    invoke-static {v0}, Lyz/t;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 414
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamFive()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8a

    invoke-static {v0}, Lyz/t;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 415
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    move-result-object v3

    .line 416
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamThree()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v1, p1

    move-object v11, v6

    move v6, v0

    .line 417
    invoke-static/range {v1 .. v6}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->sf(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object v3

    goto :goto_38

    :cond_8a
    move-object v11, v6

    :goto_38
    if-nez v3, :cond_2

    goto :goto_39

    :cond_8b
    move-object v11, v6

    .line 418
    :goto_39
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v11, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_2

    :sswitch_2b
    move-object v7, v5

    move-object v11, v6

    move-object/from16 v2, v43

    .line 419
    const-string v0, "OPEN_VIDU_NEW"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    :goto_3a
    move-object/from16 v7, p0

    goto/16 :goto_53

    .line 420
    :cond_8c
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamSix()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8e

    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamSix()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8e

    .line 421
    sget-object v8, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->E4:Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$a;

    .line 422
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v10

    .line 423
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    move-result-object v0

    .line 424
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamSix()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8d

    invoke-static {v1}, Lyz/t;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    move-object v12, v1

    goto :goto_3b

    :cond_8d
    move-object v12, v3

    .line 425
    :goto_3b
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamThree()Ljava/lang/String;

    move-result-object v13

    const/4 v1, 0x1

    .line 426
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 427
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    move-object/from16 v9, p1

    move-object v11, v0

    .line 428
    invoke-virtual/range {v8 .. v16}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    goto/16 :goto_2

    .line 429
    :cond_8e
    sget v0, Lco/classplus/app/R$string;->missing_stacktype:I

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 430
    invoke-static {v11, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 431
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 432
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v11, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_2

    :sswitch_2c
    move-object v7, v5

    move-object v11, v6

    .line 433
    const-string v0, "CREATE_PAYMENT"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8f

    goto :goto_3a

    .line 434
    :cond_8f
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;

    invoke-direct {v3, v11, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_2

    :sswitch_2d
    move-object v7, v5

    move-object v11, v6

    .line 435
    const-string v0, "ZOOM_LIVE"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_90

    :goto_3c
    goto :goto_3a

    .line 436
    :cond_90
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_93

    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_93

    .line 437
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    const/16 v16, 0x6

    const/16 v17, 0x0

    const-string v13, "{hash}"

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lyz/v;->Z(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_92

    sget-object v0, Lco/classplus/app/utils/g;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_92

    .line 438
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_91

    sget-object v14, Lco/classplus/app/utils/g;->b:Ljava/lang/String;

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-string v13, "{hash}"

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lyz/u;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_91
    invoke-virtual {v7, v3}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamOne(Ljava/lang/String;)V

    .line 439
    :cond_92
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;

    invoke-direct {v0, v11, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 440
    const-string v1, "PARAM_ZOOM_URL"

    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    goto/16 :goto_2

    .line 441
    :cond_93
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v11, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_2

    :sswitch_2e
    move-object v7, v5

    move-object v11, v6

    .line 442
    const-string v0, "CREATE_NOTIFICATIONS"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_94

    goto/16 :goto_3a

    .line 443
    :cond_94
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;

    invoke-direct {v3, v11, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 444
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_95

    .line 445
    const-string v0, "PARAM_NOTIFICATION_TITLE_TEXT"

    .line 446
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v1

    .line 447
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 448
    :cond_95
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_96

    .line 449
    const-string v0, "PARAM_NOTIFICATION_DETAIL_TEXT"

    .line 450
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    move-result-object v1

    .line 451
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 452
    :cond_96
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamThree()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 453
    const-string v0, "PARAM_NOTIFICATION_BANNER_IMAGE_URL"

    .line 454
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamThree()Ljava/lang/String;

    move-result-object v1

    .line 455
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    :sswitch_2f
    move-object v7, v5

    move-object v11, v6

    const/4 v1, 0x1

    .line 456
    const-string v0, "BASIC_EXO_PLAYER_VIDEOS"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_97

    goto/16 :goto_3c

    .line 457
    :cond_97
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9d

    .line 458
    new-instance v10, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    invoke-direct {v10}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;-><init>()V

    .line 459
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->setUrl(Ljava/lang/String;)V

    .line 460
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_98

    .line 461
    invoke-virtual {v10, v0}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->setName(Ljava/lang/String;)V

    .line 462
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 463
    :cond_98
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamFour()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p0

    invoke-virtual {v6, v0}, Lco/classplus/app/utils/g;->e(Ljava/lang/String;)Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;

    move-result-object v0

    if-eqz v0, :cond_99

    .line 464
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->getContentId()I

    move-result v2

    invoke-virtual {v10, v2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->setId(I)V

    .line 465
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->getSourceId()I

    move-result v2

    invoke-virtual {v10, v2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->setCourseId(I)V

    .line 466
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->getContentType()I

    move-result v2

    invoke-virtual {v10, v2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->setType(I)V

    .line 467
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->getVideoDurationAvailable()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->setVideoDurationAvailable(Ljava/lang/Long;)V

    .line 468
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->getVideoMaxCount()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->setVideoMaxCount(Ljava/lang/Integer;)V

    .line 469
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->getVideoMaxDuration()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->setVideoMaxDuration(Ljava/lang/Long;)V

    .line 470
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->getLastSeek()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->setLastSeek(Ljava/lang/Long;)V

    .line 471
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->getVideoCountAvailable()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->setVideoCountAvailable(Ljava/lang/Integer;)V

    .line 472
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->getHost()I

    move-result v2

    invoke-virtual {v10, v2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->setHost(I)V

    .line 473
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->getContentHashId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->setContentHashId(Ljava/lang/String;)V

    .line 474
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->getSourceType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_99

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 475
    invoke-static {v0}, Lco/classplus/app/utils/x0;->i(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->setSourceType(Ljava/lang/Integer;)V

    .line 476
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 477
    :cond_99
    sget-object v8, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->b5:Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$a;

    const/4 v0, 0x2

    .line 478
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v16, 0x68

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v9, p1

    move-object v11, v0

    move v0, v1

    .line 479
    invoke-static/range {v8 .. v17}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$a;->c(Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$a;Landroid/content/Context;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v3

    .line 480
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamThree()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9c

    .line 481
    invoke-static {v1}, Lyz/t;->l(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_9a

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_3d

    :cond_9a
    move-wide/from16 v1, v34

    :goto_3d
    cmp-long v4, v1, v34

    if-lez v4, :cond_9b

    .line 482
    const-string v4, "PARAM_SAMPLING_DURATION"

    .line 483
    invoke-virtual {v3, v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 484
    const-string v1, "PARAM_SAMPLING_ENABLED"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 485
    :cond_9b
    sget-object v0, Lcz/t;->a:Lcz/t;

    :cond_9c
    :goto_3e
    move-object v7, v6

    goto/16 :goto_54

    :cond_9d
    move-object/from16 v6, p0

    .line 486
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v11, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_3e

    :sswitch_30
    move-object v7, v5

    move-object v11, v6

    const/4 v0, 0x1

    move-object/from16 v6, p0

    .line 487
    const-string v1, "CHAT_DETAILS_CREATE"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9e

    :goto_3f
    move-object v7, v6

    goto/16 :goto_53

    .line 488
    :cond_9e
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_a2

    .line 489
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_a1

    move-object/from16 v4, v21

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v12, v4, v2, v1, v3}, Lyz/v;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a1

    .line 490
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lyz/v;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 491
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_a0

    .line 492
    new-instance v2, Lco/classplus/app/data/model/chat/DbParticipant;

    invoke-direct {v2}, Lco/classplus/app/data/model/chat/DbParticipant;-><init>()V

    const/4 v5, 0x0

    .line 493
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lco/classplus/app/data/model/chat/DbParticipant;->setUserId(I)V

    .line 494
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lco/classplus/app/data/model/chat/DbParticipant;->setName(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 495
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 496
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    invoke-direct {v1, v11, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 497
    const-string v4, "Participant_Parcel"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    .line 498
    const-string v2, "CONVERSATION_SOURCE"

    .line 499
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 500
    const-string v1, "CONVERSATION_SOURCE_ID"

    .line 501
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamFour()Ljava/lang/String;

    move-result-object v2

    .line 502
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 503
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9f

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 504
    :cond_9f
    const-string v1, "PARAM_USER_ID"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 505
    const-string v1, "PARAM_DEFAULT_TEXT"

    .line 506
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamThree()Ljava/lang/String;

    move-result-object v2

    .line 507
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :goto_40
    move-object v3, v0

    goto :goto_41

    .line 508
    :cond_a0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v11, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_40

    .line 509
    :cond_a1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v11, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_40

    :goto_41
    if-nez v3, :cond_9c

    .line 510
    :cond_a2
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v11, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_3e

    :sswitch_31
    move-object v7, v5

    move-object v11, v6

    move-object/from16 v4, v21

    const/4 v0, 0x1

    const/4 v5, 0x0

    move-object/from16 v6, p0

    .line 511
    const-string v1, "CHAT_BROADCAST"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a3

    goto/16 :goto_3f

    .line 512
    :cond_a3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lco/classplus/app/ui/common/chatV2/createBroadcast/CreateBroadcastActivity;

    invoke-direct {v1, v11, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 513
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 514
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lyz/v;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 515
    :cond_a4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_a8

    .line 516
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_a5

    goto :goto_43

    .line 517
    :cond_a5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a6
    :goto_42
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_a6

    .line 518
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_a7

    goto :goto_42

    :cond_a7
    invoke-static {v8}, Luc/d;->t(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a6

    .line 519
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v0

    .line 520
    new-instance v9, Lco/classplus/app/data/model/chatV2/ChatUser;

    invoke-direct {v9}, Lco/classplus/app/data/model/chatV2/ChatUser;-><init>()V

    .line 521
    invoke-virtual {v9, v8}, Lco/classplus/app/data/model/chatV2/ChatUser;->setItemId(Ljava/lang/String;)V

    .line 522
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_42

    :cond_a8
    :goto_43
    move v3, v5

    .line 523
    const-string v0, "PARAM_SELECTED_LIST"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 524
    const-string v0, "PARAM_USER_IDS"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 525
    const-string v0, "PARAM_SELECTED_COUNT"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 526
    const-string v0, "PARAM_OPEN_DEEPLINK"

    const-string v2, "CHAT_BROADCAST"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 527
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a9

    .line 528
    const-string v0, "extra_message"

    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_a9
    move-object v3, v1

    goto/16 :goto_3e

    :sswitch_32
    move-object v7, v5

    move-object v11, v6

    const/4 v0, 0x1

    move-object/from16 v6, p0

    .line 529
    const-string v1, "SCREEN_BATCHES_ARCHIVE"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_aa

    :goto_44
    goto/16 :goto_3f

    .line 530
    :cond_aa
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_ab

    .line 531
    :try_start_4
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9c

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 532
    sget-object v2, Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/AllBatchesActivity;->l4:Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/AllBatchesActivity$a;

    invoke-virtual {v2, v11, v1}, Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/AllBatchesActivity$a;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_3e

    .line 533
    :catch_4
    sget-object v1, Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/AllBatchesActivity;->l4:Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/AllBatchesActivity$a;

    invoke-virtual {v1, v11, v0}, Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/AllBatchesActivity$a;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    :goto_45
    move-object v3, v0

    goto/16 :goto_3e

    .line 534
    :cond_ab
    sget-object v1, Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/AllBatchesActivity;->l4:Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/AllBatchesActivity$a;

    invoke-virtual {v1, v11, v0}, Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/AllBatchesActivity$a;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v3

    goto/16 :goto_3e

    :sswitch_33
    move-object v7, v5

    move-object v11, v6

    move-object/from16 v6, p0

    .line 535
    const-string v0, "UTIL_TEST"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ac

    goto/16 :goto_3f

    .line 536
    :cond_ac
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_ad

    move-object/from16 v0, v42

    :cond_ad
    const/16 v16, 0x6

    const/16 v17, 0x0

    .line 537
    const-string v13, "{hash}"

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v12, v0

    invoke-static/range {v12 .. v17}, Lyz/v;->Z(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_ae

    sget-object v1, Lco/classplus/app/utils/g;->b:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_ae

    .line 538
    sget-object v14, Lco/classplus/app/utils/g;->b:Ljava/lang/String;

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-string v13, "{hash}"

    const/4 v15, 0x0

    move-object v12, v0

    invoke-static/range {v12 .. v17}, Lyz/u;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 539
    :cond_ae
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;

    invoke-direct {v1, v11, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 540
    const-string v2, "PARAM_CMS_URL"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    goto/16 :goto_3e

    :sswitch_34
    move-object v7, v5

    move-object v11, v6

    move-object/from16 v6, p0

    .line 541
    const-string v0, "SCREEN_PROFILE"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_af

    goto/16 :goto_44

    .line 542
    :cond_af
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;

    invoke-direct {v3, v11, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_3e

    :sswitch_35
    move-object v7, v5

    move-object v11, v6

    move-object/from16 v6, p0

    .line 543
    const-string v0, "SCREEN_MARKETING_COLLATERAL"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b0

    goto/16 :goto_3f

    .line 544
    :cond_b0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lco/classplus/app/ui/tutor/grow/common/MarketingCollateralActivity;

    invoke-direct {v0, v11, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 545
    const-string v1, "PARAM_SCREEN_POSITION"

    .line 546
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v2

    .line 547
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 548
    const-string v1, "PARAM_CATEGORY_INFO"

    .line 549
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    move-result-object v2

    .line 550
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    goto/16 :goto_3e

    :sswitch_36
    move-object v7, v5

    move-object v11, v6

    move-object/from16 v6, p0

    .line 551
    const-string v0, "COUPON_LIST"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b1

    :goto_46
    goto/16 :goto_3f

    .line 552
    :cond_b1
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;

    invoke-direct {v3, v11, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_3e

    :sswitch_37
    move-object v11, v6

    move-object/from16 v6, p0

    .line 553
    const-string v0, "SCREEN_BATCHES"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b2

    goto/16 :goto_3f

    .line 554
    :cond_b2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v11, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 555
    const-string v1, "SCREEN_BATCHES"

    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    goto/16 :goto_3e

    :sswitch_38
    move-object v11, v6

    const/4 v0, 0x1

    move-object/from16 v6, p0

    .line 556
    const-string v1, "SCREEN_LIVE_STREAM_RECHARGE"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b3

    goto/16 :goto_44

    .line 557
    :cond_b3
    new-instance v3, Landroid/content/Intent;

    const-class v1, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;

    invoke-direct {v3, v11, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 558
    const-string v1, "live"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_3e

    :sswitch_39
    move-object v11, v6

    move-object/from16 v6, p0

    .line 559
    const-string v0, "SCREEN_CATEGORY_LISTING"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b4

    goto/16 :goto_3f

    .line 560
    :cond_b4
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b5

    .line 561
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9c

    .line 562
    sget-object v1, Lco/classplus/app/ui/common/videostore/categoryListing/CategoryListingActivity;->A3:Lco/classplus/app/ui/common/videostore/categoryListing/CategoryListingActivity$a;

    .line 563
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 564
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getClickSource()Ljava/lang/String;

    move-result-object v2

    .line 565
    invoke-virtual {v1, v11, v0, v2}, Lco/classplus/app/ui/common/videostore/categoryListing/CategoryListingActivity$a;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    goto/16 :goto_3e

    .line 566
    :cond_b5
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v11, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_3e

    :sswitch_3a
    move-object v11, v6

    move-object/from16 v6, p0

    .line 567
    const-string v0, "SCREEN_START_BROADCAST"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b6

    goto/16 :goto_3f

    .line 568
    :cond_b6
    const-string v0, "chat_start_a_broadcast_click"

    invoke-virtual {v6, v11, v0}, Lco/classplus/app/utils/g;->B(Landroid/content/Context;Ljava/lang/String;)V

    .line 569
    new-instance v0, Landroid/content/Intent;

    move-object/from16 v1, v20

    invoke-direct {v0, v11, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 570
    const-string v1, "broadcast"

    move-object/from16 v2, v19

    .line 571
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    goto/16 :goto_3e

    :sswitch_3b
    move-object v11, v6

    move-object/from16 v6, p0

    .line 572
    const-string v0, "CREATE_ENQUIRY"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b7

    goto/16 :goto_3f

    .line 573
    :cond_b7
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lco/classplus/app/ui/tutor/enquiry/create/AddEnquiryActivity;

    invoke-direct {v3, v11, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_3e

    :sswitch_3c
    move-object v11, v6

    move-object/from16 v1, v23

    move-object/from16 v6, p0

    .line 574
    const-string v0, "UTIL_BROWSER"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b8

    goto/16 :goto_44

    .line 575
    :cond_b8
    :goto_47
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_bb

    const/16 v16, 0x6

    const/16 v17, 0x0

    .line 576
    const-string v13, "{hash}"

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v12, v0

    invoke-static/range {v12 .. v17}, Lyz/v;->Z(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-le v2, v3, :cond_b9

    sget-object v2, Lco/classplus/app/utils/g;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b9

    .line 577
    sget-object v14, Lco/classplus/app/utils/g;->b:Ljava/lang/String;

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-string v13, "{hash}"

    const/4 v15, 0x0

    move-object v12, v0

    invoke-static/range {v12 .. v17}, Lyz/u;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 578
    :cond_b9
    sget-object v2, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    invoke-virtual {v2}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lco/classplus/app/utils/w0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 579
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 580
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 581
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_ba

    .line 582
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    move-result-object v0

    .line 583
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 584
    invoke-static {v0, v1}, Lco/classplus/app/utils/n;->u(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isPackageInstalled(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_ba

    .line 585
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 586
    :cond_ba
    sget-object v0, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    invoke-virtual {v0, v11, v5}, Lco/classplus/app/utils/g;->D(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V

    move-object v3, v2

    goto/16 :goto_3e

    .line 587
    :cond_bb
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v11, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_45

    :sswitch_3d
    move-object v11, v6

    move-object/from16 v3, v37

    const/4 v0, 0x1

    move-object/from16 v6, p0

    .line 588
    const-string v1, "EXO_PLAYER_VIDEOS"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_bc

    goto/16 :goto_3f

    .line 589
    :cond_bc
    new-instance v10, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    invoke-direct {v10}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;-><init>()V

    .line 590
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->setUrl(Ljava/lang/String;)V

    .line 591
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamFour()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lco/classplus/app/utils/g;->e(Ljava/lang/String;)Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;

    move-result-object v1

    if-eqz v1, :cond_bd

    .line 592
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->getContentId()I

    move-result v2

    invoke-virtual {v10, v2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->setId(I)V

    .line 593
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->getSourceId()I

    move-result v2

    invoke-virtual {v10, v2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->setCourseId(I)V

    .line 594
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->getContentType()I

    move-result v2

    invoke-virtual {v10, v2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->setType(I)V

    .line 595
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->getVideoDurationAvailable()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->setVideoDurationAvailable(Ljava/lang/Long;)V

    .line 596
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->getVideoMaxCount()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->setVideoMaxCount(Ljava/lang/Integer;)V

    .line 597
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->getVideoMaxDuration()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->setVideoMaxDuration(Ljava/lang/Long;)V

    .line 598
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->getLastSeek()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->setLastSeek(Ljava/lang/Long;)V

    .line 599
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->getVideoCountAvailable()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->setVideoCountAvailable(Ljava/lang/Integer;)V

    .line 600
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->setName(Ljava/lang/String;)V

    .line 601
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->getHost()I

    move-result v2

    invoke-virtual {v10, v2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->setHost(I)V

    .line 602
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->getContentHashId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->setContentHashId(Ljava/lang/String;)V

    .line 603
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->getSourceType()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_bd

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 604
    invoke-static {v1}, Lco/classplus/app/utils/x0;->i(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->setSourceType(Ljava/lang/Integer;)V

    .line 605
    sget-object v1, Lcz/t;->a:Lcz/t;

    .line 606
    :cond_bd
    sget-object v8, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->b5:Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$a;

    const/4 v1, 0x2

    .line 607
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 608
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v0}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    const/16 v16, 0x68

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v9, p1

    move-object v11, v1

    .line 609
    invoke-static/range {v8 .. v17}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$a;->c(Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$a;Landroid/content/Context;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v3

    goto/16 :goto_3e

    :sswitch_3e
    move-object v11, v6

    move-object/from16 v6, p0

    .line 610
    const-string v0, "MAKE_ANNOUNCEMENT"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_be

    goto/16 :goto_46

    .line 611
    :cond_be
    const-string v0, "chat_multi_batch_announcement_click"

    .line 612
    invoke-virtual {v6, v11, v0}, Lco/classplus/app/utils/g;->B(Landroid/content/Context;Ljava/lang/String;)V

    .line 613
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_bf

    .line 614
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;

    invoke-direct {v0, v11, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 615
    const-string v1, "param_message_type"

    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 616
    const-string v1, "PARAM_TWO"

    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    goto/16 :goto_3e

    .line 617
    :cond_bf
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;

    invoke-direct {v0, v11, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 618
    const-string v1, "param_message_type"

    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    goto/16 :goto_3e

    :sswitch_3f
    move-object v11, v6

    move-object/from16 v6, p0

    .line 619
    const-string v0, "SCREEN_SETTINGS"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c0

    goto/16 :goto_3f

    .line 620
    :cond_c0
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lco/classplus/app/ui/common/settings/SettingsActivity;

    invoke-direct {v3, v11, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_3e

    :sswitch_40
    move-object v11, v6

    move-object/from16 v6, p0

    .line 621
    const-string v0, "USER_PROFILE"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c1

    goto/16 :goto_44

    .line 622
    :cond_c1
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c2

    .line 623
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;

    invoke-direct {v3, v11, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 624
    const-string v0, "EXTRA_USER_ID"

    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 625
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9c

    .line 626
    const-string v0, "EXTRA_TAB_NAME"

    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_3e

    .line 627
    :cond_c2
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v11, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_3e

    :sswitch_41
    move-object v11, v6

    move-object/from16 v6, p0

    .line 628
    const-string v0, "SCREEN_PAYMENTS"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c3

    goto/16 :goto_3f

    .line 629
    :cond_c3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;

    invoke-direct {v0, v11, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 630
    const-string v1, "EXTRA_TAB_NAME"

    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    goto/16 :goto_3e

    :sswitch_42
    move-object v11, v6

    move-object/from16 v7, v24

    move-object/from16 v4, v25

    move-object/from16 v2, v43

    const/4 v0, 0x1

    move-object/from16 v6, p0

    .line 631
    const-string v1, "MM_LIVE_NEW"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c4

    goto/16 :goto_3f

    .line 632
    :cond_c4
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamList()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v9}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/classplus/app/data/model/common/deeplink/ParamList;

    .line 633
    invoke-virtual {v1}, Lco/classplus/app/data/model/common/deeplink/ParamList;->getRejoin()Z

    .line 634
    invoke-virtual {v1}, Lco/classplus/app/data/model/common/deeplink/ParamList;->getStackType()Ljava/lang/String;

    move-result-object v1

    .line 635
    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c5

    .line 636
    sget-object v1, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->E4:Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$a;

    .line 637
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamList()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    invoke-virtual {v1, v11, v3, v4, v0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    goto/16 :goto_3e

    .line 639
    :cond_c5
    invoke-static {v1, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c6

    .line 640
    sget-object v1, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->E4:Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$a;

    .line 641
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamList()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    invoke-virtual {v1, v11, v3, v4, v0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    goto/16 :goto_3e

    .line 643
    :cond_c6
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v11, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_3e

    :sswitch_43
    move-object v11, v6

    move-object/from16 v2, v36

    move-object/from16 v5, v38

    move-object/from16 v10, v40

    move-object/from16 v9, v41

    move-object/from16 v6, p0

    .line 644
    const-string v0, "COURSE_UPDATES"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c7

    goto/16 :goto_3f

    .line 645
    :cond_c7
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/utils/g;->v()Z

    move-result v0

    if-eqz v0, :cond_c8

    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/utils/g;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c8

    const/4 v5, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v7, v6

    move-object v6, v0

    .line 646
    invoke-static/range {v1 .. v6}, Lco/classplus/app/utils/g;->n(Lco/classplus/app/utils/g;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v3

    goto/16 :goto_54

    :cond_c8
    move-object v7, v6

    .line 647
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v11, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 648
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c9

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 649
    :cond_c9
    invoke-virtual {v0, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 650
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    move-result-object v1

    .line 651
    invoke-virtual {v0, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 652
    sget v1, Lco/classplus/app/R$string;->view_pager_batch_details_updates:I

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 653
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 654
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    goto/16 :goto_54

    :sswitch_44
    move-object/from16 v7, p0

    move-object v11, v6

    .line 655
    const-string v0, "UTIL_CONTACTS"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ca

    goto/16 :goto_53

    .line 656
    :cond_ca
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lco/classplus/app/ui/common/pickcontact/PickContactActivity;

    invoke-direct {v3, v11, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_54

    :sswitch_45
    move-object/from16 v7, p0

    move-object v11, v6

    .line 657
    const-string v0, "ASSIGNMENT_DETAILS"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cb

    goto/16 :goto_53

    .line 658
    :cond_cb
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_ce

    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_ce

    .line 659
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamThree()Ljava/lang/String;

    move-result-object v0

    .line 660
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_ce

    .line 661
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;

    invoke-direct {v0, v11, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 662
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_cc

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_48

    :cond_cc
    move-object v1, v3

    .line 663
    :goto_48
    const-string v2, "PARAM_HOMEWORK_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 664
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_cd

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_cd
    move-object/from16 v1, v33

    .line 665
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 666
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamThree()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v18

    .line 667
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_34

    .line 668
    :cond_ce
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v11, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_54

    :sswitch_46
    move-object/from16 v7, p0

    move-object v11, v6

    move-object/from16 v1, v33

    .line 669
    const-string v0, "ASSIGNMENT_STATUS"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cf

    goto/16 :goto_53

    .line 670
    :cond_cf
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d6

    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d6

    .line 671
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamThree()Ljava/lang/String;

    move-result-object v0

    .line 672
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d6

    .line 673
    invoke-virtual/range {p0 .. p1}, Lco/classplus/app/utils/g;->t(Landroid/content/Context;)I

    move-result v0

    sget-object v2, Lco/classplus/app/utils/d$z0;->TUTOR:Lco/classplus/app/utils/d$z0;

    invoke-virtual {v2}, Lco/classplus/app/utils/d$z0;->getValue()I

    move-result v2

    if-ne v0, v2, :cond_d3

    .line 674
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;

    invoke-direct {v0, v11, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 675
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_49

    :cond_d0
    move-object v2, v3

    .line 676
    :goto_49
    const-string v4, "PARAM_HW_ID"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 677
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4a

    :cond_d1
    move-object v2, v3

    .line 678
    :goto_4a
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 679
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamThree()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 680
    :cond_d2
    const-string v1, "PARAM_STUDENT_HW_ID"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto/16 :goto_34

    .line 681
    :cond_d3
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;

    invoke-direct {v0, v11, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 682
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4b

    :cond_d4
    move-object v2, v3

    .line 683
    :goto_4b
    const-string v4, "PARAM_HOMEWORK_ID"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 684
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 685
    :cond_d5
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto/16 :goto_34

    .line 686
    :cond_d6
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v11, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_54

    :sswitch_47
    move-object/from16 v7, p0

    move-object v11, v6

    move-object/from16 v1, v23

    .line 687
    const-string v0, "UTIL_STORE"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d7

    goto/16 :goto_53

    .line 688
    :cond_d7
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d8

    move-object/from16 v3, v42

    goto :goto_4c

    :cond_d8
    move-object v3, v0

    .line 689
    :goto_4c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "market://details?id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 690
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 691
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto/16 :goto_54

    :sswitch_48
    move-object/from16 v7, p0

    move-object v11, v6

    .line 692
    const-string v0, "UTIL_PHONE"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d9

    goto/16 :goto_53

    .line 693
    :cond_d9
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_dc

    .line 694
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Lco/classplus/app/utils/g;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_da

    .line 695
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v3

    :cond_da
    if-eqz v3, :cond_db

    goto/16 :goto_34

    .line 696
    :cond_db
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v11, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_54

    .line 697
    :cond_dc
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v11, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_54

    :sswitch_49
    move-object/from16 v7, p0

    move-object v11, v6

    move-object/from16 v2, v36

    move-object/from16 v5, v38

    move-object/from16 v10, v40

    move-object/from16 v9, v41

    .line 698
    const-string v0, "COURSE_LIVE_CLASSES"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_dd

    goto/16 :goto_53

    .line 699
    :cond_dd
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/utils/g;->v()Z

    move-result v0

    if-eqz v0, :cond_de

    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/utils/g;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_de

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 700
    const-string v3, "3"

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v6}, Lco/classplus/app/utils/g;->n(Lco/classplus/app/utils/g;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v3

    goto/16 :goto_54

    .line 701
    :cond_de
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v11, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 702
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_df

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 703
    :cond_df
    invoke-virtual {v0, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 704
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    move-result-object v1

    .line 705
    invoke-virtual {v0, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 706
    sget v1, Lco/classplus/app/R$string;->view_pager_batch_details_live:I

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 707
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 708
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    goto/16 :goto_54

    :sswitch_4a
    move-object/from16 v7, p0

    move-object v11, v6

    .line 709
    const-string v0, "JW_PLAYER_VIDEOS_POTRAIT"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_105

    goto/16 :goto_53

    :sswitch_4b
    move-object/from16 v7, p0

    move-object v11, v6

    const-string v0, "SCREEN_APP_DOWNLOADS"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e0

    goto/16 :goto_53

    .line 710
    :cond_e0
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lco/classplus/app/ui/tutor/signups/SignUpsActivity;

    invoke-direct {v3, v11, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_54

    :sswitch_4c
    move-object/from16 v7, p0

    move-object v11, v6

    move-object/from16 v2, v19

    move-object/from16 v1, v20

    .line 711
    const-string v0, "SCREEN_START_CONVERSATION"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e1

    goto/16 :goto_53

    .line 712
    :cond_e1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v11, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 713
    const-string v1, "start_a_conversation"

    .line 714
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    goto/16 :goto_54

    :sswitch_4d
    move-object/from16 v7, p0

    move-object v11, v6

    .line 715
    const-string v0, "UTIL_RECHARGE"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e2

    goto/16 :goto_53

    .line 716
    :cond_e2
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;

    invoke-direct {v3, v11, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 717
    const-string v0, "PARAM_TAB_ONE_DETAILS"

    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 718
    const-string v0, "PARAM_TAB_TWO_DETAILS"

    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 719
    const-string v0, "PARAM_TAB_THREE_DETAILS"

    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamThree()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 720
    const-string v0, "PARAM_TYPE_PRE_SELECTED"

    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamFour()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_54

    :sswitch_4e
    move-object/from16 v7, p0

    move-object v11, v6

    move-object/from16 v2, v22

    move-object/from16 v9, v41

    .line 721
    const-string v0, "CONTENT_DETAILS"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e3

    goto/16 :goto_53

    .line 722
    :cond_e3
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/utils/g;->v()Z

    move-result v0

    if-eqz v0, :cond_e4

    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/utils/g;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 723
    invoke-static/range {v1 .. v6}, Lco/classplus/app/utils/g;->n(Lco/classplus/app/utils/g;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v3

    goto/16 :goto_54

    .line 724
    :cond_e4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;

    invoke-direct {v0, v11, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 725
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4d

    :cond_e5
    move-object v1, v3

    .line 726
    :goto_4d
    invoke-virtual {v0, v15, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 727
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 728
    :cond_e6
    invoke-virtual {v0, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    .line 729
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    .line 730
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    goto/16 :goto_54

    :sswitch_4f
    move-object/from16 v7, p0

    move-object v11, v6

    .line 731
    const-string v0, "SCREEN_OFFLINE_DOWNLOAD"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e7

    goto/16 :goto_53

    .line 732
    :cond_e7
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity;

    invoke-direct {v3, v11, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_54

    :sswitch_50
    move-object/from16 v7, p0

    move-object v11, v6

    .line 733
    const-string v0, "CHAT_DETAILS"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e8

    goto/16 :goto_53

    .line 734
    :cond_e8
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    invoke-direct {v0, v11, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 735
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamFour()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Luc/d;->H(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e9

    .line 736
    const-string v1, "PARAM_CONVERSATION_ID"

    .line 737
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamFour()Ljava/lang/String;

    move-result-object v2

    .line 738
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 739
    :cond_e9
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Luc/d;->H(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_eb

    .line 740
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_ea

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 741
    :cond_ea
    const-string v1, "PARAM_USER_ID"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 742
    :cond_eb
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamThree()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Luc/d;->H(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ec

    .line 743
    const-string v1, "PARAM_DEFAULT_TEXT"

    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamThree()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 744
    :cond_ec
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamSource()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Luc/d;->H(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_72

    .line 745
    const-string v1, "PARAM_IS_FROM_ON_APP_LINK"

    .line 746
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamSource()Ljava/lang/String;

    move-result-object v2

    .line 747
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_34

    :sswitch_51
    move-object/from16 v7, p0

    move-object v11, v6

    move-object/from16 v2, v18

    move-object/from16 v1, v33

    .line 748
    const-string v0, "SCREEN_BATCH_DETAILS"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ed

    goto/16 :goto_53

    .line 749
    :cond_ed
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_ee

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_ef

    .line 750
    :cond_ee
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v11, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 751
    :cond_ef
    invoke-virtual/range {p0 .. p1}, Lco/classplus/app/utils/g;->t(Landroid/content/Context;)I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_f3

    .line 752
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;

    invoke-direct {v3, v11, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 753
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 754
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 755
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_f0

    goto :goto_4e

    .line 756
    :cond_f0
    const-string v0, "param_open_tab"

    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 757
    :cond_f1
    :goto_4e
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamThree()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_112

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_f2

    goto/16 :goto_54

    .line 758
    :cond_f2
    const-string v0, "PARAM_THREE"

    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamThree()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_54

    .line 759
    :cond_f3
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;

    invoke-direct {v3, v11, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 760
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 761
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 762
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_f4

    goto :goto_4f

    .line 763
    :cond_f4
    const-string v0, "param_open_tab"

    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 764
    :cond_f5
    :goto_4f
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamThree()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_112

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_f6

    goto/16 :goto_54

    .line 765
    :cond_f6
    const-string v0, "PARAM_THREE"

    .line 766
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamThree()Ljava/lang/String;

    move-result-object v1

    .line 767
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_54

    :sswitch_52
    move-object/from16 v7, p0

    move-object v11, v6

    move-object/from16 v2, v36

    move-object/from16 v5, v38

    move-object/from16 v10, v40

    move-object/from16 v9, v41

    .line 768
    const-string v0, "COURSE_STUDENTS"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f7

    goto/16 :goto_53

    .line 769
    :cond_f7
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/utils/g;->v()Z

    move-result v0

    if-eqz v0, :cond_f8

    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/utils/g;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f8

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 770
    invoke-static/range {v1 .. v6}, Lco/classplus/app/utils/g;->n(Lco/classplus/app/utils/g;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v3

    goto/16 :goto_54

    .line 771
    :cond_f8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v11, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 772
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f9

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 773
    :cond_f9
    invoke-virtual {v0, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 774
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    move-result-object v1

    .line 775
    invoke-virtual {v0, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 776
    sget v1, Lco/classplus/app/R$string;->view_pager_batch_details_students:I

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 777
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 778
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    goto/16 :goto_54

    :sswitch_53
    move-object/from16 v7, p0

    move-object v11, v6

    .line 779
    const-string v0, "SCREEN_MATERIAL_V2"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fa

    goto/16 :goto_53

    .line 780
    :cond_fa
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;

    invoke-direct {v0, v11, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 781
    const-string v1, "DEEPLINK_FIRST_TAB_DETAILS"

    .line 782
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v2

    .line 783
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 784
    const-string v1, "DEEPLINK_SECOND_TAB_DETAILS"

    .line 785
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    move-result-object v2

    .line 786
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 787
    const-string v1, "DEEPLINK_THIRD_TAB_DETAILS"

    .line 788
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamThree()Ljava/lang/String;

    move-result-object v2

    .line 789
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 790
    const-string v1, "DEEPLINK_TO_SHOW_CATEGORY"

    .line 791
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamFour()Ljava/lang/String;

    move-result-object v2

    .line 792
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 793
    const-string v1, "DEEPLINK_TOOLBAR_NAME"

    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamFive()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 794
    const-string v1, "DEEPLINK_SOURCE"

    const-string v2, "SCREEN_MATERIAL_V2"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    goto/16 :goto_54

    :sswitch_54
    move-object/from16 v7, p0

    move-object v11, v6

    .line 795
    const-string v0, "SCREEN_ENQUIRY"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fb

    goto/16 :goto_53

    .line 796
    :cond_fb
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;

    invoke-direct {v3, v11, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 797
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_112

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_fc

    goto/16 :goto_54

    .line 798
    :cond_fc
    const-string v0, "PARAM_ENQUIRY_ID"

    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_54

    :sswitch_55
    move-object/from16 v7, p0

    move-object v11, v6

    move-object/from16 v2, v22

    move-object/from16 v0, v29

    move-object/from16 v10, v40

    move-object/from16 v9, v41

    .line 799
    const-string v1, "UTIL_PAYMENTS_V2"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_fd

    goto/16 :goto_53

    .line 800
    :cond_fd
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Luc/d;->H(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_101

    .line 801
    sget-object v1, Lco/classplus/app/utils/m;->a:Lco/classplus/app/utils/m;

    invoke-virtual {v1, v11}, Lco/classplus/app/utils/m;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 802
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 803
    const-string v2, "PARAM_ID_LABEL"

    const-string v3, "orderId"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 804
    const-string v2, "PARAM_UTIL_NOTES_DATA"

    .line 805
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    move-result-object v3

    .line 806
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 807
    const-string v2, "PARAM_GATEWAY_ORDER_ID"

    .line 808
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamThree()Ljava/lang/String;

    move-result-object v3

    .line 809
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 810
    const-string v2, "PARAM_TIMEOUT"

    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamFour()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 811
    const-string v2, "PARAM_CUSTOMER_ID"

    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamSix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 812
    const-string v2, "PARAM_AUTOPAY"

    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamSeven()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 813
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamFive()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ff

    .line 814
    :try_start_5
    new-instance v0, Lo40/b;

    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamFive()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_fe

    move-object/from16 v1, v42

    :cond_fe
    invoke-direct {v0, v1}, Lo40/b;-><init>(Ljava/lang/String;)V

    .line 815
    const-string v1, "PARAM_GATEWAY_KEY"

    .line 816
    const-string v2, "gatewayKey"

    invoke-virtual {v0, v2}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 817
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 818
    const-string v1, "ORG_IMAGE_URL"

    .line 819
    const-string v2, "orgImageUrl"

    invoke-virtual {v0, v2}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 820
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 821
    const-string v1, "PARAM_PREFILL_DATA"

    .line 822
    const-string v2, "prefill"

    invoke-virtual {v0, v2}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 823
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 824
    const-string v1, "PARAM_GATEWAY_CONFIG"

    .line 825
    const-string v2, "gatewayConfig"

    invoke-virtual {v0, v2}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 826
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_50

    :catch_5
    move-exception v0

    .line 827
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 828
    :cond_ff
    :goto_50
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamEight()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_112

    .line 829
    :try_start_6
    new-instance v0, Lo40/b;

    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamEight()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_100

    move-object/from16 v1, v42

    :cond_100
    invoke-direct {v0, v1}, Lo40/b;-><init>(Ljava/lang/String;)V

    .line 830
    const-string v1, "courseId"

    invoke-virtual {v0, v1}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 831
    invoke-virtual {v3, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 832
    const-string v1, "courseName"

    invoke-virtual {v0, v1}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 833
    invoke-virtual {v3, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 834
    const-string v1, "discountPer"

    move-object/from16 v2, v42

    invoke-virtual {v0, v1, v2}, Lo40/b;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 835
    const-string v4, "PARAM_DISCOUNT"

    .line 836
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 837
    const-string v1, "PARAM_FINAL_PRICE"

    .line 838
    const-string v4, "finalPrice"

    invoke-virtual {v0, v4}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 839
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 840
    const-string v1, "decoratedText"

    invoke-virtual {v0, v1, v2}, Lo40/b;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 841
    const-string v1, "PARAM_COURSE_PRICE"

    .line 842
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_54

    :catch_6
    move-exception v0

    .line 843
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_54

    .line 844
    :cond_101
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v11, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_54

    :sswitch_56
    move-object/from16 v7, p0

    move-object v11, v6

    .line 845
    const-string v0, "SCREEN_DOUBTS"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_102

    goto/16 :goto_53

    .line 846
    :cond_102
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v11, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_54

    :sswitch_57
    move-object/from16 v7, p0

    move-object v11, v6

    move-object/from16 v2, v19

    move-object/from16 v1, v20

    .line 847
    const-string v0, "SCREEN_CREATE_GROUP_CHAT"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_103

    goto/16 :goto_53

    .line 848
    :cond_103
    invoke-virtual/range {p0 .. p1}, Lco/classplus/app/utils/g;->t(Landroid/content/Context;)I

    .line 849
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v11, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 850
    const-string v1, "start_group_chat"

    .line 851
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    goto/16 :goto_54

    :sswitch_58
    move-object/from16 v7, p0

    move-object v11, v6

    .line 852
    const-string v0, "SCREEN_CREDIT"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_104

    goto/16 :goto_53

    .line 853
    :cond_104
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lco/classplus/app/ui/common/creditmanagement/CreditManagementActivity;

    invoke-direct {v3, v11, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_54

    :sswitch_59
    move-object/from16 v7, p0

    move-object v11, v6

    .line 854
    const-string v0, "JW_PLAYER_VIDEOS"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_105

    goto/16 :goto_53

    .line 855
    :cond_105
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_109

    .line 856
    new-instance v10, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    invoke-direct {v10}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;-><init>()V

    .line 857
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->setUrl(Ljava/lang/String;)V

    .line 858
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamFour()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lco/classplus/app/utils/g;->e(Ljava/lang/String;)Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;

    move-result-object v0

    if-eqz v0, :cond_108

    .line 859
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->getContentId()I

    move-result v1

    invoke-virtual {v10, v1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->setId(I)V

    .line 860
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->getSourceId()I

    move-result v1

    invoke-virtual {v10, v1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->setCourseId(I)V

    .line 861
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->getContentType()I

    move-result v1

    invoke-virtual {v10, v1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->setType(I)V

    .line 862
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->getVideoDurationAvailable()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10, v1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->setVideoDurationAvailable(Ljava/lang/Long;)V

    .line 863
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->getVideoMaxCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->setVideoMaxCount(Ljava/lang/Integer;)V

    .line 864
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->getVideoMaxDuration()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10, v1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->setVideoMaxDuration(Ljava/lang/Long;)V

    .line 865
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->getLastSeek()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10, v1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->setLastSeek(Ljava/lang/Long;)V

    .line 866
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->setName(Ljava/lang/String;)V

    .line 867
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->getHost()I

    move-result v1

    invoke-virtual {v10, v1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->setHost(I)V

    .line 868
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->getContentHashId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->setContentHashId(Ljava/lang/String;)V

    .line 869
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->isSamplingEnabled()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_106

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 870
    invoke-virtual {v10, v1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->setSamplingEnabled(I)V

    .line 871
    sget-object v1, Lcz/t;->a:Lcz/t;

    .line 872
    :cond_106
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->getSamplingDuration()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_107

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 873
    invoke-virtual {v10, v1, v2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->setSamplingDuration(J)V

    .line 874
    sget-object v1, Lcz/t;->a:Lcz/t;

    .line 875
    :cond_107
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->getVideoCountAvailable()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->setVideoCountAvailable(Ljava/lang/Integer;)V

    .line 876
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->getSourceType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_108

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 877
    invoke-static {v0}, Lco/classplus/app/utils/x0;->i(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->setSourceType(Ljava/lang/Integer;)V

    .line 878
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 879
    :cond_108
    sget-object v8, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->b5:Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$a;

    const/4 v0, 0x2

    .line 880
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v16, 0x78

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v9, p1

    move-object v11, v0

    .line 881
    invoke-static/range {v8 .. v17}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$a;->c(Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$a;Landroid/content/Context;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v3

    goto/16 :goto_54

    .line 882
    :cond_109
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v11, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_54

    :sswitch_5a
    move-object/from16 v7, p0

    move-object v11, v6

    .line 883
    const-string v0, "SCREEN_MATERIAL"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10a

    goto/16 :goto_53

    .line 884
    :cond_10a
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;

    invoke-direct {v0, v11, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 885
    const-string v1, "TAB_INTER_CHANGED"

    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 886
    const-string v1, "DEEPLINK_FIRST_TAB_NAME"

    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 887
    const-string v1, "DEEPLINK_SECOND_TAB_NAME"

    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamThree()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 888
    const-string v1, "DEEPLINK_TOOLBAR_NAME"

    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamFour()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 889
    const-string v1, "DEEPLINK_SOURCE"

    const-string v2, "SCREEN_MATERIAL"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    goto/16 :goto_54

    :sswitch_5b
    move-object/from16 v7, p0

    move-object v11, v6

    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 890
    const-string v1, "UTIL_WEBVIEW_V2"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10b

    goto/16 :goto_53

    .line 891
    :cond_10b
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10d

    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10d

    .line 892
    sget-object v1, Lco/classplus/app/ui/common/freeLiveWebview/FreeLiveWebViewActivity;->W2:Lco/classplus/app/ui/common/freeLiveWebview/FreeLiveWebViewActivity$a;

    .line 893
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 894
    invoke-virtual/range {p0 .. p1}, Lco/classplus/app/utils/g;->t(Landroid/content/Context;)I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_10c

    move v15, v0

    goto :goto_51

    :cond_10c
    move v15, v5

    .line 895
    :goto_51
    invoke-virtual {v1, v11, v2, v15}, Lco/classplus/app/ui/common/freeLiveWebview/FreeLiveWebViewActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    goto :goto_54

    .line 896
    :cond_10d
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v11, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_54

    :sswitch_5c
    move-object/from16 v7, p0

    move-object v11, v6

    .line 897
    const-string v0, "COUPON_OVERVIEW"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10e

    goto :goto_53

    .line 898
    :cond_10e
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_110

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_10f

    goto :goto_52

    .line 899
    :cond_10f
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;

    invoke-direct {v3, v11, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 900
    const-string v0, "PARAM_COUPON_CODE"

    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_54

    .line 901
    :cond_110
    :goto_52
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v11, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_54

    :sswitch_5d
    move-object/from16 v7, p0

    move-object v11, v6

    .line 902
    const-string v0, "UTIL_UPLOAD_ATTACHMENTS"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_111

    goto :goto_53

    .line 903
    :cond_111
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lco/classplus/app/ui/common/videostore/subjectiveTest/UploadAnswerSheetActivity;

    invoke-direct {v0, v11, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 904
    const-string v1, "TEST_DETAILS"

    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 905
    const-string v1, "FILES_COUNT"

    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    goto :goto_54

    .line 906
    :goto_53
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v11, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 907
    :cond_112
    :goto_54
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamClearHistory()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luc/d;->P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_114

    if-eqz v3, :cond_113

    const/high16 v0, 0x20000000

    .line 908
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_113
    if-eqz v3, :cond_114

    const/high16 v0, 0x4000000

    .line 909
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_114
    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x7ce82e51 -> :sswitch_5d
        -0x7a85728e -> :sswitch_5c
        -0x77135ae1 -> :sswitch_5b
        -0x7213f466 -> :sswitch_5a
        -0x6ec660fc -> :sswitch_59
        -0x6983a9d4 -> :sswitch_58
        -0x6951b0b8 -> :sswitch_57
        -0x67f1d7f6 -> :sswitch_56
        -0x67f027cf -> :sswitch_55
        -0x6347a830 -> :sswitch_54
        -0x60247a9f -> :sswitch_53
        -0x5deb7ec4 -> :sswitch_52
        -0x5c5a5c96 -> :sswitch_51
        -0x5ae127c5 -> :sswitch_50
        -0x530fd109 -> :sswitch_4f
        -0x4b3e83c4 -> :sswitch_4e
        -0x493265bc -> :sswitch_4d
        -0x483f9fed -> :sswitch_4c
        -0x461c2286 -> :sswitch_4b
        -0x45aca6ec -> :sswitch_4a
        -0x456b3ea9 -> :sswitch_49
        -0x42f3f92f -> :sswitch_48
        -0x42c43dbc -> :sswitch_47
        -0x4298025c -> :sswitch_46
        -0x427b8550 -> :sswitch_45
        -0x3af78410 -> :sswitch_44
        -0x35a4637a -> :sswitch_43
        -0x34805494 -> :sswitch_42
        -0x317d4a60 -> :sswitch_41
        -0x313d5aeb -> :sswitch_40
        -0x2e649d6a -> :sswitch_3f
        -0x2cb8cc08 -> :sswitch_3e
        -0x29deba8d -> :sswitch_3d
        -0x295cdc35 -> :sswitch_3c
        -0x252957a0 -> :sswitch_3b
        -0x24a978ef -> :sswitch_3a
        -0x208eb06a -> :sswitch_39
        -0x189b6ada -> :sswitch_38
        -0x1807478b -> :sswitch_37
        -0x16dfc2e9 -> :sswitch_36
        -0x16d12bfd -> :sswitch_35
        -0x16b2bb4a -> :sswitch_34
        -0x12ab4151 -> :sswitch_33
        -0x12347928 -> :sswitch_32
        -0x1219cf86 -> :sswitch_31
        0x44c1180 -> :sswitch_30
        0x7576382 -> :sswitch_2f
        0x944aac5 -> :sswitch_2e
        0xa5bb1d8 -> :sswitch_2d
        0xaf93da3 -> :sswitch_2c
        0xb8c339a -> :sswitch_2b
        0x1029edbb -> :sswitch_2a
        0x110bf035 -> :sswitch_29
        0x1321ef35 -> :sswitch_28
        0x169f349c -> :sswitch_27
        0x1d5f7e48 -> :sswitch_26
        0x202c0167 -> :sswitch_25
        0x2e362715 -> :sswitch_24
        0x333707c9 -> :sswitch_23
        0x33e98cab -> :sswitch_22
        0x3475ef86 -> :sswitch_21
        0x352dadfe -> :sswitch_20
        0x38f44ec8 -> :sswitch_1f
        0x39452aca -> :sswitch_1e
        0x3cfd0ccc -> :sswitch_1d
        0x4039aab7 -> :sswitch_1c
        0x43b61da6 -> :sswitch_1b
        0x48794271 -> :sswitch_1a
        0x4c0b251a -> :sswitch_19
        0x4d779c2f -> :sswitch_18
        0x5031c14d -> :sswitch_17
        0x547cbb5f -> :sswitch_16
        0x578da199 -> :sswitch_15
        0x58945b27 -> :sswitch_14
        0x5a2d852f -> :sswitch_13
        0x5c85b0f7 -> :sswitch_12
        0x5cfd4cae -> :sswitch_11
        0x5d81b5a9 -> :sswitch_10
        0x6590f653 -> :sswitch_f
        0x65f96612 -> :sswitch_e
        0x7030f668 -> :sswitch_d
        0x70d32d4c -> :sswitch_c
        0x71030acd -> :sswitch_b
        0x7118172e -> :sswitch_a
        0x7180c628 -> :sswitch_9
        0x72035c2b -> :sswitch_8
        0x7856a0b3 -> :sswitch_7
        0x78db3c0e -> :sswitch_6
        0x7a641b4c -> :sswitch_5
        0x7aa09c18 -> :sswitch_4
        0x7d1fe642 -> :sswitch_3
        0x7f1b6371 -> :sswitch_2
        0x7f7f6c06 -> :sswitch_1
        0x7f7fd4d2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final j()I
    .locals 1

    .line 1
    invoke-static {}, Lco/classplus/app/ClassplusApplication;->x()Lco/classplus/app/ClassplusApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lco/classplus/app/ClassplusApplication;->l()Lco/classplus/app/data/DataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->isPdfWatermarkEnabled()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final k(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "classplus_pref"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "PREF_KEY_CURRENT_TUTOR_PREMIUM_TYPE"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lco/classplus/app/ClassplusApplication;->x()Lco/classplus/app/ClassplusApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lco/classplus/app/ClassplusApplication;->l()Lco/classplus/app/data/DataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getUserLastUsedMobileNumber()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public final m(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 10

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const-string p2, "1"

    .line 10
    .line 11
    :cond_1
    const-string v0, "&defaultLanguage="

    .line 12
    .line 13
    const-string v1, "&region="

    .line 14
    .line 15
    const-string v2, "&color="

    .line 16
    .line 17
    const-string v3, "?token="

    .line 18
    .line 19
    if-nez p3, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lco/classplus/app/utils/g;->E()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v5, Lco/classplus/app/utils/g;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, Lco/classplus/app/utils/g;->o()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {p0}, Lco/classplus/app/utils/g;->q()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {p0}, Lco/classplus/app/utils/g;->g()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    new-instance v9, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p3, "/"

    .line 55
    .line 56
    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {p0}, Lco/classplus/app/utils/g;->E()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    sget-object v5, Lco/classplus/app/utils/g;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0}, Lco/classplus/app/utils/g;->o()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {p0}, Lco/classplus/app/utils/g;->q()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {p0}, Lco/classplus/app/utils/g;->g()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    new-instance v9, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p2, "/folder/"

    .line 129
    .line 130
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    :goto_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamSeven()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-static {p3}, Luc/d;->H(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    if-eqz p3, :cond_3

    .line 173
    .line 174
    invoke-virtual {p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamSeven()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance p3, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p2, "&fromLiveCourse="

    .line 187
    .line 188
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    :cond_3
    sget-object p1, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewActivity;->V2:Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewActivity$a;

    .line 199
    .line 200
    sget-object p3, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 201
    .line 202
    invoke-static {p2}, Luc/d;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-static {p2}, Luc/d;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    const/4 v0, 0x1

    .line 211
    invoke-virtual {p1, p3, p2, v0}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1
.end method

.method public final o()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lco/classplus/app/ClassplusApplication;->x()Lco/classplus/app/ClassplusApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lco/classplus/app/ClassplusApplication;->l()Lco/classplus/app/data/DataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getOrgColor()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    const-string v2, "#"

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lyz/u;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return-object v0
.end method

.method public final p(Landroid/content/Context;)I
    .locals 2

    .line 1
    const-string v0, "classplus_pref"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "PREF_KEY_CURRENT_TUTOR_PREMIUM_STATUS"

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lco/classplus/app/ClassplusApplication;->x()Lco/classplus/app/ClassplusApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lco/classplus/app/ClassplusApplication;->l()Lco/classplus/app/data/DataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getCachedOrgSettings()Lco/classplus/app/data/model/splash/OrgSettingsResponse;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lco/classplus/app/data/model/splash/OrgSettingsResponse;->getData()Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->getCountryCode()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const-string v0, ""

    .line 28
    .line 29
    :cond_1
    return-object v0
.end method

.method public final r(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const-string v0, "classplus_pref"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "PREF_KEY_CURRENT_TUTOR_ID"

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lco/classplus/app/ClassplusApplication;->x()Lco/classplus/app/ClassplusApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lco/classplus/app/ClassplusApplication;->l()Lco/classplus/app/data/DataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getCurrentUserName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public final t(Landroid/content/Context;)I
    .locals 2

    .line 1
    const-string v0, "classplus_pref"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "PREF_KEY_CURRENT_USER_TYPE"

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final u()Z
    .locals 1

    .line 1
    invoke-static {}, Lco/classplus/app/ClassplusApplication;->x()Lco/classplus/app/ClassplusApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lco/classplus/app/ClassplusApplication;->l()Lco/classplus/app/data/DataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->isMultimediaNewLiveArch()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final v()Z
    .locals 2

    .line 1
    invoke-static {}, Lco/classplus/app/ClassplusApplication;->x()Lco/classplus/app/ClassplusApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lco/classplus/app/ClassplusApplication;->l()Lco/classplus/app/data/DataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->isWebStoreEnabled()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 14
    .line 15
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/gson/Gson;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v1, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 14
    .line 15
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 20
    .line 21
    sget-object v0, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 22
    .line 23
    invoke-static {p2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, p3}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final x(Landroid/content/Context;Lco/classplus/app/data/model/jwplayer/HelpVideoData;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "videData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 12
    .line 13
    invoke-direct {v3}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "EXO_PLAYER_VIDEOS"

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setScreen(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lco/classplus/app/data/model/jwplayer/HelpVideoData;->getUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v3, p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamOne(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p2, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v3, p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamTwo(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v1, p0

    .line 41
    move-object v2, p1

    .line 42
    invoke-static/range {v1 .. v6}, Lco/classplus/app/utils/g;->z(Lco/classplus/app/utils/g;Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V
    .locals 29

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    const-string v1, "context"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "deeplinkModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getScreen()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_54

    invoke-static {v1}, Lyz/v;->b0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_24

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type co.classplus.app.ClassplusApplication"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lco/classplus/app/ClassplusApplication;

    invoke-virtual {v1}, Lco/classplus/app/ClassplusApplication;->n()Lco/classplus/app/cloudmessaging/handle/a;

    move-result-object v1

    .line 3
    new-instance v2, Lco/classplus/app/cloudmessaging/handle/b;

    invoke-direct {v2, v0}, Lco/classplus/app/cloudmessaging/handle/b;-><init>(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V

    invoke-virtual {v1, v2}, Lco/classplus/app/cloudmessaging/handle/a;->a(Ljava/lang/Object;)V

    .line 4
    invoke-virtual/range {p0 .. p1}, Lco/classplus/app/utils/g;->t(Landroid/content/Context;)I

    move-result v1

    .line 5
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getScreen()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-class v5, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v10, 0x0

    sparse-switch v4, :sswitch_data_0

    :cond_1
    :goto_0
    move-object v12, v8

    goto/16 :goto_20

    :sswitch_0
    const-string v4, "CREATE_LEAD"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    instance-of v0, v8, Lco/classplus/app/ui/tutor/home/HomeActivity;

    if-eqz v0, :cond_3

    move-object v0, v8

    check-cast v0, Lco/classplus/app/ui/tutor/home/HomeActivity;

    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Og()Lkh/l1;

    move-result-object v0

    invoke-virtual {v0, v10}, Lkh/l1;->createLeadApi(Ljava/lang/Integer;)V

    goto :goto_1

    .line 7
    :cond_3
    instance-of v0, v8, Lco/classplus/app/ui/student/home/StudentHomeActivity;

    if-eqz v0, :cond_4

    move-object v0, v8

    check-cast v0, Lco/classplus/app/ui/student/home/StudentHomeActivity;

    invoke-virtual {v0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->jh()Lkh/l1;

    move-result-object v0

    invoke-virtual {v0, v10, v8}, Lkh/l1;->jd(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Landroid/content/Context;)V

    goto :goto_1

    .line 8
    :cond_4
    instance-of v0, v8, Lco/classplus/app/ui/parent/home/ParentHomeActivity;

    if-eqz v0, :cond_5

    move-object v0, v8

    check-cast v0, Lco/classplus/app/ui/parent/home/ParentHomeActivity;

    invoke-virtual {v0}, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->Jg()Lkh/l1;

    move-result-object v0

    invoke-virtual {v0, v10, v8}, Lkh/l1;->jd(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Landroid/content/Context;)V

    :cond_5
    :goto_1
    sget-object v0, Lcz/t;->a:Lcz/t;

    goto/16 :goto_24

    .line 9
    :sswitch_1
    const-string v4, "UTIL_WHATSAPP"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    .line 10
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    move-result-object v0

    .line 12
    sget-object v2, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    invoke-virtual {v2}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    move-result-object v2

    invoke-virtual {v2, v8, v1, v0}, Lco/classplus/app/utils/w0;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcz/t;->a:Lcz/t;

    goto/16 :goto_24

    .line 13
    :sswitch_2
    const-string v4, "OPEN_VIDU_SCHEDULED"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    .line 14
    :cond_7
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    .line 15
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "0"

    if-nez v4, :cond_8

    move-object v4, v11

    :cond_8
    :try_start_1
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long/2addr v12, v1

    const-wide/16 v1, 0x0

    cmp-long v1, v12, v1

    if-lez v1, :cond_9

    .line 17
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamThree()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_a

    .line 18
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamSix()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v1}, Luc/d;->H(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v3, :cond_11

    .line 19
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamFive()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    move-object v11, v1

    :goto_2
    invoke-static {v11}, Luc/d;->P(Ljava/lang/String;)Z

    move-result v1

    .line 20
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getClickSource()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_3
    move/from16 v25, v2

    goto :goto_4

    :cond_b
    sget-object v2, Lco/classplus/app/utils/d$q0;->BATCH:Lco/classplus/app/utils/d$q0;

    invoke-virtual {v2}, Lco/classplus/app/utils/d$q0;->getValue()I

    move-result v2

    goto :goto_3

    .line 21
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/utils/g;->u()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "getName(...)"

    if-eqz v2, :cond_e

    .line 22
    :try_start_2
    sget-object v2, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->J5:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$a;

    .line 23
    invoke-virtual/range {p0 .. p1}, Lco/classplus/app/utils/g;->t(Landroid/content/Context;)I

    move-result v5

    if-ne v5, v6, :cond_c

    move v12, v3

    goto :goto_5

    :cond_c
    move v12, v7

    .line 24
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 25
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamFour()Ljava/lang/String;

    move-result-object v15

    .line 26
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    .line 28
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamSix()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, Lyz/t;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_6

    :cond_d
    move-object/from16 v18, v10

    .line 29
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getScreen()Ljava/lang/String;

    move-result-object v20

    const/16 v27, 0x3d00

    const/16 v28, 0x0

    const/4 v14, 0x1

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object v10, v2

    move-object/from16 v11, p1

    move-object/from16 v16, v3

    .line 30
    invoke-static/range {v10 .. v28}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$a;->b(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$a;Landroid/content/Context;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;IZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_9

    .line 31
    :cond_e
    sget-object v2, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->H5:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$a;

    .line 32
    invoke-virtual/range {p0 .. p1}, Lco/classplus/app/utils/g;->t(Landroid/content/Context;)I

    move-result v5

    if-ne v5, v6, :cond_f

    move v12, v3

    goto :goto_7

    :cond_f
    move v12, v7

    .line 33
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 34
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamFour()Ljava/lang/String;

    move-result-object v15

    .line 35
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    .line 37
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamSix()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v1}, Lyz/t;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_8

    :cond_10
    move-object/from16 v18, v10

    .line 38
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getScreen()Ljava/lang/String;

    move-result-object v20

    const/16 v27, 0x3d00

    const/16 v28, 0x0

    const/4 v14, 0x1

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object v10, v2

    move-object/from16 v11, p1

    move-object/from16 v16, v3

    .line 39
    invoke-static/range {v10 .. v28}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$a;->b(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$a;Landroid/content/Context;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;IZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    .line 40
    :goto_9
    invoke-virtual {v8, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_b

    .line 41
    :cond_11
    sget v0, Lco/classplus/app/R$string;->missing_stacktype:I

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v8, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 44
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v8, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_b

    .line 45
    :goto_a
    invoke-static {v0}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    :goto_b
    sget-object v0, Lcz/t;->a:Lcz/t;

    goto/16 :goto_24

    .line 46
    :sswitch_3
    const-string v4, "UTIL_SMALL_SCREEN"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_0

    .line 47
    :cond_12
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 48
    new-instance v1, Lyc/e;

    invoke-direct {v1, v8, v0}, Lyc/e;-><init>(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V

    .line 49
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_13
    sget-object v0, Lcz/t;->a:Lcz/t;

    goto/16 :goto_24

    .line 50
    :sswitch_4
    const-string v4, "UTIL_SHARE_IMAGE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto/16 :goto_0

    .line 51
    :cond_14
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_54

    .line 52
    sget-object v1, Lco/classplus/app/utils/a0;->a:Lco/classplus/app/utils/a0;

    .line 53
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    move-result-object v5

    .line 54
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamThree()Ljava/lang/String;

    move-result-object v6

    .line 55
    const-string v4, "ACTION_IMAGE_SHARE"

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v6}, Lco/classplus/app/utils/a0;->e(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcz/t;->a:Lcz/t;

    goto/16 :goto_24

    .line 57
    :sswitch_5
    const-string v4, "UTIL_DOWNLOAD"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto/16 :goto_0

    .line 58
    :cond_15
    sget-object v1, Lco/classplus/app/utils/q;->a:Lco/classplus/app/utils/q;

    .line 59
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {v1, v8, v2, v0}, Lco/classplus/app/utils/q;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcz/t;->a:Lcz/t;

    goto/16 :goto_24

    .line 62
    :sswitch_6
    const-string v4, "EXECUTE_QUERY"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto/16 :goto_0

    .line 63
    :cond_16
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1c

    .line 65
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_17

    goto :goto_d

    :cond_17
    if-eqz v2, :cond_1c

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_18

    goto :goto_d

    .line 66
    :cond_18
    instance-of v1, v8, Lco/classplus/app/ui/tutor/home/HomeActivity;

    if-eqz v1, :cond_19

    move-object v1, v8

    check-cast v1, Lco/classplus/app/ui/tutor/home/HomeActivity;

    invoke-virtual {v1}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Og()Lkh/l1;

    move-result-object v1

    invoke-virtual {v1, v0, v8}, Lkh/l1;->jd(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Landroid/content/Context;)V

    goto :goto_c

    .line 67
    :cond_19
    instance-of v1, v8, Lco/classplus/app/ui/student/home/StudentHomeActivity;

    if-eqz v1, :cond_1a

    move-object v1, v8

    check-cast v1, Lco/classplus/app/ui/student/home/StudentHomeActivity;

    invoke-virtual {v1}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->jh()Lkh/l1;

    move-result-object v1

    invoke-virtual {v1, v0, v8}, Lkh/l1;->jd(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Landroid/content/Context;)V

    goto :goto_c

    .line 68
    :cond_1a
    instance-of v1, v8, Lco/classplus/app/ui/parent/home/ParentHomeActivity;

    if-eqz v1, :cond_1b

    move-object v1, v8

    check-cast v1, Lco/classplus/app/ui/parent/home/ParentHomeActivity;

    invoke-virtual {v1}, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->Jg()Lkh/l1;

    move-result-object v1

    invoke-virtual {v1, v0, v8}, Lkh/l1;->jd(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Landroid/content/Context;)V

    :cond_1b
    :goto_c
    sget-object v0, Lcz/t;->a:Lcz/t;

    goto/16 :goto_24

    :cond_1c
    :goto_d
    return-void

    .line 69
    :sswitch_7
    const-string v4, "UTIL_RECEIVE_CALLBACK"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto/16 :goto_0

    .line 70
    :cond_1d
    instance-of v0, v8, Landroidx/fragment/app/q;

    if-eqz v0, :cond_1e

    .line 71
    sget-object v0, Lxf/c;->J4:Lxf/c$a;

    invoke-virtual {v0}, Lxf/c$a;->a()Lxf/c;

    move-result-object v0

    .line 72
    move-object v1, v8

    check-cast v1, Landroidx/fragment/app/q;

    invoke-virtual {v1}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "CallBackRequestBottomSheet"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1e
    sget-object v0, Lcz/t;->a:Lcz/t;

    goto/16 :goto_24

    .line 73
    :sswitch_8
    const-string v4, "CREATE_BATCH"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto/16 :goto_0

    .line 74
    :cond_1f
    invoke-virtual/range {p0 .. p1}, Lco/classplus/app/utils/g;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_54

    .line 75
    const-string v1, "premium"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 76
    sget-object v0, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    invoke-virtual {v0, v8}, Lco/classplus/app/utils/g;->p(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v3, :cond_20

    .line 77
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lco/classplus/app/ui/tutor/createbatch/CreateBatchActivity;

    invoke-direct {v0, v8, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v8, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_e

    .line 78
    :cond_20
    instance-of v0, v8, Lco/classplus/app/ui/tutor/home/HomeActivity;

    if-eqz v0, :cond_22

    .line 79
    move-object v0, v8

    check-cast v0, Lco/classplus/app/ui/tutor/home/HomeActivity;

    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->jh()V

    goto :goto_e

    .line 80
    :cond_21
    sget v0, Lco/classplus/app/R$string;->faculty_access_error:I

    invoke-static {v8, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 82
    :cond_22
    :goto_e
    sget-object v0, Lcz/t;->a:Lcz/t;

    goto/16 :goto_24

    .line 83
    :sswitch_9
    const-string v4, "UTIL_VIDEO_V2"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto/16 :goto_0

    .line 84
    :cond_23
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Luc/d;->H(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 85
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamThree()Ljava/lang/String;

    move-result-object v15

    .line 88
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamFour()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lco/classplus/app/utils/w0$c;->YOUTUBE_HTML:Lco/classplus/app/utils/w0$c;

    invoke-virtual {v4}, Lco/classplus/app/utils/w0$c;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lyz/u;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    .line 89
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamFive()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    invoke-virtual {v3}, Lco/classplus/app/utils/d$c1;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v1, :cond_25

    const/4 v0, 0x5

    .line 90
    invoke-virtual {v1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v3, "substring(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_25

    .line 91
    const-string v3, "http"

    const/4 v4, 0x2

    invoke-static {v0, v3, v7, v4, v10}, Lyz/v;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 92
    invoke-static {v1}, Lco/classplus/app/utils/p0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_24
    move-object v0, v1

    .line 93
    :goto_f
    sget-object v3, Lcz/t;->a:Lcz/t;

    move-object v14, v0

    goto :goto_10

    :cond_25
    move-object v14, v1

    :goto_10
    if-eqz v12, :cond_26

    .line 94
    sget-object v10, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->w4:Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity$a;

    .line 95
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    move-object/from16 v11, p1

    move-object/from16 v16, v2

    .line 96
    invoke-virtual/range {v10 .. v18}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity$a;->a(Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lco/classplus/app/ui/common/appSharability/data/AppSharingData;)Landroid/content/Intent;

    move-result-object v0

    .line 97
    invoke-virtual {v8, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_11

    .line 98
    :cond_26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    invoke-static {v8, v2, v15, v0, v1}, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 100
    invoke-virtual {v8, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_11

    .line 101
    :cond_27
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v8, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v8, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_11
    sget-object v0, Lcz/t;->a:Lcz/t;

    goto/16 :goto_24

    .line 102
    :sswitch_a
    const-string v4, "SCREEN_GROW_TEMPLATES"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    goto/16 :goto_0

    :cond_28
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 103
    invoke-static/range {v1 .. v6}, Lco/classplus/app/utils/g;->i(Lco/classplus/app/utils/g;Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lcz/t;->a:Lcz/t;

    goto/16 :goto_24

    .line 104
    :sswitch_b
    const-string v4, "UTIL_BASE64_TO_IMAGE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    goto/16 :goto_0

    .line 105
    :cond_29
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_54

    .line 106
    sget-object v2, Lco/classplus/app/utils/a0;->a:Lco/classplus/app/utils/a0;

    invoke-virtual {v2, v1}, Lco/classplus/app/utils/a0;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2a

    .line 107
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v8, v0}, Lco/classplus/app/utils/a0;->f(Landroid/graphics/Bitmap;Landroid/content/Context;Ljava/lang/String;)V

    .line 108
    :cond_2a
    sget-object v0, Lcz/t;->a:Lcz/t;

    goto/16 :goto_24

    .line 109
    :sswitch_c
    const-string v4, "UTIL_DOWNLOAD_IMAGE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    goto/16 :goto_0

    .line 110
    :cond_2b
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_54

    .line 111
    sget-object v1, Lco/classplus/app/utils/a0;->a:Lco/classplus/app/utils/a0;

    .line 112
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 113
    const-string v4, "ACTION_IMAGE_SAVE"

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v6}, Lco/classplus/app/utils/a0;->e(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    sget-object v0, Lcz/t;->a:Lcz/t;

    goto/16 :goto_24

    .line 115
    :sswitch_d
    const-string v4, "UTIL_WALLET"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    goto/16 :goto_0

    .line 116
    :cond_2c
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lco/classplus/app/ui/tutor/wallet/WalletActivity;

    invoke-direct {v0, v8, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    invoke-virtual {v8, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lcz/t;->a:Lcz/t;

    goto/16 :goto_24

    .line 118
    :sswitch_e
    const-string v4, "UTIL_COPY"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    goto/16 :goto_0

    .line 119
    :cond_2d
    sget v1, Lco/classplus/app/R$string;->copied_to_clipboard:I

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-static {v8, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 121
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 122
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v8}, Lco/classplus/app/utils/g;->d(Ljava/lang/String;Landroid/content/Context;)V

    sget-object v0, Lcz/t;->a:Lcz/t;

    goto/16 :goto_24

    .line 123
    :sswitch_f
    const-string v4, "BATCH_REQUEST"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    goto/16 :goto_0

    .line 124
    :cond_2e
    instance-of v1, v8, Lco/classplus/app/ui/student/home/StudentHomeActivity;

    if-eqz v1, :cond_2f

    .line 125
    move-object v0, v8

    check-cast v0, Lco/classplus/app/ui/student/home/StudentHomeActivity;

    invoke-virtual {v0, v10}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->zh(Ljava/lang/String;)V

    goto :goto_12

    .line 126
    :cond_2f
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lco/classplus/app/ui/student/home/StudentHomeActivity;

    invoke-direct {v1, v8, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 127
    const-string v2, "OPEN_BATCH_REQUEST"

    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_12
    sget-object v0, Lcz/t;->a:Lcz/t;

    goto/16 :goto_24

    .line 128
    :sswitch_10
    const-string v4, "UTIL_VIDEO"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    goto/16 :goto_0

    .line 129
    :cond_30
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Luc/d;->H(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 130
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamFour()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lco/classplus/app/utils/g;->e(Ljava/lang/String;)Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;

    move-result-object v1

    if-eqz v1, :cond_31

    .line 131
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->getSourceId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_13

    :cond_31
    move-object v11, v10

    .line 132
    :goto_13
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamFive()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Luc/d;->H(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 133
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamFive()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_36

    .line 134
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 135
    move-object v2, v1

    check-cast v2, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->k()Lco/classplus/app/ui/common/appSharability/data/TemplateData;

    move-result-object v3

    goto :goto_14

    :cond_32
    move-object v3, v10

    :goto_14
    if-nez v3, :cond_33

    goto :goto_15

    :cond_33
    sget-object v4, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    invoke-virtual {v4, v8}, Lco/classplus/app/utils/g;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->p(Ljava/lang/String;)V

    :goto_15
    if-eqz v2, :cond_34

    .line 136
    invoke-virtual {v2}, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->k()Lco/classplus/app/ui/common/appSharability/data/TemplateData;

    move-result-object v10

    :cond_34
    if-nez v10, :cond_35

    goto :goto_16

    :cond_35
    sget-object v2, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    invoke-virtual {v2, v8}, Lco/classplus/app/utils/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->o(Ljava/lang/String;)V

    .line 137
    :goto_16
    sget-object v2, Lcz/t;->a:Lcz/t;

    move-object v10, v1

    .line 138
    :cond_36
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Luc/d;->T(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 139
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_37

    sget-object v2, Lco/classplus/app/utils/w0$c;->YOUTUBE_HTML:Lco/classplus/app/utils/w0$c;

    invoke-virtual {v2}, Lco/classplus/app/utils/w0$c;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    move v6, v1

    goto :goto_17

    :cond_37
    move v6, v7

    .line 140
    :goto_17
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamThree()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    invoke-virtual {v2}, Lco/classplus/app/utils/d$c1;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 141
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 142
    move-object v0, v10

    check-cast v0, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v7, v11

    move-object v12, v8

    move-object v8, v0

    .line 143
    invoke-virtual/range {v1 .. v8}, Lco/classplus/app/utils/g;->A(Landroid/content/Context;ZLjava/lang/String;ZZLjava/lang/String;Lco/classplus/app/ui/common/appSharability/data/AppSharingData;)Landroid/content/Intent;

    move-result-object v0

    .line 144
    invoke-virtual {v12, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_18

    :cond_38
    move-object v12, v8

    .line 145
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    .line 146
    move-object v8, v10

    check-cast v8, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v7, v11

    .line 147
    invoke-virtual/range {v1 .. v8}, Lco/classplus/app/utils/g;->A(Landroid/content/Context;ZLjava/lang/String;ZZLjava/lang/String;Lco/classplus/app/ui/common/appSharability/data/AppSharingData;)Landroid/content/Intent;

    move-result-object v0

    .line 148
    invoke-virtual {v12, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_18

    :cond_39
    move-object v12, v8

    .line 149
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v12, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v12, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_18
    sget-object v0, Lcz/t;->a:Lcz/t;

    goto/16 :goto_24

    :sswitch_11
    move-object v12, v8

    .line 150
    const-string v4, "UTIL_SHARE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    goto/16 :goto_20

    .line 151
    :cond_3a
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_54

    .line 152
    sget-object v1, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    invoke-virtual {v1}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    move-result-object v1

    invoke-virtual {v1, v12, v0}, Lco/classplus/app/utils/w0;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 153
    sget-object v0, Lcz/t;->a:Lcz/t;

    goto/16 :goto_24

    :sswitch_12
    move-object v12, v8

    .line 154
    const-string v4, "UTIL_EMAIL"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    goto/16 :goto_20

    .line 155
    :cond_3b
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3c

    .line 156
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lco/classplus/app/utils/n;->x(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3c
    sget-object v0, Lcz/t;->a:Lcz/t;

    goto/16 :goto_24

    :sswitch_13
    move-object v12, v8

    .line 157
    const-string v4, "SCREEN_SURVEY"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    goto/16 :goto_20

    .line 158
    :cond_3d
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;

    invoke-direct {v1, v12, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 159
    const-string v2, "PARAM_SURVEY_ID"

    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    const-string v2, "PARAM_SCREEN_BLOCKED"

    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    invoke-virtual {v12, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lcz/t;->a:Lcz/t;

    goto/16 :goto_24

    :sswitch_14
    move-object v12, v8

    .line 162
    const-string v4, "SCREEN_BATCH_DETAILS"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    goto/16 :goto_20

    .line 163
    :cond_3e
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_49

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3f

    goto/16 :goto_1e

    .line 164
    :cond_3f
    invoke-virtual/range {p0 .. p1}, Lco/classplus/app/utils/g;->t(Landroid/content/Context;)I

    move-result v1

    const-string v2, "PARAM_THREE"

    const-string v3, "param_open_tab"

    const-string v4, "PARAM_BATCH_CODE"

    if-ne v1, v6, :cond_44

    .line 165
    new-instance v1, Landroid/content/Intent;

    const-class v5, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;

    invoke-direct {v1, v12, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 166
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    const-string v4, "PARAM_BATCH_ID"

    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_41

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_40

    goto :goto_19

    .line 169
    :cond_40
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    :cond_41
    :goto_19
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamThree()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_43

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_42

    goto :goto_1a

    .line 171
    :cond_42
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamThree()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    :cond_43
    :goto_1a
    invoke-virtual {v12, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1d

    .line 173
    :cond_44
    new-instance v1, Landroid/content/Intent;

    const-class v5, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;

    invoke-direct {v1, v12, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 174
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_46

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_45

    goto :goto_1b

    .line 176
    :cond_45
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    :cond_46
    :goto_1b
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamThree()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_48

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_47

    goto :goto_1c

    .line 178
    :cond_47
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamThree()Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    :cond_48
    :goto_1c
    invoke-virtual {v12, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1d
    sget-object v0, Lcz/t;->a:Lcz/t;

    goto/16 :goto_24

    :cond_49
    :goto_1e
    return-void

    :sswitch_15
    move-object v12, v8

    .line 181
    const-string v4, "SOCIAL_LINKS_SHARE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4a

    goto/16 :goto_20

    .line 182
    :cond_4a
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_51

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    goto/16 :goto_1f

    :sswitch_16
    const-string v2, "LINKEDIN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    goto/16 :goto_1f

    .line 183
    :cond_4b
    sget-object v1, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    invoke-virtual {v1}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    move-result-object v1

    .line 184
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamThree()Ljava/lang/String;

    move-result-object v0

    .line 185
    const-string v3, "com.linkedin"

    invoke-virtual {v1, v12, v3, v2, v0}, Lco/classplus/app/utils/w0;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    .line 186
    :sswitch_17
    const-string v2, "FACEBOOK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    goto/16 :goto_1f

    .line 187
    :cond_4c
    sget-object v1, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    invoke-virtual {v1}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    move-result-object v1

    .line 188
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamThree()Ljava/lang/String;

    move-result-object v0

    .line 189
    const-string v3, "com.facebook.katana"

    invoke-virtual {v1, v12, v3, v2, v0}, Lco/classplus/app/utils/w0;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    .line 190
    :sswitch_18
    const-string v2, "MOREAPPS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    goto :goto_1f

    .line 191
    :cond_4d
    sget-object v1, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    invoke-virtual {v1}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamThree()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, Lco/classplus/app/utils/w0;->n(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1f

    .line 192
    :sswitch_19
    const-string v2, "TWITTER"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    goto :goto_1f

    .line 193
    :cond_4e
    sget-object v1, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    invoke-virtual {v1}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    move-result-object v1

    .line 194
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamThree()Ljava/lang/String;

    move-result-object v0

    .line 195
    const-string v3, "com.twitter.android"

    invoke-virtual {v1, v12, v3, v2, v0}, Lco/classplus/app/utils/w0;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    .line 196
    :sswitch_1a
    const-string v2, "TELEGRAM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    goto :goto_1f

    .line 197
    :cond_4f
    sget-object v1, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    invoke-virtual {v1}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    move-result-object v1

    .line 198
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamThree()Ljava/lang/String;

    move-result-object v0

    .line 199
    const-string v3, "org.telegram.messenger"

    invoke-virtual {v1, v12, v3, v2, v0}, Lco/classplus/app/utils/w0;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    .line 200
    :sswitch_1b
    const-string v2, "WHATSAPP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    goto :goto_1f

    .line 201
    :cond_50
    sget-object v1, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    invoke-virtual {v1}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    move-result-object v1

    .line 202
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamThree()Ljava/lang/String;

    move-result-object v0

    .line 203
    const-string v3, "com.whatsapp"

    invoke-virtual {v1, v12, v3, v2, v0}, Lco/classplus/app/utils/w0;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_51
    :goto_1f
    sget-object v0, Lcz/t;->a:Lcz/t;

    goto :goto_24

    :sswitch_1c
    move-object v12, v8

    .line 205
    const-string v4, "UTIL_SHARE_IMAGE_BASE64"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_52

    goto :goto_20

    .line 206
    :cond_52
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_54

    .line 207
    sget-object v2, Lco/classplus/app/utils/a0;->a:Lco/classplus/app/utils/a0;

    invoke-virtual {v2, v1}, Lco/classplus/app/utils/a0;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_53

    .line 208
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v12, v0}, Lco/classplus/app/utils/a0;->g(Landroid/graphics/Bitmap;Landroid/content/Context;Ljava/lang/String;)V

    .line 209
    :cond_53
    sget-object v0, Lcz/t;->a:Lcz/t;

    goto :goto_24

    .line 210
    :goto_20
    :try_start_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v12, v0, v1}, Lco/classplus/app/utils/g;->h(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_23

    :catch_1
    move-exception v0

    goto :goto_21

    :catch_2
    move-exception v0

    goto :goto_22

    .line 211
    :goto_21
    invoke-static {v0}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 212
    sget v0, Lco/classplus/app/R$string;->please_connect_wih_our_team:I

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_23

    .line 213
    :goto_22
    invoke-static {v0}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 214
    sget v0, Lco/classplus/app/R$string;->please_connect_wih_our_team:I

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 215
    :goto_23
    sget-object v0, Lcz/t;->a:Lcz/t;

    :cond_54
    :goto_24
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7969fb50 -> :sswitch_1c
        -0x6e4a1639 -> :sswitch_15
        -0x5c5a5c96 -> :sswitch_14
        -0x4e05ad73 -> :sswitch_13
        -0x438ceb01 -> :sswitch_12
        -0x42c9e6be -> :sswitch_11
        -0x429f2222 -> :sswitch_10
        -0x17f0b5b6 -> :sswitch_f
        -0x12b2d66e -> :sswitch_e
        -0xffd492a -> :sswitch_d
        0x88688a1 -> :sswitch_c
        0x20cd352a -> :sswitch_b
        0x28fc6a20 -> :sswitch_a
        0x2b7c5c9d -> :sswitch_9
        0x2fb92a17 -> :sswitch_8
        0x371a6cde -> :sswitch_7
        0x38a1733e -> :sswitch_6
        0x3bf5e425 -> :sswitch_5
        0x421fb3fe -> :sswitch_4
        0x586727e1 -> :sswitch_3
        0x58945b27 -> :sswitch_2
        0x5a2d852f -> :sswitch_1
        0x64a778bf -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5e07a66e -> :sswitch_1b
        -0x227126ff -> :sswitch_1a
        -0xbd2c9ad -> :sswitch_19
        0x219f4347 -> :sswitch_18
        0x4c478ac6 -> :sswitch_17
        0x75db80fe -> :sswitch_16
    .end sparse-switch
.end method
