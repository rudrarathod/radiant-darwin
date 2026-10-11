.class public final Llive/hms/video/utils/LayoutUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Llive/hms/video/utils/LayoutUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llive/hms/video/utils/LayoutUtils;

    invoke-direct {v0}, Llive/hms/video/utils/LayoutUtils;-><init>()V

    sput-object v0, Llive/hms/video/utils/LayoutUtils;->INSTANCE:Llive/hms/video/utils/LayoutUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getLayout(Llive/hms/video/utils/LayoutUtils;Ljava/lang/String;Llive/hms/video/signal/init/LayoutRequestOptions;Llive/hms/video/utils/HMSAgentOs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Llive/hms/video/utils/LayoutUtils;->getLayout(Ljava/lang/String;Llive/hms/video/signal/init/LayoutRequestOptions;Llive/hms/video/utils/HMSAgentOs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getLayout(Ljava/lang/String;Llive/hms/video/signal/init/LayoutRequestOptions;Llive/hms/video/utils/HMSAgentOs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Llive/hms/video/signal/init/LayoutRequestOptions;",
            "Llive/hms/video/utils/HMSAgentOs;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/signal/init/HMSRoomLayout;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, La00/n;

    .line 2
    .line 3
    invoke-static {p4}, Lhz/b;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, La00/n;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, La00/n;->E()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Llive/hms/video/events/HMSApiClient;->INSTANCE:Llive/hms/video/events/HMSApiClient;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Llive/hms/video/signal/init/LayoutRequestOptions;->getEndpoint()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p2, v2

    .line 25
    :goto_0
    invoke-virtual {v1, p1, p2, p3}, Llive/hms/video/events/HMSApiClient;->makeLayoutRequest$lib_release(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/utils/HMSAgentOs;)Lokhttp3/Request;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Llive/hms/video/factories/OkHttpFactory;->INSTANCE:Llive/hms/video/factories/OkHttpFactory;

    .line 30
    .line 31
    invoke-virtual {p2}, Llive/hms/video/factories/OkHttpFactory;->getClient()Lokhttp3/OkHttpClient;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 44
    .line 45
    .line 46
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    const-string p3, ""

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/16 v1, 0xc8

    .line 56
    .line 57
    if-ne p2, v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-nez p2, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object p3, p2

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p2

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_2
    :goto_1
    sget-object p2, Llive/hms/video/utils/GsonUtils;->INSTANCE:Llive/hms/video/utils/GsonUtils;

    .line 78
    .line 79
    invoke-virtual {p2}, Llive/hms/video/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const-class v1, Llive/hms/video/signal/init/HMSRoomLayout;

    .line 84
    .line 85
    invoke-virtual {p2, p3, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Llive/hms/video/signal/init/HMSRoomLayout;

    .line 90
    .line 91
    invoke-static {p2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p3, Llive/hms/video/utils/LayoutUtils$getLayout$2$1$1;->INSTANCE:Llive/hms/video/utils/LayoutUtils$getLayout$2$1$1;

    .line 95
    .line 96
    invoke-interface {v0, p2, p3}, La00/l;->g(Ljava/lang/Object;Lpz/l;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_3
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_7

    .line 106
    .line 107
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_7

    .line 112
    .line 113
    sget-object p2, Llive/hms/video/utils/GsonUtils;->INSTANCE:Llive/hms/video/utils/GsonUtils;

    .line 114
    .line 115
    invoke-virtual {p2}, Llive/hms/video/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move-object v1, v2

    .line 131
    :goto_2
    if-nez v1, :cond_5

    .line 132
    .line 133
    move-object v1, p3

    .line 134
    :cond_5
    const-class v3, Llive/hms/video/signal/init/ErrorTokenResult;

    .line 135
    .line 136
    invoke-virtual {p2, v1, v3}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Llive/hms/video/signal/init/ErrorTokenResult;

    .line 141
    .line 142
    sget-object v1, Lcz/k;->b:Lcz/k$a;

    .line 143
    .line 144
    sget-object v3, Llive/hms/video/error/ErrorFactory$APIErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$APIErrors;

    .line 145
    .line 146
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    sget-object v5, Llive/hms/video/error/ErrorFactory$Action;->GET_LAYOUT_CONFIG:Llive/hms/video/error/ErrorFactory$Action;

    .line 151
    .line 152
    invoke-virtual {p2}, Llive/hms/video/signal/init/ErrorTokenResult;->getErrorMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-nez p2, :cond_6

    .line 157
    .line 158
    move-object v6, p3

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    move-object v6, p2

    .line 161
    :goto_3
    const/16 v9, 0x18

    .line 162
    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v7, 0x0

    .line 165
    const/4 v8, 0x0

    .line 166
    invoke-static/range {v3 .. v10}, Llive/hms/video/error/ErrorFactory$APIErrors;->HTTPError$default(Llive/hms/video/error/ErrorFactory$APIErrors;ILlive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-static {p2}, Lcz/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-static {p2}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-interface {v0, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_7
    sget-object p2, Lcz/k;->b:Lcz/k$a;

    .line 183
    .line 184
    sget-object v3, Llive/hms/video/error/ErrorFactory$GenericErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$GenericErrors;

    .line 185
    .line 186
    sget-object v4, Llive/hms/video/error/ErrorFactory$Action;->GET_LAYOUT_CONFIG:Llive/hms/video/error/ErrorFactory$Action;

    .line 187
    .line 188
    const-string v5, "An error occurred while fetching the layout config. Please look into logs for more details."

    .line 189
    .line 190
    const/16 v8, 0xc

    .line 191
    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v7, 0x0

    .line 195
    invoke-static/range {v3 .. v9}, Llive/hms/video/error/ErrorFactory$GenericErrors;->Unknown$default(Llive/hms/video/error/ErrorFactory$GenericErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-static {p2}, Lcz/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-static {p2}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-interface {v0, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :goto_4
    sget-object p2, Lcz/t;->a:Lcz/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    .line 212
    invoke-static {p1, v2}, Lmz/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, La00/n;->y()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    if-ne p1, p2, :cond_8

    .line 224
    .line 225
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 226
    .line 227
    .line 228
    :cond_8
    return-object p1

    .line 229
    :goto_5
    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 230
    :catchall_1
    move-exception p3

    .line 231
    invoke-static {p1, p2}, Lmz/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    throw p3
.end method


# virtual methods
.method public final getLayoutConfigByToken(Ljava/lang/String;Llive/hms/video/signal/init/LayoutRequestOptions;Llive/hms/video/signal/init/HMSLayoutListener;Llive/hms/video/utils/HMSAgentOs;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "token"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "hmsLayoutConfigListener"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "agentOs"

    .line 13
    .line 14
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, La00/y0;->b()La00/h0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, La00/m0;->a(Lgz/f;)La00/l0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Llive/hms/video/utils/LayoutUtils$getLayoutConfigByToken$1;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v2, v0

    .line 29
    move-object v3, p3

    .line 30
    move-object v4, p1

    .line 31
    move-object v5, p2

    .line 32
    move-object v6, p4

    .line 33
    invoke-direct/range {v2 .. v7}, Llive/hms/video/utils/LayoutUtils$getLayoutConfigByToken$1;-><init>(Llive/hms/video/signal/init/HMSLayoutListener;Ljava/lang/String;Llive/hms/video/signal/init/LayoutRequestOptions;Llive/hms/video/utils/HMSAgentOs;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    move-object v4, v0

    .line 41
    invoke-static/range {v1 .. v6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 42
    .line 43
    .line 44
    return-void
.end method
