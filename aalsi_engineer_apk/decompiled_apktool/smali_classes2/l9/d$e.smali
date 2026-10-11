.class public final Ll9/d$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll9/d;->G(La00/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ll9/d;


# direct methods
.method public constructor <init>(Ll9/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll9/d$e;->b:Ll9/d;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Ll9/d$e;

    .line 2
    .line 3
    iget-object v0, p0, Ll9/d$e;->b:Ll9/d;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ll9/d$e;-><init>(Ll9/d;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll9/d$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll9/d$e;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Ll9/d$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll9/d$e;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "LiveSessionActivity VideoSDKManager"

    .line 2
    .line 3
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ll9/d$e;->a:I

    .line 7
    .line 8
    if-nez v1, :cond_9

    .line 9
    .line 10
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object p1, p0, Ll9/d$e;->b:Ll9/d;

    .line 14
    .line 15
    invoke-static {p1}, Ll9/d;->d(Ll9/d;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_8

    .line 20
    .line 21
    iget-object p1, p0, Ll9/d$e;->b:Ll9/d;

    .line 22
    .line 23
    invoke-static {p1}, Ll9/d;->c(Ll9/d;)Landroidx/media3/common/n0$d;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    const-string v1, "simpleExoplayer"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    :try_start_1
    iget-object v3, p0, Ll9/d$e;->b:Ll9/d;

    .line 33
    .line 34
    invoke-static {v3}, Ll9/d;->d(Ll9/d;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v3, v2

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :catch_1
    move-exception p1

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-interface {v3, p1}, Landroidx/media3/exoplayer/ExoPlayer;->removeListener(Landroidx/media3/common/n0$d;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Ll9/d$e;->b:Ll9/d;

    .line 54
    .line 55
    invoke-static {p1}, Ll9/d;->a(Ll9/d;)Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object v3, p0, Ll9/d$e;->b:Ll9/d;

    .line 62
    .line 63
    invoke-static {v3}, Ll9/d;->d(Ll9/d;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v3, v2

    .line 73
    :cond_2
    invoke-interface {v3, p1}, Landroidx/media3/exoplayer/ExoPlayer;->removeAnalyticsListener(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object p1, p0, Ll9/d$e;->b:Ll9/d;

    .line 77
    .line 78
    invoke-static {p1, v2}, Ll9/d;->f(Ll9/d;Landroidx/media3/common/n0$d;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Ll9/d$e;->b:Ll9/d;

    .line 82
    .line 83
    invoke-static {p1, v2}, Ll9/d;->e(Ll9/d;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Ll9/d$e;->b:Ll9/d;

    .line 87
    .line 88
    invoke-static {p1}, Ll9/d;->d(Ll9/d;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object p1, v2

    .line 98
    :cond_4
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->stop()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Ll9/d$e;->b:Ll9/d;

    .line 102
    .line 103
    invoke-static {p1}, Ll9/d;->d(Ll9/d;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object p1, v2

    .line 113
    :cond_5
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->clearMediaItems()V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Ll9/d$e;->b:Ll9/d;

    .line 117
    .line 118
    invoke-static {p1}, Ll9/d;->d(Ll9/d;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_6

    .line 123
    .line 124
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object p1, v2

    .line 128
    :cond_6
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->clearVideoSurface()V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Ll9/d$e;->b:Ll9/d;

    .line 132
    .line 133
    invoke-static {p1}, Ll9/d;->d(Ll9/d;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-nez p1, :cond_7

    .line 138
    .line 139
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    move-object v2, p1

    .line 144
    :goto_1
    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->release()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v3, "stopLivePlayer: Error stopping player - "

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v0, v1, p1}, Lco/classplus/app/utils/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v2, "stopLivePlayer: Handler thread may be dead - "

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {v0, p1}, Lco/classplus/app/utils/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    :goto_4
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 198
    .line 199
    return-object p1

    .line 200
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 203
    .line 204
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1
.end method
