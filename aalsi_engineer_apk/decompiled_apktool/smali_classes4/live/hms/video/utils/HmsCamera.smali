.class public final Llive/hms/video/utils/HmsCamera;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/utils/HmsCamera$WhenMappings;
    }
.end annotation


# instance fields
.field private final analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

.field private backCameraId:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private enumerator:Lhms/webrtc/CameraEnumerator;

.field private frontCameraId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llive/hms/video/events/AnalyticsEventsService;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticsEventsService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Llive/hms/video/utils/HmsCamera;->context:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Llive/hms/video/utils/HmsCamera;->analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

    .line 17
    .line 18
    new-instance p2, Lhms/webrtc/Camera2Enumerator;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lhms/webrtc/Camera2Enumerator;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Llive/hms/video/utils/HmsCamera;->enumerator:Lhms/webrtc/CameraEnumerator;

    .line 24
    .line 25
    return-void
.end method

.method private final enumerateAndAssignFrontBackValues()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcz/k;->b:Lcz/k$a;

    .line 3
    .line 4
    iget-object v1, p0, Llive/hms/video/utils/HmsCamera;->enumerator:Lhms/webrtc/CameraEnumerator;

    .line 5
    .line 6
    invoke-interface {v1}, Lhms/webrtc/CameraEnumerator;->getDeviceNames()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-array v1, v0, [Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    :goto_0
    iget-object v2, p0, Llive/hms/video/utils/HmsCamera;->context:Landroid/content/Context;

    .line 19
    .line 20
    const-string v3, "camera"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v2, Landroid/hardware/camera2/CameraManager;

    .line 32
    .line 33
    array-length v3, v1

    .line 34
    move v4, v0

    .line 35
    :goto_1
    if-ge v4, v3, :cond_3

    .line 36
    .line 37
    aget-object v5, v1, v4

    .line 38
    .line 39
    iget-object v6, p0, Llive/hms/video/utils/HmsCamera;->frontCameraId:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    iget-object v6, p0, Llive/hms/video/utils/HmsCamera;->enumerator:Lhms/webrtc/CameraEnumerator;

    .line 44
    .line 45
    invoke-interface {v6, v5}, Lhms/webrtc/CameraEnumerator;->isFrontFacing(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    iput-object v5, p0, Llive/hms/video/utils/HmsCamera;->frontCameraId:Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    iget-object v6, p0, Llive/hms/video/utils/HmsCamera;->backCameraId:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    iget-object v6, p0, Llive/hms/video/utils/HmsCamera;->enumerator:Lhms/webrtc/CameraEnumerator;

    .line 58
    .line 59
    invoke-interface {v6, v5}, Lhms/webrtc/CameraEnumerator;->isBackFacing(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    iput-object v5, p0, Llive/hms/video/utils/HmsCamera;->backCameraId:Ljava/lang/String;

    .line 66
    .line 67
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object v3, p0, Llive/hms/video/utils/HmsCamera;->frontCameraId:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    iget-object v3, p0, Llive/hms/video/utils/HmsCamera;->backCameraId:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v3, :cond_9

    .line 77
    .line 78
    :cond_4
    iget-object v3, p0, Llive/hms/video/utils/HmsCamera;->context:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v4, "android.hardware.camera.external"

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_9

    .line 91
    .line 92
    array-length v3, v1

    .line 93
    move v4, v0

    .line 94
    :goto_2
    if-ge v4, v3, :cond_9

    .line 95
    .line 96
    aget-object v5, v1, v4

    .line 97
    .line 98
    invoke-virtual {v2, v5}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-object v7, p0, Llive/hms/video/utils/HmsCamera;->frontCameraId:Ljava/lang/String;

    .line 103
    .line 104
    const/4 v8, 0x2

    .line 105
    if-nez v7, :cond_6

    .line 106
    .line 107
    if-eqz v6, :cond_6

    .line 108
    .line 109
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Ljava/lang/Integer;

    .line 116
    .line 117
    if-nez v7, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-ne v7, v8, :cond_6

    .line 125
    .line 126
    iput-object v5, p0, Llive/hms/video/utils/HmsCamera;->frontCameraId:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    :goto_3
    iget-object v7, p0, Llive/hms/video/utils/HmsCamera;->backCameraId:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v7, :cond_8

    .line 132
    .line 133
    if-eqz v6, :cond_8

    .line 134
    .line 135
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 136
    .line 137
    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Ljava/lang/Integer;

    .line 142
    .line 143
    if-nez v6, :cond_7

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-ne v6, v8, :cond_8

    .line 151
    .line 152
    iput-object v5, p0, Llive/hms/video/utils/HmsCamera;->backCameraId:Ljava/lang/String;

    .line 153
    .line 154
    :cond_8
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_9
    sget-object v1, Lcz/t;->a:Lcz/t;

    .line 158
    .line 159
    invoke-static {v1}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    goto :goto_6

    .line 164
    :goto_5
    sget-object v2, Lcz/k;->b:Lcz/k$a;

    .line 165
    .line 166
    invoke-static {v1}, Lcz/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :goto_6
    iget-object v2, p0, Llive/hms/video/utils/HmsCamera;->frontCameraId:Ljava/lang/String;

    .line 175
    .line 176
    if-nez v2, :cond_a

    .line 177
    .line 178
    iget-object v2, p0, Llive/hms/video/utils/HmsCamera;->backCameraId:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v2, :cond_b

    .line 181
    .line 182
    :cond_a
    invoke-static {v1}, Lcz/k;->f(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_e

    .line 187
    .line 188
    :cond_b
    new-instance v1, Lhms/webrtc/Camera2Enumerator;

    .line 189
    .line 190
    iget-object v2, p0, Llive/hms/video/utils/HmsCamera;->context:Landroid/content/Context;

    .line 191
    .line 192
    invoke-direct {v1, v2}, Lhms/webrtc/Camera2Enumerator;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    iput-object v1, p0, Llive/hms/video/utils/HmsCamera;->enumerator:Lhms/webrtc/CameraEnumerator;

    .line 196
    .line 197
    invoke-interface {v1}, Lhms/webrtc/CameraEnumerator;->getDeviceNames()[Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v2, "getDeviceNames(...)"

    .line 202
    .line 203
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    array-length v2, v1

    .line 207
    :goto_7
    if-ge v0, v2, :cond_e

    .line 208
    .line 209
    aget-object v3, v1, v0

    .line 210
    .line 211
    iget-object v4, p0, Llive/hms/video/utils/HmsCamera;->frontCameraId:Ljava/lang/String;

    .line 212
    .line 213
    if-nez v4, :cond_c

    .line 214
    .line 215
    iget-object v4, p0, Llive/hms/video/utils/HmsCamera;->enumerator:Lhms/webrtc/CameraEnumerator;

    .line 216
    .line 217
    invoke-interface {v4, v3}, Lhms/webrtc/CameraEnumerator;->isFrontFacing(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_c

    .line 222
    .line 223
    iput-object v3, p0, Llive/hms/video/utils/HmsCamera;->frontCameraId:Ljava/lang/String;

    .line 224
    .line 225
    :cond_c
    iget-object v4, p0, Llive/hms/video/utils/HmsCamera;->backCameraId:Ljava/lang/String;

    .line 226
    .line 227
    if-nez v4, :cond_d

    .line 228
    .line 229
    iget-object v4, p0, Llive/hms/video/utils/HmsCamera;->enumerator:Lhms/webrtc/CameraEnumerator;

    .line 230
    .line 231
    invoke-interface {v4, v3}, Lhms/webrtc/CameraEnumerator;->isBackFacing(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_d

    .line 236
    .line 237
    iput-object v3, p0, Llive/hms/video/utils/HmsCamera;->backCameraId:Ljava/lang/String;

    .line 238
    .line 239
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_e
    return-void
.end method

.method private final getCachedCameraFacing(Ljava/lang/String;)Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/utils/HmsCamera;->frontCameraId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;->FRONT:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Llive/hms/video/utils/HmsCamera;->backCameraId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;->BACK:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    return-object p1
.end method

.method private final getCam2(Ljava/lang/String;)Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcz/k;->b:Lcz/k$a;

    .line 3
    .line 4
    iget-object v1, p0, Llive/hms/video/utils/HmsCamera;->context:Landroid/content/Context;

    .line 5
    .line 6
    const-string v2, "camera"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Landroid/hardware/camera2/CameraManager;

    .line 18
    .line 19
    iget-object v2, p0, Llive/hms/video/utils/HmsCamera;->enumerator:Lhms/webrtc/CameraEnumerator;

    .line 20
    .line 21
    invoke-interface {v2, p1}, Lhms/webrtc/CameraEnumerator;->isBackFacing(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sget-object p1, Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;->BACK:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    iget-object v2, p0, Llive/hms/video/utils/HmsCamera;->enumerator:Lhms/webrtc/CameraEnumerator;

    .line 35
    .line 36
    invoke-interface {v2, p1}, Lhms/webrtc/CameraEnumerator;->isFrontFacing(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    sget-object p1, Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;->FRONT:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_1
    iget-object v2, p0, Llive/hms/video/utils/HmsCamera;->frontCameraId:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Llive/hms/video/utils/HmsCamera;->backCameraId:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v2, :cond_a

    .line 52
    .line 53
    :cond_2
    iget-object v2, p0, Llive/hms/video/utils/HmsCamera;->context:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "android.hardware.camera.external"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_a

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Integer;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move-object v1, v0

    .line 83
    :goto_0
    if-nez v1, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    sget-object p1, Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;->FRONT:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    :goto_1
    if-nez v1, :cond_6

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v3, 0x1

    .line 103
    if-ne v2, v3, :cond_7

    .line 104
    .line 105
    sget-object p1, Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;->BACK:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_7
    :goto_2
    if-nez v1, :cond_8

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_8
    invoke-direct {p0}, Llive/hms/video/utils/HmsCamera;->enumerateAndAssignFrontBackValues()V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Llive/hms/video/utils/HmsCamera;->frontCameraId:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v1, :cond_9

    .line 117
    .line 118
    iput-object p1, p0, Llive/hms/video/utils/HmsCamera;->frontCameraId:Ljava/lang/String;

    .line 119
    .line 120
    sget-object p1, Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;->FRONT:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_9
    iget-object v1, p0, Llive/hms/video/utils/HmsCamera;->backCameraId:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v1, :cond_a

    .line 126
    .line 127
    iput-object p1, p0, Llive/hms/video/utils/HmsCamera;->backCameraId:Ljava/lang/String;

    .line 128
    .line 129
    sget-object p1, Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;->BACK:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_a
    :goto_3
    move-object p1, v0

    .line 133
    :goto_4
    invoke-static {p1}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    goto :goto_6

    .line 138
    :goto_5
    sget-object v1, Lcz/k;->b:Lcz/k$a;

    .line 139
    .line 140
    invoke-static {p1}, Lcz/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_6
    invoke-static {p1}, Lcz/k;->f(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_b

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_b
    move-object v0, p1

    .line 156
    :goto_7
    check-cast v0, Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    .line 157
    .line 158
    return-object v0
.end method

.method private final getCameraIdFromFace(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;Z)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Llive/hms/video/utils/HmsCamera;->frontCameraId:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Llive/hms/video/utils/HmsCamera;->backCameraId:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p2, Ljava/util/NoSuchElementException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "both, front and back cameraId returned null for face "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p2

    .line 35
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Llive/hms/video/utils/HmsCamera;->backCameraId:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    sget-object v2, Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;->FRONT:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    .line 44
    .line 45
    if-ne p1, v2, :cond_4

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object p1, p0, Llive/hms/video/utils/HmsCamera;->frontCameraId:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    :goto_1
    sget-object v0, Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;->BACK:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    .line 63
    .line 64
    if-ne p1, v0, :cond_6

    .line 65
    .line 66
    iget-object v0, p0, Llive/hms/video/utils/HmsCamera;->backCameraId:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    iget-object p1, p0, Llive/hms/video/utils/HmsCamera;->backCameraId:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    return-object p1

    .line 83
    :cond_6
    :goto_3
    if-nez p2, :cond_7

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_7
    new-instance p2, Ljava/util/NoSuchElementException;

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v1, "Couldn\'t find "

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p1, " facing camera. Please restart your device"

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p2, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p2
.end method

.method private static final getDeviceId$getFaceString(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Llive/hms/video/utils/HmsCamera$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const-string p0, "back facing"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    .line 20
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    const-string p0, "front facing"

    .line 25
    .line 26
    :goto_0
    return-object p0
.end method

.method private final getWebrtcCameraFacing(Ljava/lang/String;)Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcz/k;->b:Lcz/k$a;

    .line 3
    .line 4
    iget-object v1, p0, Llive/hms/video/utils/HmsCamera;->enumerator:Lhms/webrtc/CameraEnumerator;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Lhms/webrtc/CameraEnumerator;->isFrontFacing(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object p1, Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;->FRONT:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v1, p0, Llive/hms/video/utils/HmsCamera;->enumerator:Lhms/webrtc/CameraEnumerator;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lhms/webrtc/CameraEnumerator;->isBackFacing(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;->BACK:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p1, v0

    .line 29
    :goto_0
    invoke-static {p1}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    sget-object v1, Lcz/k;->b:Lcz/k$a;

    .line 35
    .line 36
    invoke-static {p1}, Lcz/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_2
    invoke-static {p1}, Lcz/k;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    move-object v0, p1

    .line 52
    :goto_3
    check-cast v0, Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    .line 53
    .line 54
    return-object v0
.end method


# virtual methods
.method public final getCameraFaceFromId(Ljava/lang/String;)Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;
    .locals 1

    .line 1
    const-string v0, "deviceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Llive/hms/video/utils/HmsCamera;->getCachedCameraFacing(Ljava/lang/String;)Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Llive/hms/video/utils/HmsCamera;->getWebrtcCameraFacing(Ljava/lang/String;)Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p1}, Llive/hms/video/utils/HmsCamera;->getCam2(Ljava/lang/String;)Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, p1}, Llive/hms/video/utils/HmsCamera;->getCachedCameraFacing(Ljava/lang/String;)Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/utils/HmsCamera;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceId(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llive/hms/video/error/HMSException;
        }
    .end annotation

    .line 1
    const-string v0, "face"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-direct {p0, p1, v0}, Llive/hms/video/utils/HmsCamera;->getCameraIdFromFace(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-direct {p0}, Llive/hms/video/utils/HmsCamera;->enumerateAndAssignFrontBackValues()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, p1, v0}, Llive/hms/video/utils/HmsCamera;->getCameraIdFromFace(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    sget-object v0, Llive/hms/video/error/ErrorFactory$TracksErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$TracksErrors;

    .line 28
    .line 29
    sget-object v1, Llive/hms/video/error/ErrorFactory$Action;->TRACK:Llive/hms/video/error/ErrorFactory$Action;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/16 v7, 0x30

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const-string v2, "camera"

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static/range {v0 .. v8}, Llive/hms/video/error/ErrorFactory$TracksErrors;->CantAccessCaptureDevice$default(Llive/hms/video/error/ErrorFactory$TracksErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Llive/hms/video/utils/HmsCamera;->analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

    .line 52
    .line 53
    sget-object v1, Llive/hms/video/events/AnalyticsEventFactory;->INSTANCE:Llive/hms/video/events/AnalyticsEventFactory;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Llive/hms/video/events/AnalyticsEventFactory;->videoPublishFail(Llive/hms/video/error/HMSException;)Llive/hms/video/events/AnalyticsEvent;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Llive/hms/video/events/AnalyticsEventsService;->queue(Llive/hms/video/events/AnalyticsEvent;)Llive/hms/video/events/AnalyticsEventsService;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Llive/hms/video/events/AnalyticsEventsService;->flush()V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :catch_1
    sget-object v1, Llive/hms/video/error/ErrorFactory$TracksErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$TracksErrors;

    .line 68
    .line 69
    sget-object v2, Llive/hms/video/error/ErrorFactory$Action;->TRACK:Llive/hms/video/error/ErrorFactory$Action;

    .line 70
    .line 71
    invoke-static {p1}, Llive/hms/video/utils/HmsCamera;->getDeviceId$getFaceString(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v4, "No camera device found for "

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, " among "

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Llive/hms/video/utils/HmsCamera;->enumerator:Lhms/webrtc/CameraEnumerator;

    .line 94
    .line 95
    invoke-interface {p1}, Lhms/webrtc/CameraEnumerator;->getDeviceNames()[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const/16 v8, 0x38

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-static/range {v1 .. v9}, Llive/hms/video/error/ErrorFactory$TracksErrors;->CantFindCameraIdForParticularFace$default(Llive/hms/video/error/ErrorFactory$TracksErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, p0, Llive/hms/video/utils/HmsCamera;->analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

    .line 121
    .line 122
    sget-object v1, Llive/hms/video/events/AnalyticsEventFactory;->INSTANCE:Llive/hms/video/events/AnalyticsEventFactory;

    .line 123
    .line 124
    invoke-virtual {v1, p1}, Llive/hms/video/events/AnalyticsEventFactory;->videoPublishFail(Llive/hms/video/error/HMSException;)Llive/hms/video/events/AnalyticsEvent;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Llive/hms/video/events/AnalyticsEventsService;->queue(Llive/hms/video/events/AnalyticsEvent;)Llive/hms/video/events/AnalyticsEventsService;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Llive/hms/video/events/AnalyticsEventsService;->flush()V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method public final getEnumerator()Lhms/webrtc/CameraEnumerator;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/utils/HmsCamera;->enumerator:Lhms/webrtc/CameraEnumerator;

    .line 2
    .line 3
    return-object v0
.end method
