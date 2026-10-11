.class public final Llive/hms/video/audio/manager/HMSAudioManagerApi31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/audio/HMSAudioManager;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final TELEPHONY_LOCK:Ljava/lang/Object;

.field private final androidAudioManager:Llive/hms/video/audio/manager/AudioManagerCompat;

.field private audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private final audioManagerDeviceChangeListener:Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;

.field private final context:Landroid/content/Context;

.field private defaultAudioDevice:Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;

.field private final deviceCallback:Llive/hms/video/audio/manager/HMSAudioManagerApi31$deviceCallback$1;

.field private final errorListener:Llive/hms/video/sdk/IErrorListener;

.field private final focusChangeCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llive/hms/video/audio/AudioManagerFocusChangeCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field private hasWiredHeadset:Z

.field private final hmsAudioTrackSettings:Llive/hms/video/media/settings/HMSAudioTrackSettings;

.field private final mainHandler$delegate:Lcz/f;

.field private phoneStateChangeListener:Landroid/telephony/PhoneStateListener;

.field private savedAudioMode:I

.field private savedIsMicrophoneMute:Z

.field private savedIsSpeakerPhoneOn:Z

.field private state:Llive/hms/video/audio/HMSAudioManager$AudioManagerState;

.field private userSelectedAudioDevice:Landroid/media/AudioDeviceInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llive/hms/video/events/AnalyticsEventsService;Llive/hms/video/media/settings/HMSAudioTrackSettings;Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;Llive/hms/video/sdk/IErrorListener;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analytics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "audioManagerDeviceChangeListener"

    .line 12
    .line 13
    invoke-static {p4, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->context:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p3, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->hmsAudioTrackSettings:Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 22
    .line 23
    iput-object p4, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->audioManagerDeviceChangeListener:Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;

    .line 24
    .line 25
    iput-object p5, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->errorListener:Llive/hms/video/sdk/IErrorListener;

    .line 26
    .line 27
    const-string p2, "HMSAudioManagerApi31"

    .line 28
    .line 29
    iput-object p2, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Llive/hms/video/audio/manager/AudioManagerCompat;->create(Landroid/content/Context;)Llive/hms/video/audio/manager/AudioManagerCompat;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "create(...)"

    .line 36
    .line 37
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->androidAudioManager:Llive/hms/video/audio/manager/AudioManagerCompat;

    .line 41
    .line 42
    sget-object p1, Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;->SPEAKER_PHONE:Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;

    .line 43
    .line 44
    iput-object p1, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->defaultAudioDevice:Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;

    .line 45
    .line 46
    const/4 p1, -0x2

    .line 47
    iput p1, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->savedAudioMode:I

    .line 48
    .line 49
    new-instance p1, Ljava/lang/Object;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->TELEPHONY_LOCK:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance p1, Llive/hms/video/audio/manager/k;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Llive/hms/video/audio/manager/k;-><init>(Llive/hms/video/audio/manager/HMSAudioManagerApi31;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->mainHandler$delegate:Lcz/f;

    .line 66
    .line 67
    sget-object p1, Llive/hms/video/audio/HMSAudioManager$AudioManagerState;->UNINITIALIZED:Llive/hms/video/audio/HMSAudioManager$AudioManagerState;

    .line 68
    .line 69
    iput-object p1, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->state:Llive/hms/video/audio/HMSAudioManager$AudioManagerState;

    .line 70
    .line 71
    invoke-virtual {p0}, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->initialize()V

    .line 72
    .line 73
    .line 74
    new-instance p1, Llive/hms/video/audio/manager/HMSAudioManagerApi31$deviceCallback$1;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Llive/hms/video/audio/manager/HMSAudioManagerApi31$deviceCallback$1;-><init>(Llive/hms/video/audio/manager/HMSAudioManagerApi31;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->deviceCallback:Llive/hms/video/audio/manager/HMSAudioManagerApi31$deviceCallback$1;

    .line 80
    .line 81
    new-instance p1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->focusChangeCallbacks:Ljava/util/List;

    .line 87
    .line 88
    return-void
.end method

.method public static synthetic a(Llive/hms/video/audio/manager/HMSAudioManagerApi31;Llive/hms/video/sdk/IErrorListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->initTelephony$lambda$2$lambda$1(Llive/hms/video/audio/manager/HMSAudioManagerApi31;Llive/hms/video/sdk/IErrorListener;)V

    return-void
.end method

.method public static final synthetic access$getTAG$p(Llive/hms/video/audio/manager/HMSAudioManagerApi31;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$sendAudioChangeEvent(Llive/hms/video/audio/manager/HMSAudioManagerApi31;Llive/hms/video/audio/AudioChangeEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->sendAudioChangeEvent(Llive/hms/video/audio/AudioChangeEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateAudioDeviceState(Llive/hms/video/audio/manager/HMSAudioManagerApi31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->updateAudioDeviceState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Llive/hms/video/audio/manager/HMSAudioManagerApi31;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-static {p0}, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->mainHandler_delegate$lambda$0(Llive/hms/video/audio/manager/HMSAudioManagerApi31;)Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Llive/hms/video/audio/manager/HMSAudioManagerApi31;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->createAudioFocusChangeListener$lambda$5(Llive/hms/video/audio/manager/HMSAudioManagerApi31;I)V

    return-void
.end method

.method private final createAudioFocusChangeListener()V
    .locals 1

    .line 1
    new-instance v0, Llive/hms/video/audio/manager/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llive/hms/video/audio/manager/i;-><init>(Llive/hms/video/audio/manager/HMSAudioManagerApi31;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 7
    .line 8
    return-void
.end method

.method private static final createAudioFocusChangeListener$lambda$5(Llive/hms/video/audio/manager/HMSAudioManagerApi31;I)V
    .locals 3

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "onAudioFocusChange: "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, -0x3

    .line 30
    if-eq p1, v0, :cond_6

    .line 31
    .line 32
    const/4 v0, -0x2

    .line 33
    if-eq p1, v0, :cond_5

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    if-eq p1, v0, :cond_4

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq p1, v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq p1, v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    if-eq p1, v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    if-eq p1, v0, :cond_0

    .line 49
    .line 50
    sget-object p1, Llive/hms/video/audio/AudioChangeEvent;->DEBUG_INVALID:Llive/hms/video/audio/AudioChangeEvent;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->sendAudioChangeEvent(Llive/hms/video/audio/AudioChangeEvent;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object p1, Llive/hms/video/audio/AudioChangeEvent;->DEBUG_AUDIOFOCUS_GAIN_EXCLUSIVE:Llive/hms/video/audio/AudioChangeEvent;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->sendAudioChangeEvent(Llive/hms/video/audio/AudioChangeEvent;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object p1, Llive/hms/video/audio/AudioChangeEvent;->DEBUG_AUDIOFOCUS_GAIN_TRANSIENT_MAY_DUCK:Llive/hms/video/audio/AudioChangeEvent;

    .line 63
    .line 64
    invoke-direct {p0, p1}, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->sendAudioChangeEvent(Llive/hms/video/audio/AudioChangeEvent;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object p1, Llive/hms/video/audio/AudioChangeEvent;->DEBUG_AUDIOFOCUS_GAIN_TRANSIENT:Llive/hms/video/audio/AudioChangeEvent;

    .line 69
    .line 70
    invoke-direct {p0, p1}, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->sendAudioChangeEvent(Llive/hms/video/audio/AudioChangeEvent;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-object p1, Llive/hms/video/audio/AudioChangeEvent;->AUDIOFOCUS_GAIN:Llive/hms/video/audio/AudioChangeEvent;

    .line 75
    .line 76
    invoke-direct {p0, p1}, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->sendAudioChangeEvent(Llive/hms/video/audio/AudioChangeEvent;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->androidAudioManager:Llive/hms/video/audio/manager/AudioManagerCompat;

    .line 80
    .line 81
    invoke-virtual {p1}, Llive/hms/video/audio/manager/AudioManagerCompat;->clearCommunicationDevice()V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->updateAudioDeviceState()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    sget-object p1, Llive/hms/video/audio/AudioChangeEvent;->DEBUG_AUDIOFOCUS_LOSS:Llive/hms/video/audio/AudioChangeEvent;

    .line 89
    .line 90
    invoke-direct {p0, p1}, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->sendAudioChangeEvent(Llive/hms/video/audio/AudioChangeEvent;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    sget-object p1, Llive/hms/video/audio/AudioChangeEvent;->AUDIOFOCUS_LOSS_TRANSIENT:Llive/hms/video/audio/AudioChangeEvent;

    .line 95
    .line 96
    invoke-direct {p0, p1}, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->sendAudioChangeEvent(Llive/hms/video/audio/AudioChangeEvent;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    sget-object p1, Llive/hms/video/audio/AudioChangeEvent;->DEBUG_AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK:Llive/hms/video/audio/AudioChangeEvent;

    .line 101
    .line 102
    invoke-direct {p0, p1}, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->sendAudioChangeEvent(Llive/hms/video/audio/AudioChangeEvent;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void
.end method

.method public static synthetic d(Llive/hms/video/audio/manager/HMSAudioManagerApi31;)V
    .locals 0

    .line 1
    invoke-static {p0}, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->deInitTelephony$lambda$4$lambda$3(Llive/hms/video/audio/manager/HMSAudioManagerApi31;)V

    return-void
.end method

.method private final deInitTelephony()V
    .locals 3

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->hmsAudioTrackSettings:Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->getMainHandler()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->phoneStateChangeListener:Landroid/telephony/PhoneStateListener;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->hmsAudioTrackSettings:Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 16
    .line 17
    invoke-virtual {v0}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getPhoneCallState()Llive/hms/video/media/settings/PhoneCallState;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Llive/hms/video/media/settings/PhoneCallState;->DISABLE_MUTE_ON_VOIP_PHONE_CALL_RING:Llive/hms/video/media/settings/PhoneCallState;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->TELEPHONY_LOCK:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    invoke-direct {p0}, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->getMainHandler()Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Llive/hms/video/audio/manager/j;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Llive/hms/video/audio/manager/j;-><init>(Llive/hms/video/audio/manager/HMSAudioManagerApi31;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    monitor-exit v0

    .line 44
    throw v1

    .line 45
    :cond_0
    :goto_0
    return-void
.end method

.method private static final deInitTelephony$lambda$4$lambda$3(Llive/hms/video/audio/manager/HMSAudioManagerApi31;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->context:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "phone"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 21
    .line 22
    iget-object v1, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->context:Landroid/content/Context;

    .line 23
    .line 24
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lf4/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->phoneStateChangeListener:Landroid/telephony/PhoneStateListener;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, p0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private final getMainHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->mainHandler$delegate:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0
.end method

.method private final groupAudioDevices()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/audio/HMSAudioDeviceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->androidAudioManager:Llive/hms/video/audio/manager/AudioManagerCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Llive/hms/video/audio/manager/AudioManagerCompat;->getAvailableCommunicationDevices()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getAvailableCommunicationDevices(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-static {v0, v2}, Ldz/u;->v(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/media/AudioDeviceInfo;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Llive/hms/video/audio/manager/AudioDeviceMapping;->fromPlatformType(I)Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Llive/hms/video/audio/manager/AudioDeviceMapping;->toHMSMapping(Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;)Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v4, Llive/hms/video/audio/HMSAudioDeviceInfo;

    .line 60
    .line 61
    invoke-direct {v4, v3, v2}, Llive/hms/video/audio/HMSAudioDeviceInfo;-><init>(Llive/hms/video/audio/HMSAudioManager$AudioDevice;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-object v1
.end method

.method private final initTelephony(Llive/hms/video/sdk/IErrorListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->hmsAudioTrackSettings:Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->getMainHandler()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->hmsAudioTrackSettings:Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 12
    .line 13
    invoke-virtual {v0}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getPhoneCallState()Llive/hms/video/media/settings/PhoneCallState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Llive/hms/video/media/settings/PhoneCallState;->DISABLE_MUTE_ON_VOIP_PHONE_CALL_RING:Llive/hms/video/media/settings/PhoneCallState;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->TELEPHONY_LOCK:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    invoke-direct {p0}, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->getMainHandler()Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Llive/hms/video/audio/manager/h;

    .line 29
    .line 30
    invoke-direct {v2, p0, p1}, Llive/hms/video/audio/manager/h;-><init>(Llive/hms/video/audio/manager/HMSAudioManagerApi31;Llive/hms/video/sdk/IErrorListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0

    .line 40
    throw p1

    .line 41
    :cond_0
    :goto_0
    return-void
.end method

.method private static final initTelephony$lambda$2$lambda$1(Llive/hms/video/audio/manager/HMSAudioManagerApi31;Llive/hms/video/sdk/IErrorListener;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$onErrorListener"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->phoneStateChangeListener:Landroid/telephony/PhoneStateListener;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Llive/hms/video/audio/manager/HMSAudioManagerApi31$initTelephony$1$1$1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Llive/hms/video/audio/manager/HMSAudioManagerApi31$initTelephony$1$1$1;-><init>(Llive/hms/video/audio/manager/HMSAudioManagerApi31;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->phoneStateChangeListener:Landroid/telephony/PhoneStateListener;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->context:Landroid/content/Context;

    .line 24
    .line 25
    const-string v1, "phone"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 37
    .line 38
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v2, 0x1e

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    if-lt v1, v2, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->context:Landroid/content/Context;

    .line 47
    .line 48
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lf4/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-object p0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->phoneStateChangeListener:Landroid/telephony/PhoneStateListener;

    .line 57
    .line 58
    invoke-virtual {v0, p0, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {}, Llive/hms/video/error/ErrorFactory;->ReadPhoneStateError()Llive/hms/video/error/HMSException;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p1, p0}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object p0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->phoneStateChangeListener:Landroid/telephony/PhoneStateListener;

    .line 71
    .line 72
    invoke-virtual {v0, p0, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method private static final mainHandler_delegate$lambda$0(Llive/hms/video/audio/manager/HMSAudioManagerApi31;)Landroid/os/Handler;
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    iget-object p0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private final requestAudioFocus()V
    .locals 3

    .line 1
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1}, Landroidx/media3/common/audio/f;->a(I)Landroid/media/AudioFocusRequest$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, v2}, Llive/hms/video/audio/a;->a(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, v0}, Landroidx/media3/common/audio/a;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Llive/hms/video/audio/b;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroidx/media3/common/audio/d;->a(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->androidAudioManager:Llive/hms/video/audio/manager/AudioManagerCompat;

    .line 46
    .line 47
    iget-object v1, v1, Llive/hms/video/audio/manager/AudioManagerCompat;->audioManager:Landroid/media/AudioManager;

    .line 48
    .line 49
    invoke-static {v1, v0}, Landroidx/media3/common/audio/k;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final sendAudioChangeEvent(Llive/hms/video/audio/AudioChangeEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->focusChangeCallbacks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Llive/hms/video/audio/AudioManagerFocusChangeCallbacks;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Llive/hms/video/audio/AudioManagerFocusChangeCallbacks;->onAudioFocusChange(Llive/hms/video/audio/AudioChangeEvent;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private final setAutomaticSelection(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/AudioDeviceInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Automatic selection"

    .line 4
    .line 5
    invoke-static {v0, v1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v0, v0, [Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;

    .line 10
    .line 11
    sget-object v1, Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;->BLUETOOTH:Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;->WIRED_HEADSET:Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;->SPEAKER_PHONE:Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    aput-object v1, v0, v3

    .line 25
    .line 26
    sget-object v1, Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;->EARPIECE:Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    aput-object v1, v0, v3

    .line 30
    .line 31
    sget-object v1, Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;->NONE:Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    aput-object v1, v0, v3

    .line 35
    .line 36
    invoke-static {v0}, Ldz/t;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ldz/b0;->U(Ljava/lang/Iterable;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    move-object v3, v1

    .line 50
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_5

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;

    .line 61
    .line 62
    new-instance v4, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    move-object v7, v6

    .line 82
    check-cast v7, Landroid/media/AudioDeviceInfo;

    .line 83
    .line 84
    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const-string v8, "getProductName(...)"

    .line 89
    .line 90
    invoke-static {v7, v8}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v8, " Watch"

    .line 94
    .line 95
    invoke-static {v7, v8, v2}, Lyz/v;->L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_1

    .line 100
    .line 101
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    move-object v6, v5

    .line 120
    check-cast v6, Landroid/media/AudioDeviceInfo;

    .line 121
    .line 122
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-static {v6}, Llive/hms/video/audio/manager/AudioDeviceMapping;->fromPlatformType(I)Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-ne v6, v3, :cond_3

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    move-object v5, v1

    .line 134
    :goto_1
    move-object v3, v5

    .line 135
    check-cast v3, Landroid/media/AudioDeviceInfo;

    .line 136
    .line 137
    if-eqz v3, :cond_0

    .line 138
    .line 139
    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->TAG:Ljava/lang/String;

    .line 140
    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v2, "Automatically selected -> "

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-static {v2}, Llive/hms/video/audio/manager/AudioDeviceMapping;->fromPlatformType(I)Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v0, v1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    const/16 v0, 0xa

    .line 170
    .line 171
    if-nez v3, :cond_7

    .line 172
    .line 173
    iget-object v1, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->TAG:Ljava/lang/String;

    .line 174
    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v3, "Tried to switch audio devices but could not find suitable device in list of types: "

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    new-instance v4, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-static {p1, v0}, Ldz/u;->v(Ljava/lang/Iterable;I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Landroid/media/AudioDeviceInfo;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v0}, Llive/hms/video/audio/manager/AudioDeviceMapping;->fromPlatformType(I)Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_6
    const/16 v11, 0x3f

    .line 223
    .line 224
    const/4 v12, 0x0

    .line 225
    const/4 v5, 0x0

    .line 226
    const/4 v6, 0x0

    .line 227
    const/4 v7, 0x0

    .line 228
    const/4 v8, 0x0

    .line 229
    const/4 v9, 0x0

    .line 230
    const/4 v10, 0x0

    .line 231
    invoke-static/range {v4 .. v12}, Ldz/b0;->k0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lpz/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {v1, p1}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->androidAudioManager:Llive/hms/video/audio/manager/AudioManagerCompat;

    .line 246
    .line 247
    invoke-virtual {p1}, Llive/hms/video/audio/manager/AudioManagerCompat;->clearCommunicationDevice()V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_4

    .line 251
    .line 252
    :cond_7
    iget-object v1, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->TAG:Ljava/lang/String;

    .line 253
    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v4, "Switching to new device of type "

    .line 260
    .line 261
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    invoke-static {v4}, Llive/hms/video/audio/manager/AudioDeviceMapping;->fromPlatformType(I)Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v1, v2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->androidAudioManager:Llive/hms/video/audio/manager/AudioManagerCompat;

    .line 283
    .line 284
    invoke-virtual {v1, v3}, Llive/hms/video/audio/manager/AudioManagerCompat;->setCommunicationDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_9

    .line 289
    .line 290
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-static {v1}, Llive/hms/video/audio/manager/AudioDeviceMapping;->fromPlatformType(I)Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v1}, Llive/hms/video/audio/manager/AudioDeviceMapping;->toHMSMapping(Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;)Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    new-instance v2, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-static {p1, v0}, Ldz/u;->v(Ljava/lang/Iterable;I)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_8

    .line 320
    .line 321
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Landroid/media/AudioDeviceInfo;

    .line 326
    .line 327
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-static {v0}, Llive/hms/video/audio/manager/AudioDeviceMapping;->fromPlatformType(I)Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, Llive/hms/video/audio/manager/AudioDeviceMapping;->toHMSMapping(Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;)Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_8
    invoke-static {v2}, Ldz/b0;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->audioManagerDeviceChangeListener:Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;

    .line 348
    .line 349
    invoke-interface {v0, v1, p1}, Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;->onAudioDeviceChanged(Llive/hms/video/audio/HMSAudioManager$AudioDevice;Ljava/util/Set;)V

    .line 350
    .line 351
    .line 352
    iget-object p1, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->audioManagerDeviceChangeListener:Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;

    .line 353
    .line 354
    invoke-direct {p0}, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->groupAudioDevices()Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-interface {p1, v1, v0}, Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;->onAudioDeviceInfoChanged(Llive/hms/video/audio/HMSAudioManager$AudioDevice;Ljava/util/List;)V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_9
    iget-object p1, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->TAG:Ljava/lang/String;

    .line 363
    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    .line 368
    .line 369
    const-string v1, "Failed to set "

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v1, " as communication device."

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    :goto_4
    return-void
.end method

.method private final setMicrophoneMute(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->androidAudioManager:Llive/hms/video/audio/manager/AudioManagerCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Llive/hms/video/audio/manager/AudioManagerCompat;->isMicrophoneMute()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->androidAudioManager:Llive/hms/video/audio/manager/AudioManagerCompat;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Llive/hms/video/audio/manager/AudioManagerCompat;->setMicrophoneMute(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final setSpeakerphoneOn(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->androidAudioManager:Llive/hms/video/audio/manager/AudioManagerCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Llive/hms/video/audio/manager/AudioManagerCompat;->isSpeakerphoneOn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->androidAudioManager:Llive/hms/video/audio/manager/AudioManagerCompat;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Llive/hms/video/audio/manager/AudioManagerCompat;->setSpeakerphoneOn(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final updateAudioDeviceState()V
    .locals 5

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->androidAudioManager:Llive/hms/video/audio/manager/AudioManagerCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Llive/hms/video/audio/manager/AudioManagerCompat;->getAvailableCommunicationDevices()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getAvailableCommunicationDevices(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->userSelectedAudioDevice:Landroid/media/AudioDeviceInfo;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget-object v2, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "Candidate found :: "

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v4}, Llive/hms/video/audio/manager/AudioDeviceMapping;->fromPlatformType(I)Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v2, v3}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->androidAudioManager:Llive/hms/video/audio/manager/AudioManagerCompat;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Llive/hms/video/audio/manager/AudioManagerCompat;->setCommunicationDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Llive/hms/video/audio/manager/AudioDeviceMapping;->fromPlatformType(I)Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Llive/hms/video/audio/manager/AudioDeviceMapping;->toHMSMapping(Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;)Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 v3, 0xa

    .line 75
    .line 76
    invoke-static {v0, v3}, Ldz/u;->v(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Landroid/media/AudioDeviceInfo;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v3}, Llive/hms/video/audio/manager/AudioDeviceMapping;->fromPlatformType(I)Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3}, Llive/hms/video/audio/manager/AudioDeviceMapping;->toHMSMapping(Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;)Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-static {v2}, Ldz/b0;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v2, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->state:Llive/hms/video/audio/HMSAudioManager$AudioManagerState;

    .line 120
    .line 121
    sget-object v3, Llive/hms/video/audio/HMSAudioManager$AudioManagerState;->UNINITIALIZED:Llive/hms/video/audio/HMSAudioManager$AudioManagerState;

    .line 122
    .line 123
    if-ne v2, v3, :cond_1

    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    iget-object v2, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->audioManagerDeviceChangeListener:Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;

    .line 127
    .line 128
    invoke-interface {v2, v1, v0}, Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;->onAudioDeviceChanged(Llive/hms/video/audio/HMSAudioManager$AudioDevice;Ljava/util/Set;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->audioManagerDeviceChangeListener:Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;

    .line 132
    .line 133
    invoke-direct {p0}, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->groupAudioDevices()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v0, v1, v2}, Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;->onAudioDeviceInfoChanged(Llive/hms/video/audio/HMSAudioManager$AudioDevice;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    iget-object v2, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->TAG:Ljava/lang/String;

    .line 142
    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v4, "Failed to set "

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v4, " of type "

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, "as communication device. switching to automatic selection"

    .line 173
    .line 174
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, v0}, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->setAutomaticSelection(Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    iput-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->userSelectedAudioDevice:Landroid/media/AudioDeviceInfo;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    invoke-direct {p0, v0}, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->setAutomaticSelection(Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    :goto_1
    return-void
.end method


# virtual methods
.method public addAudioFocusChangeCallback(Llive/hms/video/audio/AudioManagerFocusChangeCallbacks;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->focusChangeCallbacks:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getAudioDevices()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Llive/hms/video/audio/HMSAudioManager$AudioDevice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->androidAudioManager:Llive/hms/video/audio/manager/AudioManagerCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Llive/hms/video/audio/manager/AudioManagerCompat;->getAvailableCommunicationDevices()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getAvailableCommunicationDevices(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-static {v0, v2}, Ldz/u;->v(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/media/AudioDeviceInfo;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Llive/hms/video/audio/manager/AudioDeviceMapping;->fromPlatformType(I)Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Llive/hms/video/audio/manager/AudioDeviceMapping;->toHMSMapping(Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;)Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v1}, Ldz/b0;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public getAudioDevicesInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/audio/HMSAudioDeviceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->groupAudioDevices()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getAudioManagerDeviceChangeListener()Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->audioManagerDeviceChangeListener:Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorListener()Llive/hms/video/sdk/IErrorListener;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->errorListener:Llive/hms/video/sdk/IErrorListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHmsAudioTrackSettings()Llive/hms/video/media/settings/HMSAudioTrackSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->hmsAudioTrackSettings:Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedAudioDevice()Llive/hms/video/audio/HMSAudioManager$AudioDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->androidAudioManager:Llive/hms/video/audio/manager/AudioManagerCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Llive/hms/video/audio/manager/AudioManagerCompat;->getCommunicationDevice()Landroid/media/AudioDeviceInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    :goto_0
    invoke-static {v0}, Llive/hms/video/audio/manager/AudioDeviceMapping;->fromPlatformType(I)Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Llive/hms/video/audio/manager/AudioDeviceMapping;->toHMSMapping(Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;)Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final getState()Llive/hms/video/audio/HMSAudioManager$AudioManagerState;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->state:Llive/hms/video/audio/HMSAudioManager$AudioManagerState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final initialize()V
    .locals 2

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->state:Llive/hms/video/audio/HMSAudioManager$AudioManagerState;

    .line 2
    .line 3
    sget-object v1, Llive/hms/video/audio/HMSAudioManager$AudioManagerState;->UNINITIALIZED:Llive/hms/video/audio/HMSAudioManager$AudioManagerState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "Initialized HMSAudioManagerApi31"

    .line 10
    .line 11
    invoke-static {v0, v1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->androidAudioManager:Llive/hms/video/audio/manager/AudioManagerCompat;

    .line 15
    .line 16
    invoke-virtual {v0}, Llive/hms/video/audio/manager/AudioManagerCompat;->getMode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->savedAudioMode:I

    .line 21
    .line 22
    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->androidAudioManager:Llive/hms/video/audio/manager/AudioManagerCompat;

    .line 23
    .line 24
    invoke-virtual {v0}, Llive/hms/video/audio/manager/AudioManagerCompat;->isSpeakerphoneOn()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->savedIsSpeakerPhoneOn:Z

    .line 29
    .line 30
    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->androidAudioManager:Llive/hms/video/audio/manager/AudioManagerCompat;

    .line 31
    .line 32
    invoke-virtual {v0}, Llive/hms/video/audio/manager/AudioManagerCompat;->isMicrophoneMute()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->savedIsMicrophoneMute:Z

    .line 37
    .line 38
    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->androidAudioManager:Llive/hms/video/audio/manager/AudioManagerCompat;

    .line 39
    .line 40
    invoke-virtual {v0}, Llive/hms/video/audio/manager/AudioManagerCompat;->isWiredHeadsetOn()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->hasWiredHeadset:Z

    .line 45
    .line 46
    sget-object v0, Llive/hms/video/audio/HMSAudioManager$AudioManagerState;->PREINITIALIZED:Llive/hms/video/audio/HMSAudioManager$AudioManagerState;

    .line 47
    .line 48
    iput-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->state:Llive/hms/video/audio/HMSAudioManager$AudioManagerState;

    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public isStarted()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->state:Llive/hms/video/audio/HMSAudioManager$AudioManagerState;

    .line 2
    .line 3
    sget-object v1, Llive/hms/video/audio/HMSAudioManager$AudioManagerState;->RUNNING:Llive/hms/video/audio/HMSAudioManager$AudioManagerState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public removeAudioFocusChangeCallback(Llive/hms/video/audio/AudioManagerFocusChangeCallbacks;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->focusChangeCallbacks:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public selectAudioDevice(Llive/hms/video/audio/HMSAudioManager$AudioDevice;)V
    .locals 5

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Manually Selecting "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->androidAudioManager:Llive/hms/video/audio/manager/AudioManagerCompat;

    .line 29
    .line 30
    invoke-virtual {v0}, Llive/hms/video/audio/manager/AudioManagerCompat;->getAvailableCommunicationDevices()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "getAvailableCommunicationDevices(...)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v3, 0xa

    .line 42
    .line 43
    invoke-static {v0, v3}, Ldz/u;->v(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroid/media/AudioDeviceInfo;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v3}, Llive/hms/video/audio/manager/AudioDeviceMapping;->fromPlatformType(I)Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Llive/hms/video/audio/manager/AudioDeviceMapping;->toHMSMapping(Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;)Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-static {v2}, Ldz/b0;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    sget-object v0, Llive/hms/video/audio/HMSAudioManager$AudioDevice;->AUTOMATIC:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    if-ne p1, v0, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->androidAudioManager:Llive/hms/video/audio/manager/AudioManagerCompat;

    .line 92
    .line 93
    invoke-virtual {v0}, Llive/hms/video/audio/manager/AudioManagerCompat;->getAvailableCommunicationDevices()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v3, v1

    .line 115
    check-cast v3, Landroid/media/AudioDeviceInfo;

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-static {v3}, Llive/hms/video/audio/manager/AudioDeviceMapping;->fromPlatformType(I)Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {p1}, Llive/hms/video/audio/manager/AudioDeviceMapping;->toSignalMapping(Llive/hms/video/audio/HMSAudioManager$AudioDevice;)Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-ne v3, v4, :cond_2

    .line 130
    .line 131
    move-object v2, v1

    .line 132
    :cond_3
    check-cast v2, Landroid/media/AudioDeviceInfo;

    .line 133
    .line 134
    :goto_1
    iput-object v2, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->userSelectedAudioDevice:Landroid/media/AudioDeviceInfo;

    .line 135
    .line 136
    invoke-direct {p0}, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->updateAudioDeviceState()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public setAudioMode(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->isStarted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->androidAudioManager:Llive/hms/video/audio/manager/AudioManagerCompat;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Llive/hms/video/audio/manager/AudioManagerCompat;->setMode(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setState(Llive/hms/video/audio/HMSAudioManager$AudioManagerState;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->state:Llive/hms/video/audio/HMSAudioManager$AudioManagerState;

    .line 7
    .line 8
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Started"

    .line 4
    .line 5
    invoke-static {v0, v1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->createAudioFocusChangeListener()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->requestAudioFocus()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->errorListener:Llive/hms/video/sdk/IErrorListener;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Llive/hms/video/audio/manager/HMSAudioManagerApi31$start$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Llive/hms/video/audio/manager/HMSAudioManagerApi31$start$1;-><init>(Llive/hms/video/audio/manager/HMSAudioManagerApi31;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->initTelephony(Llive/hms/video/sdk/IErrorListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->androidAudioManager:Llive/hms/video/audio/manager/AudioManagerCompat;

    .line 27
    .line 28
    iget-object v1, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->deviceCallback:Llive/hms/video/audio/manager/HMSAudioManagerApi31$deviceCallback$1;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Llive/hms/video/audio/manager/AudioManagerCompat;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->androidAudioManager:Llive/hms/video/audio/manager/AudioManagerCompat;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Llive/hms/video/audio/manager/AudioManagerCompat;->setMicrophoneMute(Z)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Llive/hms/video/audio/HMSAudioManager$AudioManagerState;->RUNNING:Llive/hms/video/audio/HMSAudioManager$AudioManagerState;

    .line 41
    .line 42
    iput-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->state:Llive/hms/video/audio/HMSAudioManager$AudioManagerState;

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-virtual {p0, v0}, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->setAudioMode(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->updateAudioDeviceState()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->androidAudioManager:Llive/hms/video/audio/manager/AudioManagerCompat;

    .line 2
    .line 3
    iget-object v1, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->deviceCallback:Llive/hms/video/audio/manager/HMSAudioManagerApi31$deviceCallback$1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llive/hms/video/audio/manager/AudioManagerCompat;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->state:Llive/hms/video/audio/HMSAudioManager$AudioManagerState;

    .line 9
    .line 10
    sget-object v1, Llive/hms/video/audio/HMSAudioManager$AudioManagerState;->UNINITIALIZED:Llive/hms/video/audio/HMSAudioManager$AudioManagerState;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->userSelectedAudioDevice:Landroid/media/AudioDeviceInfo;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "Stopping audio manager after selecting audio device but never initializing. This indicates a service spun up solely to set audio device. Therefore skipping audio device reset."

    .line 21
    .line 22
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->androidAudioManager:Llive/hms/video/audio/manager/AudioManagerCompat;

    .line 27
    .line 28
    invoke-virtual {v0}, Llive/hms/video/audio/manager/AudioManagerCompat;->clearCommunicationDevice()V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->savedIsSpeakerPhoneOn:Z

    .line 32
    .line 33
    invoke-direct {p0, v0}, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->setSpeakerphoneOn(Z)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->savedIsMicrophoneMute:Z

    .line 37
    .line 38
    invoke-direct {p0, v0}, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->setMicrophoneMute(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->androidAudioManager:Llive/hms/video/audio/manager/AudioManagerCompat;

    .line 42
    .line 43
    iget v2, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->savedAudioMode:I

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Llive/hms/video/audio/manager/AudioManagerCompat;->setMode(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-direct {p0}, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->deInitTelephony()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->androidAudioManager:Llive/hms/video/audio/manager/AudioManagerCompat;

    .line 52
    .line 53
    invoke-virtual {v0}, Llive/hms/video/audio/manager/AudioManagerCompat;->abandonCallAudioFocus()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->TAG:Ljava/lang/String;

    .line 57
    .line 58
    const-string v2, "Abandoned audio focus for VOICE_CALL streams"

    .line 59
    .line 60
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->state:Llive/hms/video/audio/HMSAudioManager$AudioManagerState;

    .line 64
    .line 65
    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->TAG:Ljava/lang/String;

    .line 66
    .line 67
    const-string v1, "Stopped"

    .line 68
    .line 69
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return-void
.end method
