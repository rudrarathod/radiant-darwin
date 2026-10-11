.class Llive/hms/video/audio/HMSProximitySensor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "HMSProximitySensor"


# instance fields
.field private lastStateReportIsNear:Z

.field private final onSensorStateListener:Ljava/lang/Runnable;

.field private proximitySensor:Landroid/hardware/Sensor;

.field private final sensorManager:Landroid/hardware/SensorManager;

.field private final threadChecker:Lhms/webrtc/ThreadUtils$ThreadChecker;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhms/webrtc/ThreadUtils$ThreadChecker;

    .line 5
    .line 6
    invoke-direct {v0}, Lhms/webrtc/ThreadUtils$ThreadChecker;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llive/hms/video/audio/HMSProximitySensor;->threadChecker:Lhms/webrtc/ThreadUtils$ThreadChecker;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "HMSProximitySensor"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Llive/hms/video/utils/ThreadUtils;->getThreadInfo()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Llive/hms/video/audio/HMSProximitySensor;->onSensorStateListener:Ljava/lang/Runnable;

    .line 36
    .line 37
    const-string p2, "sensor"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/hardware/SensorManager;

    .line 44
    .line 45
    iput-object p1, p0, Llive/hms/video/audio/HMSProximitySensor;->sensorManager:Landroid/hardware/SensorManager;

    .line 46
    .line 47
    return-void
.end method

.method private HMSLoggerProximitySensorInfo()V
    .locals 2

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/HMSProximitySensor;->proximitySensor:Landroid/hardware/Sensor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Proximity sensor: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "name="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Llive/hms/video/audio/HMSProximitySensor;->proximitySensor:Landroid/hardware/Sensor;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", vendor: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Llive/hms/video/audio/HMSProximitySensor;->proximitySensor:Landroid/hardware/Sensor;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", power: "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Llive/hms/video/audio/HMSProximitySensor;->proximitySensor:Landroid/hardware/Sensor;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getPower()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", resolution: "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Llive/hms/video/audio/HMSProximitySensor;->proximitySensor:Landroid/hardware/Sensor;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getResolution()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", max range: "

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Llive/hms/video/audio/HMSProximitySensor;->proximitySensor:Landroid/hardware/Sensor;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getMaximumRange()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", min delay: "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Llive/hms/video/audio/HMSProximitySensor;->proximitySensor:Landroid/hardware/Sensor;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getMinDelay()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", type: "

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Llive/hms/video/audio/HMSProximitySensor;->proximitySensor:Landroid/hardware/Sensor;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getStringType()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", max delay: "

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Llive/hms/video/audio/HMSProximitySensor;->proximitySensor:Landroid/hardware/Sensor;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getMaxDelay()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", reporting mode: "

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Llive/hms/video/audio/HMSProximitySensor;->proximitySensor:Landroid/hardware/Sensor;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getReportingMode()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ", isWakeUpSensor: "

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Llive/hms/video/audio/HMSProximitySensor;->proximitySensor:Landroid/hardware/Sensor;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/hardware/Sensor;->isWakeUpSensor()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, "HMSProximitySensor"

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void
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

.method public static create(Landroid/content/Context;Ljava/lang/Runnable;)Llive/hms/video/audio/HMSProximitySensor;
    .locals 1

    .line 1
    new-instance v0, Llive/hms/video/audio/HMSProximitySensor;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Llive/hms/video/audio/HMSProximitySensor;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private initDefaultSensor()Z
    .locals 3

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/HMSProximitySensor;->proximitySensor:Landroid/hardware/Sensor;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Llive/hms/video/audio/HMSProximitySensor;->sensorManager:Landroid/hardware/SensorManager;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Llive/hms/video/audio/HMSProximitySensor;->proximitySensor:Landroid/hardware/Sensor;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    invoke-direct {p0}, Llive/hms/video/audio/HMSProximitySensor;->HMSLoggerProximitySensorInfo()V

    .line 22
    .line 23
    .line 24
    return v1
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/HMSProximitySensor;->threadChecker:Lhms/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhms/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-direct {p0, p1}, Llive/hms/video/audio/HMSProximitySensor;->assertIsTrue(Z)V

    .line 18
    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    const-string p1, "HMSProximitySensor"

    .line 23
    .line 24
    const-string p2, "The values returned by this sensor cannot be trusted"

    .line 25
    .line 26
    invoke-static {p1, p2}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/HMSProximitySensor;->threadChecker:Lhms/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhms/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v3

    .line 21
    :goto_0
    invoke-direct {p0, v0}, Llive/hms/video/audio/HMSProximitySensor;->assertIsTrue(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 25
    .line 26
    aget v0, v0, v3

    .line 27
    .line 28
    iget-object v1, p0, Llive/hms/video/audio/HMSProximitySensor;->proximitySensor:Landroid/hardware/Sensor;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getMaximumRange()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    cmpg-float v0, v0, v1

    .line 35
    .line 36
    const-string v1, "HMSProximitySensor"

    .line 37
    .line 38
    if-gez v0, :cond_1

    .line 39
    .line 40
    const-string v0, "Proximity sensor => NEAR state"

    .line 41
    .line 42
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v2, p0, Llive/hms/video/audio/HMSProximitySensor;->lastStateReportIsNear:Z

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string v0, "Proximity sensor => FAR state"

    .line 49
    .line 50
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v3, p0, Llive/hms/video/audio/HMSProximitySensor;->lastStateReportIsNear:Z

    .line 54
    .line 55
    :goto_1
    iget-object v0, p0, Llive/hms/video/audio/HMSProximitySensor;->onSensorStateListener:Ljava/lang/Runnable;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 60
    .line 61
    .line 62
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "onSensorChanged"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Llive/hms/video/utils/ThreadUtils;->getThreadInfo()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, ": accuracy="

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v2, p1, Landroid/hardware/SensorEvent;->accuracy:I

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, ", timestamp="

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 95
    .line 96
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, ", distance="

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 105
    .line 106
    aget p1, p1, v3

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v1, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public sensorReportsNearState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/HMSProximitySensor;->threadChecker:Lhms/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhms/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Llive/hms/video/audio/HMSProximitySensor;->lastStateReportIsNear:Z

    .line 7
    .line 8
    return v0
.end method

.method public start()Z
    .locals 3

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/HMSProximitySensor;->threadChecker:Lhms/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhms/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "start"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Llive/hms/video/utils/ThreadUtils;->getThreadInfo()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "HMSProximitySensor"

    .line 29
    .line 30
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Llive/hms/video/audio/HMSProximitySensor;->initDefaultSensor()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_0
    iget-object v0, p0, Llive/hms/video/audio/HMSProximitySensor;->sensorManager:Landroid/hardware/SensorManager;

    .line 42
    .line 43
    iget-object v1, p0, Llive/hms/video/audio/HMSProximitySensor;->proximitySensor:Landroid/hardware/Sensor;

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    return v0
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/HMSProximitySensor;->threadChecker:Lhms/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhms/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "stop"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Llive/hms/video/utils/ThreadUtils;->getThreadInfo()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "HMSProximitySensor"

    .line 29
    .line 30
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Llive/hms/video/audio/HMSProximitySensor;->proximitySensor:Landroid/hardware/Sensor;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v1, p0, Llive/hms/video/audio/HMSProximitySensor;->sensorManager:Landroid/hardware/SensorManager;

    .line 39
    .line 40
    invoke-virtual {v1, p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
