.class public final Llive/hms/video/utils/TokenUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Llive/hms/video/utils/TokenUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llive/hms/video/utils/TokenUtils;

    invoke-direct {v0}, Llive/hms/video/utils/TokenUtils;-><init>()V

    sput-object v0, Llive/hms/video/utils/TokenUtils;->INSTANCE:Llive/hms/video/utils/TokenUtils;

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

.method public static final synthetic access$defaultTokenError(Llive/hms/video/utils/TokenUtils;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Llive/hms/video/utils/TokenUtils;->defaultTokenError()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getToken(Llive/hms/video/utils/TokenUtils;Llive/hms/video/signal/init/TokenRequest;Llive/hms/video/signal/init/TokenRequestOptions;Llive/hms/video/utils/HMSAgentOs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Llive/hms/video/utils/TokenUtils;->getToken(Llive/hms/video/signal/init/TokenRequest;Llive/hms/video/signal/init/TokenRequestOptions;Llive/hms/video/utils/HMSAgentOs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final defaultTokenError()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "An error occurred while fetching the app token. Please look into logs for more details."

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getAuthTokenByRoomCode$default(Llive/hms/video/utils/TokenUtils;Llive/hms/video/signal/init/TokenRequest;Llive/hms/video/signal/init/TokenRequestOptions;Llive/hms/video/signal/init/HMSTokenListener;Llive/hms/video/utils/HMSAgentOs;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Llive/hms/video/utils/TokenUtils;->getAuthTokenByRoomCode(Llive/hms/video/signal/init/TokenRequest;Llive/hms/video/signal/init/TokenRequestOptions;Llive/hms/video/signal/init/HMSTokenListener;Llive/hms/video/utils/HMSAgentOs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final getToken(Llive/hms/video/signal/init/TokenRequest;Llive/hms/video/signal/init/TokenRequestOptions;Llive/hms/video/utils/HMSAgentOs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/signal/init/TokenRequest;",
            "Llive/hms/video/signal/init/TokenRequestOptions;",
            "Llive/hms/video/utils/HMSAgentOs;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/signal/init/TokenResult;",
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
    invoke-virtual {p2}, Llive/hms/video/signal/init/TokenRequestOptions;->getEndpoint()Ljava/lang/String;

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
    invoke-virtual {v1, p1, p2, p3}, Llive/hms/video/events/HMSApiClient;->makeTokenRequest$lib_release(Llive/hms/video/signal/init/TokenRequest;Ljava/lang/String;Llive/hms/video/utils/HMSAgentOs;)Lokhttp3/Request;

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
    goto/16 :goto_8

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
    const-class v1, Llive/hms/video/signal/init/TokenResult;

    .line 84
    .line 85
    invoke-virtual {p2, p3, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Llive/hms/video/signal/init/TokenResult;

    .line 90
    .line 91
    invoke-static {p2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p3, Llive/hms/video/utils/TokenUtils$getToken$2$1$1;->INSTANCE:Llive/hms/video/utils/TokenUtils$getToken$2$1$1;

    .line 95
    .line 96
    invoke-interface {v0, p2, p3}, La00/l;->g(Ljava/lang/Object;Lpz/l;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_3
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_8

    .line 106
    .line 107
    sget-object p2, Llive/hms/video/utils/GsonUtils;->INSTANCE:Llive/hms/video/utils/GsonUtils;

    .line 108
    .line 109
    invoke-virtual {p2}, Llive/hms/video/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move-object v1, v2

    .line 125
    :goto_2
    if-nez v1, :cond_5

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    move-object p3, v1

    .line 129
    :goto_3
    const-class v1, Llive/hms/video/signal/init/ErrorTokenResult;

    .line 130
    .line 131
    invoke-virtual {p2, p3, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Llive/hms/video/signal/init/ErrorTokenResult;

    .line 136
    .line 137
    sget-object v3, Llive/hms/video/error/ErrorFactory$APIErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$APIErrors;

    .line 138
    .line 139
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    sget-object v5, Llive/hms/video/error/ErrorFactory$Action;->GET_TOKEN:Llive/hms/video/error/ErrorFactory$Action;

    .line 144
    .line 145
    invoke-virtual {p2}, Llive/hms/video/signal/init/ErrorTokenResult;->getErrorMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    if-eqz p3, :cond_7

    .line 150
    .line 151
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    if-nez p3, :cond_6

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_6
    invoke-virtual {p2}, Llive/hms/video/signal/init/ErrorTokenResult;->getErrorMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    :goto_4
    move-object v6, p2

    .line 163
    goto :goto_6

    .line 164
    :cond_7
    :goto_5
    sget-object p2, Llive/hms/video/utils/TokenUtils;->INSTANCE:Llive/hms/video/utils/TokenUtils;

    .line 165
    .line 166
    invoke-static {p2}, Llive/hms/video/utils/TokenUtils;->access$defaultTokenError(Llive/hms/video/utils/TokenUtils;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    goto :goto_4

    .line 171
    :goto_6
    const/16 v9, 0x18

    .line 172
    .line 173
    const/4 v10, 0x0

    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v8, 0x0

    .line 176
    invoke-static/range {v3 .. v10}, Llive/hms/video/error/ErrorFactory$APIErrors;->HTTPError$default(Llive/hms/video/error/ErrorFactory$APIErrors;ILlive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    sget-object p3, Lcz/k;->b:Lcz/k$a;

    .line 181
    .line 182
    invoke-static {p2}, Lcz/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-static {p2}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-interface {v0, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_8
    sget-object p2, Lcz/k;->b:Lcz/k$a;

    .line 195
    .line 196
    sget-object v3, Llive/hms/video/error/ErrorFactory$GenericErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$GenericErrors;

    .line 197
    .line 198
    sget-object v4, Llive/hms/video/error/ErrorFactory$Action;->GET_TOKEN:Llive/hms/video/error/ErrorFactory$Action;

    .line 199
    .line 200
    const-string v5, "An error occurred while fetching the app token. Please look into logs for more details."

    .line 201
    .line 202
    const/16 v8, 0xc

    .line 203
    .line 204
    const/4 v9, 0x0

    .line 205
    const/4 v6, 0x0

    .line 206
    const/4 v7, 0x0

    .line 207
    invoke-static/range {v3 .. v9}, Llive/hms/video/error/ErrorFactory$GenericErrors;->Unknown$default(Llive/hms/video/error/ErrorFactory$GenericErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-static {p2}, Lcz/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-static {p2}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-interface {v0, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :goto_7
    sget-object p2, Lcz/t;->a:Lcz/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    .line 224
    invoke-static {p1, v2}, Lmz/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, La00/n;->y()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    if-ne p1, p2, :cond_9

    .line 236
    .line 237
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 238
    .line 239
    .line 240
    :cond_9
    return-object p1

    .line 241
    :goto_8
    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 242
    :catchall_1
    move-exception p3

    .line 243
    invoke-static {p1, p2}, Lmz/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    throw p3
.end method

.method public static synthetic getToken$default(Llive/hms/video/utils/TokenUtils;Llive/hms/video/signal/init/TokenRequest;Llive/hms/video/signal/init/TokenRequestOptions;Llive/hms/video/utils/HMSAgentOs;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Llive/hms/video/utils/TokenUtils;->getToken(Llive/hms/video/signal/init/TokenRequest;Llive/hms/video/signal/init/TokenRequestOptions;Llive/hms/video/utils/HMSAgentOs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final getAuthTokenByRoomCode(Llive/hms/video/signal/init/TokenRequest;Llive/hms/video/signal/init/TokenRequestOptions;Llive/hms/video/signal/init/HMSTokenListener;Llive/hms/video/utils/HMSAgentOs;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "tokenRequest"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "hmsTokenListener"

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
    new-instance v0, Llive/hms/video/utils/TokenUtils$getAuthTokenByRoomCode$1;

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
    invoke-direct/range {v2 .. v7}, Llive/hms/video/utils/TokenUtils$getAuthTokenByRoomCode$1;-><init>(Llive/hms/video/signal/init/HMSTokenListener;Llive/hms/video/signal/init/TokenRequest;Llive/hms/video/signal/init/TokenRequestOptions;Llive/hms/video/utils/HMSAgentOs;Lkotlin/coroutines/Continuation;)V

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
