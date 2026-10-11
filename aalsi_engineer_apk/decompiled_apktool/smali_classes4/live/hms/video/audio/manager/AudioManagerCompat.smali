.class public abstract Llive/hms/video/audio/manager/AudioManagerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/audio/manager/AudioManagerCompat$Api26AudioManagerCompat;,
        Llive/hms/video/audio/manager/AudioManagerCompat$Api21AudioManagerCompat;,
        Llive/hms/video/audio/manager/AudioManagerCompat$Api19AudioManagerCompat;
    }
.end annotation


# static fields
.field private static final AUDIOFOCUS_GAIN:I = 0x4

.field private static final TAG:Ljava/lang/String; = "AudioManagerCompat"


# instance fields
.field protected final audioManager:Landroid/media/AudioManager;

.field protected hasFocus:Z

.field protected final onAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Llive/hms/video/audio/manager/g;

    invoke-direct {v0, p0}, Llive/hms/video/audio/manager/g;-><init>(Llive/hms/video/audio/manager/AudioManagerCompat;)V

    iput-object v0, p0, Llive/hms/video/audio/manager/AudioManagerCompat;->onAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 4
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Llive/hms/video/audio/manager/AudioManagerCompat;->audioManager:Landroid/media/AudioManager;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Llive/hms/video/audio/manager/AudioManagerCompat$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llive/hms/video/audio/manager/AudioManagerCompat;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Landroid/media/AudioDeviceInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Llive/hms/video/audio/manager/AudioManagerCompat;->lambda$getConnectedBluetoothDevice$2(Landroid/media/AudioDeviceInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroid/media/AudioDeviceInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Llive/hms/video/audio/manager/AudioManagerCompat;->lambda$isBluetoothHeadsetAvailable$1(Landroid/media/AudioDeviceInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Llive/hms/video/audio/manager/AudioManagerCompat;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llive/hms/video/audio/manager/AudioManagerCompat;->lambda$new$0(I)V

    return-void
.end method

.method public static create(Landroid/content/Context;)Llive/hms/video/audio/manager/AudioManagerCompat;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Llive/hms/video/audio/manager/AudioManagerCompat$Api26AudioManagerCompat;

    .line 9
    .line 10
    invoke-direct {v0, p0, v2}, Llive/hms/video/audio/manager/AudioManagerCompat$Api26AudioManagerCompat;-><init>(Landroid/content/Context;Llive/hms/video/audio/manager/AudioManagerCompat$1;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Llive/hms/video/audio/manager/AudioManagerCompat$Api21AudioManagerCompat;

    .line 15
    .line 16
    invoke-direct {v0, p0, v2}, Llive/hms/video/audio/manager/AudioManagerCompat$Api21AudioManagerCompat;-><init>(Landroid/content/Context;Llive/hms/video/audio/manager/AudioManagerCompat$1;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private static synthetic lambda$getConnectedBluetoothDevice$2(Landroid/media/AudioDeviceInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Llive/hms/video/audio/manager/AudioDeviceMapping;->fromPlatformType(I)Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;->BLUETOOTH:Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private static synthetic lambda$isBluetoothHeadsetAvailable$1(Landroid/media/AudioDeviceInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Llive/hms/video/audio/manager/AudioDeviceMapping;->fromPlatformType(I)Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;->BLUETOOTH:Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private synthetic lambda$new$0(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onAudioFocusChangeListener: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "AudioManagerCompat"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iput-boolean v0, p0, Llive/hms/video/audio/manager/AudioManagerCompat;->hasFocus:Z

    .line 29
    .line 30
    return-void
.end method

.method private static logVolume(II)F
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-le p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    sub-int p0, p1, p0

    .line 9
    .line 10
    int-to-double v0, p0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    int-to-double p0, p1

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    div-double/2addr v0, p0

    .line 21
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 22
    .line 23
    sub-double/2addr p0, v0

    .line 24
    double-to-float p0, p0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/high16 p0, 0x3f000000    # 0.5f

    .line 27
    .line 28
    return p0
.end method


# virtual methods
.method public abstract abandonCallAudioFocus()V
.end method

.method public clearCommunicationDevice()V
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/manager/AudioManagerCompat;->audioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-static {v0}, Llive/hms/video/audio/manager/b;->a(Landroid/media/AudioManager;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract createSoundPool()Landroid/media/SoundPool;
.end method

.method public getAvailableCommunicationDevices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/AudioDeviceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/manager/AudioManagerCompat;->audioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-static {v0}, Llive/hms/video/audio/manager/d;->a(Landroid/media/AudioManager;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCommunicationDevice()Landroid/media/AudioDeviceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/manager/AudioManagerCompat;->audioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-static {v0}, Llive/hms/video/audio/manager/c;->a(Landroid/media/AudioManager;)Landroid/media/AudioDeviceInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getConnectedBluetoothDevice()Landroid/media/AudioDeviceInfo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llive/hms/video/audio/manager/AudioManagerCompat;->getAvailableCommunicationDevices()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/itextpdf/layout/renderer/a;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Llive/hms/video/audio/manager/e;

    .line 10
    .line 11
    invoke-direct {v1}, Llive/hms/video/audio/manager/e;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lnv/e;->a(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lxw/e;->a(Ljava/util/stream/Stream;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1}, Lnv/d;->a(Ljava/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/media/AudioDeviceInfo;

    .line 28
    .line 29
    return-object v0
.end method

.method public getMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/manager/AudioManagerCompat;->audioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getVoiceCallVolume()F
    .locals 2

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/manager/AudioManagerCompat;->audioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    return v0
.end method

.method public hasEarpiece(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.hardware.telephony"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public isBluetoothConnected()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Llive/hms/video/audio/manager/AudioManagerCompat;->audioManager:Landroid/media/AudioManager;

    .line 8
    .line 9
    invoke-static {v0}, Llive/hms/video/audio/manager/c;->a(Landroid/media/AudioManager;)Landroid/media/AudioDeviceInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Llive/hms/video/audio/manager/AudioDeviceMapping;->fromPlatformType(I)Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;->BLUETOOTH:Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;

    .line 26
    .line 27
    if-ne v2, v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    invoke-virtual {p0}, Llive/hms/video/audio/manager/AudioManagerCompat;->isBluetoothScoOn()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public isBluetoothHeadsetAvailable()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llive/hms/video/audio/manager/AudioManagerCompat;->audioManager:Landroid/media/AudioManager;

    .line 8
    .line 9
    invoke-static {v0}, Llive/hms/video/audio/manager/d;->a(Landroid/media/AudioManager;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/itextpdf/layout/renderer/a;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Llive/hms/video/audio/manager/f;

    .line 18
    .line 19
    invoke-direct {v1}, Llive/hms/video/audio/manager/f;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/itextpdf/layout/renderer/b;->a(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x2

    .line 45
    if-ne v0, v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Llive/hms/video/audio/manager/AudioManagerCompat;->isBluetoothScoAvailableOffCall()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    :goto_0
    return v1
.end method

.method public isBluetoothScoAvailableOffCall()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/manager/AudioManagerCompat;->audioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isBluetoothScoOn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/manager/AudioManagerCompat;->audioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isMicrophoneMute()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/manager/AudioManagerCompat;->audioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isSpeakerphoneOn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/manager/AudioManagerCompat;->audioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isWiredHeadsetOn()Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/manager/AudioManagerCompat;->audioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_2

    .line 12
    .line 13
    aget-object v5, v0, v4

    .line 14
    .line 15
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x1

    .line 20
    if-ne v5, v1, :cond_0

    .line 21
    .line 22
    return v6

    .line 23
    :cond_0
    const/16 v7, 0xb

    .line 24
    .line 25
    if-ne v5, v7, :cond_1

    .line 26
    .line 27
    return v6

    .line 28
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v3
.end method

.method public registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/manager/AudioManagerCompat;->audioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract requestCallAudioFocus()Z
.end method

.method public ringVolumeWithMinimum()F
    .locals 3

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/manager/AudioManagerCompat;->audioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Llive/hms/video/audio/manager/AudioManagerCompat;->audioManager:Landroid/media/AudioManager;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Llive/hms/video/audio/manager/AudioManagerCompat;->logVolume(II)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    const/16 v2, 0x64

    .line 21
    .line 22
    invoke-static {v1, v2}, Llive/hms/video/audio/manager/AudioManagerCompat;->logVolume(II)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public setBluetoothScoOn(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/manager/AudioManagerCompat;->audioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCommunicationDevice(Landroid/media/AudioDeviceInfo;)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Llive/hms/video/audio/manager/AudioManagerCompat;->audioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-static {v0, p1}, Llive/hms/video/audio/manager/a;->a(Landroid/media/AudioManager;Landroid/media/AudioDeviceInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    const-string v0, "AudioManagerCompat"

    .line 10
    .line 11
    const-string v1, "Invalid device chosen."

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public setMicrophoneMute(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/manager/AudioManagerCompat;->audioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/manager/AudioManagerCompat;->audioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSpeakerphoneOn(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/manager/AudioManagerCompat;->audioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startBluetoothSco()V
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/manager/AudioManagerCompat;->audioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stopBluetoothSco()V
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/manager/AudioManagerCompat;->audioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/manager/AudioManagerCompat;->audioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
