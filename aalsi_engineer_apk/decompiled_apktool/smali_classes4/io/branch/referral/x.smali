.class public Lio/branch/referral/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/x$c;
    }
.end annotation


# instance fields
.field public final a:Lio/branch/referral/i0;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/branch/referral/x;->b:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lio/branch/referral/x$c;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lio/branch/referral/x$c;-><init>(Lio/branch/referral/x;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/branch/referral/x;->a:Lio/branch/referral/i0;

    .line 12
    .line 13
    return-void
.end method

.method public static d()Lio/branch/referral/x;
    .locals 1

    .line 1
    invoke-static {}, Lio/branch/referral/c;->O()Lio/branch/referral/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lio/branch/referral/c;->K()Lio/branch/referral/x;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "bnc_no_value"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    :goto_1
    return p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/x;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lio/branch/referral/i0;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/referral/x;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lio/branch/referral/i0;->m(Landroid/content/Context;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public c()Lio/branch/referral/i0$g;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/branch/referral/x;->f()Lio/branch/referral/i0;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/branch/referral/x;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {}, Lio/branch/referral/c;->a0()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v0, v1}, Lio/branch/referral/i0;->A(Landroid/content/Context;Z)Lio/branch/referral/i0$g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/referral/x;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lio/branch/referral/i0;->q(Landroid/content/Context;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public f()Lio/branch/referral/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/x;->a:Lio/branch/referral/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/x;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lio/branch/referral/i0;->G(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Lo40/b;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "setPostUserAgent "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lio/branch/referral/i;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    sget-object v0, Lio/branch/referral/c;->z:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v1, "userAgent was cached: "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    sget-object v1, Lio/branch/referral/c;->z:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lio/branch/referral/i;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lio/branch/referral/u;->UserAgent:Lio/branch/referral/u;

    .line 62
    .line 63
    invoke-virtual {v0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lio/branch/referral/c;->z:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lio/branch/referral/c;->O()Lio/branch/referral/c;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lio/branch/referral/c;->i:Lio/branch/referral/e0;

    .line 77
    .line 78
    sget-object v0, Lio/branch/referral/b0$b;->USER_AGENT_STRING_LOCK:Lio/branch/referral/b0$b;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lio/branch/referral/e0;->y(Lio/branch/referral/b0$b;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lio/branch/referral/c;->O()Lio/branch/referral/c;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p1, p1, Lio/branch/referral/c;->i:Lio/branch/referral/e0;

    .line 88
    .line 89
    const-string/jumbo v0, "setPostUserAgent"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lio/branch/referral/e0;->v(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception p1

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    sget-boolean v0, Lio/branch/referral/c;->y:Z

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v1, "Start invoking getUserAgentSync from thread "

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lio/branch/referral/i;->l(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lio/branch/referral/x;->b:Landroid/content/Context;

    .line 131
    .line 132
    new-instance v1, Lio/branch/referral/x$a;

    .line 133
    .line 134
    invoke-direct {v1, p0, p1}, Lio/branch/referral/x$a;-><init>(Lio/branch/referral/x;Lo40/b;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, Lbv/b;->c(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    iget-object v0, p0, Lio/branch/referral/x;->b:Landroid/content/Context;

    .line 142
    .line 143
    new-instance v1, Lio/branch/referral/x$b;

    .line 144
    .line 145
    invoke-direct {v1, p0, p1}, Lio/branch/referral/x$b;-><init>(Lio/branch/referral/x;Lo40/b;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1}, Lbv/b;->b(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v1, "Caught exception trying to set userAgent "

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Lio/branch/referral/i;->m(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lio/branch/referral/c;->O()Lio/branch/referral/c;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object p1, p1, Lio/branch/referral/c;->i:Lio/branch/referral/e0;

    .line 181
    .line 182
    sget-object v0, Lio/branch/referral/b0$b;->USER_AGENT_STRING_LOCK:Lio/branch/referral/b0$b;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lio/branch/referral/e0;->y(Lio/branch/referral/b0$b;)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lio/branch/referral/c;->O()Lio/branch/referral/c;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object p1, p1, Lio/branch/referral/c;->i:Lio/branch/referral/e0;

    .line 192
    .line 193
    const-string v0, "getUserAgentAsync"

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lio/branch/referral/e0;->v(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :goto_1
    return-void
.end method

.method public j(Lio/branch/referral/b0;Lo40/b;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/branch/referral/x;->c()Lio/branch/referral/i0$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/branch/referral/i0$g;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lio/branch/referral/x;->g(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lio/branch/referral/u;->HardwareID:Lio/branch/referral/u;

    .line 16
    .line 17
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lio/branch/referral/i0$g;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p2, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lio/branch/referral/u;->IsHardwareIDReal:Lio/branch/referral/u;

    .line 29
    .line 30
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lio/branch/referral/i0$g;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p2, v1, v0}, Lo40/b;->put(Ljava/lang/String;Z)Lo40/b;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/branch/referral/x;->b:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v0}, Lio/branch/referral/i0;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lio/branch/referral/x;->g(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    sget-object v1, Lio/branch/referral/u;->AnonID:Lio/branch/referral/u;

    .line 58
    .line 59
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p2, v1, v0}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {}, Lio/branch/referral/i0;->w()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lio/branch/referral/x;->g(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    sget-object v1, Lio/branch/referral/u;->Brand:Lio/branch/referral/u;

    .line 77
    .line 78
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p2, v1, v0}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-static {}, Lio/branch/referral/i0;->x()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lio/branch/referral/x;->g(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    sget-object v1, Lio/branch/referral/u;->Model:Lio/branch/referral/u;

    .line 96
    .line 97
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p2, v1, v0}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v0, p0, Lio/branch/referral/x;->b:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {v0}, Lio/branch/referral/i0;->y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v1, Lio/branch/referral/u;->ScreenDpi:Lio/branch/referral/u;

    .line 111
    .line 112
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 117
    .line 118
    invoke-virtual {p2, v1, v2}, Lo40/b;->put(Ljava/lang/String;I)Lo40/b;

    .line 119
    .line 120
    .line 121
    sget-object v1, Lio/branch/referral/u;->ScreenHeight:Lio/branch/referral/u;

    .line 122
    .line 123
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 128
    .line 129
    invoke-virtual {p2, v1, v2}, Lo40/b;->put(Ljava/lang/String;I)Lo40/b;

    .line 130
    .line 131
    .line 132
    sget-object v1, Lio/branch/referral/u;->ScreenWidth:Lio/branch/referral/u;

    .line 133
    .line 134
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 139
    .line 140
    invoke-virtual {p2, v1, v0}, Lo40/b;->put(Ljava/lang/String;I)Lo40/b;

    .line 141
    .line 142
    .line 143
    sget-object v0, Lio/branch/referral/u;->WiFi:Lio/branch/referral/u;

    .line 144
    .line 145
    invoke-virtual {v0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v1, p0, Lio/branch/referral/x;->b:Landroid/content/Context;

    .line 150
    .line 151
    invoke-static {v1}, Lio/branch/referral/i0;->B(Landroid/content/Context;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {p2, v0, v1}, Lo40/b;->put(Ljava/lang/String;Z)Lo40/b;

    .line 156
    .line 157
    .line 158
    sget-object v0, Lio/branch/referral/u;->UIMode:Lio/branch/referral/u;

    .line 159
    .line 160
    invoke-virtual {v0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, p0, Lio/branch/referral/x;->b:Landroid/content/Context;

    .line 165
    .line 166
    invoke-static {v1}, Lio/branch/referral/i0;->z(Landroid/content/Context;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p2, v0, v1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lio/branch/referral/x;->b:Landroid/content/Context;

    .line 174
    .line 175
    invoke-static {v0}, Lio/branch/referral/i0;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lio/branch/referral/x;->g(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_4

    .line 184
    .line 185
    sget-object v1, Lio/branch/referral/u;->OS:Lio/branch/referral/u;

    .line 186
    .line 187
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {p2, v1, v0}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 192
    .line 193
    .line 194
    :cond_4
    sget-object v0, Lio/branch/referral/u;->APILevel:Lio/branch/referral/u;

    .line 195
    .line 196
    invoke-virtual {v0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {}, Lio/branch/referral/i0;->f()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {p2, v0, v1}, Lo40/b;->put(Ljava/lang/String;I)Lo40/b;

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lio/branch/referral/c;->Q()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    sget-object v0, Lio/branch/referral/u;->PluginName:Lio/branch/referral/u;

    .line 214
    .line 215
    invoke-virtual {v0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {}, Lio/branch/referral/c;->Q()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {p2, v0, v1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 224
    .line 225
    .line 226
    sget-object v0, Lio/branch/referral/u;->PluginVersion:Lio/branch/referral/u;

    .line 227
    .line 228
    invoke-virtual {v0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {}, Lio/branch/referral/c;->R()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {p2, v0, v1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 237
    .line 238
    .line 239
    :cond_5
    invoke-static {}, Lio/branch/referral/i0;->n()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_6

    .line 248
    .line 249
    sget-object v1, Lio/branch/referral/u;->Country:Lio/branch/referral/u;

    .line 250
    .line 251
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {p2, v1, v0}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 256
    .line 257
    .line 258
    :cond_6
    invoke-static {}, Lio/branch/referral/i0;->o()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_7

    .line 267
    .line 268
    sget-object v1, Lio/branch/referral/u;->Language:Lio/branch/referral/u;

    .line 269
    .line 270
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {p2, v1, v0}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 275
    .line 276
    .line 277
    :cond_7
    invoke-static {}, Lio/branch/referral/i0;->r()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_8

    .line 286
    .line 287
    sget-object v1, Lio/branch/referral/u;->LocalIP:Lio/branch/referral/u;

    .line 288
    .line 289
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {p2, v1, v0}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 294
    .line 295
    .line 296
    :cond_8
    invoke-virtual {p1}, Lio/branch/referral/b0;->s()Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_9

    .line 301
    .line 302
    sget-object p1, Lio/branch/referral/u;->CPUType:Lio/branch/referral/u;

    .line 303
    .line 304
    invoke-virtual {p1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-static {}, Lio/branch/referral/i0;->i()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {p2, p1, v0}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 313
    .line 314
    .line 315
    sget-object p1, Lio/branch/referral/u;->DeviceBuildId:Lio/branch/referral/u;

    .line 316
    .line 317
    invoke-virtual {p1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-static {}, Lio/branch/referral/i0;->l()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {p2, p1, v0}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 326
    .line 327
    .line 328
    sget-object p1, Lio/branch/referral/u;->Locale:Lio/branch/referral/u;

    .line 329
    .line 330
    invoke-virtual {p1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-static {}, Lio/branch/referral/i0;->s()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {p2, p1, v0}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 339
    .line 340
    .line 341
    sget-object p1, Lio/branch/referral/u;->ConnectionType:Lio/branch/referral/u;

    .line 342
    .line 343
    invoke-virtual {p1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    iget-object v0, p0, Lio/branch/referral/x;->b:Landroid/content/Context;

    .line 348
    .line 349
    invoke-static {v0}, Lio/branch/referral/i0;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {p2, p1, v0}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 354
    .line 355
    .line 356
    sget-object p1, Lio/branch/referral/u;->DeviceCarrier:Lio/branch/referral/u;

    .line 357
    .line 358
    invoke-virtual {p1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    iget-object v0, p0, Lio/branch/referral/x;->b:Landroid/content/Context;

    .line 363
    .line 364
    invoke-static {v0}, Lio/branch/referral/i0;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {p2, p1, v0}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 369
    .line 370
    .line 371
    sget-object p1, Lio/branch/referral/u;->OSVersionAndroid:Lio/branch/referral/u;

    .line 372
    .line 373
    invoke-virtual {p1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-static {}, Lio/branch/referral/i0;->u()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {p2, p1, v0}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    .line 383
    .line 384
    goto :goto_2

    .line 385
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    const-string v0, "Caught JSONException"

    .line 391
    .line 392
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-static {p1}, Lio/branch/referral/i;->m(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :cond_9
    :goto_2
    return-void
.end method

.method public k(Lio/branch/referral/b0;Lio/branch/referral/z;Lo40/b;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/branch/referral/x;->c()Lio/branch/referral/i0$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/branch/referral/i0$g;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lio/branch/referral/x;->g(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lio/branch/referral/u;->AndroidID:Lio/branch/referral/u;

    .line 16
    .line 17
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lio/branch/referral/i0$g;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p3, v1, v0}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/branch/referral/x;->b:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0}, Lio/branch/referral/i0;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lio/branch/referral/x;->g(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    sget-object v1, Lio/branch/referral/u;->AnonID:Lio/branch/referral/u;

    .line 45
    .line 46
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p3, v1, v0}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {}, Lio/branch/referral/i0;->w()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lio/branch/referral/x;->g(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    sget-object v1, Lio/branch/referral/u;->Brand:Lio/branch/referral/u;

    .line 64
    .line 65
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p3, v1, v0}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {}, Lio/branch/referral/i0;->x()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lio/branch/referral/x;->g(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    sget-object v1, Lio/branch/referral/u;->Model:Lio/branch/referral/u;

    .line 83
    .line 84
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p3, v1, v0}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v0, p0, Lio/branch/referral/x;->b:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v0}, Lio/branch/referral/i0;->y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lio/branch/referral/u;->ScreenDpi:Lio/branch/referral/u;

    .line 98
    .line 99
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 104
    .line 105
    invoke-virtual {p3, v1, v2}, Lo40/b;->put(Ljava/lang/String;I)Lo40/b;

    .line 106
    .line 107
    .line 108
    sget-object v1, Lio/branch/referral/u;->ScreenHeight:Lio/branch/referral/u;

    .line 109
    .line 110
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 115
    .line 116
    invoke-virtual {p3, v1, v2}, Lo40/b;->put(Ljava/lang/String;I)Lo40/b;

    .line 117
    .line 118
    .line 119
    sget-object v1, Lio/branch/referral/u;->ScreenWidth:Lio/branch/referral/u;

    .line 120
    .line 121
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 126
    .line 127
    invoke-virtual {p3, v1, v0}, Lo40/b;->put(Ljava/lang/String;I)Lo40/b;

    .line 128
    .line 129
    .line 130
    sget-object v0, Lio/branch/referral/u;->UIMode:Lio/branch/referral/u;

    .line 131
    .line 132
    invoke-virtual {v0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, p0, Lio/branch/referral/x;->b:Landroid/content/Context;

    .line 137
    .line 138
    invoke-static {v1}, Lio/branch/referral/i0;->z(Landroid/content/Context;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p3, v0, v1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lio/branch/referral/x;->b:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {v0}, Lio/branch/referral/i0;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lio/branch/referral/x;->g(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_4

    .line 156
    .line 157
    sget-object v1, Lio/branch/referral/u;->OS:Lio/branch/referral/u;

    .line 158
    .line 159
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p3, v1, v0}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 164
    .line 165
    .line 166
    :cond_4
    sget-object v0, Lio/branch/referral/u;->APILevel:Lio/branch/referral/u;

    .line 167
    .line 168
    invoke-virtual {v0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {}, Lio/branch/referral/i0;->f()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {p3, v0, v1}, Lo40/b;->put(Ljava/lang/String;I)Lo40/b;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lio/branch/referral/c;->Q()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    sget-object v0, Lio/branch/referral/u;->PluginName:Lio/branch/referral/u;

    .line 186
    .line 187
    invoke-virtual {v0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {}, Lio/branch/referral/c;->Q()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {p3, v0, v1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 196
    .line 197
    .line 198
    sget-object v0, Lio/branch/referral/u;->PluginVersion:Lio/branch/referral/u;

    .line 199
    .line 200
    invoke-virtual {v0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {}, Lio/branch/referral/c;->R()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {p3, v0, v1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 209
    .line 210
    .line 211
    :cond_5
    invoke-static {}, Lio/branch/referral/i0;->n()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_6

    .line 220
    .line 221
    sget-object v1, Lio/branch/referral/u;->Country:Lio/branch/referral/u;

    .line 222
    .line 223
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {p3, v1, v0}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 228
    .line 229
    .line 230
    :cond_6
    invoke-static {}, Lio/branch/referral/i0;->o()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_7

    .line 239
    .line 240
    sget-object v1, Lio/branch/referral/u;->Language:Lio/branch/referral/u;

    .line 241
    .line 242
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {p3, v1, v0}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 247
    .line 248
    .line 249
    :cond_7
    invoke-static {}, Lio/branch/referral/i0;->r()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_8

    .line 258
    .line 259
    sget-object v1, Lio/branch/referral/u;->LocalIP:Lio/branch/referral/u;

    .line 260
    .line 261
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {p3, v1, v0}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 266
    .line 267
    .line 268
    :cond_8
    if-eqz p2, :cond_b

    .line 269
    .line 270
    invoke-virtual {p2}, Lio/branch/referral/z;->N()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, Lio/branch/referral/x;->g(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_9

    .line 279
    .line 280
    sget-object v0, Lio/branch/referral/u;->RandomizedDeviceToken:Lio/branch/referral/u;

    .line 281
    .line 282
    invoke-virtual {v0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {p2}, Lio/branch/referral/z;->N()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {p3, v0, v1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 291
    .line 292
    .line 293
    :cond_9
    invoke-virtual {p2}, Lio/branch/referral/z;->x()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Lio/branch/referral/x;->g(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_a

    .line 302
    .line 303
    sget-object v1, Lio/branch/referral/u;->DeveloperIdentity:Lio/branch/referral/u;

    .line 304
    .line 305
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {p3, v1, v0}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 310
    .line 311
    .line 312
    :cond_a
    invoke-virtual {p2}, Lio/branch/referral/z;->k()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    const-string v0, "bnc_no_value"

    .line 317
    .line 318
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_b

    .line 323
    .line 324
    sget-object v0, Lio/branch/referral/u;->App_Store:Lio/branch/referral/u;

    .line 325
    .line 326
    invoke-virtual {v0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {p3, v0, p2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 331
    .line 332
    .line 333
    :cond_b
    sget-object p2, Lio/branch/referral/u;->AppVersion:Lio/branch/referral/u;

    .line 334
    .line 335
    invoke-virtual {p2}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    invoke-virtual {p0}, Lio/branch/referral/x;->a()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {p3, p2, v0}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 344
    .line 345
    .line 346
    sget-object p2, Lio/branch/referral/u;->SDK:Lio/branch/referral/u;

    .line 347
    .line 348
    invoke-virtual {p2}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    const-string v0, "android"

    .line 353
    .line 354
    invoke-virtual {p3, p2, v0}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 355
    .line 356
    .line 357
    sget-object p2, Lio/branch/referral/u;->SdkVersion:Lio/branch/referral/u;

    .line 358
    .line 359
    invoke-virtual {p2}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    invoke-static {}, Lio/branch/referral/c;->T()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {p3, p2, v0}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, p3}, Lio/branch/referral/x;->i(Lo40/b;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1}, Lio/branch/referral/b0;->s()Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-eqz p1, :cond_c

    .line 378
    .line 379
    sget-object p1, Lio/branch/referral/u;->CPUType:Lio/branch/referral/u;

    .line 380
    .line 381
    invoke-virtual {p1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-static {}, Lio/branch/referral/i0;->i()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    invoke-virtual {p3, p1, p2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 390
    .line 391
    .line 392
    sget-object p1, Lio/branch/referral/u;->DeviceBuildId:Lio/branch/referral/u;

    .line 393
    .line 394
    invoke-virtual {p1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-static {}, Lio/branch/referral/i0;->l()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    invoke-virtual {p3, p1, p2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 403
    .line 404
    .line 405
    sget-object p1, Lio/branch/referral/u;->Locale:Lio/branch/referral/u;

    .line 406
    .line 407
    invoke-virtual {p1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-static {}, Lio/branch/referral/i0;->s()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    invoke-virtual {p3, p1, p2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 416
    .line 417
    .line 418
    sget-object p1, Lio/branch/referral/u;->ConnectionType:Lio/branch/referral/u;

    .line 419
    .line 420
    invoke-virtual {p1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    iget-object p2, p0, Lio/branch/referral/x;->b:Landroid/content/Context;

    .line 425
    .line 426
    invoke-static {p2}, Lio/branch/referral/i0;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    invoke-virtual {p3, p1, p2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 431
    .line 432
    .line 433
    sget-object p1, Lio/branch/referral/u;->DeviceCarrier:Lio/branch/referral/u;

    .line 434
    .line 435
    invoke-virtual {p1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    iget-object p2, p0, Lio/branch/referral/x;->b:Landroid/content/Context;

    .line 440
    .line 441
    invoke-static {p2}, Lio/branch/referral/i0;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p2

    .line 445
    invoke-virtual {p3, p1, p2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 446
    .line 447
    .line 448
    sget-object p1, Lio/branch/referral/u;->OSVersionAndroid:Lio/branch/referral/u;

    .line 449
    .line 450
    invoke-virtual {p1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-static {}, Lio/branch/referral/i0;->u()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p2

    .line 458
    invoke-virtual {p3, p1, p2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 459
    .line 460
    .line 461
    goto :goto_2

    .line 462
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 465
    .line 466
    .line 467
    const-string p3, "Caught JSONException"

    .line 468
    .line 469
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-static {p1}, Lio/branch/referral/i;->m(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    :cond_c
    :goto_2
    return-void
.end method
