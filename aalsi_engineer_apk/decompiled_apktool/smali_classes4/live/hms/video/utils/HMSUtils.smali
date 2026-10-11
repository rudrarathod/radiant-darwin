.class public final Llive/hms/video/utils/HMSUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/utils/HMSUtils$WhenMappings;
    }
.end annotation


# static fields
.field public static final INSTANCE:Llive/hms/video/utils/HMSUtils;

.field private static final MAX_SCREENSHARE_SIZE:I = 0x780

.field private static final TAG:Ljava/lang/String; = "HMSUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llive/hms/video/utils/HMSUtils;

    invoke-direct {v0}, Llive/hms/video/utils/HMSUtils;-><init>()V

    sput-object v0, Llive/hms/video/utils/HMSUtils;->INSTANCE:Llive/hms/video/utils/HMSUtils;

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

.method public static synthetic getVideoEncodingParameter$lib_release$default(Llive/hms/video/utils/HMSUtils;Llive/hms/video/media/settings/HMSVideoTrackSettings;ZILjava/lang/Object;)Ljava/util/List;
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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/utils/HMSUtils;->getVideoEncodingParameter$lib_release(Llive/hms/video/media/settings/HMSVideoTrackSettings;Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final isRoleSimulcast(Llive/hms/video/sdk/models/role/HMSRole;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Llive/hms/video/sdk/models/role/HMSRole;->getPublishParams()Llive/hms/video/sdk/models/role/PublishParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Llive/hms/video/sdk/models/role/PublishParams;->getSimulcast()Llive/hms/video/sdk/models/role/Simulcast;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Llive/hms/video/sdk/models/role/Simulcast;->getVideo()Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;->getLayers()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    const/4 v0, 0x1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    move p1, v0

    .line 40
    :goto_2
    xor-int/2addr p1, v0

    .line 41
    return p1
.end method

.method private final isSimulcastEnabledFromPolicy(ZLlive/hms/video/media/settings/HMSVideoTrackSettings;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p2}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getScreenShareSimulcastLayersParams$lib_release()Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;->getLayers()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    if-nez p1, :cond_4

    .line 26
    .line 27
    invoke-virtual {p2}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getVideoSimulcastLayersParams$lib_release()Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;->getLayers()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    const/4 p1, 0x0

    .line 48
    :goto_2
    return p1
.end method


# virtual methods
.method public final addAndConvertBuffers([SI[SI)[B
    .locals 6

    .line 1
    const-string v0, "a1"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "a2"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    new-array p1, v1, [B

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    mul-int/lit8 v2, v0, 0x2

    .line 22
    .line 23
    new-array v2, v2, [B

    .line 24
    .line 25
    :goto_0
    if-ge v1, v0, :cond_5

    .line 26
    .line 27
    if-lt v1, p2, :cond_1

    .line 28
    .line 29
    aget-short v3, p3, v1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-lt v1, p4, :cond_2

    .line 33
    .line 34
    aget-short v3, p1, v1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    aget-short v3, p1, v1

    .line 38
    .line 39
    aget-short v4, p3, v1

    .line 40
    .line 41
    add-int/2addr v3, v4

    .line 42
    :goto_1
    const/16 v4, 0x7fff

    .line 43
    .line 44
    if-le v3, v4, :cond_3

    .line 45
    .line 46
    move v3, v4

    .line 47
    :cond_3
    const/16 v4, -0x8000

    .line 48
    .line 49
    if-ge v3, v4, :cond_4

    .line 50
    .line 51
    move v3, v4

    .line 52
    :cond_4
    mul-int/lit8 v4, v1, 0x2

    .line 53
    .line 54
    and-int/lit16 v5, v3, 0xff

    .line 55
    .line 56
    int-to-byte v5, v5

    .line 57
    aput-byte v5, v2, v4

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    shr-int/lit8 v3, v3, 0x8

    .line 62
    .line 63
    and-int/lit16 v3, v3, 0xff

    .line 64
    .line 65
    int-to-byte v3, v3

    .line 66
    aput-byte v3, v2, v4

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    return-object v2
.end method

.method public final applySizeConstraint(Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 5

    .line 1
    const-string v0, "actualSize"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 7
    .line 8
    iget v1, p1, Landroid/graphics/Point;->y:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x780

    .line 15
    .line 16
    if-le v2, v3, :cond_1

    .line 17
    .line 18
    int-to-float p1, v0

    .line 19
    int-to-float v1, v1

    .line 20
    div-float/2addr p1, v1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    div-float/2addr v0, p1

    .line 26
    int-to-float p1, v3

    .line 27
    mul-float/2addr v0, p1

    .line 28
    float-to-int p1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    int-to-float v0, v3

    .line 31
    mul-float/2addr v0, p1

    .line 32
    float-to-int p1, v0

    .line 33
    move v4, v3

    .line 34
    move v3, p1

    .line 35
    move p1, v4

    .line 36
    :goto_0
    new-instance v0, Landroid/graphics/Point;

    .line 37
    .line 38
    invoke-direct {v0, v3, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    return-object p1
.end method

.method public final didSimulcastLayerChangeHappen$lib_release(Llive/hms/video/sdk/models/role/HMSRole;Llive/hms/video/sdk/models/role/HMSRole;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llive/hms/video/utils/HMSUtils;->isRoleSimulcast(Llive/hms/video/sdk/models/role/HMSRole;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2}, Llive/hms/video/utils/HMSUtils;->isRoleSimulcast(Llive/hms/video/sdk/models/role/HMSRole;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eq p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final getBatteryPercentage(Landroid/content/Context;)I
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    .line 7
    .line 8
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string v1, "level"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v0

    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const-string v2, "scale"

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :cond_1
    int-to-float p1, v1

    .line 38
    int-to-float v0, v0

    .line 39
    div-float/2addr p1, v0

    .line 40
    const/16 v0, 0x64

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    mul-float/2addr p1, v0

    .line 44
    float-to-int p1, p1

    .line 45
    return p1
.end method

.method public final getDeviceWidthAndHeight(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Point;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "window"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Landroid/view/WindowManager;

    .line 24
    .line 25
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final getOrientation(Landroid/content/Context;)I
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "window"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Landroid/view/WindowManager;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Landroid/view/WindowManager;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v1

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    const/16 p1, 0x5a

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v0, 0x2

    .line 59
    if-ne p1, v0, :cond_5

    .line 60
    .line 61
    const/16 p1, 0xb4

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    :goto_2
    if-nez v1, :cond_6

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v0, 0x3

    .line 72
    if-ne p1, v0, :cond_7

    .line 73
    .line 74
    const/16 p1, 0x10e

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_7
    :goto_3
    const/4 p1, 0x0

    .line 78
    :goto_4
    return p1
.end method

.method public final getSurfaceOrientation(I)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10e

    goto :goto_0

    :cond_1
    const/16 v0, 0xb4

    goto :goto_0

    :cond_2
    const/16 v0, 0x5a

    :cond_3
    :goto_0
    return v0
.end method

.method public final getVideoEncodingParameter$lib_release(Llive/hms/video/media/settings/HMSVideoTrackSettings;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/media/settings/HMSVideoTrackSettings;",
            "Z)",
            "Ljava/util/List<",
            "Lhms/webrtc/RtpParameters$Encoding;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "hmsVideoTrackSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->isSimulcastFeatureFlagEnabled$lib_release()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    invoke-direct {p0, p2, p1}, Llive/hms/video/utils/HMSUtils;->isSimulcastEnabledFromPolicy(ZLlive/hms/video/media/settings/HMSVideoTrackSettings;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_0
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getScreenShareSimulcastLayersParams$lib_release()Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p2}, Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;->getLayers()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object p2, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {p1}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getVideoSimulcastLayersParams$lib_release()Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    if-eqz p2, :cond_7

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_7

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Llive/hms/video/sdk/models/role/LayerParams;

    .line 66
    .line 67
    new-instance v4, Lhms/webrtc/RtpParameters$Encoding;

    .line 68
    .line 69
    invoke-virtual {v1}, Llive/hms/video/sdk/models/role/LayerParams;->getRid()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v1}, Llive/hms/video/sdk/models/role/LayerParams;->getScaleResolutionDownBy()Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    float-to-double v6, v6

    .line 84
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move-object v6, v3

    .line 90
    :goto_3
    invoke-direct {v4, v5, v2, v6}, Lhms/webrtc/RtpParameters$Encoding;-><init>(Ljava/lang/String;ZLjava/lang/Double;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Llive/hms/video/sdk/models/role/LayerParams;->getMaxBitrate()Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    invoke-virtual {p1}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getMaxBitRate()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    :goto_4
    mul-int/lit16 v5, v5, 0x3e8

    .line 109
    .line 110
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iput-object v5, v4, Lhms/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v1}, Llive/hms/video/sdk/models/role/LayerParams;->getMaxFramerate()Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    goto :goto_5

    .line 127
    :cond_5
    invoke-virtual {p1}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getMaxFrameRate()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, v4, Lhms/webrtc/RtpParameters$Encoding;->maxFramerate:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    :goto_6
    new-instance p2, Lhms/webrtc/RtpParameters$Encoding;

    .line 142
    .line 143
    invoke-direct {p2, v3, v2, v3}, Lhms/webrtc/RtpParameters$Encoding;-><init>(Ljava/lang/String;ZLjava/lang/Double;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getMaxBitRate()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    mul-int/lit16 v1, v1, 0x3e8

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, p2, Lhms/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {p1}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getMaxFrameRate()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p2, Lhms/webrtc/RtpParameters$Encoding;->maxFramerate:Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_7
    return-object v0
.end method

.method public final hasOrientationChange(II)Z
    .locals 0

    .line 1
    if-eq p1, p2, :cond_0

    .line 2
    .line 3
    sub-int/2addr p1, p2

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/16 p2, 0xb4

    .line 9
    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public final mapHmsDegradationPreference(Llive/hms/video/sdk/models/DegradationPreference;)Lhms/webrtc/RtpParameters$DegradationPreference;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Llive/hms/video/utils/HMSUtils$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object p1, Lhms/webrtc/RtpParameters$DegradationPreference;->BALANCED:Lhms/webrtc/RtpParameters$DegradationPreference;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    sget-object p1, Lhms/webrtc/RtpParameters$DegradationPreference;->MAINTAIN_RESOLUTION:Lhms/webrtc/RtpParameters$DegradationPreference;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    sget-object p1, Lhms/webrtc/RtpParameters$DegradationPreference;->MAINTAIN_FRAMERATE:Lhms/webrtc/RtpParameters$DegradationPreference;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_4
    sget-object p1, Lhms/webrtc/RtpParameters$DegradationPreference;->DISABLED:Lhms/webrtc/RtpParameters$DegradationPreference;

    .line 37
    .line 38
    :goto_1
    return-object p1
.end method

.method public final normalizedToCameraSensor$lib_release(Landroid/graphics/RectF;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)Landroid/graphics/RectF;
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    if-eqz p3, :cond_4

    .line 6
    .line 7
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-ltz v0, :cond_4

    .line 13
    .line 14
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    cmpg-float v0, v0, v1

    .line 17
    .line 18
    if-ltz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    cmpl-float v0, v0, v2

    .line 27
    .line 28
    if-gtz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    cmpl-float v0, v0, v2

    .line 35
    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Landroid/graphics/Matrix;

    .line 45
    .line 46
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 47
    .line 48
    .line 49
    if-eqz p6, :cond_3

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    div-int p2, p4, p2

    .line 56
    .line 57
    int-to-float p2, p2

    .line 58
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    div-int p3, p5, p3

    .line 63
    .line 64
    int-to-float p3, p3

    .line 65
    div-float p6, p2, p3

    .line 66
    .line 67
    cmpl-float v3, p6, v2

    .line 68
    .line 69
    const/high16 v4, 0x40000000    # 2.0f

    .line 70
    .line 71
    if-lez v3, :cond_1

    .line 72
    .line 73
    sub-float/2addr p6, v2

    .line 74
    div-float/2addr p6, v4

    .line 75
    invoke-virtual {p1, p6, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 76
    .line 77
    .line 78
    int-to-float p4, p4

    .line 79
    mul-float/2addr p4, p3

    .line 80
    div-float/2addr p4, p2

    .line 81
    float-to-int p4, p4

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    cmpg-float p6, p6, v2

    .line 84
    .line 85
    if-gez p6, :cond_2

    .line 86
    .line 87
    div-float p6, p3, p2

    .line 88
    .line 89
    sub-float/2addr p6, v2

    .line 90
    div-float/2addr p6, v4

    .line 91
    invoke-virtual {p1, v1, p6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 92
    .line 93
    .line 94
    int-to-float p5, p5

    .line 95
    mul-float/2addr p5, p2

    .line 96
    div-float/2addr p5, p3

    .line 97
    float-to-int p5, p5

    .line 98
    :cond_2
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 99
    .line 100
    .line 101
    :cond_3
    int-to-float p2, p4

    .line 102
    int-to-float p3, p5

    .line 103
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 111
    return-object p1
.end method

.method public final ridToHMSLayerMapper$lib_release(Ljava/lang/String;)Llive/hms/video/media/settings/HMSLayer;
    .locals 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x66

    .line 8
    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/16 v1, 0x68

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/16 v1, 0x71

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "q"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p1, Llive/hms/video/media/settings/HMSLayer;->LOW:Llive/hms/video/media/settings/HMSLayer;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const-string v0, "h"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    sget-object p1, Llive/hms/video/media/settings/HMSLayer;->MEDIUM:Llive/hms/video/media/settings/HMSLayer;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const-string v0, "f"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    sget-object p1, Llive/hms/video/media/settings/HMSLayer;->HIGH:Llive/hms/video/media/settings/HMSLayer;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 56
    :goto_1
    return-object p1
.end method

.method public final shouldRetry(Ljava/lang/Exception;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "ex"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v2, p1, Llive/hms/video/error/HMSException;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/16 v2, 0x7d3

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v4, 0x3eb

    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-array v5, v1, [Ljava/lang/Integer;

    .line 26
    .line 27
    aput-object v2, v5, v3

    .line 28
    .line 29
    aput-object v4, v5, v0

    .line 30
    .line 31
    check-cast p1, Llive/hms/video/error/HMSException;

    .line 32
    .line 33
    invoke-virtual {p1}, Llive/hms/video/error/HMSException;->getCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v5, v2}, Ldz/o;->E([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Llive/hms/video/error/HMSException;->getCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v4, "5"

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static {v2, v4, v3, v1, v5}, Lyz/u;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Llive/hms/video/error/HMSException;->getCode()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v2, "429"

    .line 73
    .line 74
    invoke-static {p1, v2, v3, v1, v5}, Lyz/u;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move v0, v3

    .line 82
    :cond_1
    :goto_0
    return v0
.end method

.method public final viewToNormalized$lib_release(Landroid/graphics/RectF;IILjava/lang/Integer;Ljava/lang/Integer;ZILhms/webrtc/RendererCommon$ScalingType;)Landroid/graphics/RectF;
    .locals 5

    .line 1
    const-string v0, "scaleType"

    .line 2
    .line 3
    invoke-static {p8, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    if-eqz p4, :cond_c

    .line 9
    .line 10
    if-eqz p5, :cond_c

    .line 11
    .line 12
    if-lez p2, :cond_c

    .line 13
    .line 14
    if-lez p3, :cond_c

    .line 15
    .line 16
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    cmpg-float v0, v0, v1

    .line 20
    .line 21
    if-ltz v0, :cond_c

    .line 22
    .line 23
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 24
    .line 25
    cmpg-float v0, v0, v1

    .line 26
    .line 27
    if-ltz v0, :cond_c

    .line 28
    .line 29
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 30
    .line 31
    int-to-float p2, p2

    .line 32
    cmpl-float v0, v0, p2

    .line 33
    .line 34
    if-gtz v0, :cond_c

    .line 35
    .line 36
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 37
    .line 38
    int-to-float p3, p3

    .line 39
    cmpl-float v0, v0, p3

    .line 40
    .line 41
    if-gtz v0, :cond_c

    .line 42
    .line 43
    rem-int/lit8 v0, p7, 0x5a

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_0
    if-lez p7, :cond_1

    .line 50
    .line 51
    rem-int/lit16 p7, p7, 0x168

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    rem-int/lit16 p7, p7, 0x168

    .line 55
    .line 56
    add-int/lit16 p7, p7, 0x168

    .line 57
    .line 58
    :goto_0
    new-instance v0, Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Landroid/graphics/Matrix;

    .line 64
    .line 65
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 66
    .line 67
    .line 68
    int-to-float v2, p7

    .line 69
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 70
    .line 71
    .line 72
    const/16 v2, 0x10e

    .line 73
    .line 74
    const/16 v3, 0x5a

    .line 75
    .line 76
    if-eq p7, v3, :cond_2

    .line 77
    .line 78
    if-eq p7, v2, :cond_2

    .line 79
    .line 80
    move v4, p2

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v4, p3

    .line 83
    :goto_1
    if-eq p7, v3, :cond_3

    .line 84
    .line 85
    if-eq p7, v2, :cond_3

    .line 86
    .line 87
    move p2, p3

    .line 88
    :cond_3
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    int-to-float p3, p3

    .line 93
    div-float p3, v4, p3

    .line 94
    .line 95
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    int-to-float p4, p4

    .line 100
    div-float p4, p2, p4

    .line 101
    .line 102
    const/high16 p5, 0x3f800000    # 1.0f

    .line 103
    .line 104
    div-float v4, p5, v4

    .line 105
    .line 106
    div-float p2, p5, p2

    .line 107
    .line 108
    invoke-virtual {p1, v4, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 109
    .line 110
    .line 111
    if-eq p7, v3, :cond_6

    .line 112
    .line 113
    const/16 p2, 0xb4

    .line 114
    .line 115
    if-eq p7, p2, :cond_5

    .line 116
    .line 117
    if-eq p7, v2, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-virtual {p1, v1, p5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-virtual {p1, p5, p5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    invoke-virtual {p1, p5, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 129
    .line 130
    .line 131
    :goto_2
    sget-object p2, Llive/hms/video/utils/HMSUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 132
    .line 133
    invoke-virtual {p8}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result p7

    .line 137
    aget p2, p2, p7

    .line 138
    .line 139
    const/4 p7, 0x1

    .line 140
    const/high16 p8, 0x3f000000    # 0.5f

    .line 141
    .line 142
    if-eq p2, p7, :cond_9

    .line 143
    .line 144
    const/4 p7, 0x2

    .line 145
    if-eq p2, p7, :cond_9

    .line 146
    .line 147
    const/4 p7, 0x3

    .line 148
    if-ne p2, p7, :cond_8

    .line 149
    .line 150
    cmpg-float p2, p3, p4

    .line 151
    .line 152
    if-gtz p2, :cond_7

    .line 153
    .line 154
    div-float/2addr p4, p3

    .line 155
    invoke-virtual {p1, p5, p4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 159
    .line 160
    .line 161
    iget p1, v0, Landroid/graphics/RectF;->top:F

    .line 162
    .line 163
    invoke-static {p1, v1, p5}, Lk4/a;->a(FFF)F

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iput p1, v0, Landroid/graphics/RectF;->top:F

    .line 168
    .line 169
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 170
    .line 171
    invoke-static {p1, v1, p5}, Lk4/a;->a(FFF)F

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    div-float/2addr p3, p4

    .line 179
    invoke-virtual {p1, p3, p5, p8, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 183
    .line 184
    .line 185
    iget p1, v0, Landroid/graphics/RectF;->right:F

    .line 186
    .line 187
    invoke-static {p1, v1, p5}, Lk4/a;->a(FFF)F

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 192
    .line 193
    iget p1, v0, Landroid/graphics/RectF;->left:F

    .line 194
    .line 195
    invoke-static {p1, v1, p5}, Lk4/a;->a(FFF)F

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 203
    .line 204
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_9
    cmpg-float p2, p3, p4

    .line 209
    .line 210
    if-gtz p2, :cond_a

    .line 211
    .line 212
    div-float/2addr p3, p4

    .line 213
    invoke-virtual {p1, p3, p5, p8, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 217
    .line 218
    .line 219
    iget p1, v0, Landroid/graphics/RectF;->right:F

    .line 220
    .line 221
    invoke-static {p1, v1, p5}, Lk4/a;->a(FFF)F

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 226
    .line 227
    iget p1, v0, Landroid/graphics/RectF;->left:F

    .line 228
    .line 229
    invoke-static {p1, v1, p5}, Lk4/a;->a(FFF)F

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_a
    div-float/2addr p4, p3

    .line 237
    invoke-virtual {p1, p5, p4, v1, p8}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 241
    .line 242
    .line 243
    iget p1, v0, Landroid/graphics/RectF;->top:F

    .line 244
    .line 245
    invoke-static {p1, v1, p5}, Lk4/a;->a(FFF)F

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    iput p1, v0, Landroid/graphics/RectF;->top:F

    .line 250
    .line 251
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 252
    .line 253
    invoke-static {p1, v1, p5}, Lk4/a;->a(FFF)F

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 258
    .line 259
    :goto_3
    if-eqz p6, :cond_b

    .line 260
    .line 261
    iget p1, v0, Landroid/graphics/RectF;->left:F

    .line 262
    .line 263
    iget p2, v0, Landroid/graphics/RectF;->right:F

    .line 264
    .line 265
    sub-float p2, p5, p2

    .line 266
    .line 267
    iput p2, v0, Landroid/graphics/RectF;->left:F

    .line 268
    .line 269
    sub-float/2addr p5, p1

    .line 270
    iput p5, v0, Landroid/graphics/RectF;->right:F

    .line 271
    .line 272
    :cond_b
    return-object v0

    .line 273
    :cond_c
    :goto_4
    const/4 p1, 0x0

    .line 274
    return-object p1
.end method
