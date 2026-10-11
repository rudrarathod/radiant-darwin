.class public Llive/hms/video/audio/HMSAudioManagerLegacy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/audio/HMSAudioManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/audio/HMSAudioManagerLegacy$WiredHeadsetReceiver;
    }
.end annotation


# static fields
.field private static final PREF_SPEAKERPHONE_DEAFULT:Ljava/lang/String; = "auto"

.field private static final PREF_SPEAKERPHONE_KEY:Ljava/lang/String; = "speakerphone_preference"

.field private static final SPEAKERPHONE_AUTO:Ljava/lang/String; = "auto"

.field private static final SPEAKERPHONE_FALSE:Ljava/lang/String; = "false"

.field private static final SPEAKERPHONE_TRUE:Ljava/lang/String; = "true"

.field private static final TAG:Ljava/lang/String; = "HMSAudioManagerLegacy"


# instance fields
.field private final TELEPHONY_LOCK:Ljava/lang/Object;

.field private amState:Llive/hms/video/audio/HMSAudioManager$AudioManagerState;

.field private final analytics:Llive/hms/video/events/AnalyticsEventsService;

.field private audioDevices:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Llive/hms/video/audio/HMSAudioManager$AudioDevice;",
            ">;"
        }
    .end annotation
.end field

.field private audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private final audioManager:Landroid/media/AudioManager;

.field private audioManagerDeviceChangeListener:Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;

.field private final bluetoothManager:Llive/hms/video/audio/HMSBluetoothManager;

.field private defaultAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

.field private errorListener:Llive/hms/video/sdk/IErrorListener;

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

.field private hmsAudioTrackSettings:Llive/hms/video/media/settings/HMSAudioTrackSettings;

.field private final hmscontext:Landroid/content/Context;

.field private isStarted:Z

.field mainHandler:Landroid/os/Handler;

.field private phoneStateChangeListener:Landroid/telephony/PhoneStateListener;

.field private savedAudioMode:I

.field private savedIsMicrophoneMute:Z

.field private savedIsSpeakerPhoneOn:Z

.field private selectedAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

.field private final useSpeakerphone:Ljava/lang/String;

.field private userSelectedAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

.field private userSelectedAudioMode:I

.field private final wiredHeadsetReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llive/hms/video/events/AnalyticsEventsService;Llive/hms/video/media/settings/HMSAudioTrackSettings;Llive/hms/video/sdk/IErrorListener;Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->errorListener:Llive/hms/video/sdk/IErrorListener;

    .line 6
    .line 7
    const/4 v1, -0x2

    .line 8
    iput v1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->savedAudioMode:I

    .line 9
    .line 10
    iput-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->hmsAudioTrackSettings:Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->TELEPHONY_LOCK:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v1, Llive/hms/video/audio/HMSAudioManager$AudioDevice;->AUTOMATIC:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 20
    .line 21
    iput-object v1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->selectedAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iput v1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->userSelectedAudioMode:I

    .line 25
    .line 26
    new-instance v1, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioDevices:Ljava/util/Set;

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->focusChangeCallbacks:Ljava/util/List;

    .line 39
    .line 40
    iput-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->phoneStateChangeListener:Landroid/telephony/PhoneStateListener;

    .line 41
    .line 42
    iput-object p2, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->analytics:Llive/hms/video/events/AnalyticsEventsService;

    .line 43
    .line 44
    iput-object p1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->hmscontext:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p4, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->errorListener:Llive/hms/video/sdk/IErrorListener;

    .line 47
    .line 48
    new-instance p2, Landroid/os/Handler;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-direct {p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->mainHandler:Landroid/os/Handler;

    .line 58
    .line 59
    iput-object p3, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->hmsAudioTrackSettings:Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 60
    .line 61
    const-string p2, "audio"

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroid/media/AudioManager;

    .line 68
    .line 69
    iput-object p2, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioManager:Landroid/media/AudioManager;

    .line 70
    .line 71
    invoke-static {p1, p0}, Llive/hms/video/audio/HMSBluetoothManager;->create(Landroid/content/Context;Llive/hms/video/audio/HMSAudioManagerLegacy;)Llive/hms/video/audio/HMSBluetoothManager;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->bluetoothManager:Llive/hms/video/audio/HMSBluetoothManager;

    .line 76
    .line 77
    new-instance p2, Llive/hms/video/audio/HMSAudioManagerLegacy$WiredHeadsetReceiver;

    .line 78
    .line 79
    invoke-direct {p2, p0, v0}, Llive/hms/video/audio/HMSAudioManagerLegacy$WiredHeadsetReceiver;-><init>(Llive/hms/video/audio/HMSAudioManagerLegacy;Llive/hms/video/audio/HMSAudioManagerLegacy$1;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->wiredHeadsetReceiver:Landroid/content/BroadcastReceiver;

    .line 83
    .line 84
    sget-object p2, Llive/hms/video/audio/HMSAudioManager$AudioManagerState;->UNINITIALIZED:Llive/hms/video/audio/HMSAudioManager$AudioManagerState;

    .line 85
    .line 86
    iput-object p2, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->amState:Llive/hms/video/audio/HMSAudioManager$AudioManagerState;

    .line 87
    .line 88
    iput-object p5, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioManagerDeviceChangeListener:Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;

    .line 89
    .line 90
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string/jumbo p2, "speakerphone_preference"

    .line 95
    .line 96
    .line 97
    const-string p3, "auto"

    .line 98
    .line 99
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->useSpeakerphone:Ljava/lang/String;

    .line 104
    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string/jumbo p3, "useSpeakerphone: "

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    const-string p3, "HMSAudioManagerLegacy"

    .line 124
    .line 125
    invoke-static {p3, p2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string p2, "false"

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_0

    .line 135
    .line 136
    sget-object p1, Llive/hms/video/audio/HMSAudioManager$AudioDevice;->EARPIECE:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 137
    .line 138
    iput-object p1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->defaultAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    iget-boolean p1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->hasWiredHeadset:Z

    .line 142
    .line 143
    if-eqz p1, :cond_1

    .line 144
    .line 145
    sget-object p1, Llive/hms/video/audio/HMSAudioManager$AudioDevice;->WIRED_HEADSET:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 146
    .line 147
    iput-object p1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->defaultAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    sget-object p1, Llive/hms/video/audio/HMSAudioManager$AudioDevice;->SPEAKER_PHONE:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 151
    .line 152
    iput-object p1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->defaultAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 153
    .line 154
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string p2, "defaultAudioDevice: "

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->defaultAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p3, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p3}, Llive/hms/video/utils/HMSLogger;->logDeviceInfo(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public static synthetic a(Llive/hms/video/audio/HMSAudioManagerLegacy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llive/hms/video/audio/HMSAudioManagerLegacy;->lambda$deInitTelephony$1()V

    return-void
.end method

.method public static synthetic access$002(Llive/hms/video/audio/HMSAudioManagerLegacy;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->hasWiredHeadset:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Llive/hms/video/audio/HMSAudioManagerLegacy;Llive/hms/video/audio/AudioChangeEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llive/hms/video/audio/HMSAudioManagerLegacy;->sendAudioChangeEvent(Llive/hms/video/audio/AudioChangeEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$302(Llive/hms/video/audio/HMSAudioManagerLegacy;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioDevices:Ljava/util/Set;

    .line 2
    .line 3
    return-object p1
.end method

.method private assertIsTrue(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 5
    .line 6
    const-string v0, "Expected condition to be true"

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public static synthetic b(Llive/hms/video/audio/HMSAudioManagerLegacy;Llive/hms/video/audio/BluetoothErrorType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llive/hms/video/audio/HMSAudioManagerLegacy;->lambda$start$2(Llive/hms/video/audio/BluetoothErrorType;)V

    return-void
.end method

.method public static synthetic c(Llive/hms/video/audio/HMSAudioManagerLegacy;Llive/hms/video/sdk/IErrorListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llive/hms/video/audio/HMSAudioManagerLegacy;->lambda$initTelephony$0(Llive/hms/video/sdk/IErrorListener;)V

    return-void
.end method

.method private deInitTelephony()V
    .locals 3

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->hmsAudioTrackSettings:Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->mainHandler:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->phoneStateChangeListener:Landroid/telephony/PhoneStateListener;

    .line 10
    .line 11
    if-eqz v1, :cond_0

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
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->TELEPHONY_LOCK:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->mainHandler:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v2, Llive/hms/video/audio/f;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Llive/hms/video/audio/f;-><init>(Llive/hms/video/audio/HMSAudioManagerLegacy;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1

    .line 39
    :cond_0
    :goto_0
    return-void
.end method

.method private hasEarpiece()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->hmscontext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.hardware.telephony"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private hasWiredHeadset()Z
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioManager:Landroid/media/AudioManager;

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
    const-string v6, "HMSAudioManagerLegacy"

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-ne v5, v1, :cond_0

    .line 23
    .line 24
    const-string v0, "hasWiredHeadset: found wired headset"

    .line 25
    .line 26
    invoke-static {v6, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v7

    .line 30
    :cond_0
    const/16 v8, 0xb

    .line 31
    .line 32
    if-ne v5, v8, :cond_1

    .line 33
    .line 34
    const-string v0, "hasWiredHeadset: found USB audio device"

    .line 35
    .line 36
    invoke-static {v6, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v7

    .line 40
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return v3
.end method

.method private initTelephony(Llive/hms/video/sdk/IErrorListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->hmsAudioTrackSettings:Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->mainHandler:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getPhoneCallState()Llive/hms/video/media/settings/PhoneCallState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Llive/hms/video/media/settings/PhoneCallState;->DISABLE_MUTE_ON_VOIP_PHONE_CALL_RING:Llive/hms/video/media/settings/PhoneCallState;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->TELEPHONY_LOCK:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->mainHandler:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v2, Llive/hms/video/audio/e;

    .line 23
    .line 24
    invoke-direct {v2, p0, p1}, Llive/hms/video/audio/e;-><init>(Llive/hms/video/audio/HMSAudioManagerLegacy;Llive/hms/video/sdk/IErrorListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1

    .line 35
    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic lambda$deInitTelephony$1()V
    .locals 3

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->hmscontext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "phone"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 10
    .line 11
    iget-object v1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->hmscontext:Landroid/content/Context;

    .line 12
    .line 13
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lf4/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->phoneStateChangeListener:Landroid/telephony/PhoneStateListener;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private synthetic lambda$initTelephony$0(Llive/hms/video/sdk/IErrorListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->phoneStateChangeListener:Landroid/telephony/PhoneStateListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llive/hms/video/audio/HMSAudioManagerLegacy$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Llive/hms/video/audio/HMSAudioManagerLegacy$1;-><init>(Llive/hms/video/audio/HMSAudioManagerLegacy;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->phoneStateChangeListener:Landroid/telephony/PhoneStateListener;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->hmscontext:Landroid/content/Context;

    .line 13
    .line 14
    const-string v1, "phone"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 21
    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v2, 0x1e

    .line 25
    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    if-lt v1, v2, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->hmscontext:Landroid/content/Context;

    .line 31
    .line 32
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lf4/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->phoneStateChangeListener:Landroid/telephony/PhoneStateListener;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, Llive/hms/video/error/ErrorFactory;->ReadPhoneStateError()Llive/hms/video/error/HMSException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v0}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->phoneStateChangeListener:Landroid/telephony/PhoneStateListener;

    .line 55
    .line 56
    invoke-virtual {v0, p1, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method private synthetic lambda$start$2(Llive/hms/video/audio/BluetoothErrorType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->errorListener:Llive/hms/video/sdk/IErrorListener;

    .line 2
    .line 3
    invoke-static {p1}, Llive/hms/video/error/ErrorFactory;->BluetoothError(Llive/hms/video/audio/BluetoothErrorType;)Llive/hms/video/error/HMSException;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private onProximitySensorChangedState()V
    .locals 2

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->useSpeakerphone:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "auto"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->hmscontext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private sendAudioChangeEvent(Llive/hms/video/audio/AudioChangeEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->focusChangeCallbacks:Ljava/util/List;

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

.method private setAudioDeviceInternal(Llive/hms/video/audio/HMSAudioManager$AudioDevice;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "setAudioDeviceInternal(device="

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ")"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "HMSAudioManagerLegacy"

    .line 25
    .line 26
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Llive/hms/video/audio/HMSAudioManagerLegacy$3;->$SwitchMap$live$hms$video$audio$HMSAudioManager$AudioDevice:[I

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    aget v0, v0, v2

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eq v0, v2, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eq v0, v2, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    if-eq v0, v2, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    if-eq v0, v2, :cond_0

    .line 49
    .line 50
    const-string v0, "Invalid audio device selection"

    .line 51
    .line 52
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-direct {p0, v3}, Llive/hms/video/audio/HMSAudioManagerLegacy;->setSpeakerphoneOn(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-direct {p0, v3}, Llive/hms/video/audio/HMSAudioManagerLegacy;->setSpeakerphoneOn(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-direct {p0, v3}, Llive/hms/video/audio/HMSAudioManagerLegacy;->setSpeakerphoneOn(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-direct {p0, v2}, Llive/hms/video/audio/HMSAudioManagerLegacy;->setSpeakerphoneOn(Z)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iput-object p1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->selectedAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 72
    .line 73
    return-void
.end method

.method private setMicrophoneMute(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioManager:Landroid/media/AudioManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private setSpeakerphoneOn(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioManager:Landroid/media/AudioManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->hmscontext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addAudioFocusChangeCallback(Llive/hms/video/audio/AudioManagerFocusChangeCallbacks;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->focusChangeCallbacks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAudioDevices()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Llive/hms/video/audio/HMSAudioManager$AudioDevice;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioDevices:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getAudioDevicesInfoList()Ljava/util/List;
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioDevices:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 23
    .line 24
    sget-object v3, Llive/hms/video/audio/HMSAudioManager$AudioDevice;->BLUETOOTH:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->bluetoothManager:Llive/hms/video/audio/HMSBluetoothManager;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    new-instance v4, Llive/hms/video/audio/HMSAudioDeviceInfo;

    .line 33
    .line 34
    invoke-virtual {v3}, Llive/hms/video/audio/HMSBluetoothManager;->getBluetoothDeviceName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v4, v2, v3}, Llive/hms/video/audio/HMSAudioDeviceInfo;-><init>(Llive/hms/video/audio/HMSAudioManager$AudioDevice;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v3, Llive/hms/video/audio/HMSAudioDeviceInfo;

    .line 46
    .line 47
    const-string v4, ""

    .line 48
    .line 49
    invoke-direct {v3, v2, v4}, Llive/hms/video/audio/HMSAudioDeviceInfo;-><init>(Llive/hms/video/audio/HMSAudioManager$AudioDevice;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v0
.end method

.method public getSelectedAudioDevice()Llive/hms/video/audio/HMSAudioManager$AudioDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->selectedAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 2
    .line 3
    return-object v0
.end method

.method public isStarted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->isStarted:Z

    .line 2
    .line 3
    return v0
.end method

.method public removeAudioFocusChangeCallback(Llive/hms/video/audio/AudioManagerFocusChangeCallbacks;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->focusChangeCallbacks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public selectAudioDevice(Llive/hms/video/audio/HMSAudioManager$AudioDevice;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioDevices:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "Can not select "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " from available "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioDevices:Ljava/util/Set;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "HMSAudioManagerLegacy"

    .line 37
    .line 38
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iput-object p1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->userSelectedAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 42
    .line 43
    invoke-virtual {p0}, Llive/hms/video/audio/HMSAudioManagerLegacy;->updateAudioDeviceState()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setAudioMode(I)V
    .locals 2

    .line 1
    iput p1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->userSelectedAudioMode:I

    .line 2
    .line 3
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioManager:Landroid/media/AudioManager;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->isStarted:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setMode(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public start()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "start HMSAudioManagerLegacy"

    .line 2
    .line 3
    .line 4
    const-string v1, "HMSAudioManagerLegacy"

    .line 5
    .line 6
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->amState:Llive/hms/video/audio/HMSAudioManager$AudioManagerState;

    .line 10
    .line 11
    sget-object v2, Llive/hms/video/audio/HMSAudioManager$AudioManagerState;->RUNNING:Llive/hms/video/audio/HMSAudioManager$AudioManagerState;

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    const-string v0, "AudioManager is already active"

    .line 16
    .line 17
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "AudioManager starts..."

    .line 22
    .line 23
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->amState:Llive/hms/video/audio/HMSAudioManager$AudioManagerState;

    .line 27
    .line 28
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioManager:Landroid/media/AudioManager;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->savedAudioMode:I

    .line 35
    .line 36
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioManager:Landroid/media/AudioManager;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->savedIsSpeakerPhoneOn:Z

    .line 43
    .line 44
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioManager:Landroid/media/AudioManager;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->savedIsMicrophoneMute:Z

    .line 51
    .line 52
    invoke-direct {p0}, Llive/hms/video/audio/HMSAudioManagerLegacy;->hasWiredHeadset()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->hasWiredHeadset:Z

    .line 57
    .line 58
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->errorListener:Llive/hms/video/sdk/IErrorListener;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v2, Llive/hms/video/audio/c;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Llive/hms/video/audio/c;-><init>(Llive/hms/video/sdk/IErrorListener;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v2}, Llive/hms/video/audio/HMSAudioManagerLegacy;->initTelephony(Llive/hms/video/sdk/IErrorListener;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    new-instance v0, Llive/hms/video/audio/HMSAudioManagerLegacy$2;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Llive/hms/video/audio/HMSAudioManagerLegacy$2;-><init>(Llive/hms/video/audio/HMSAudioManagerLegacy;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 79
    .line 80
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v3, 0x1a

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x2

    .line 86
    const/4 v6, 0x1

    .line 87
    if-lt v2, v3, :cond_2

    .line 88
    .line 89
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 90
    .line 91
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v5}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v6}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v5}, Landroidx/media3/common/audio/f;->a(I)Landroid/media/AudioFocusRequest$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2, v6}, Llive/hms/video/audio/a;->a(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2, v0}, Landroidx/media3/common/audio/a;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v2, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 119
    .line 120
    invoke-static {v0, v2}, Llive/hms/video/audio/b;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Landroidx/media3/common/audio/d;->a(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v2, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioManager:Landroid/media/AudioManager;

    .line 129
    .line 130
    invoke-static {v2, v0}, Landroidx/media3/common/audio/k;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    iget-object v2, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioManager:Landroid/media/AudioManager;

    .line 136
    .line 137
    invoke-virtual {v2, v0, v4, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    :goto_0
    if-ne v0, v6, :cond_3

    .line 142
    .line 143
    const-string v0, "Audio focus request granted for VOICE_CALL streams"

    .line 144
    .line 145
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    const-string v0, "Audio focus request failed"

    .line 150
    .line 151
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioManager:Landroid/media/AudioManager;

    .line 155
    .line 156
    iget v2, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->userSelectedAudioMode:I

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, v4}, Llive/hms/video/audio/HMSAudioManagerLegacy;->setMicrophoneMute(Z)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Llive/hms/video/audio/HMSAudioManager$AudioDevice;->AUTOMATIC:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 165
    .line 166
    iput-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->userSelectedAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 167
    .line 168
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioDevices:Ljava/util/Set;

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->bluetoothManager:Llive/hms/video/audio/HMSBluetoothManager;

    .line 174
    .line 175
    new-instance v2, Llive/hms/video/audio/d;

    .line 176
    .line 177
    invoke-direct {v2, p0}, Llive/hms/video/audio/d;-><init>(Llive/hms/video/audio/HMSAudioManagerLegacy;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2}, Llive/hms/video/audio/HMSBluetoothManager;->start(Llive/hms/video/audio/BluetoothErrors;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Llive/hms/video/audio/HMSAudioManagerLegacy;->updateAudioDeviceState()V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->wiredHeadsetReceiver:Landroid/content/BroadcastReceiver;

    .line 187
    .line 188
    new-instance v2, Landroid/content/IntentFilter;

    .line 189
    .line 190
    const-string v3, "android.intent.action.HEADSET_PLUG"

    .line 191
    .line 192
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, v0, v2}, Llive/hms/video/audio/HMSAudioManagerLegacy;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "AudioManager started"

    .line 199
    .line 200
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iput-boolean v6, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->isStarted:Z

    .line 204
    .line 205
    return-void
.end method

.method public stop()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "stop"

    .line 2
    .line 3
    .line 4
    const-string v1, "HMSAudioManagerLegacy"

    .line 5
    .line 6
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->amState:Llive/hms/video/audio/HMSAudioManager$AudioManagerState;

    .line 10
    .line 11
    sget-object v2, Llive/hms/video/audio/HMSAudioManager$AudioManagerState;->RUNNING:Llive/hms/video/audio/HMSAudioManager$AudioManagerState;

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "Trying to stop AudioManager in incorrect state: "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->amState:Llive/hms/video/audio/HMSAudioManager$AudioManagerState;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-object v0, Llive/hms/video/audio/HMSAudioManager$AudioManagerState;->UNINITIALIZED:Llive/hms/video/audio/HMSAudioManager$AudioManagerState;

    .line 39
    .line 40
    iput-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->amState:Llive/hms/video/audio/HMSAudioManager$AudioManagerState;

    .line 41
    .line 42
    invoke-direct {p0}, Llive/hms/video/audio/HMSAudioManagerLegacy;->deInitTelephony()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->wiredHeadsetReceiver:Landroid/content/BroadcastReceiver;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Llive/hms/video/audio/HMSAudioManagerLegacy;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->bluetoothManager:Llive/hms/video/audio/HMSBluetoothManager;

    .line 51
    .line 52
    invoke-virtual {v0}, Llive/hms/video/audio/HMSBluetoothManager;->stop()V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->savedIsSpeakerPhoneOn:Z

    .line 56
    .line 57
    invoke-direct {p0, v0}, Llive/hms/video/audio/HMSAudioManagerLegacy;->setSpeakerphoneOn(Z)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->savedIsMicrophoneMute:Z

    .line 61
    .line 62
    invoke-direct {p0, v0}, Llive/hms/video/audio/HMSAudioManagerLegacy;->setMicrophoneMute(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioManager:Landroid/media/AudioManager;

    .line 66
    .line 67
    iget v2, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->savedAudioMode:I

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioManager:Landroid/media/AudioManager;

    .line 73
    .line 74
    iget-object v2, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 81
    .line 82
    const-string v2, "Abandoned audio focus for VOICE_CALL streams"

    .line 83
    .line 84
    invoke-static {v1, v2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioManagerDeviceChangeListener:Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;

    .line 88
    .line 89
    const-string v0, "AudioManager stopped"

    .line 90
    .line 91
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->isStarted:Z

    .line 96
    .line 97
    return-void
.end method

.method public updateAudioDeviceState()V
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "--- updateAudioDeviceState: wired headset="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->hasWiredHeadset:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", BT state="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->bluetoothManager:Llive/hms/video/audio/HMSBluetoothManager;

    .line 22
    .line 23
    invoke-virtual {v2}, Llive/hms/video/audio/HMSBluetoothManager;->getState()Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "HMSAudioManagerLegacy"

    .line 35
    .line 36
    invoke-static {v2, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "Device status: available="

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioDevices:Ljava/util/Set;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, ", selected="

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->selectedAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v4, ", user selected="

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->userSelectedAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v2, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->bluetoothManager:Llive/hms/video/audio/HMSBluetoothManager;

    .line 82
    .line 83
    invoke-virtual {v0}, Llive/hms/video/audio/HMSBluetoothManager;->getState()Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v4, Llive/hms/video/audio/HMSBluetoothManager$State;->HEADSET_AVAILABLE:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 88
    .line 89
    if-eq v0, v4, :cond_0

    .line 90
    .line 91
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->bluetoothManager:Llive/hms/video/audio/HMSBluetoothManager;

    .line 92
    .line 93
    invoke-virtual {v0}, Llive/hms/video/audio/HMSBluetoothManager;->getState()Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v5, Llive/hms/video/audio/HMSBluetoothManager$State;->HEADSET_UNAVAILABLE:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 98
    .line 99
    if-eq v0, v5, :cond_0

    .line 100
    .line 101
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->bluetoothManager:Llive/hms/video/audio/HMSBluetoothManager;

    .line 102
    .line 103
    invoke-virtual {v0}, Llive/hms/video/audio/HMSBluetoothManager;->getState()Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v5, Llive/hms/video/audio/HMSBluetoothManager$State;->SCO_DISCONNECTING:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 108
    .line 109
    if-ne v0, v5, :cond_1

    .line 110
    .line 111
    :cond_0
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->bluetoothManager:Llive/hms/video/audio/HMSBluetoothManager;

    .line 112
    .line 113
    invoke-virtual {v0}, Llive/hms/video/audio/HMSBluetoothManager;->updateDevice()V

    .line 114
    .line 115
    .line 116
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v5, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->bluetoothManager:Llive/hms/video/audio/HMSBluetoothManager;

    .line 122
    .line 123
    invoke-virtual {v5}, Llive/hms/video/audio/HMSBluetoothManager;->getState()Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    sget-object v6, Llive/hms/video/audio/HMSBluetoothManager$State;->SCO_CONNECTED:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 128
    .line 129
    if-eq v5, v6, :cond_2

    .line 130
    .line 131
    iget-object v5, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->bluetoothManager:Llive/hms/video/audio/HMSBluetoothManager;

    .line 132
    .line 133
    invoke-virtual {v5}, Llive/hms/video/audio/HMSBluetoothManager;->getState()Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    sget-object v7, Llive/hms/video/audio/HMSBluetoothManager$State;->SCO_CONNECTING:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 138
    .line 139
    if-eq v5, v7, :cond_2

    .line 140
    .line 141
    iget-object v5, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->bluetoothManager:Llive/hms/video/audio/HMSBluetoothManager;

    .line 142
    .line 143
    invoke-virtual {v5}, Llive/hms/video/audio/HMSBluetoothManager;->getState()Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-ne v5, v4, :cond_3

    .line 148
    .line 149
    :cond_2
    sget-object v5, Llive/hms/video/audio/HMSAudioManager$AudioDevice;->BLUETOOTH:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 150
    .line 151
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_3
    sget-object v5, Llive/hms/video/audio/HMSAudioManager$AudioDevice;->EARPIECE:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 155
    .line 156
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iget-boolean v7, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->hasWiredHeadset:Z

    .line 160
    .line 161
    if-eqz v7, :cond_4

    .line 162
    .line 163
    sget-object v7, Llive/hms/video/audio/HMSAudioManager$AudioDevice;->WIRED_HEADSET:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 164
    .line 165
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iput-object v7, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->defaultAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_4
    sget-object v7, Llive/hms/video/audio/HMSAudioManager$AudioDevice;->SPEAKER_PHONE:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 175
    .line 176
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    invoke-direct {p0}, Llive/hms/video/audio/HMSAudioManagerLegacy;->hasEarpiece()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_5

    .line 184
    .line 185
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_5
    :goto_0
    sget-object v7, Llive/hms/video/audio/HMSAudioManager$AudioDevice;->SPEAKER_PHONE:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 189
    .line 190
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    sget-object v8, Llive/hms/video/audio/HMSAudioManager$AudioDevice;->AUTOMATIC:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 194
    .line 195
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    iget-object v9, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioDevices:Ljava/util/Set;

    .line 199
    .line 200
    invoke-interface {v9, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    const/4 v10, 0x1

    .line 205
    xor-int/2addr v9, v10

    .line 206
    iput-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioDevices:Ljava/util/Set;

    .line 207
    .line 208
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->bluetoothManager:Llive/hms/video/audio/HMSBluetoothManager;

    .line 209
    .line 210
    invoke-virtual {v0}, Llive/hms/video/audio/HMSBluetoothManager;->getState()Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget-object v11, Llive/hms/video/audio/HMSBluetoothManager$State;->HEADSET_UNAVAILABLE:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 215
    .line 216
    if-ne v0, v11, :cond_6

    .line 217
    .line 218
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->userSelectedAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 219
    .line 220
    sget-object v11, Llive/hms/video/audio/HMSAudioManager$AudioDevice;->BLUETOOTH:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 221
    .line 222
    if-ne v0, v11, :cond_6

    .line 223
    .line 224
    iput-object v8, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->userSelectedAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 225
    .line 226
    :cond_6
    iget-boolean v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->hasWiredHeadset:Z

    .line 227
    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    iget-object v11, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->userSelectedAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 231
    .line 232
    sget-object v12, Llive/hms/video/audio/HMSAudioManager$AudioDevice;->WIRED_HEADSET:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 233
    .line 234
    if-ne v11, v12, :cond_7

    .line 235
    .line 236
    iput-object v12, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->userSelectedAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 237
    .line 238
    :cond_7
    if-nez v0, :cond_8

    .line 239
    .line 240
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->userSelectedAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 241
    .line 242
    sget-object v11, Llive/hms/video/audio/HMSAudioManager$AudioDevice;->WIRED_HEADSET:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 243
    .line 244
    if-ne v0, v11, :cond_8

    .line 245
    .line 246
    iput-object v7, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->userSelectedAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 247
    .line 248
    :cond_8
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->bluetoothManager:Llive/hms/video/audio/HMSBluetoothManager;

    .line 249
    .line 250
    invoke-virtual {v0}, Llive/hms/video/audio/HMSBluetoothManager;->getState()Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const/4 v11, 0x0

    .line 255
    if-ne v0, v4, :cond_a

    .line 256
    .line 257
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->userSelectedAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 258
    .line 259
    if-eq v0, v8, :cond_9

    .line 260
    .line 261
    sget-object v12, Llive/hms/video/audio/HMSAudioManager$AudioDevice;->BLUETOOTH:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 262
    .line 263
    if-ne v0, v12, :cond_a

    .line 264
    .line 265
    :cond_9
    move v0, v10

    .line 266
    goto :goto_1

    .line 267
    :cond_a
    move v0, v11

    .line 268
    :goto_1
    iget-object v12, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->bluetoothManager:Llive/hms/video/audio/HMSBluetoothManager;

    .line 269
    .line 270
    invoke-virtual {v12}, Llive/hms/video/audio/HMSBluetoothManager;->getState()Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    if-eq v12, v6, :cond_b

    .line 275
    .line 276
    iget-object v12, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->bluetoothManager:Llive/hms/video/audio/HMSBluetoothManager;

    .line 277
    .line 278
    invoke-virtual {v12}, Llive/hms/video/audio/HMSBluetoothManager;->getState()Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    sget-object v13, Llive/hms/video/audio/HMSBluetoothManager$State;->SCO_CONNECTING:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 283
    .line 284
    if-ne v12, v13, :cond_c

    .line 285
    .line 286
    :cond_b
    iget-object v12, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->userSelectedAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 287
    .line 288
    if-eq v12, v8, :cond_c

    .line 289
    .line 290
    sget-object v8, Llive/hms/video/audio/HMSAudioManager$AudioDevice;->BLUETOOTH:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 291
    .line 292
    if-eq v12, v8, :cond_c

    .line 293
    .line 294
    move v11, v10

    .line 295
    :cond_c
    iget-object v8, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->bluetoothManager:Llive/hms/video/audio/HMSBluetoothManager;

    .line 296
    .line 297
    invoke-virtual {v8}, Llive/hms/video/audio/HMSBluetoothManager;->getState()Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    if-eq v8, v4, :cond_d

    .line 302
    .line 303
    iget-object v4, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->bluetoothManager:Llive/hms/video/audio/HMSBluetoothManager;

    .line 304
    .line 305
    invoke-virtual {v4}, Llive/hms/video/audio/HMSBluetoothManager;->getState()Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    sget-object v8, Llive/hms/video/audio/HMSBluetoothManager$State;->SCO_CONNECTING:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 310
    .line 311
    if-eq v4, v8, :cond_d

    .line 312
    .line 313
    iget-object v4, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->bluetoothManager:Llive/hms/video/audio/HMSBluetoothManager;

    .line 314
    .line 315
    invoke-virtual {v4}, Llive/hms/video/audio/HMSBluetoothManager;->getState()Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    if-ne v4, v6, :cond_e

    .line 320
    .line 321
    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    const-string v8, "Need BT audio: start="

    .line 327
    .line 328
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v8, ", stop="

    .line 335
    .line 336
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    iget-object v1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->bluetoothManager:Llive/hms/video/audio/HMSBluetoothManager;

    .line 346
    .line 347
    invoke-virtual {v1}, Llive/hms/video/audio/HMSBluetoothManager;->getState()Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {v2, v1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_e
    if-eqz v11, :cond_f

    .line 362
    .line 363
    iget-object v1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->bluetoothManager:Llive/hms/video/audio/HMSBluetoothManager;

    .line 364
    .line 365
    invoke-virtual {v1}, Llive/hms/video/audio/HMSBluetoothManager;->stopScoAudio()V

    .line 366
    .line 367
    .line 368
    iget-object v1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->bluetoothManager:Llive/hms/video/audio/HMSBluetoothManager;

    .line 369
    .line 370
    invoke-virtual {v1}, Llive/hms/video/audio/HMSBluetoothManager;->updateDevice()V

    .line 371
    .line 372
    .line 373
    :cond_f
    if-eqz v0, :cond_10

    .line 374
    .line 375
    if-nez v11, :cond_10

    .line 376
    .line 377
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->bluetoothManager:Llive/hms/video/audio/HMSBluetoothManager;

    .line 378
    .line 379
    invoke-virtual {v0}, Llive/hms/video/audio/HMSBluetoothManager;->startScoAudio()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_10

    .line 384
    .line 385
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioManagerDeviceChangeListener:Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;

    .line 386
    .line 387
    if-eqz v0, :cond_11

    .line 388
    .line 389
    sget-object v1, Llive/hms/video/error/ErrorFactory$AudioOutputErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$AudioOutputErrors;

    .line 390
    .line 391
    invoke-virtual {v1}, Llive/hms/video/error/ErrorFactory$AudioOutputErrors;->bluetoothScoInitFailure()Llive/hms/video/error/HMSException;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-interface {v0, v1}, Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 396
    .line 397
    .line 398
    goto :goto_2

    .line 399
    :cond_10
    move v10, v9

    .line 400
    :cond_11
    :goto_2
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->bluetoothManager:Llive/hms/video/audio/HMSBluetoothManager;

    .line 401
    .line 402
    invoke-virtual {v0}, Llive/hms/video/audio/HMSBluetoothManager;->getState()Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-ne v0, v6, :cond_12

    .line 407
    .line 408
    sget-object v0, Llive/hms/video/audio/HMSAudioManager$AudioDevice;->BLUETOOTH:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_12
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->bluetoothManager:Llive/hms/video/audio/HMSBluetoothManager;

    .line 412
    .line 413
    invoke-virtual {v0}, Llive/hms/video/audio/HMSBluetoothManager;->getState()Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    sget-object v1, Llive/hms/video/audio/HMSBluetoothManager$State;->SCO_CONNECTING:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 418
    .line 419
    if-ne v0, v1, :cond_13

    .line 420
    .line 421
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->selectedAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_13
    iget-boolean v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->hasWiredHeadset:Z

    .line 425
    .line 426
    if-eqz v0, :cond_14

    .line 427
    .line 428
    iget-object v1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->userSelectedAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 429
    .line 430
    sget-object v4, Llive/hms/video/audio/HMSAudioManager$AudioDevice;->WIRED_HEADSET:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 431
    .line 432
    if-ne v1, v4, :cond_14

    .line 433
    .line 434
    move-object v0, v4

    .line 435
    goto :goto_4

    .line 436
    :cond_14
    iget-object v1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->userSelectedAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 437
    .line 438
    if-ne v1, v5, :cond_15

    .line 439
    .line 440
    :goto_3
    move-object v0, v1

    .line 441
    goto :goto_4

    .line 442
    :cond_15
    if-ne v1, v7, :cond_16

    .line 443
    .line 444
    goto :goto_3

    .line 445
    :cond_16
    iget-object v1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->defaultAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 446
    .line 447
    sget-object v4, Llive/hms/video/audio/HMSAudioManager$AudioDevice;->WIRED_HEADSET:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 448
    .line 449
    if-ne v1, v4, :cond_17

    .line 450
    .line 451
    if-nez v0, :cond_17

    .line 452
    .line 453
    iput-object v7, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->defaultAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 454
    .line 455
    :cond_17
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->defaultAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 456
    .line 457
    :goto_4
    iget-object v1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->selectedAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 458
    .line 459
    if-ne v0, v1, :cond_18

    .line 460
    .line 461
    if-eqz v10, :cond_1a

    .line 462
    .line 463
    :cond_18
    invoke-direct {p0, v0}, Llive/hms/video/audio/HMSAudioManagerLegacy;->setAudioDeviceInternal(Llive/hms/video/audio/HMSAudioManager$AudioDevice;)V

    .line 464
    .line 465
    .line 466
    new-instance v1, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    .line 470
    .line 471
    const-string v4, "New device status: available="

    .line 472
    .line 473
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    iget-object v4, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioDevices:Ljava/util/Set;

    .line 477
    .line 478
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-static {v2, v1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    iget-object v1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioManagerDeviceChangeListener:Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;

    .line 495
    .line 496
    if-eqz v1, :cond_19

    .line 497
    .line 498
    iget-object v3, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->selectedAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 499
    .line 500
    iget-object v4, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioDevices:Ljava/util/Set;

    .line 501
    .line 502
    invoke-interface {v1, v3, v4}, Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;->onAudioDeviceChanged(Llive/hms/video/audio/HMSAudioManager$AudioDevice;Ljava/util/Set;)V

    .line 503
    .line 504
    .line 505
    :cond_19
    iget-object v1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->analytics:Llive/hms/video/events/AnalyticsEventsService;

    .line 506
    .line 507
    sget-object v3, Llive/hms/video/events/AnalyticsEventFactory;->INSTANCE:Llive/hms/video/events/AnalyticsEventFactory;

    .line 508
    .line 509
    invoke-virtual {v3, v0}, Llive/hms/video/events/AnalyticsEventFactory;->selectedAudioDevice(Llive/hms/video/audio/HMSAudioManager$AudioDevice;)Llive/hms/video/events/AnalyticsEvent;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v1, v0}, Llive/hms/video/events/AnalyticsEventsService;->queue(Llive/hms/video/events/AnalyticsEvent;)Llive/hms/video/events/AnalyticsEventsService;

    .line 514
    .line 515
    .line 516
    :cond_1a
    const-string v0, "--- updateAudioDeviceState done"

    .line 517
    .line 518
    invoke-static {v2, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    return-void
.end method
