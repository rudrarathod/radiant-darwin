.class public final Llive/hms/video/sdk/SpeedTest;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static final synthetic access$getTimeToDownload(Llive/hms/video/sdk/SpeedTest;Llive/hms/video/signal/init/NetworkHealth;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llive/hms/video/sdk/SpeedTest;->getTimeToDownload(Llive/hms/video/signal/init/NetworkHealth;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getTimeToDownload(Llive/hms/video/signal/init/NetworkHealth;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/signal/init/NetworkHealth;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Llive/hms/video/signal/init/NetworkHealth;->getUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    :try_start_0
    sget-object v3, Llive/hms/video/factories/OkHttpFactory;->INSTANCE:Llive/hms/video/factories/OkHttpFactory;

    .line 26
    .line 27
    invoke-virtual {v3}, Llive/hms/video/factories/OkHttpFactory;->getClient()Lokhttp3/OkHttpClient;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, p2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 36
    .line 37
    .line 38
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 39
    :try_start_1
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    new-instance v4, Lokio/Buffer;

    .line 59
    .line 60
    invoke-direct {v4}, Lokio/Buffer;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :cond_1
    :try_start_2
    invoke-interface {v3}, Lokio/BufferedSource;->exhausted()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_2

    .line 76
    .line 77
    const-wide/16 v6, 0x2000

    .line 78
    .line 79
    invoke-interface {v3, v4, v6, v7}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    add-long/2addr v1, v6

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    sub-long/2addr v6, v8

    .line 93
    invoke-virtual {p1}, Llive/hms/video/signal/init/NetworkHealth;->getTimeout()J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    cmp-long v6, v6, v8

    .line 98
    .line 99
    if-lez v6, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    move-wide v2, v1

    .line 104
    move-object v1, v0

    .line 105
    goto :goto_5

    .line 106
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    goto :goto_2

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    move-object v5, v0

    .line 117
    move-wide v2, v1

    .line 118
    move-object v1, v5

    .line 119
    goto :goto_5

    .line 120
    :cond_3
    :goto_1
    move-object p1, v0

    .line 121
    move-object v5, p1

    .line 122
    :goto_2
    :try_start_3
    sget-object v3, Lcz/t;->a:Lcz/t;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 123
    .line 124
    :try_start_4
    invoke-static {p2, v0}, Lmz/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 125
    .line 126
    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide p1

    .line 135
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    sub-long/2addr p1, v3

    .line 140
    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_7

    .line 145
    :catchall_2
    move-exception p2

    .line 146
    :goto_4
    move-object v0, v5

    .line 147
    goto :goto_8

    .line 148
    :catchall_3
    move-exception v3

    .line 149
    move-wide v10, v1

    .line 150
    move-object v1, p1

    .line 151
    move-object p1, v3

    .line 152
    move-wide v2, v10

    .line 153
    goto :goto_5

    .line 154
    :cond_4
    :try_start_5
    new-instance p1, Ljava/io/IOException;

    .line 155
    .line 156
    const-string v3, "Unexpected code"

    .line 157
    .line 158
    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 162
    :goto_5
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 163
    :catchall_4
    move-exception v4

    .line 164
    :try_start_7
    invoke-static {p2, p1}, Lmz/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw v4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 168
    :catchall_5
    move-exception p2

    .line 169
    move-object p1, v1

    .line 170
    goto :goto_4

    .line 171
    :catch_0
    move-object p1, v1

    .line 172
    move-wide v1, v2

    .line 173
    goto :goto_6

    .line 174
    :catchall_6
    move-exception p2

    .line 175
    move-object p1, v0

    .line 176
    goto :goto_8

    .line 177
    :catch_1
    move-object p1, v0

    .line 178
    move-object v5, p1

    .line 179
    :catch_2
    :goto_6
    :try_start_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 187
    if-eqz v5, :cond_5

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    :goto_7
    new-instance p1, Lcz/j;

    .line 191
    .line 192
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-direct {p1, v0, p2}, Lcz/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-object p1

    .line 200
    :goto_8
    if-eqz v0, :cond_6

    .line 201
    .line 202
    if-eqz p1, :cond_6

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide v3

    .line 212
    sub-long/2addr v1, v3

    .line 213
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    :cond_6
    throw p2
.end method


# virtual methods
.method public final getDownloadSpeedInKilobytesPerSecond(Llive/hms/video/signal/init/NetworkHealth;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/signal/init/NetworkHealth;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Llive/hms/video/sdk/SpeedTest$getDownloadSpeedInKilobytesPerSecond$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llive/hms/video/sdk/SpeedTest$getDownloadSpeedInKilobytesPerSecond$1;

    .line 7
    .line 8
    iget v1, v0, Llive/hms/video/sdk/SpeedTest$getDownloadSpeedInKilobytesPerSecond$1;->label:I

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
    iput v1, v0, Llive/hms/video/sdk/SpeedTest$getDownloadSpeedInKilobytesPerSecond$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llive/hms/video/sdk/SpeedTest$getDownloadSpeedInKilobytesPerSecond$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llive/hms/video/sdk/SpeedTest$getDownloadSpeedInKilobytesPerSecond$1;-><init>(Llive/hms/video/sdk/SpeedTest;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llive/hms/video/sdk/SpeedTest$getDownloadSpeedInKilobytesPerSecond$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llive/hms/video/sdk/SpeedTest$getDownloadSpeedInKilobytesPerSecond$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v3, v0, Llive/hms/video/sdk/SpeedTest$getDownloadSpeedInKilobytesPerSecond$1;->label:I

    .line 54
    .line 55
    invoke-direct {p0, p1, v0}, Llive/hms/video/sdk/SpeedTest;->getTimeToDownload(Llive/hms/video/signal/init/NetworkHealth;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-ne p2, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p2, Lcz/j;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcz/j;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcz/j;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    const-wide/16 v2, 0x0

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    cmp-long p2, v4, v2

    .line 89
    .line 90
    if-nez p2, :cond_4

    .line 91
    .line 92
    const-wide/16 p1, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide p1

    .line 99
    :goto_2
    long-to-double v0, v0

    .line 100
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    .line 101
    .line 102
    div-double/2addr v0, v2

    .line 103
    long-to-double p1, p1

    .line 104
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    div-double/2addr p1, v2

    .line 110
    div-double/2addr v0, p1

    .line 111
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    const/4 p1, 0x0

    .line 117
    :goto_3
    return-object p1
.end method

.method public final getSpeedTestScore(Ljava/lang/Double;Ljava/util/SortedMap;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "Llive/hms/video/signal/init/RangeLimits;",
            ">;)I"
        }
    .end annotation

    .line 1
    const-string v0, "scoreMap"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "<get-entries>(...)"

    .line 15
    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p2, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Llive/hms/video/signal/init/RangeLimits;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {v1}, Llive/hms/video/signal/init/RangeLimits;->getLow()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    long-to-double v4, v4

    .line 56
    cmpl-double v2, v2, v4

    .line 57
    .line 58
    if-ltz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-virtual {v1}, Llive/hms/video/signal/init/RangeLimits;->getHigh()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    long-to-double v4, v4

    .line 69
    cmpg-double v2, v2, v4

    .line 70
    .line 71
    if-ltz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Llive/hms/video/signal/init/RangeLimits;->getHigh()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    const-wide/16 v3, 0x0

    .line 78
    .line 79
    cmp-long v1, v1, v3

    .line 80
    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v0, 0x0

    .line 85
    :cond_3
    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Integer;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/4 p1, 0x0

    .line 103
    :goto_1
    return p1
.end method
