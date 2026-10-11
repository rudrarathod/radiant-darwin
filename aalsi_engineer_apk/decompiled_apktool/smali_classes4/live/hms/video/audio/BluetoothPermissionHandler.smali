.class public final Llive/hms/video/audio/BluetoothPermissionHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final BLUETOOTH_CONNECT_PERMISSION:Ljava/lang/String;

.field private final hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;


# direct methods
.method public constructor <init>(Llive/hms/video/media/settings/HMSTrackSettings;)V
    .locals 1

    .line 1
    const-string v0, "hmsTrackSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llive/hms/video/audio/BluetoothPermissionHandler;->hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    .line 10
    .line 11
    const-string p1, "android.permission.BLUETOOTH_CONNECT"

    .line 12
    .line 13
    iput-object p1, p0, Llive/hms/video/audio/BluetoothPermissionHandler;->BLUETOOTH_CONNECT_PERMISSION:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method private final hasPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method private final isDeviceAndroid12AndAbove()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private final isTargetingAndroid12AndAbove(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 6
    .line 7
    const/16 v0, 0x1e

    .line 8
    .line 9
    if-le p1, v0, :cond_0

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


# virtual methods
.method public final getBLUETOOTH_CONNECT_PERMISSION()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/BluetoothPermissionHandler;->BLUETOOTH_CONNECT_PERMISSION:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHmsTrackSettings()Llive/hms/video/media/settings/HMSTrackSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/BluetoothPermissionHandler;->hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasBluetoothError(Landroid/content/Context;)Llive/hms/video/audio/BluetoothErrorType;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.permission.BLUETOOTH"

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Llive/hms/video/audio/BluetoothPermissionHandler;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    xor-int/2addr p1, v0

    .line 14
    iget-object v1, p0, Llive/hms/video/audio/BluetoothPermissionHandler;->hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    .line 15
    .line 16
    invoke-virtual {v1}, Llive/hms/video/media/settings/HMSTrackSettings;->getAudioSettings()Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getDisableInternalAudioManager()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object v2, Llive/hms/video/audio/BluetoothErrorType;->NO_BLUETOOTH_PERMISSON:Llive/hms/video/audio/BluetoothErrorType;

    .line 33
    .line 34
    :cond_1
    :goto_0
    return-object v2
.end method
