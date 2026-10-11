.class public Lv00/f2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb10/h0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv00/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv00/f2;


# direct methods
.method public constructor <init>(Lv00/f2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic g(Lv00/f2$b;Lhy/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv00/f2$b;->n(Lhy/a;)V

    return-void
.end method

.method public static synthetic h(Lv00/f2$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv00/f2$b;->p()V

    return-void
.end method

.method public static synthetic i(Lv00/f2$b;Ljava/lang/String;Lb10/h0$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv00/f2$b;->t(Ljava/lang/String;Lb10/h0$f;)V

    return-void
.end method

.method public static synthetic j(Lv00/f2$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv00/f2$b;->r()V

    return-void
.end method

.method public static synthetic k(Lv00/f2$b;Lhy/a;Llive/videosdk/rtc/android/lib/LeaveReason;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv00/f2$b;->o(Lhy/a;Llive/videosdk/rtc/android/lib/LeaveReason;)V

    return-void
.end method

.method public static synthetic l(Lv00/f2$b;Ljava/lang/String;Lhy/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv00/f2$b;->s(Ljava/lang/String;Lhy/a;)V

    return-void
.end method

.method public static synthetic m(Lv00/f2$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv00/f2$b;->q(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lb10/h0$f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 2
    .line 3
    invoke-static {v0}, Lv00/f2;->J0(Lv00/f2;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lv00/j2;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lv00/j2;-><init>(Lv00/f2$b;Ljava/lang/String;Lb10/h0$f;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    invoke-static {}, Ls00/j1;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lv00/u2;

    .line 20
    .line 21
    sget-object v2, Lv00/f;->DISCONNECTED:Lv00/f;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lv00/u2;->E(Lv00/f;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 28
    .line 29
    sget-object v1, Lv00/f;->DISCONNECTED:Lv00/f;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lv00/f2;->N0(Lv00/f2;Lv00/f;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "Meeting State: "

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 56
    .line 57
    iget-object v1, v1, Lv00/f2;->c0:Lc10/n;

    .line 58
    .line 59
    sget-object v2, Lc10/c;->MEETING:Lc10/c;

    .line 60
    .line 61
    sget-object v3, Lc10/d;->TELEMETRY:Lc10/d;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static {v0, v4, v1, v2, v3}, Lc10/m;->a0(Ljava/lang/String;Ljava/util/Map;Lc10/n;Lc10/c;Lc10/d;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 68
    .line 69
    invoke-static {v0}, Lv00/f2;->J0(Lv00/f2;)Landroid/os/Handler;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lv00/g2;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lv00/g2;-><init>(Lv00/f2$b;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 2
    .line 3
    invoke-static {v0}, Lv00/f2;->v0(Lv00/f2;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 10
    .line 11
    invoke-static {v0}, Lv00/f2;->L0(Lv00/f2;)Lc10/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 19
    .line 20
    invoke-static {v0}, Lv00/f2;->L0(Lv00/f2;)Lc10/n;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x1

    .line 25
    const-string v3, "Reconnected successfully"

    .line 26
    .line 27
    invoke-static {v0, v2, v3}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lv00/f2;->X0(Lv00/f2;Lc10/n;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 41
    .line 42
    const-string v3, "Joining the meeting"

    .line 43
    .line 44
    sget-object v4, Lc10/c;->MEETING:Lc10/c;

    .line 45
    .line 46
    sget-object v5, Lc10/d;->TELEMETRY:Lc10/d;

    .line 47
    .line 48
    invoke-static {v3, v0, v1, v4, v5}, Lc10/m;->V(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lc10/c;Lc10/d;)Lc10/n;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v0}, Lv00/f2;->P0(Lv00/f2;Lc10/n;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 56
    .line 57
    invoke-static {v0}, Lv00/f2;->w0(Lv00/f2;)Lc10/n;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Lv00/f2;->V:Lc10/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v2, "VideoSDKTelemetry onOpen reconnection : "

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Lc10/c;->MEETING:Lc10/c;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lc10/m;->H(Ljava/lang/String;Lc10/c;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object v0, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-static {v0, v1}, Lv00/f2;->O0(Lv00/f2;Z)V

    .line 95
    .line 96
    .line 97
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v1, "Meeting State: "

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    sget-object v1, Lv00/f;->CONNECTED:Lv00/f;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 121
    .line 122
    sget-object v2, Lc10/c;->MEETING:Lc10/c;

    .line 123
    .line 124
    invoke-static {v1, v2}, Lv00/f2;->Y0(Lv00/f2;Lc10/c;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v3, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 129
    .line 130
    invoke-static {v3}, Lv00/f2;->w0(Lv00/f2;)Lc10/n;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    sget-object v4, Lc10/d;->TELEMETRY:Lc10/d;

    .line 135
    .line 136
    invoke-static {v0, v1, v3, v2, v4}, Lc10/m;->a0(Ljava/lang/String;Ljava/util/Map;Lc10/n;Lc10/c;Lc10/d;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 140
    .line 141
    invoke-virtual {v0}, Lv00/f2;->C3()V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Ls00/j1;->d()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_2

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lv00/u2;

    .line 163
    .line 164
    sget-object v2, Lv00/f;->CONNECTED:Lv00/f;

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Lv00/u2;->E(Lv00/f;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    iget-object v0, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 171
    .line 172
    sget-object v1, Lv00/f;->CONNECTED:Lv00/f;

    .line 173
    .line 174
    invoke-static {v0, v1}, Lv00/f2;->N0(Lv00/f2;Lv00/f;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public d(Ljava/lang/String;Lhy/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 2
    .line 3
    invoke-static {v0}, Lv00/f2;->J0(Lv00/f2;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lv00/h2;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lv00/h2;-><init>(Lv00/f2$b;Ljava/lang/String;Lhy/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e(Lhy/a;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 2
    .line 3
    invoke-static {v0}, Lv00/f2;->L0(Lv00/f2;)Lc10/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 10
    .line 11
    invoke-static {v0}, Lv00/f2;->L0(Lv00/f2;)Lc10/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "Reconnection failed \u2014 connection closed"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Lv00/f2;->X0(Lv00/f2;Lc10/n;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, Llive/videosdk/rtc/android/lib/LeaveReason;->UNKNOWN:Llive/videosdk/rtc/android/lib/LeaveReason;

    .line 28
    .line 29
    invoke-virtual {v0}, Llive/videosdk/rtc/android/lib/LeaveReason;->getCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    const-string p2, "onClose() | response is null, defaulting to UNKNOWN"

    .line 36
    .line 37
    invoke-static {p2}, Lc10/m;->G(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 41
    .line 42
    invoke-static {p2}, Lv00/f2;->y0(Lv00/f2;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    iget-object p2, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 49
    .line 50
    invoke-static {p2}, Lv00/f2;->J0(Lv00/f2;)Landroid/os/Handler;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v0, Lv00/k2;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1}, Lv00/k2;-><init>(Lv00/f2$b;Lhy/a;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    sget-object v2, Llive/videosdk/rtc/android/lib/LeaveReason;->WEBSOCKET_CONNECTION_ATTEMPTS_EXHAUSTED:Llive/videosdk/rtc/android/lib/LeaveReason;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, Llive/videosdk/rtc/android/lib/LeaveReason;->getCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :cond_3
    :try_start_0
    new-instance v2, Lo40/b;

    .line 80
    .line 81
    invoke-direct {v2, p2}, Lo40/b;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string p2, "data"

    .line 85
    .line 86
    invoke-virtual {v2, p2}, Lo40/b;->optJSONObject(Ljava/lang/String;)Lo40/b;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    const-string v2, "reason"

    .line 93
    .line 94
    invoke-virtual {p2, v2}, Lo40/b;->optJSONObject(Ljava/lang/String;)Lo40/b;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    const-string v2, "code"

    .line 101
    .line 102
    invoke-virtual {v0}, Llive/videosdk/rtc/android/lib/LeaveReason;->getCode()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p2, v2, v0}, Lo40/b;->optInt(Ljava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    goto :goto_1

    .line 111
    :catch_0
    move-exception p2

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    const-string p2, "JSON response \'data\' object missing \'reason\' field."

    .line 114
    .line 115
    invoke-static {p2}, Lc10/m;->G(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    const-string p2, "JSON response missing \'data\' field."

    .line 120
    .line 121
    invoke-static {p2}, Lc10/m;->G(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v2, "Failed to parse close reason JSON: "

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static {p2}, Lc10/m;->G(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    iget-object p2, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 150
    .line 151
    invoke-static {p2}, Lv00/f2;->y0(Lv00/f2;)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_6

    .line 156
    .line 157
    return-void

    .line 158
    :cond_6
    invoke-static {v1}, Llive/videosdk/rtc/android/lib/LeaveReason;->fromCode(I)Llive/videosdk/rtc/android/lib/LeaveReason;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iget-object v0, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 163
    .line 164
    invoke-static {v0}, Lv00/f2;->J0(Lv00/f2;)Landroid/os/Handler;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Lv00/l2;

    .line 169
    .line 170
    invoke-direct {v1, p0, p1, p2}, Lv00/l2;-><init>(Lv00/f2$b;Lhy/a;Llive/videosdk/rtc/android/lib/LeaveReason;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 2
    .line 3
    sget-object v1, Lv00/f;->RECONNECTING:Lv00/f;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lv00/f2;->N0(Lv00/f2;Lv00/f;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ls00/j1;->d()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lv00/u2;

    .line 27
    .line 28
    sget-object v2, Lv00/f;->RECONNECTING:Lv00/f;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lv00/u2;->E(Lv00/f;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 35
    .line 36
    invoke-static {v0}, Lv00/f2;->J0(Lv00/f2;)Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lv00/i2;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lv00/i2;-><init>(Lv00/f2$b;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final synthetic n(Lhy/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 2
    .line 3
    invoke-static {v0}, Lv00/f2;->y0(Lv00/f2;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 10
    .line 11
    sget-object v1, Llive/videosdk/rtc/android/lib/LeaveReason;->UNKNOWN:Llive/videosdk/rtc/android/lib/LeaveReason;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lv00/f2;->k1(Lhy/a;Llive/videosdk/rtc/android/lib/LeaveReason;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final synthetic o(Lhy/a;Llive/videosdk/rtc/android/lib/LeaveReason;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 2
    .line 3
    invoke-static {v0}, Lv00/f2;->y0(Lv00/f2;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lv00/f2;->k1(Lhy/a;Llive/videosdk/rtc/android/lib/LeaveReason;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Socket error: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lc10/m;->G(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 2
    .line 3
    invoke-static {v0}, Lv00/f2;->J0(Lv00/f2;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lv00/m2;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lv00/m2;-><init>(Lv00/f2$b;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 2
    .line 3
    iget-object v0, v0, Lv00/v2;->a:Ly00/e0;

    .line 4
    .line 5
    const-string v1, "error"

    .line 6
    .line 7
    const-string v2, "WebSocket disconnected"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ly00/e0;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 13
    .line 14
    iget-object v0, v0, Lv00/v2;->a:Ly00/e0;

    .line 15
    .line 16
    sget-object v1, Lv00/f;->DISCONNECTED:Lv00/f;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ly00/e0;->o0(Lv00/f;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Lv00/f2;->Z0(Lv00/f2;Lc10/n;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final synthetic q(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv00/v2;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Error parsing socket message: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lc10/m;->G(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final synthetic r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lv00/f2;->V:Lc10/n;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v2}, Lv00/f2;->O0(Lv00/f2;Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Meeting State: "

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lv00/f;->RECONNECTING:Lv00/f;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v2, Lc10/c;->MEETING:Lc10/c;

    .line 34
    .line 35
    sget-object v3, Lc10/d;->TELEMETRY:Lc10/d;

    .line 36
    .line 37
    invoke-static {v0, v1, v1, v2, v3}, Lc10/m;->a0(Ljava/lang/String;Ljava/util/Map;Lc10/n;Lc10/c;Lc10/d;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 41
    .line 42
    const-string v4, "Reconnecting to the meeting"

    .line 43
    .line 44
    invoke-static {v4, v1, v1, v2, v3}, Lc10/m;->V(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lc10/c;Lc10/d;)Lc10/n;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0, v2}, Lv00/f2;->X0(Lv00/f2;Lc10/n;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 52
    .line 53
    iget-object v0, v0, Lv00/v2;->a:Ly00/e0;

    .line 54
    .line 55
    const-string v2, "error"

    .line 56
    .line 57
    const-string v3, "WebSocket connection RECONNECTING"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v3}, Ly00/e0;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 63
    .line 64
    invoke-static {v0}, Lv00/f2;->B0(Lv00/f2;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 71
    .line 72
    invoke-static {v0}, Lv00/f2;->B0(Lv00/f2;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v2, "micTrack"

    .line 77
    .line 78
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 85
    .line 86
    invoke-static {v0}, Lv00/f2;->B0(Lv00/f2;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v0, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 97
    .line 98
    invoke-static {v0}, Lv00/f2;->B0(Lv00/f2;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ls00/b;

    .line 107
    .line 108
    invoke-virtual {v0}, Ls00/b;->c()Lv00/i;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lv00/i;->x()V

    .line 113
    .line 114
    .line 115
    :cond_0
    iget-object v0, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 116
    .line 117
    invoke-static {v0}, Lv00/f2;->B0(Lv00/f2;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_1
    iget-object v0, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 125
    .line 126
    invoke-static {v0}, Lv00/f2;->B0(Lv00/f2;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v2, "mic"

    .line 131
    .line 132
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    iget-object v0, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 139
    .line 140
    invoke-static {v0}, Lv00/f2;->B0(Lv00/f2;)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    iget-object v0, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 151
    .line 152
    invoke-static {v0}, Lv00/f2;->B0(Lv00/f2;)Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ls00/b;

    .line 161
    .line 162
    invoke-virtual {v0}, Ls00/b;->c()Lv00/i;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lv00/i;->x()V

    .line 167
    .line 168
    .line 169
    :cond_2
    iget-object v0, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 170
    .line 171
    invoke-static {v0}, Lv00/f2;->B0(Lv00/f2;)Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_3
    iget-object v0, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 179
    .line 180
    invoke-static {v0}, Lv00/f2;->F0(Lv00/f2;)Lio/github/crow_misia/mediasoup/Producer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    iget-object v0, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 187
    .line 188
    invoke-static {v0}, Lv00/f2;->C0(Lv00/f2;)Lorg/webrtc/AudioTrack;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    iget-object v0, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 195
    .line 196
    invoke-static {v0}, Lv00/f2;->G0(Lv00/f2;)Lv00/i;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lv00/i;->x()V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 204
    .line 205
    invoke-static {v0, v1}, Lv00/f2;->S0(Lv00/f2;Lorg/webrtc/AudioTrack;)V

    .line 206
    .line 207
    .line 208
    :cond_4
    iget-object v0, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 209
    .line 210
    invoke-static {v0}, Lv00/f2;->F0(Lv00/f2;)Lio/github/crow_misia/mediasoup/Producer;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lio/github/crow_misia/mediasoup/Producer;->o()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    iget-object v0, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 221
    .line 222
    invoke-static {v0}, Lv00/f2;->F0(Lv00/f2;)Lio/github/crow_misia/mediasoup/Producer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lio/github/crow_misia/mediasoup/Producer;->u()V

    .line 227
    .line 228
    .line 229
    :cond_5
    iget-object v0, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 230
    .line 231
    invoke-static {v0}, Lv00/f2;->F0(Lv00/f2;)Lio/github/crow_misia/mediasoup/Producer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lio/github/crow_misia/mediasoup/Producer;->j()V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 239
    .line 240
    iget-object v2, v0, Lv00/v2;->a:Ly00/e0;

    .line 241
    .line 242
    invoke-static {v0}, Lv00/f2;->F0(Lv00/f2;)Lio/github/crow_misia/mediasoup/Producer;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lio/github/crow_misia/mediasoup/Producer;->m()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v2, v0}, Ly00/e0;->c0(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Ls00/j1;->d()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_6

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Lv00/u2;

    .line 272
    .line 273
    iget-object v3, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 274
    .line 275
    invoke-static {v3}, Lv00/f2;->F0(Lv00/f2;)Lio/github/crow_misia/mediasoup/Producer;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v3}, Lio/github/crow_misia/mediasoup/Producer;->m()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v2, v3, v1}, Lv00/u2;->L(Ljava/lang/String;Lc10/n;)V

    .line 284
    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_6
    iget-object v0, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 288
    .line 289
    invoke-static {v0, v1}, Lv00/f2;->V0(Lv00/f2;Lio/github/crow_misia/mediasoup/Producer;)V

    .line 290
    .line 291
    .line 292
    :cond_7
    iget-object v0, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 293
    .line 294
    invoke-static {v0}, Lv00/f2;->B0(Lv00/f2;)Ljava/util/Map;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_b

    .line 299
    .line 300
    iget-object v0, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 301
    .line 302
    invoke-static {v0}, Lv00/f2;->B0(Lv00/f2;)Ljava/util/Map;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const-string/jumbo v2, "videoTrack"

    .line 307
    .line 308
    .line 309
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_9

    .line 314
    .line 315
    iget-object v0, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 316
    .line 317
    invoke-static {v0}, Lv00/f2;->B0(Lv00/f2;)Ljava/util/Map;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_8

    .line 326
    .line 327
    iget-object v0, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 328
    .line 329
    invoke-static {v0}, Lv00/f2;->B0(Lv00/f2;)Ljava/util/Map;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Ls00/b;

    .line 338
    .line 339
    invoke-virtual {v0}, Ls00/b;->c()Lv00/i;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lv00/i;->y()V

    .line 344
    .line 345
    .line 346
    :cond_8
    iget-object v0, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 347
    .line 348
    invoke-static {v0}, Lv00/f2;->B0(Lv00/f2;)Ljava/util/Map;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    :cond_9
    iget-object v0, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 356
    .line 357
    invoke-static {v0}, Lv00/f2;->B0(Lv00/f2;)Ljava/util/Map;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const-string/jumbo v2, "video"

    .line 362
    .line 363
    .line 364
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_b

    .line 369
    .line 370
    iget-object v0, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 371
    .line 372
    invoke-static {v0}, Lv00/f2;->B0(Lv00/f2;)Ljava/util/Map;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_a

    .line 381
    .line 382
    iget-object v0, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 383
    .line 384
    invoke-static {v0}, Lv00/f2;->B0(Lv00/f2;)Ljava/util/Map;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Ls00/b;

    .line 393
    .line 394
    invoke-virtual {v0}, Ls00/b;->c()Lv00/i;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Lv00/i;->y()V

    .line 399
    .line 400
    .line 401
    :cond_a
    iget-object v0, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 402
    .line 403
    invoke-static {v0}, Lv00/f2;->B0(Lv00/f2;)Ljava/util/Map;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    :cond_b
    iget-object v0, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 411
    .line 412
    invoke-static {v0}, Lv00/f2;->x0(Lv00/f2;)Lio/github/crow_misia/mediasoup/Producer;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-eqz v0, :cond_e

    .line 417
    .line 418
    iget-object v0, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 419
    .line 420
    invoke-static {v0}, Lv00/f2;->E0(Lv00/f2;)Lorg/webrtc/VideoTrack;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-eqz v0, :cond_c

    .line 425
    .line 426
    iget-object v0, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 427
    .line 428
    invoke-static {v0}, Lv00/f2;->G0(Lv00/f2;)Lv00/i;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0}, Lv00/i;->y()V

    .line 433
    .line 434
    .line 435
    iget-object v0, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 436
    .line 437
    invoke-static {v0, v1}, Lv00/f2;->U0(Lv00/f2;Lorg/webrtc/VideoTrack;)V

    .line 438
    .line 439
    .line 440
    :cond_c
    iget-object v0, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 441
    .line 442
    invoke-static {v0}, Lv00/f2;->x0(Lv00/f2;)Lio/github/crow_misia/mediasoup/Producer;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Lio/github/crow_misia/mediasoup/Producer;->j()V

    .line 447
    .line 448
    .line 449
    iget-object v0, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 450
    .line 451
    iget-object v2, v0, Lv00/v2;->a:Ly00/e0;

    .line 452
    .line 453
    invoke-static {v0}, Lv00/f2;->x0(Lv00/f2;)Lio/github/crow_misia/mediasoup/Producer;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0}, Lio/github/crow_misia/mediasoup/Producer;->m()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v2, v0}, Ly00/e0;->c0(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-static {}, Ls00/j1;->d()Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_d

    .line 477
    .line 478
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    check-cast v2, Lv00/u2;

    .line 483
    .line 484
    iget-object v3, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 485
    .line 486
    invoke-static {v3}, Lv00/f2;->x0(Lv00/f2;)Lio/github/crow_misia/mediasoup/Producer;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {v3}, Lio/github/crow_misia/mediasoup/Producer;->m()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-virtual {v2, v3, v1}, Lv00/u2;->L(Ljava/lang/String;Lc10/n;)V

    .line 495
    .line 496
    .line 497
    goto :goto_1

    .line 498
    :cond_d
    iget-object v0, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 499
    .line 500
    const/4 v2, 0x0

    .line 501
    invoke-static {v0, v2}, Lv00/f2;->Q0(Lv00/f2;Z)V

    .line 502
    .line 503
    .line 504
    iget-object v0, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 505
    .line 506
    invoke-static {v0, v1}, Lv00/f2;->R0(Lv00/f2;Lio/github/crow_misia/mediasoup/Producer;)V

    .line 507
    .line 508
    .line 509
    :cond_e
    iget-object v0, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 510
    .line 511
    invoke-static {v0}, Lv00/f2;->H0(Lv00/f2;)Lio/github/crow_misia/mediasoup/Producer;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    if-eqz v0, :cond_11

    .line 516
    .line 517
    iget-object v0, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 518
    .line 519
    invoke-static {v0}, Lv00/f2;->D0(Lv00/f2;)Lorg/webrtc/VideoTrack;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    if-eqz v0, :cond_f

    .line 524
    .line 525
    iget-object v0, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 526
    .line 527
    invoke-static {v0}, Lv00/f2;->G0(Lv00/f2;)Lv00/i;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0}, Lv00/i;->z()V

    .line 532
    .line 533
    .line 534
    iget-object v0, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 535
    .line 536
    invoke-static {v0, v1}, Lv00/f2;->T0(Lv00/f2;Lorg/webrtc/VideoTrack;)V

    .line 537
    .line 538
    .line 539
    :cond_f
    iget-object v0, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 540
    .line 541
    invoke-static {v0}, Lv00/f2;->H0(Lv00/f2;)Lio/github/crow_misia/mediasoup/Producer;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v0}, Lio/github/crow_misia/mediasoup/Producer;->j()V

    .line 546
    .line 547
    .line 548
    iget-object v0, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 549
    .line 550
    iget-object v2, v0, Lv00/v2;->a:Ly00/e0;

    .line 551
    .line 552
    invoke-static {v0}, Lv00/f2;->H0(Lv00/f2;)Lio/github/crow_misia/mediasoup/Producer;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0}, Lio/github/crow_misia/mediasoup/Producer;->m()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v2, v0}, Ly00/e0;->c0(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-static {}, Ls00/j1;->d()Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-eqz v2, :cond_10

    .line 576
    .line 577
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    check-cast v2, Lv00/u2;

    .line 582
    .line 583
    iget-object v3, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 584
    .line 585
    invoke-static {v3}, Lv00/f2;->H0(Lv00/f2;)Lio/github/crow_misia/mediasoup/Producer;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-virtual {v3}, Lio/github/crow_misia/mediasoup/Producer;->m()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-virtual {v2, v3, v1}, Lv00/u2;->L(Ljava/lang/String;Lc10/n;)V

    .line 594
    .line 595
    .line 596
    goto :goto_2

    .line 597
    :cond_10
    iget-object v0, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 598
    .line 599
    invoke-static {v0, v1}, Lv00/f2;->W0(Lv00/f2;Lio/github/crow_misia/mediasoup/Producer;)V

    .line 600
    .line 601
    .line 602
    :try_start_0
    iget-object v0, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 603
    .line 604
    invoke-static {v0}, Lv00/f2;->A0(Lv00/f2;)Landroid/content/Context;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    new-instance v2, Landroid/content/Intent;

    .line 609
    .line 610
    iget-object v3, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 611
    .line 612
    invoke-static {v3}, Lv00/f2;->A0(Lv00/f2;)Landroid/content/Context;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    const-class v4, Llive/videosdk/rtc/android/ScreenShareService;

    .line 617
    .line 618
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 622
    .line 623
    .line 624
    goto :goto_3

    .line 625
    :catch_0
    move-exception v0

    .line 626
    new-instance v2, Ljava/lang/StringBuilder;

    .line 627
    .line 628
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 629
    .line 630
    .line 631
    const-string v3, "Error in ScreenShareService: "

    .line 632
    .line 633
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {v0}, Lc10/m;->G(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    :cond_11
    :goto_3
    invoke-static {}, Ls00/j1;->f()Lq00/i;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    if-eqz v0, :cond_12

    .line 655
    .line 656
    invoke-static {}, Ls00/j1;->f()Lq00/i;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v0}, Lq00/i;->b()Ljava/util/ArrayList;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-nez v0, :cond_12

    .line 669
    .line 670
    invoke-static {}, Ls00/j1;->f()Lq00/i;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v0}, Lq00/i;->d()V

    .line 675
    .line 676
    .line 677
    :cond_12
    iget-object v0, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 678
    .line 679
    invoke-static {v0, v1}, Lv00/f2;->Z0(Lv00/f2;Lc10/n;)V

    .line 680
    .line 681
    .line 682
    return-void
.end method

.method public final synthetic s(Ljava/lang/String;Lhy/a;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string/jumbo v2, "unknown webSocket method: "

    .line 4
    .line 5
    .line 6
    const-string v3, "VideoSDKTelemetry::onRequest() disableMic : "

    .line 7
    .line 8
    :try_start_0
    new-instance v4, Lo40/b;

    .line 9
    .line 10
    invoke-direct {v4, p1}, Lo40/b;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v5, "method"

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v7, 0x4

    .line 24
    const/4 v8, 0x3

    .line 25
    const/4 v9, 0x5

    .line 26
    const/4 v10, 0x2

    .line 27
    sparse-switch v6, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_0
    const-string v6, "newConsumer"

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    move v6, v0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :sswitch_1
    const-string v6, "enableMic"

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    move v6, v10

    .line 53
    goto :goto_1

    .line 54
    :sswitch_2
    const-string v6, "disableWebcam"

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    move v6, v9

    .line 63
    goto :goto_1

    .line 64
    :sswitch_3
    const-string v6, "pinStateChanged"

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_0

    .line 71
    .line 72
    move v6, v1

    .line 73
    goto :goto_1

    .line 74
    :sswitch_4
    const-string v6, "enableWebcam"

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_0

    .line 81
    .line 82
    move v6, v8

    .line 83
    goto :goto_1

    .line 84
    :sswitch_5
    const-string v6, "disableMic"

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_0

    .line 91
    .line 92
    move v6, v7

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    :goto_0
    const/4 v6, -0x1

    .line 95
    :goto_1
    if-eqz v6, :cond_6

    .line 96
    .line 97
    if-eq v6, v1, :cond_5

    .line 98
    .line 99
    if-eq v6, v10, :cond_4

    .line 100
    .line 101
    if-eq v6, v8, :cond_3

    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    if-eq v6, v7, :cond_2

    .line 105
    .line 106
    if-eq v6, v9, :cond_1

    .line 107
    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lc10/m;->G(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 127
    .line 128
    const/16 v3, 0x193

    .line 129
    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string/jumbo v4, "unknown webSocket method"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v3, v4, v5}, Lv00/f2;->o1(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lo40/b;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-array v1, v1, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object p1, v1, v0

    .line 144
    .line 145
    invoke-interface {p2, v1}, Lhy/a;->call([Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Lc10/m;->G(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v2, "level"

    .line 174
    .line 175
    const-string v3, "ALL"

    .line 176
    .line 177
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    const-string v2, "WebSocket REQ: disableWebcam"

    .line 181
    .line 182
    sget-object v3, Lc10/c;->MEDIA:Lc10/c;

    .line 183
    .line 184
    invoke-static {v2, v0, v3}, Lc10/m;->T(Ljava/lang/String;Ljava/util/Map;Lc10/c;)Lc10/n;

    .line 185
    .line 186
    .line 187
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    goto :goto_2

    .line 189
    :catch_1
    move-exception v0

    .line 190
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v3, "VideoSDKTelemetry::onRequest() disableWebcam : "

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Lc10/m;->G(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :goto_2
    iget-object v0, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 215
    .line 216
    invoke-virtual {v0, p1, p2}, Lv00/f2;->r1(Lc10/n;Lhy/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 217
    .line 218
    .line 219
    if-eqz p1, :cond_7

    .line 220
    .line 221
    :try_start_3
    const-string p2, "DisableWebCam Request Completed"

    .line 222
    .line 223
    invoke-static {p1, v1, p2}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 224
    .line 225
    .line 226
    goto/16 :goto_5

    .line 227
    .line 228
    :catch_2
    move-exception p1

    .line 229
    :try_start_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v0, "VideoSDKTelemetry::onRequest() disableWebCam : "

    .line 235
    .line 236
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {p1}, Lc10/m;->G(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 251
    .line 252
    .line 253
    goto/16 :goto_5

    .line 254
    .line 255
    :cond_2
    :try_start_5
    const-string v0, "WebSocket REQ: disableMic"

    .line 256
    .line 257
    sget-object v2, Lc10/c;->MEDIA:Lc10/c;

    .line 258
    .line 259
    invoke-static {v0, p1, v2}, Lc10/m;->T(Ljava/lang/String;Ljava/util/Map;Lc10/c;)Lc10/n;

    .line 260
    .line 261
    .line 262
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 263
    goto :goto_3

    .line 264
    :catch_3
    move-exception v0

    .line 265
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Lc10/m;->G(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :goto_3
    iget-object v0, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 288
    .line 289
    invoke-virtual {v0, p1, p2}, Lv00/f2;->t1(Lc10/n;Lhy/a;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 290
    .line 291
    .line 292
    if-eqz p1, :cond_7

    .line 293
    .line 294
    :try_start_7
    const-string p2, "DisableMic Request Completed"

    .line 295
    .line 296
    invoke-static {p1, v1, p2}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :catch_4
    move-exception p1

    .line 301
    :try_start_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-static {p1}, Lc10/m;->G(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_3
    iget-object v0, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 325
    .line 326
    invoke-static {v0, p1, p2}, Lv00/f2;->d1(Lv00/f2;Ljava/lang/String;Lhy/a;)V

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_4
    iget-object v0, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 331
    .line 332
    invoke-static {v0, p1, p2}, Lv00/f2;->c1(Lv00/f2;Ljava/lang/String;Lhy/a;)V

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_5
    iget-object v0, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 337
    .line 338
    invoke-static {v0, p1, p2}, Lv00/f2;->f1(Lv00/f2;Ljava/lang/String;Lhy/a;)V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_6
    const-string p1, "data"

    .line 343
    .line 344
    invoke-virtual {v4, p1}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    iget-object v0, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 349
    .line 350
    invoke-static {v0, p1, p2}, Lv00/f2;->e1(Lv00/f2;Lo40/b;Lhy/a;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    const-string v0, "Error processing remote request: "

    .line 360
    .line 361
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    sget-object p2, Lc10/c;->INTERNAL:Lc10/c;

    .line 376
    .line 377
    invoke-static {p1, p2}, Lc10/m;->H(Ljava/lang/String;Lc10/c;)V

    .line 378
    .line 379
    .line 380
    :cond_7
    :goto_5
    return-void

    .line 381
    :sswitch_data_0
    .sparse-switch
        -0x607ebdc1 -> :sswitch_5
        -0x5e9758a2 -> :sswitch_4
        -0x4f9290e8 -> :sswitch_3
        -0x2c2abafd -> :sswitch_2
        -0x25a68a3c -> :sswitch_1
        0x2910f1b6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic t(Ljava/lang/String;Lb10/h0$f;)V
    .locals 3

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lo40/b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lo40/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string/jumbo v2, "statsData"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string p1, "data"

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lv00/f2$b;->a:Lv00/f2;

    .line 31
    .line 32
    invoke-static {p1, p2}, Lv00/f2;->b1(Lv00/f2;Lb10/h0$f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    invoke-interface {p2, p1}, Lb10/h0$f;->a(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    return-void
.end method
