.class public final Llive/hms/video/sdk/SpeedTestUseCase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private speedTestJob:La00/u1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$run(Llive/hms/video/sdk/SpeedTestUseCase;Llive/hms/video/sdk/models/HMSConfig;Llive/hms/video/signal/init/NetworkHealth;Llive/hms/video/sdk/SDKStore;Llive/hms/video/sdk/HMSPreviewListener;Llive/hms/video/events/AnalyticsEventsService;Lpz/a;Lpz/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Llive/hms/video/sdk/SpeedTestUseCase;->run(Llive/hms/video/sdk/models/HMSConfig;Llive/hms/video/signal/init/NetworkHealth;Llive/hms/video/sdk/SDKStore;Llive/hms/video/sdk/HMSPreviewListener;Llive/hms/video/events/AnalyticsEventsService;Lpz/a;Lpz/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final run(Llive/hms/video/sdk/models/HMSConfig;Llive/hms/video/signal/init/NetworkHealth;Llive/hms/video/sdk/SDKStore;Llive/hms/video/sdk/HMSPreviewListener;Llive/hms/video/events/AnalyticsEventsService;Lpz/a;Lpz/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSConfig;",
            "Llive/hms/video/signal/init/NetworkHealth;",
            "Llive/hms/video/sdk/SDKStore;",
            "Llive/hms/video/sdk/HMSPreviewListener;",
            "Llive/hms/video/events/AnalyticsEventsService;",
            "Lpz/a;",
            "Lpz/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p8, Llive/hms/video/sdk/SpeedTestUseCase$run$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p8

    .line 6
    check-cast v0, Llive/hms/video/sdk/SpeedTestUseCase$run$1;

    .line 7
    .line 8
    iget v1, v0, Llive/hms/video/sdk/SpeedTestUseCase$run$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llive/hms/video/sdk/SpeedTestUseCase$run$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llive/hms/video/sdk/SpeedTestUseCase$run$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p8}, Llive/hms/video/sdk/SpeedTestUseCase$run$1;-><init>(Llive/hms/video/sdk/SpeedTestUseCase;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p8, v0, Llive/hms/video/sdk/SpeedTestUseCase$run$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llive/hms/video/sdk/SpeedTestUseCase$run$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget p1, v0, Llive/hms/video/sdk/SpeedTestUseCase$run$1;->I$0:I

    .line 42
    .line 43
    iget-object p2, v0, Llive/hms/video/sdk/SpeedTestUseCase$run$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Double;

    .line 46
    .line 47
    iget-object p3, v0, Llive/hms/video/sdk/SpeedTestUseCase$run$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p3, Llive/hms/video/events/AnalyticsEventsService;

    .line 50
    .line 51
    invoke-static {p8}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object p1, v0, Llive/hms/video/sdk/SpeedTestUseCase$run$1;->L$5:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Llive/hms/video/sdk/SpeedTest;

    .line 67
    .line 68
    iget-object p2, v0, Llive/hms/video/sdk/SpeedTestUseCase$run$1;->L$4:Ljava/lang/Object;

    .line 69
    .line 70
    move-object p7, p2

    .line 71
    check-cast p7, Lpz/a;

    .line 72
    .line 73
    iget-object p2, v0, Llive/hms/video/sdk/SpeedTestUseCase$run$1;->L$3:Ljava/lang/Object;

    .line 74
    .line 75
    move-object p5, p2

    .line 76
    check-cast p5, Llive/hms/video/events/AnalyticsEventsService;

    .line 77
    .line 78
    iget-object p2, v0, Llive/hms/video/sdk/SpeedTestUseCase$run$1;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    move-object p4, p2

    .line 81
    check-cast p4, Llive/hms/video/sdk/HMSPreviewListener;

    .line 82
    .line 83
    iget-object p2, v0, Llive/hms/video/sdk/SpeedTestUseCase$run$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    move-object p3, p2

    .line 86
    check-cast p3, Llive/hms/video/sdk/SDKStore;

    .line 87
    .line 88
    iget-object p2, v0, Llive/hms/video/sdk/SpeedTestUseCase$run$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, Llive/hms/video/signal/init/NetworkHealth;

    .line 91
    .line 92
    invoke-static {p8}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-static {p8}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    if-eqz p2, :cond_8

    .line 100
    .line 101
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSConfig;->getCaptureNetworkQualityInPreview()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-interface {p6}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    new-instance p1, Llive/hms/video/sdk/SpeedTest;

    .line 112
    .line 113
    invoke-direct {p1}, Llive/hms/video/sdk/SpeedTest;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p2, v0, Llive/hms/video/sdk/SpeedTestUseCase$run$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p3, v0, Llive/hms/video/sdk/SpeedTestUseCase$run$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p4, v0, Llive/hms/video/sdk/SpeedTestUseCase$run$1;->L$2:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p5, v0, Llive/hms/video/sdk/SpeedTestUseCase$run$1;->L$3:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p7, v0, Llive/hms/video/sdk/SpeedTestUseCase$run$1;->L$4:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p1, v0, Llive/hms/video/sdk/SpeedTestUseCase$run$1;->L$5:Ljava/lang/Object;

    .line 127
    .line 128
    iput v4, v0, Llive/hms/video/sdk/SpeedTestUseCase$run$1;->label:I

    .line 129
    .line 130
    invoke-virtual {p1, p2, v0}, Llive/hms/video/sdk/SpeedTest;->getDownloadSpeedInKilobytesPerSecond(Llive/hms/video/signal/init/NetworkHealth;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p8

    .line 134
    if-ne p8, v1, :cond_5

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_5
    :goto_1
    move-object p6, p8

    .line 138
    check-cast p6, Ljava/lang/Double;

    .line 139
    .line 140
    invoke-interface {p7}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Llive/hms/video/signal/init/NetworkHealth;->getScoreMap()Ljava/util/SortedMap;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1, p6, p2}, Llive/hms/video/sdk/SpeedTest;->getSpeedTestScore(Ljava/lang/Double;Ljava/util/SortedMap;)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {p3}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-nez p2, :cond_6

    .line 156
    .line 157
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_6
    new-instance p3, Llive/hms/video/connection/stats/quality/HMSNetworkQuality;

    .line 161
    .line 162
    invoke-direct {p3, p1}, Llive/hms/video/connection/stats/quality/HMSNetworkQuality;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p3}, Llive/hms/video/sdk/models/HMSPeer;->setNetworkQuality$lib_release(Llive/hms/video/connection/stats/quality/HMSNetworkQuality;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, La00/y0;->c()La00/d2;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    new-instance p7, Llive/hms/video/sdk/SpeedTestUseCase$run$2;

    .line 173
    .line 174
    const/4 p8, 0x0

    .line 175
    invoke-direct {p7, p4, p2, p8}, Llive/hms/video/sdk/SpeedTestUseCase$run$2;-><init>(Llive/hms/video/sdk/HMSPreviewListener;Llive/hms/video/sdk/models/HMSLocalPeer;Lkotlin/coroutines/Continuation;)V

    .line 176
    .line 177
    .line 178
    iput-object p5, v0, Llive/hms/video/sdk/SpeedTestUseCase$run$1;->L$0:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object p6, v0, Llive/hms/video/sdk/SpeedTestUseCase$run$1;->L$1:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object p8, v0, Llive/hms/video/sdk/SpeedTestUseCase$run$1;->L$2:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object p8, v0, Llive/hms/video/sdk/SpeedTestUseCase$run$1;->L$3:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object p8, v0, Llive/hms/video/sdk/SpeedTestUseCase$run$1;->L$4:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object p8, v0, Llive/hms/video/sdk/SpeedTestUseCase$run$1;->L$5:Ljava/lang/Object;

    .line 189
    .line 190
    iput p1, v0, Llive/hms/video/sdk/SpeedTestUseCase$run$1;->I$0:I

    .line 191
    .line 192
    iput v3, v0, Llive/hms/video/sdk/SpeedTestUseCase$run$1;->label:I

    .line 193
    .line 194
    invoke-static {p3, p7, v0}, La00/g;->g(Lgz/f;Lpz/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    if-ne p2, v1, :cond_7

    .line 199
    .line 200
    return-object v1

    .line 201
    :cond_7
    move-object p3, p5

    .line 202
    move-object p2, p6

    .line 203
    :goto_2
    sget-object p4, Llive/hms/video/events/AnalyticsEventFactory;->INSTANCE:Llive/hms/video/events/AnalyticsEventFactory;

    .line 204
    .line 205
    invoke-virtual {p4, p1, p2}, Llive/hms/video/events/AnalyticsEventFactory;->networkQualityInPreviewResults(ILjava/lang/Double;)Llive/hms/video/events/AnalyticsEvent;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p3, p1}, Llive/hms/video/events/AnalyticsEventsService;->queue(Llive/hms/video/events/AnalyticsEvent;)Llive/hms/video/events/AnalyticsEventsService;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Llive/hms/video/events/AnalyticsEventsService;->flush()V

    .line 214
    .line 215
    .line 216
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 217
    .line 218
    return-object p1

    .line 219
    :cond_8
    :goto_3
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 220
    .line 221
    return-object p1
.end method

.method public static synthetic speedTestAndNotify$default(Llive/hms/video/sdk/SpeedTestUseCase;Llive/hms/video/sdk/models/HMSConfig;Llive/hms/video/signal/init/NetworkHealth;Llive/hms/video/sdk/SDKStore;Llive/hms/video/sdk/HMSPreviewListener;Llive/hms/video/events/AnalyticsEventsService;Lpz/a;Lpz/a;La00/l0;ILjava/lang/Object;)V
    .locals 10

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, La00/y0;->b()La00/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, La00/m0;->a(Lgz/f;)La00/l0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v9, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v9, p8

    .line 18
    .line 19
    :goto_0
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    move-object v5, p4

    .line 24
    move-object v6, p5

    .line 25
    move-object/from16 v7, p6

    .line 26
    .line 27
    move-object/from16 v8, p7

    .line 28
    .line 29
    invoke-virtual/range {v1 .. v9}, Llive/hms/video/sdk/SpeedTestUseCase;->speedTestAndNotify(Llive/hms/video/sdk/models/HMSConfig;Llive/hms/video/signal/init/NetworkHealth;Llive/hms/video/sdk/SDKStore;Llive/hms/video/sdk/HMSPreviewListener;Llive/hms/video/events/AnalyticsEventsService;Lpz/a;Lpz/a;La00/l0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SpeedTestUseCase;->speedTestJob:La00/u1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, La00/u1$a;->b(La00/u1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final speedTestAndNotify(Llive/hms/video/sdk/models/HMSConfig;Llive/hms/video/signal/init/NetworkHealth;Llive/hms/video/sdk/SDKStore;Llive/hms/video/sdk/HMSPreviewListener;Llive/hms/video/events/AnalyticsEventsService;Lpz/a;Lpz/a;La00/l0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSConfig;",
            "Llive/hms/video/signal/init/NetworkHealth;",
            "Llive/hms/video/sdk/SDKStore;",
            "Llive/hms/video/sdk/HMSPreviewListener;",
            "Llive/hms/video/events/AnalyticsEventsService;",
            "Lpz/a;",
            "Lpz/a;",
            "La00/l0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "hmsConfig"

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "store"

    .line 8
    .line 9
    .line 10
    move-object v5, p3

    .line 11
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "analyticsEventsService"

    .line 15
    .line 16
    move-object/from16 v7, p5

    .line 17
    .line 18
    invoke-static {v7, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onTimeout"

    .line 22
    .line 23
    move-object/from16 v8, p6

    .line 24
    .line 25
    invoke-static {v8, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "onComplete"

    .line 29
    .line 30
    move-object/from16 v9, p7

    .line 31
    .line 32
    invoke-static {v9, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "scope"

    .line 36
    .line 37
    move-object/from16 v11, p8

    .line 38
    .line 39
    invoke-static {v11, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Llive/hms/video/sdk/SpeedTestUseCase$speedTestAndNotify$1;

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    move-object v1, v0

    .line 46
    move-object v2, p0

    .line 47
    move-object v4, p2

    .line 48
    move-object/from16 v6, p4

    .line 49
    .line 50
    invoke-direct/range {v1 .. v10}, Llive/hms/video/sdk/SpeedTestUseCase$speedTestAndNotify$1;-><init>(Llive/hms/video/sdk/SpeedTestUseCase;Llive/hms/video/sdk/models/HMSConfig;Llive/hms/video/signal/init/NetworkHealth;Llive/hms/video/sdk/SDKStore;Llive/hms/video/sdk/HMSPreviewListener;Llive/hms/video/events/AnalyticsEventsService;Lpz/a;Lpz/a;Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    move-object/from16 p1, p8

    .line 58
    .line 59
    move-object p2, v3

    .line 60
    move-object p3, v4

    .line 61
    move-object/from16 p4, v0

    .line 62
    .line 63
    move/from16 p5, v1

    .line 64
    .line 65
    move-object/from16 p6, v2

    .line 66
    .line 67
    invoke-static/range {p1 .. p6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v1, p0

    .line 72
    iput-object v0, v1, Llive/hms/video/sdk/SpeedTestUseCase;->speedTestJob:La00/u1;

    .line 73
    .line 74
    return-void
.end method
