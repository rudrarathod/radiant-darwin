.class Llive/hms/video/audio/HMSBluetoothManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/audio/HMSBluetoothManager$State;,
        Llive/hms/video/audio/HMSBluetoothManager$BluetoothServiceListener;,
        Llive/hms/video/audio/HMSBluetoothManager$BluetoothHeadsetBroadcastReceiver;
    }
.end annotation


# static fields
.field private static final BLUETOOTH_SCO_TIMEOUT_MS:I = 0xfa0

.field private static final MAX_SCO_CONNECTION_ATTEMPTS:I = 0x2

.field private static final TAG:Ljava/lang/String; = "HMSBluetoothManager"


# instance fields
.field private final HMSContext:Landroid/content/Context;

.field private final audioManager:Landroid/media/AudioManager;

.field private bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

.field private bluetoothDeviceName:Ljava/lang/String;

.field private bluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

.field private final bluetoothHeadsetReceiver:Landroid/content/BroadcastReceiver;

.field private final bluetoothServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

.field private bluetoothState:Llive/hms/video/audio/HMSBluetoothManager$State;

.field private final bluetoothTimeoutRunnable:Ljava/lang/Runnable;

.field private final handler:Landroid/os/Handler;

.field private final hmsAudioManager:Llive/hms/video/audio/HMSAudioManagerLegacy;

.field scoConnectionAttempts:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Llive/hms/video/audio/HMSAudioManagerLegacy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothDeviceName:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Llive/hms/video/audio/HMSBluetoothManager$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Llive/hms/video/audio/HMSBluetoothManager$1;-><init>(Llive/hms/video/audio/HMSBluetoothManager;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothTimeoutRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    const-string v0, "HMSBluetoothManager"

    .line 16
    .line 17
    const-string v1, "ctor"

    .line 18
    .line 19
    invoke-static {v0, v1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager;->HMSContext:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Llive/hms/video/audio/HMSBluetoothManager;->hmsAudioManager:Llive/hms/video/audio/HMSAudioManagerLegacy;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Llive/hms/video/audio/HMSBluetoothManager;->getAudioManager(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager;->audioManager:Landroid/media/AudioManager;

    .line 31
    .line 32
    sget-object p1, Llive/hms/video/audio/HMSBluetoothManager$State;->UNINITIALIZED:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 33
    .line 34
    iput-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothState:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 35
    .line 36
    new-instance p1, Llive/hms/video/audio/HMSBluetoothManager$BluetoothServiceListener;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-direct {p1, p0, p2}, Llive/hms/video/audio/HMSBluetoothManager$BluetoothServiceListener;-><init>(Llive/hms/video/audio/HMSBluetoothManager;Llive/hms/video/audio/HMSBluetoothManager$1;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 43
    .line 44
    new-instance p1, Llive/hms/video/audio/HMSBluetoothManager$BluetoothHeadsetBroadcastReceiver;

    .line 45
    .line 46
    invoke-direct {p1, p0, p2}, Llive/hms/video/audio/HMSBluetoothManager$BluetoothHeadsetBroadcastReceiver;-><init>(Llive/hms/video/audio/HMSBluetoothManager;Llive/hms/video/audio/HMSBluetoothManager$1;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothHeadsetReceiver:Landroid/content/BroadcastReceiver;

    .line 50
    .line 51
    new-instance p1, Landroid/os/Handler;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager;->handler:Landroid/os/Handler;

    .line 61
    .line 62
    return-void
.end method

.method public static synthetic access$000(Llive/hms/video/audio/HMSBluetoothManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothTimeout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Llive/hms/video/audio/HMSBluetoothManager;)Llive/hms/video/audio/HMSBluetoothManager$State;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothState:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Llive/hms/video/audio/HMSBluetoothManager;Llive/hms/video/audio/HMSBluetoothManager$State;)Llive/hms/video/audio/HMSBluetoothManager$State;
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothState:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$202(Llive/hms/video/audio/HMSBluetoothManager;Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothHeadset;
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Llive/hms/video/audio/HMSBluetoothManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llive/hms/video/audio/HMSBluetoothManager;->updateAudioDeviceState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$402(Llive/hms/video/audio/HMSBluetoothManager;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Llive/hms/video/audio/HMSBluetoothManager;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llive/hms/video/audio/HMSBluetoothManager;->stateToString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$600(Llive/hms/video/audio/HMSBluetoothManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llive/hms/video/audio/HMSBluetoothManager;->cancelTimer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bluetoothTimeout()V
    .locals 4

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothState:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 2
    .line 3
    sget-object v1, Llive/hms/video/audio/HMSBluetoothManager$State;->UNINITIALIZED:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 4
    .line 5
    if-eq v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "bluetoothTimeout: BT state="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothState:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", attempts: "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, p0, Llive/hms/video/audio/HMSBluetoothManager;->scoConnectionAttempts:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", SCO is on: "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Llive/hms/video/audio/HMSBluetoothManager;->isScoOn()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "HMSBluetoothManager"

    .line 55
    .line 56
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothState:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 60
    .line 61
    sget-object v2, Llive/hms/video/audio/HMSBluetoothManager$State;->SCO_CONNECTING:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 62
    .line 63
    if-eq v0, v2, :cond_1

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-lez v2, :cond_3

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 84
    .line 85
    iput-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 86
    .line 87
    iget-object v3, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Landroid/bluetooth/BluetoothHeadset;->isAudioConnected(Landroid/bluetooth/BluetoothDevice;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v3, "SCO connected with "

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    sget-object v0, Llive/hms/video/audio/HMSBluetoothManager$State;->SCO_CONNECTED:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 122
    .line 123
    iput-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothState:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 124
    .line 125
    iput v2, p0, Llive/hms/video/audio/HMSBluetoothManager;->scoConnectionAttempts:I

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v2, "SCO is not connected with "

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    :cond_3
    const-string v0, "BT failed to connect after timeout"

    .line 155
    .line 156
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Llive/hms/video/audio/HMSBluetoothManager;->stopScoAudio()V

    .line 160
    .line 161
    .line 162
    :goto_0
    invoke-direct {p0}, Llive/hms/video/audio/HMSBluetoothManager;->updateAudioDeviceState()V

    .line 163
    .line 164
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v2, "bluetoothTimeout done: BT state="

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothState:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    :cond_4
    :goto_1
    return-void
.end method

.method private cancelTimer()V
    .locals 2

    .line 1
    const-string v0, "HMSBluetoothManager"

    .line 2
    .line 3
    const-string v1, "cancelTimer"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->handler:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothTimeoutRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static create(Landroid/content/Context;Llive/hms/video/audio/HMSAudioManagerLegacy;)Llive/hms/video/audio/HMSBluetoothManager;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "create"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Llive/hms/video/utils/ThreadUtils;->getThreadInfo()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "HMSBluetoothManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Llive/hms/video/audio/HMSBluetoothManager;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Llive/hms/video/audio/HMSBluetoothManager;-><init>(Landroid/content/Context;Llive/hms/video/audio/HMSAudioManagerLegacy;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private isScoOn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->audioManager:Landroid/media/AudioManager;

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

.method private startTimer()V
    .locals 4

    .line 1
    const-string v0, "HMSBluetoothManager"

    .line 2
    .line 3
    const-string/jumbo v1, "startTimer"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->handler:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v1, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothTimeoutRunnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    const-wide/16 v2, 0xfa0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private stateToString(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string p1, "INVALID"

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    const-string p1, "TURNING_OFF"

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_1
    const-string p1, "ON"

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_2
    const-string p1, "TURNING_ON"

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_3
    const-string p1, "OFF"

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    const-string p1, "DISCONNECTING"

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    const-string p1, "CONNECTED"

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    const-string p1, "CONNECTING"

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_3
    const-string p1, "DISCONNECTED"

    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private updateAudioDeviceState()V
    .locals 2

    .line 1
    const-string v0, "HMSBluetoothManager"

    .line 2
    .line 3
    const-string/jumbo v1, "updateAudioDeviceState"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->hmsAudioManager:Llive/hms/video/audio/HMSAudioManagerLegacy;

    .line 10
    .line 11
    invoke-virtual {v0}, Llive/hms/video/audio/HMSAudioManagerLegacy;->updateAudioDeviceState()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getAudioManager(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 1

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/media/AudioManager;

    .line 8
    .line 9
    return-object p1
.end method

.method public getBluetoothDeviceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothDeviceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBluetoothProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getState()Llive/hms/video/audio/HMSBluetoothManager$State;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothState:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasAndroid12Permissions(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public hasPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager;->HMSContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public isDeviceAndroid12AndAbove()Z
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

.method public isTargetingAndroid12AndAbove()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->HMSContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 8
    .line 9
    const/16 v1, 0x1e

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public logBluetoothAdapterInfo(Landroid/bluetooth/BluetoothAdapter;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BluetoothAdapter: enabled="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", state="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {p0, v1}, Llive/hms/video/audio/HMSBluetoothManager;->stateToString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", name="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", address="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "HMSBluetoothManager"

    .line 63
    .line 64
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    const-string v0, "paired devices:"

    .line 78
    .line 79
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 97
    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v4, " name="

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    return-void
.end method

.method public registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->HMSContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start(Llive/hms/video/audio/BluetoothErrors;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "start"

    .line 2
    .line 3
    .line 4
    const-string v1, "HMSBluetoothManager"

    .line 5
    .line 6
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->HMSContext:Landroid/content/Context;

    .line 10
    .line 11
    const-string v2, "android.permission.BLUETOOTH"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v2}, Llive/hms/video/audio/HMSBluetoothManager;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Llive/hms/video/audio/HMSBluetoothManager;->isDeviceAndroid12AndAbove()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Llive/hms/video/audio/HMSBluetoothManager;->isTargetingAndroid12AndAbove()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    move v0, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v0, v2

    .line 36
    :goto_0
    invoke-virtual {p0}, Llive/hms/video/audio/HMSBluetoothManager;->isDeviceAndroid12AndAbove()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Llive/hms/video/audio/HMSBluetoothManager;->isTargetingAndroid12AndAbove()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iget-object v4, p0, Llive/hms/video/audio/HMSBluetoothManager;->HMSContext:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {p0, v4}, Llive/hms/video/audio/HMSBluetoothManager;->hasAndroid12Permissions(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    :cond_2
    const/4 v4, 0x0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    sget-object v0, Llive/hms/video/audio/BluetoothErrorType;->NO_BLUETOOTH_PERMISSON:Llive/hms/video/audio/BluetoothErrorType;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v0, v4

    .line 61
    :goto_1
    if-eqz v0, :cond_4

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v3, "Process (pid="

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v3, ") lacks either BLUETOOTH permission or BLUETOOTH_CONNECT permission (required on android 12). Bluetooth was not initialized. To use bluetooth headsets, please grant those permissions."

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v0}, Llive/hms/video/audio/BluetoothErrors;->onBluetoothError(Llive/hms/video/audio/BluetoothErrorType;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    iget-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothState:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 97
    .line 98
    sget-object v0, Llive/hms/video/audio/HMSBluetoothManager$State;->UNINITIALIZED:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 99
    .line 100
    if-eq p1, v0, :cond_5

    .line 101
    .line 102
    const-string p1, "Invalid BT state"

    .line 103
    .line 104
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    iput-object v4, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    .line 109
    .line 110
    iput-object v4, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 111
    .line 112
    iput v2, p0, Llive/hms/video/audio/HMSBluetoothManager;->scoConnectionAttempts:I

    .line 113
    .line 114
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 119
    .line 120
    if-nez p1, :cond_6

    .line 121
    .line 122
    const-string p1, "Device does not support Bluetooth"

    .line 123
    .line 124
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    iget-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager;->audioManager:Landroid/media/AudioManager;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_7

    .line 135
    .line 136
    const-string p1, "Bluetooth SCO audio is not available off call"

    .line 137
    .line 138
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_7
    iget-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Llive/hms/video/audio/HMSBluetoothManager;->logBluetoothAdapterInfo(Landroid/bluetooth/BluetoothAdapter;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager;->HMSContext:Landroid/content/Context;

    .line 148
    .line 149
    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 150
    .line 151
    invoke-virtual {p0, p1, v0, v3}, Llive/hms/video/audio/HMSBluetoothManager;->getBluetoothProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_8

    .line 156
    .line 157
    const-string p1, "BluetoothAdapter.getProfileProxy(HEADSET) failed"

    .line 158
    .line 159
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_8
    new-instance p1, Landroid/content/IntentFilter;

    .line 164
    .line 165
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothHeadsetReceiver:Landroid/content/BroadcastReceiver;

    .line 179
    .line 180
    invoke-virtual {p0, v0, p1}, Llive/hms/video/audio/HMSBluetoothManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 181
    .line 182
    .line 183
    new-instance p1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v0, "HEADSET profile state: "

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-direct {p0, v0}, Llive/hms/video/audio/HMSBluetoothManager;->stateToString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {v1, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string p1, "Bluetooth proxy for headset profile has started"

    .line 214
    .line 215
    invoke-static {v1, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sget-object p1, Llive/hms/video/audio/HMSBluetoothManager$State;->HEADSET_UNAVAILABLE:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 219
    .line 220
    iput-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothState:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 221
    .line 222
    new-instance p1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string/jumbo v0, "start done: BT state="

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothState:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {v1, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public startScoAudio()Z
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "startSco: BT state="

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothState:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", attempts: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Llive/hms/video/audio/HMSBluetoothManager;->scoConnectionAttempts:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", SCO is on: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Llive/hms/video/audio/HMSBluetoothManager;->isScoOn()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "HMSBluetoothManager"

    .line 44
    .line 45
    invoke-static {v2, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothState:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 49
    .line 50
    sget-object v3, Llive/hms/video/audio/HMSBluetoothManager$State;->HEADSET_AVAILABLE:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 51
    .line 52
    if-eq v0, v3, :cond_0

    .line 53
    .line 54
    const-string v0, "BT SCO connection headset failure - sco init failure"

    .line 55
    .line 56
    invoke-static {v2, v0}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return v0

    .line 61
    :cond_0
    const-string v0, "Starting Bluetooth SCO and waits for ACTION_AUDIO_STATE_CHANGED..."

    .line 62
    .line 63
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    sget-object v0, Llive/hms/video/audio/HMSBluetoothManager$State;->SCO_CONNECTING:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 67
    .line 68
    iput-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothState:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 69
    .line 70
    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->audioManager:Landroid/media/AudioManager;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->audioManager:Landroid/media/AudioManager;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 79
    .line 80
    .line 81
    iget v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->scoConnectionAttempts:I

    .line 82
    .line 83
    add-int/2addr v0, v3

    .line 84
    iput v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->scoConnectionAttempts:I

    .line 85
    .line 86
    invoke-direct {p0}, Llive/hms/video/audio/HMSBluetoothManager;->startTimer()V

    .line 87
    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string/jumbo v4, "startScoAudio done: BT state="

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothState:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Llive/hms/video/audio/HMSBluetoothManager;->isScoOn()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    return v3
.end method

.method public stop()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "stop: BT state="

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothState:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "HMSBluetoothManager"

    .line 22
    .line 23
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Llive/hms/video/audio/HMSBluetoothManager;->stopScoAudio()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothState:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 35
    .line 36
    sget-object v2, Llive/hms/video/audio/HMSBluetoothManager$State;->UNINITIALIZED:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 37
    .line 38
    if-ne v0, v2, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothHeadsetReceiver:Landroid/content/BroadcastReceiver;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Llive/hms/video/audio/HMSBluetoothManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Llive/hms/video/audio/HMSBluetoothManager;->cancelTimer()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v4, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-virtual {v4, v5, v0}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    .line 61
    .line 62
    :cond_2
    iput-object v3, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 63
    .line 64
    iput-object v3, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 65
    .line 66
    iput-object v2, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothState:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string/jumbo v2, "stop done: BT state="

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothState:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public stopScoAudio()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "stopScoAudio: BT state="

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothState:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", SCO is on: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Llive/hms/video/audio/HMSBluetoothManager;->isScoOn()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "HMSBluetoothManager"

    .line 34
    .line 35
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothState:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 39
    .line 40
    sget-object v3, Llive/hms/video/audio/HMSBluetoothManager$State;->SCO_CONNECTING:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 41
    .line 42
    if-eq v0, v3, :cond_0

    .line 43
    .line 44
    sget-object v3, Llive/hms/video/audio/HMSBluetoothManager$State;->SCO_CONNECTED:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 45
    .line 46
    if-eq v0, v3, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-direct {p0}, Llive/hms/video/audio/HMSBluetoothManager;->cancelTimer()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->audioManager:Landroid/media/AudioManager;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->audioManager:Landroid/media/AudioManager;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Llive/hms/video/audio/HMSBluetoothManager$State;->SCO_DISCONNECTING:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 64
    .line 65
    iput-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothState:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string/jumbo v3, "stopScoAudio done: BT state="

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothState:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Llive/hms/video/audio/HMSBluetoothManager;->isScoOn()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->HMSContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateDevice()V
    .locals 4

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothState:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 2
    .line 3
    sget-object v1, Llive/hms/video/audio/HMSBluetoothManager$State;->UNINITIALIZED:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    const-string/jumbo v0, "updateDevice"

    .line 14
    .line 15
    .line 16
    const-string v1, "HMSBluetoothManager"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 35
    .line 36
    sget-object v0, Llive/hms/video/audio/HMSBluetoothManager$State;->HEADSET_UNAVAILABLE:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 37
    .line 38
    iput-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothState:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    iput-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothDeviceName:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "No connected bluetooth headset"

    .line 45
    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 56
    .line 57
    iput-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 58
    .line 59
    :try_start_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothDeviceName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    :catch_0
    sget-object v0, Llive/hms/video/audio/HMSBluetoothManager$State;->HEADSET_AVAILABLE:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 66
    .line 67
    iput-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothState:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "Connected bluetooth headset: name="

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, ", state="

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    .line 94
    .line 95
    iget-object v3, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothHeadset;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-direct {p0, v2}, Llive/hms/video/audio/HMSBluetoothManager;->stateToString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v2, ", SCO audio="

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    .line 114
    .line 115
    iget-object v3, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothHeadset;->isAudioConnected(Landroid/bluetooth/BluetoothDevice;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string/jumbo v2, "updateDevice done: BT state="

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Llive/hms/video/audio/HMSBluetoothManager;->bluetoothState:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    :cond_2
    :goto_1
    return-void
.end method
