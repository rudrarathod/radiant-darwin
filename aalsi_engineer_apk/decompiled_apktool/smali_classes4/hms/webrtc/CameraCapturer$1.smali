.class Lhms/webrtc/CameraCapturer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhms/webrtc/CameraSession$CreateSessionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhms/webrtc/CameraCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhms/webrtc/CameraCapturer;


# direct methods
.method public constructor <init>(Lhms/webrtc/CameraCapturer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhms/webrtc/CameraCapturer$1;->this$0:Lhms/webrtc/CameraCapturer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDone(Lhms/webrtc/CameraSession;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhms/webrtc/CameraCapturer$1;->this$0:Lhms/webrtc/CameraCapturer;

    .line 2
    .line 3
    invoke-static {v0}, Lhms/webrtc/CameraCapturer;->E(Lhms/webrtc/CameraCapturer;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CameraCapturer"

    .line 7
    .line 8
    iget-object v1, p0, Lhms/webrtc/CameraCapturer$1;->this$0:Lhms/webrtc/CameraCapturer;

    .line 9
    .line 10
    invoke-static {v1}, Lhms/webrtc/CameraCapturer;->t(Lhms/webrtc/CameraCapturer;)Lhms/webrtc/CameraCapturer$SwitchState;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "Create session done. Switch state: "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lhms/webrtc/CameraCapturer$1;->this$0:Lhms/webrtc/CameraCapturer;

    .line 35
    .line 36
    invoke-static {v0}, Lhms/webrtc/CameraCapturer;->u(Lhms/webrtc/CameraCapturer;)Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lhms/webrtc/CameraCapturer$1;->this$0:Lhms/webrtc/CameraCapturer;

    .line 41
    .line 42
    invoke-static {v1}, Lhms/webrtc/CameraCapturer;->o(Lhms/webrtc/CameraCapturer;)Ljava/lang/Runnable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lhms/webrtc/CameraCapturer$1;->this$0:Lhms/webrtc/CameraCapturer;

    .line 50
    .line 51
    invoke-static {v0}, Lhms/webrtc/CameraCapturer;->q(Lhms/webrtc/CameraCapturer;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    monitor-enter v0

    .line 56
    :try_start_0
    iget-object v1, p0, Lhms/webrtc/CameraCapturer$1;->this$0:Lhms/webrtc/CameraCapturer;

    .line 57
    .line 58
    invoke-static {v1}, Lhms/webrtc/CameraCapturer;->f(Lhms/webrtc/CameraCapturer;)Lhms/webrtc/CapturerObserver;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-interface {v1, v2}, Lhms/webrtc/CapturerObserver;->onCapturerStarted(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lhms/webrtc/CameraCapturer$1;->this$0:Lhms/webrtc/CameraCapturer;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-static {v1, v2}, Lhms/webrtc/CameraCapturer;->B(Lhms/webrtc/CameraCapturer;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lhms/webrtc/CameraCapturer$1;->this$0:Lhms/webrtc/CameraCapturer;

    .line 73
    .line 74
    invoke-static {v1, p1}, Lhms/webrtc/CameraCapturer;->x(Lhms/webrtc/CameraCapturer;Lhms/webrtc/CameraSession;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lhms/webrtc/CameraCapturer$1;->this$0:Lhms/webrtc/CameraCapturer;

    .line 78
    .line 79
    new-instance v3, Lhms/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 80
    .line 81
    invoke-static {v1}, Lhms/webrtc/CameraCapturer;->r(Lhms/webrtc/CameraCapturer;)Lhms/webrtc/SurfaceTextureHelper;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v5, p0, Lhms/webrtc/CameraCapturer$1;->this$0:Lhms/webrtc/CameraCapturer;

    .line 86
    .line 87
    invoke-static {v5}, Lhms/webrtc/CameraCapturer;->j(Lhms/webrtc/CameraCapturer;)Lhms/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-direct {v3, v4, v5}, Lhms/webrtc/CameraVideoCapturer$CameraStatistics;-><init>(Lhms/webrtc/SurfaceTextureHelper;Lhms/webrtc/CameraVideoCapturer$CameraEventsHandler;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v3}, Lhms/webrtc/CameraCapturer;->w(Lhms/webrtc/CameraCapturer;Lhms/webrtc/CameraVideoCapturer$CameraStatistics;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lhms/webrtc/CameraCapturer$1;->this$0:Lhms/webrtc/CameraCapturer;

    .line 98
    .line 99
    invoke-static {v1, v2}, Lhms/webrtc/CameraCapturer;->y(Lhms/webrtc/CameraCapturer;Z)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lhms/webrtc/CameraCapturer$1;->this$0:Lhms/webrtc/CameraCapturer;

    .line 103
    .line 104
    invoke-static {v1}, Lhms/webrtc/CameraCapturer;->q(Lhms/webrtc/CameraCapturer;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lhms/webrtc/CameraCapturer$1;->this$0:Lhms/webrtc/CameraCapturer;

    .line 112
    .line 113
    invoke-static {v1}, Lhms/webrtc/CameraCapturer;->t(Lhms/webrtc/CameraCapturer;)Lhms/webrtc/CameraCapturer$SwitchState;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v2, Lhms/webrtc/CameraCapturer$SwitchState;->IN_PROGRESS:Lhms/webrtc/CameraCapturer$SwitchState;

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    if-ne v1, v2, :cond_0

    .line 121
    .line 122
    iget-object v1, p0, Lhms/webrtc/CameraCapturer$1;->this$0:Lhms/webrtc/CameraCapturer;

    .line 123
    .line 124
    sget-object v2, Lhms/webrtc/CameraCapturer$SwitchState;->IDLE:Lhms/webrtc/CameraCapturer$SwitchState;

    .line 125
    .line 126
    invoke-static {v1, v2}, Lhms/webrtc/CameraCapturer;->D(Lhms/webrtc/CameraCapturer;Lhms/webrtc/CameraCapturer$SwitchState;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lhms/webrtc/CameraCapturer$1;->this$0:Lhms/webrtc/CameraCapturer;

    .line 130
    .line 131
    invoke-static {v1}, Lhms/webrtc/CameraCapturer;->s(Lhms/webrtc/CameraCapturer;)Lhms/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    iget-object v1, p0, Lhms/webrtc/CameraCapturer$1;->this$0:Lhms/webrtc/CameraCapturer;

    .line 138
    .line 139
    invoke-static {v1}, Lhms/webrtc/CameraCapturer;->s(Lhms/webrtc/CameraCapturer;)Lhms/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v2, p0, Lhms/webrtc/CameraCapturer$1;->this$0:Lhms/webrtc/CameraCapturer;

    .line 144
    .line 145
    invoke-static {v2}, Lhms/webrtc/CameraCapturer;->b(Lhms/webrtc/CameraCapturer;)Lhms/webrtc/CameraEnumerator;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v4, p0, Lhms/webrtc/CameraCapturer$1;->this$0:Lhms/webrtc/CameraCapturer;

    .line 150
    .line 151
    invoke-static {v4}, Lhms/webrtc/CameraCapturer;->c(Lhms/webrtc/CameraCapturer;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-interface {v2, v4}, Lhms/webrtc/CameraEnumerator;->isFrontFacing(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-interface {v1, v2}, Lhms/webrtc/CameraVideoCapturer$CameraSwitchHandler;->onCameraSwitchDone(Z)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lhms/webrtc/CameraCapturer$1;->this$0:Lhms/webrtc/CameraCapturer;

    .line 163
    .line 164
    invoke-static {v1, v3}, Lhms/webrtc/CameraCapturer;->C(Lhms/webrtc/CameraCapturer;Lhms/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :catchall_0
    move-exception p1

    .line 169
    goto :goto_1

    .line 170
    :cond_0
    iget-object v1, p0, Lhms/webrtc/CameraCapturer$1;->this$0:Lhms/webrtc/CameraCapturer;

    .line 171
    .line 172
    invoke-static {v1}, Lhms/webrtc/CameraCapturer;->t(Lhms/webrtc/CameraCapturer;)Lhms/webrtc/CameraCapturer$SwitchState;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v2, Lhms/webrtc/CameraCapturer$SwitchState;->PENDING:Lhms/webrtc/CameraCapturer$SwitchState;

    .line 177
    .line 178
    if-ne v1, v2, :cond_1

    .line 179
    .line 180
    iget-object v1, p0, Lhms/webrtc/CameraCapturer$1;->this$0:Lhms/webrtc/CameraCapturer;

    .line 181
    .line 182
    invoke-static {v1}, Lhms/webrtc/CameraCapturer;->p(Lhms/webrtc/CameraCapturer;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v2, p0, Lhms/webrtc/CameraCapturer$1;->this$0:Lhms/webrtc/CameraCapturer;

    .line 187
    .line 188
    invoke-static {v2, v3}, Lhms/webrtc/CameraCapturer;->A(Lhms/webrtc/CameraCapturer;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, Lhms/webrtc/CameraCapturer$1;->this$0:Lhms/webrtc/CameraCapturer;

    .line 192
    .line 193
    sget-object v3, Lhms/webrtc/CameraCapturer$SwitchState;->IDLE:Lhms/webrtc/CameraCapturer$SwitchState;

    .line 194
    .line 195
    invoke-static {v2, v3}, Lhms/webrtc/CameraCapturer;->D(Lhms/webrtc/CameraCapturer;Lhms/webrtc/CameraCapturer$SwitchState;)V

    .line 196
    .line 197
    .line 198
    iget-object v2, p0, Lhms/webrtc/CameraCapturer$1;->this$0:Lhms/webrtc/CameraCapturer;

    .line 199
    .line 200
    invoke-static {v2}, Lhms/webrtc/CameraCapturer;->s(Lhms/webrtc/CameraCapturer;)Lhms/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v2, v3, v1}, Lhms/webrtc/CameraCapturer;->H(Lhms/webrtc/CameraCapturer;Lhms/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_1
    :goto_0
    iget-object v1, p0, Lhms/webrtc/CameraCapturer$1;->this$0:Lhms/webrtc/CameraCapturer;

    .line 208
    .line 209
    invoke-static {v1}, Lhms/webrtc/CameraCapturer;->h(Lhms/webrtc/CameraCapturer;)Lhms/webrtc/CameraVideoCapturer$CameraSessionCallback;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_2

    .line 214
    .line 215
    iget-object v1, p0, Lhms/webrtc/CameraCapturer$1;->this$0:Lhms/webrtc/CameraCapturer;

    .line 216
    .line 217
    invoke-static {v1}, Lhms/webrtc/CameraCapturer;->h(Lhms/webrtc/CameraCapturer;)Lhms/webrtc/CameraVideoCapturer$CameraSessionCallback;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v1, p1}, Lhms/webrtc/CameraVideoCapturer$CameraSessionCallback;->onSetupDone(Lhms/webrtc/CameraSession;)V

    .line 222
    .line 223
    .line 224
    :cond_2
    monitor-exit v0

    .line 225
    return-void

    .line 226
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    throw p1
.end method

.method public onFailure(Lhms/webrtc/CameraSession$FailureType;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhms/webrtc/CameraCapturer$1;->this$0:Lhms/webrtc/CameraCapturer;

    .line 2
    .line 3
    invoke-static {v0}, Lhms/webrtc/CameraCapturer;->E(Lhms/webrtc/CameraCapturer;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhms/webrtc/CameraCapturer$1;->this$0:Lhms/webrtc/CameraCapturer;

    .line 7
    .line 8
    invoke-static {v0}, Lhms/webrtc/CameraCapturer;->u(Lhms/webrtc/CameraCapturer;)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lhms/webrtc/CameraCapturer$1;->this$0:Lhms/webrtc/CameraCapturer;

    .line 13
    .line 14
    invoke-static {v1}, Lhms/webrtc/CameraCapturer;->o(Lhms/webrtc/CameraCapturer;)Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lhms/webrtc/CameraCapturer$1;->this$0:Lhms/webrtc/CameraCapturer;

    .line 22
    .line 23
    invoke-static {v0}, Lhms/webrtc/CameraCapturer;->q(Lhms/webrtc/CameraCapturer;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, p0, Lhms/webrtc/CameraCapturer$1;->this$0:Lhms/webrtc/CameraCapturer;

    .line 29
    .line 30
    invoke-static {v1}, Lhms/webrtc/CameraCapturer;->f(Lhms/webrtc/CameraCapturer;)Lhms/webrtc/CapturerObserver;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-interface {v1, v2}, Lhms/webrtc/CapturerObserver;->onCapturerStarted(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lhms/webrtc/CameraCapturer$1;->this$0:Lhms/webrtc/CameraCapturer;

    .line 39
    .line 40
    invoke-static {v1}, Lhms/webrtc/CameraCapturer;->n(Lhms/webrtc/CameraCapturer;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    invoke-static {v1, v3}, Lhms/webrtc/CameraCapturer;->z(Lhms/webrtc/CameraCapturer;I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lhms/webrtc/CameraCapturer$1;->this$0:Lhms/webrtc/CameraCapturer;

    .line 50
    .line 51
    invoke-static {v1}, Lhms/webrtc/CameraCapturer;->n(Lhms/webrtc/CameraCapturer;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-gtz v1, :cond_3

    .line 56
    .line 57
    const-string v1, "CameraCapturer"

    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v4, "Opening camera failed, passing: "

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v1, v3}, Lhms/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lhms/webrtc/CameraCapturer$1;->this$0:Lhms/webrtc/CameraCapturer;

    .line 80
    .line 81
    invoke-static {v1, v2}, Lhms/webrtc/CameraCapturer;->B(Lhms/webrtc/CameraCapturer;Z)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lhms/webrtc/CameraCapturer$1;->this$0:Lhms/webrtc/CameraCapturer;

    .line 85
    .line 86
    invoke-static {v1}, Lhms/webrtc/CameraCapturer;->q(Lhms/webrtc/CameraCapturer;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lhms/webrtc/CameraCapturer$1;->this$0:Lhms/webrtc/CameraCapturer;

    .line 94
    .line 95
    invoke-static {v1}, Lhms/webrtc/CameraCapturer;->t(Lhms/webrtc/CameraCapturer;)Lhms/webrtc/CameraCapturer$SwitchState;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v2, Lhms/webrtc/CameraCapturer$SwitchState;->IDLE:Lhms/webrtc/CameraCapturer$SwitchState;

    .line 100
    .line 101
    if-eq v1, v2, :cond_1

    .line 102
    .line 103
    iget-object v1, p0, Lhms/webrtc/CameraCapturer$1;->this$0:Lhms/webrtc/CameraCapturer;

    .line 104
    .line 105
    invoke-static {v1}, Lhms/webrtc/CameraCapturer;->s(Lhms/webrtc/CameraCapturer;)Lhms/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    iget-object v1, p0, Lhms/webrtc/CameraCapturer$1;->this$0:Lhms/webrtc/CameraCapturer;

    .line 112
    .line 113
    invoke-static {v1}, Lhms/webrtc/CameraCapturer;->s(Lhms/webrtc/CameraCapturer;)Lhms/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1, p2}, Lhms/webrtc/CameraVideoCapturer$CameraSwitchHandler;->onCameraSwitchError(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lhms/webrtc/CameraCapturer$1;->this$0:Lhms/webrtc/CameraCapturer;

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-static {v1, v3}, Lhms/webrtc/CameraCapturer;->C(Lhms/webrtc/CameraCapturer;Lhms/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    goto :goto_2

    .line 129
    :cond_0
    :goto_0
    iget-object v1, p0, Lhms/webrtc/CameraCapturer$1;->this$0:Lhms/webrtc/CameraCapturer;

    .line 130
    .line 131
    invoke-static {v1, v2}, Lhms/webrtc/CameraCapturer;->D(Lhms/webrtc/CameraCapturer;Lhms/webrtc/CameraCapturer$SwitchState;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    sget-object v1, Lhms/webrtc/CameraSession$FailureType;->DISCONNECTED:Lhms/webrtc/CameraSession$FailureType;

    .line 135
    .line 136
    if-ne p1, v1, :cond_2

    .line 137
    .line 138
    iget-object p1, p0, Lhms/webrtc/CameraCapturer$1;->this$0:Lhms/webrtc/CameraCapturer;

    .line 139
    .line 140
    invoke-static {p1}, Lhms/webrtc/CameraCapturer;->j(Lhms/webrtc/CameraCapturer;)Lhms/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p1}, Lhms/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraDisconnected()V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    iget-object p1, p0, Lhms/webrtc/CameraCapturer$1;->this$0:Lhms/webrtc/CameraCapturer;

    .line 149
    .line 150
    invoke-static {p1}, Lhms/webrtc/CameraCapturer;->j(Lhms/webrtc/CameraCapturer;)Lhms/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p1, p2}, Lhms/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraError(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    const-string p1, "CameraCapturer"

    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v2, "Opening camera failed, retry: "

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-static {p1, p2}, Lhms/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lhms/webrtc/CameraCapturer$1;->this$0:Lhms/webrtc/CameraCapturer;

    .line 181
    .line 182
    const/16 p2, 0x1f4

    .line 183
    .line 184
    invoke-static {p1, p2}, Lhms/webrtc/CameraCapturer;->F(Lhms/webrtc/CameraCapturer;I)V

    .line 185
    .line 186
    .line 187
    :goto_1
    monitor-exit v0

    .line 188
    return-void

    .line 189
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    throw p1
.end method
