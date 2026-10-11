.class public final Lt/n0$j;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/n0$j$a;,
        Lt/n0$j$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:Lt/n0$j$b;

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public final e:Lt/n0$j$a;

.field public final synthetic f:Lt/n0;


# direct methods
.method public constructor <init>(Lt/n0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/n0$j;->f:Lt/n0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lt/n0$j;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lt/n0$j;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    new-instance p1, Lt/n0$j$a;

    .line 11
    .line 12
    invoke-direct {p1, p0, p4, p5}, Lt/n0$j$a;-><init>(Lt/n0$j;J)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lt/n0$j;->e:Lt/n0$j$a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lt/n0$j;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lt/n0$j;->f:Lt/n0;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "Cancelling scheduled re-open: "

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lt/n0$j;->c:Lt/n0$j$b;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Lt/n0;->T(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lt/n0$j;->c:Lt/n0$j$b;

    .line 31
    .line 32
    invoke-virtual {v0}, Lt/n0$j$b;->b()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lt/n0$j;->c:Lt/n0$j$b;

    .line 37
    .line 38
    iget-object v2, p0, Lt/n0$j;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 39
    .line 40
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lt/n0$j;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_0
    return v1
.end method

.method public final b(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lt/n0$j;->f:Lt/n0;

    .line 3
    .line 4
    iget-object v1, v1, Lt/n0;->e:Lt/n0$i;

    .line 5
    .line 6
    sget-object v2, Lt/n0$i;->OPENING:Lt/n0$i;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lt/n0$j;->f:Lt/n0;

    .line 13
    .line 14
    iget-object v1, v1, Lt/n0;->e:Lt/n0$i;

    .line 15
    .line 16
    sget-object v2, Lt/n0$i;->OPENED:Lt/n0$i;

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lt/n0$j;->f:Lt/n0;

    .line 21
    .line 22
    iget-object v1, v1, Lt/n0;->e:Lt/n0$i;

    .line 23
    .line 24
    sget-object v2, Lt/n0$i;->CONFIGURED:Lt/n0$i;

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lt/n0$j;->f:Lt/n0;

    .line 29
    .line 30
    iget-object v1, v1, Lt/n0;->e:Lt/n0$i;

    .line 31
    .line 32
    sget-object v2, Lt/n0$i;->REOPENING:Lt/n0$i;

    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lt/n0$j;->f:Lt/n0;

    .line 37
    .line 38
    iget-object v1, v1, Lt/n0;->e:Lt/n0$i;

    .line 39
    .line 40
    sget-object v2, Lt/n0$i;->REOPENING_QUIRK:Lt/n0$i;

    .line 41
    .line 42
    if-ne v1, v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    move v1, v3

    .line 48
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v5, "Attempt to handle open error from non open state: "

    .line 54
    .line 55
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Lt/n0$j;->f:Lt/n0;

    .line 59
    .line 60
    iget-object v5, v5, Lt/n0;->e:Lt/n0$i;

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v1, v2}, Lp4/h;->j(ZLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "Camera2CameraImpl"

    .line 73
    .line 74
    if-eq p2, v3, :cond_3

    .line 75
    .line 76
    if-eq p2, v0, :cond_3

    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    if-eq p2, v2, :cond_3

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v2, "Error observed on open (or opening) camera device "

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, ": "

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-static {p2}, Lt/n0;->Z(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p1, " closing camera."

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {v1, p1}, La0/s0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x3

    .line 123
    if-ne p2, p1, :cond_2

    .line 124
    .line 125
    const/4 p1, 0x5

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    const/4 p1, 0x6

    .line 128
    :goto_2
    iget-object p2, p0, Lt/n0$j;->f:Lt/n0;

    .line 129
    .line 130
    sget-object v0, Lt/n0$i;->CLOSING:Lt/n0$i;

    .line 131
    .line 132
    invoke-static {p1}, La0/t$a;->a(I)La0/t$a;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p2, v0, p1}, Lt/n0;->H0(Lt/n0$i;La0/t$a;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lt/n0$j;->f:Lt/n0;

    .line 140
    .line 141
    invoke-virtual {p1, v4}, Lt/n0;->O(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p2}, Lt/n0;->Z(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-array v0, v0, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object p1, v0, v4

    .line 156
    .line 157
    aput-object v2, v0, v3

    .line 158
    .line 159
    const-string p1, "Attempt to reopen camera[%s] after error[%s]"

    .line 160
    .line 161
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {v1, p1}, La0/s0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p2}, Lt/n0$j;->c(I)V

    .line 169
    .line 170
    .line 171
    :goto_3
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt/n0$j;->f:Lt/n0;

    .line 2
    .line 3
    iget v0, v0, Lt/n0;->x:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const-string v3, "Can only reopen camera device after error if the camera device is actually in an error state."

    .line 13
    .line 14
    invoke-static {v0, v3}, Lp4/h;->j(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v2, :cond_1

    .line 19
    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v2, v0

    .line 25
    :cond_2
    :goto_1
    iget-object p1, p0, Lt/n0$j;->f:Lt/n0;

    .line 26
    .line 27
    sget-object v0, Lt/n0$i;->REOPENING:Lt/n0$i;

    .line 28
    .line 29
    invoke-static {v2}, La0/t$a;->a(I)La0/t$a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v0, v2}, Lt/n0;->H0(Lt/n0$i;La0/t$a;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lt/n0$j;->f:Lt/n0;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lt/n0;->O(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/n0$j;->e:Lt/n0$j$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/n0$j$a;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt/n0$j;->c:Lt/n0$j$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    invoke-static {v0}, Lp4/h;->i(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lt/n0$j;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v1, v2

    .line 19
    :goto_1
    invoke-static {v1}, Lp4/h;->i(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lt/n0$j;->e:Lt/n0$j$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lt/n0$j$a;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    new-instance v0, Lt/n0$j$b;

    .line 31
    .line 32
    iget-object v1, p0, Lt/n0$j;->a:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lt/n0$j$b;-><init>(Lt/n0$j;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lt/n0$j;->c:Lt/n0$j$b;

    .line 38
    .line 39
    iget-object v0, p0, Lt/n0$j;->f:Lt/n0;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "Attempting camera re-open in "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lt/n0$j;->e:Lt/n0$j$a;

    .line 52
    .line 53
    invoke-virtual {v2}, Lt/n0$j$a;->c()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, "ms: "

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lt/n0$j;->c:Lt/n0$j$b;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, " activeResuming = "

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lt/n0$j;->f:Lt/n0;

    .line 76
    .line 77
    iget-boolean v2, v2, Lt/n0;->V:Z

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lt/n0;->T(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lt/n0$j;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 90
    .line 91
    iget-object v1, p0, Lt/n0$j;->c:Lt/n0$j$b;

    .line 92
    .line 93
    iget-object v2, p0, Lt/n0$j;->e:Lt/n0$j$a;

    .line 94
    .line 95
    invoke-virtual {v2}, Lt/n0$j$a;->c()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    int-to-long v2, v2

    .line 100
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lt/n0$j;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v1, "Camera reopening attempted for "

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lt/n0$j;->e:Lt/n0$j$a;

    .line 120
    .line 121
    invoke-virtual {v1}, Lt/n0$j$a;->d()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, "ms without success."

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "Camera2CameraImpl"

    .line 138
    .line 139
    invoke-static {v1, v0}, La0/s0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lt/n0$j;->f:Lt/n0;

    .line 143
    .line 144
    sget-object v1, Lt/n0$i;->PENDING_OPEN:Lt/n0$i;

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-virtual {v0, v1, v3, v2}, Lt/n0;->I0(Lt/n0$i;La0/t$a;Z)V

    .line 148
    .line 149
    .line 150
    :goto_2
    return-void
.end method

.method public f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lt/n0$j;->f:Lt/n0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lt/n0;->V:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lt/n0;->x:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :cond_1
    :goto_0
    return v1
.end method

.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt/n0$j;->f:Lt/n0;

    .line 2
    .line 3
    const-string v1, "CameraDevice.onClosed()"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lt/n0;->T(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lt/n0$j;->f:Lt/n0;

    .line 9
    .line 10
    iget-object v0, v0, Lt/n0;->t:Landroid/hardware/camera2/CameraDevice;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "Unexpected onClose callback on camera device: "

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, p1}, Lp4/h;->j(ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lt/n0$j;->f:Lt/n0;

    .line 40
    .line 41
    iget-object p1, p1, Lt/n0;->e:Lt/n0$i;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eq p1, v2, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    if-eq p1, v0, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    if-eq p1, v0, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    if-ne p1, v0, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "Camera closed while in state: "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lt/n0$j;->f:Lt/n0;

    .line 72
    .line 73
    iget-object v1, v1, Lt/n0;->e:Lt/n0$i;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    :goto_1
    iget-object p1, p0, Lt/n0$j;->f:Lt/n0;

    .line 87
    .line 88
    iget v0, p1, Lt/n0;->x:I

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v1, "Camera closed due to error: "

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lt/n0$j;->f:Lt/n0;

    .line 103
    .line 104
    iget v1, v1, Lt/n0;->x:I

    .line 105
    .line 106
    invoke-static {v1}, Lt/n0;->Z(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Lt/n0;->T(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lt/n0$j;->e()V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-virtual {p1, v1}, Lt/n0;->P0(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    iget-object p1, p0, Lt/n0$j;->f:Lt/n0;

    .line 129
    .line 130
    invoke-virtual {p1}, Lt/n0;->d0()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-static {p1}, Lp4/h;->i(Z)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lt/n0$j;->f:Lt/n0;

    .line 138
    .line 139
    invoke-static {p1}, Lt/n0;->I(Lt/n0;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/n0$j;->f:Lt/n0;

    .line 2
    .line 3
    const-string v1, "CameraDevice.onDisconnected()"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lt/n0;->T(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Lt/n0$j;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v4, p0, Lt/n0$j;->f:Lt/n0;

    .line 6
    .line 7
    iput-object p1, v4, Lt/n0;->t:Landroid/hardware/camera2/CameraDevice;

    .line 8
    .line 9
    iput p2, v4, Lt/n0;->x:I

    .line 10
    .line 11
    invoke-static {v4}, Lt/n0;->J(Lt/n0;)Lt/n0$h;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lt/n0$h;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lt/n0$j;->f:Lt/n0;

    .line 19
    .line 20
    iget-object v4, v4, Lt/n0;->e:Lt/n0$i;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-string v5, "Camera2CameraImpl"

    .line 27
    .line 28
    if-eq v4, v3, :cond_0

    .line 29
    .line 30
    packed-switch v4, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "onError() should not be possible from state: "

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lt/n0$j;->f:Lt/n0;

    .line 46
    .line 47
    iget-object v0, v0, Lt/n0;->e:Lt/n0$i;

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :pswitch_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {p2}, Lt/n0;->Z(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v7, p0, Lt/n0$j;->f:Lt/n0;

    .line 69
    .line 70
    iget-object v7, v7, Lt/n0;->e:Lt/n0$i;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v4, v1, v2

    .line 79
    .line 80
    aput-object v6, v1, v3

    .line 81
    .line 82
    aput-object v7, v1, v0

    .line 83
    .line 84
    const-string v0, "CameraDevice.onError(): %s failed with %s while in %s state. Will attempt recovering from error."

    .line 85
    .line 86
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v5, v0}, La0/s0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, p2}, Lt/n0$j;->b(Landroid/hardware/camera2/CameraDevice;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    :pswitch_1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p2}, Lt/n0;->Z(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-object v4, p0, Lt/n0$j;->f:Lt/n0;

    .line 106
    .line 107
    iget-object v4, v4, Lt/n0;->e:Lt/n0$i;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    new-array v1, v1, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object p1, v1, v2

    .line 116
    .line 117
    aput-object p2, v1, v3

    .line 118
    .line 119
    aput-object v4, v1, v0

    .line 120
    .line 121
    const-string p1, "CameraDevice.onError(): %s failed with %s while in %s state. Will finish closing camera."

    .line 122
    .line 123
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v5, p1}, La0/s0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lt/n0$j;->f:Lt/n0;

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Lt/n0;->O(Z)V

    .line 133
    .line 134
    .line 135
    :goto_0
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt/n0$j;->f:Lt/n0;

    .line 2
    .line 3
    const-string v1, "CameraDevice.onOpened()"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lt/n0;->T(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lt/n0$j;->f:Lt/n0;

    .line 9
    .line 10
    iput-object p1, v0, Lt/n0;->t:Landroid/hardware/camera2/CameraDevice;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Lt/n0;->x:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lt/n0$j;->d()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lt/n0$j;->f:Lt/n0;

    .line 19
    .line 20
    iget-object v0, v0, Lt/n0;->e:Lt/n0$i;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x7

    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "onOpened() should not be possible from state: "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lt/n0$j;->f:Lt/n0;

    .line 55
    .line 56
    iget-object v1, v1, Lt/n0;->e:Lt/n0$i;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_1
    :goto_0
    iget-object v0, p0, Lt/n0$j;->f:Lt/n0;

    .line 70
    .line 71
    sget-object v1, Lt/n0$i;->OPENED:Lt/n0$i;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lt/n0;->G0(Lt/n0$i;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lt/n0$j;->f:Lt/n0;

    .line 77
    .line 78
    iget-object v0, v0, Lt/n0;->I:Landroidx/camera/core/impl/q0;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v1, p0, Lt/n0$j;->f:Lt/n0;

    .line 85
    .line 86
    iget-object v2, v1, Lt/n0;->H:Lb0/a;

    .line 87
    .line 88
    iget-object v1, v1, Lt/n0;->t:Landroid/hardware/camera2/CameraDevice;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v2, v1}, Lb0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, p1, v1}, Landroidx/camera/core/impl/q0;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    iget-object p1, p0, Lt/n0$j;->f:Lt/n0;

    .line 105
    .line 106
    invoke-virtual {p1}, Lt/n0;->z0()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object p1, p0, Lt/n0$j;->f:Lt/n0;

    .line 111
    .line 112
    invoke-virtual {p1}, Lt/n0;->d0()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {p1}, Lp4/h;->i(Z)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lt/n0$j;->f:Lt/n0;

    .line 120
    .line 121
    iget-object p1, p1, Lt/n0;->t:Landroid/hardware/camera2/CameraDevice;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lt/n0$j;->f:Lt/n0;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    iput-object v0, p1, Lt/n0;->t:Landroid/hardware/camera2/CameraDevice;

    .line 130
    .line 131
    :cond_3
    :goto_1
    return-void
.end method
