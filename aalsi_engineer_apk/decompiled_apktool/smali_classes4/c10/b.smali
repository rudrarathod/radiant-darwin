.class public final Lc10/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc10/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc10/b$a;,
        Lc10/b$b;
    }
.end annotation


# static fields
.field public static final n:Lc10/b$a;

.field public static final o:Ljava/util/Set;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/util/Set;

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:Lokhttp3/OkHttpClient;

.field public final l:Ljava/util/concurrent/ExecutorService;

.field public m:Lc10/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc10/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc10/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc10/b;->n:Lc10/b$a;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Lc10/d;

    .line 11
    .line 12
    sget-object v1, Lc10/d;->BACKEND_ERROR:Lc10/d;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    sget-object v1, Lc10/d;->WARN:Lc10/d;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    invoke-static {v0}, Ldz/s0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lc10/b;->o:Ljava/util/Set;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    .line 1
    const-string v0, "endpoint"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jwtKey"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomId"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerId"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionId"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x1c0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move/from16 v7, p6

    invoke-direct/range {v1 .. v12}, Lc10/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;ZZILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;ZZ)V
    .locals 1

    const-string v0, "endpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jwtKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subscribedCategories"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lc10/b;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lc10/b;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lc10/b;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lc10/b;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lc10/b;->e:Ljava/lang/String;

    .line 8
    iput-boolean p6, p0, Lc10/b;->f:Z

    .line 9
    iput-object p7, p0, Lc10/b;->g:Ljava/util/Set;

    .line 10
    iput-boolean p8, p0, Lc10/b;->h:Z

    .line 11
    iput-boolean p9, p0, Lc10/b;->i:Z

    .line 12
    sget-object p1, Lc10/i;->TO_BACKEND:Lc10/i;

    invoke-virtual {p1}, Lc10/i;->getBit()I

    move-result p1

    iput p1, p0, Lc10/b;->j:I

    .line 13
    new-instance p1, Lokhttp3/OkHttpClient;

    invoke-direct {p1}, Lokhttp3/OkHttpClient;-><init>()V

    iput-object p1, p0, Lc10/b;->k:Lokhttp3/OkHttpClient;

    .line 14
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lc10/b;->l:Ljava/util/concurrent/ExecutorService;

    .line 15
    sget-object p1, Lc10/g;->INFO:Lc10/g;

    iput-object p1, p0, Lc10/b;->m:Lc10/g;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;ZZILkotlin/jvm/internal/i;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v9, v2

    goto :goto_0

    :cond_0
    move/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    .line 16
    sget-object v1, Lc10/b;->o:Ljava/util/Set;

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move v11, v2

    goto :goto_2

    :cond_2
    move/from16 v11, p8

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    move v12, v2

    goto :goto_3

    :cond_3
    move/from16 v12, p9

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 17
    invoke-direct/range {v3 .. v12}, Lc10/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;ZZ)V

    return-void
.end method

.method public static synthetic i(Lo40/b;Lc10/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc10/b;->m(Lo40/b;Lc10/b;)V

    return-void
.end method

.method public static final m(Lo40/b;Lc10/b;)V
    .locals 5

    .line 1
    const-string v0, "BackendLogOutput"

    .line 2
    .line 3
    const-string v1, "$bodyJson"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "this$0"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 15
    .line 16
    invoke-virtual {p0}, Lo40/b;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string/jumbo v3, "toString(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 27
    .line 28
    const-string v4, "application/json"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v2, v3}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lokhttp3/Request$Builder;

    .line 39
    .line 40
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v3, p1, Lc10/b;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "Authorization"

    .line 54
    .line 55
    iget-object v3, p1, Lc10/b;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object p1, p1, Lc10/b;->k:Lokhttp3/OkHttpClient;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    const-string v1, "logText"

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v2, "Log sent successfully: "

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    goto :goto_1

    .line 110
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v3, "Log send failed: "

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p0, " "

    .line 132
    .line 133
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    .line 146
    :goto_0
    const/4 p0, 0x0

    .line 147
    :try_start_2
    invoke-static {p1, p0}, Lmz/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :catch_0
    move-exception p0

    .line 152
    goto :goto_2

    .line 153
    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    :catchall_1
    move-exception v1

    .line 155
    :try_start_4
    invoke-static {p1, p0}, Lmz/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 159
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    new-instance p1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v1, "Error sending log: "

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    :goto_3
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lc10/b;->g:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc10/b;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lc10/b;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-static {p0}, Lc10/p$a;->a(Lc10/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/util/Map;Lc10/d;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "name"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "message"

    .line 12
    .line 13
    invoke-static {p6, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "attributes"

    .line 17
    .line 18
    invoke-static {p7, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "category"

    .line 22
    .line 23
    invoke-static {p8, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lc10/b;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Lc10/b;->k()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lc10/g;->Companion:Lc10/g$a;

    .line 42
    .line 43
    iget-object v1, p0, Lc10/b;->m:Lc10/g;

    .line 44
    .line 45
    invoke-virtual {v0, p8, v1}, Lc10/g$a;->a(Lc10/d;Lc10/g;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    sget-object v0, Lc10/b$b;->a:[I

    .line 53
    .line 54
    invoke-virtual {p8}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    aget v0, v0, v1

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    if-eq v0, v1, :cond_3

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    if-eq v0, v1, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    if-eq v0, v1, :cond_2

    .line 68
    .line 69
    const-string v0, "INFO"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-string v0, "WARN"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const-string v0, "ERROR"

    .line 76
    .line 77
    :goto_0
    invoke-static {p7}, Ldz/n0;->v(Ljava/util/Map;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object p7

    .line 81
    const-string v1, "durationMs"

    .line 82
    .line 83
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-interface {p7, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string/jumbo p3, "success"

    .line 91
    .line 92
    .line 93
    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-interface {p7, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string/jumbo p3, "spanName"

    .line 101
    .line 102
    .line 103
    invoke-interface {p7, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string p3, "SUCCESS"

    .line 107
    .line 108
    if-nez p5, :cond_4

    .line 109
    .line 110
    invoke-static {p6, p3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    if-nez p4, :cond_4

    .line 115
    .line 116
    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    if-lez p4, :cond_4

    .line 121
    .line 122
    move-object p4, p6

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    move-object p4, p2

    .line 125
    :goto_1
    invoke-static {p6, p3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_5

    .line 130
    .line 131
    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-lez p2, :cond_5

    .line 136
    .line 137
    invoke-interface {p7, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_5
    move-object p2, p0

    .line 141
    move-object p3, p4

    .line 142
    move-object p4, v0

    .line 143
    move-object p5, p7

    .line 144
    move-object p6, p8

    .line 145
    move-object p7, p9

    .line 146
    invoke-virtual/range {p2 .. p7}, Lc10/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lc10/d;Ljava/lang/Boolean;)Lo40/b;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p0, p1}, Lc10/b;->l(Lo40/b;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public f(Lc10/g;)V
    .locals 1

    .line 1
    const-string v0, "level"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lc10/b;->m:Lc10/g;

    .line 7
    .line 8
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lc10/d;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 6

    .line 1
    const-string p3, "name"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "attributes"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "category"

    .line 12
    .line 13
    invoke-static {p4, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lc10/b;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lc10/b;->k()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    sget-object p3, Lc10/g;->Companion:Lc10/g$a;

    .line 32
    .line 33
    iget-object p5, p0, Lc10/b;->m:Lc10/g;

    .line 34
    .line 35
    invoke-virtual {p3, p4, p5}, Lc10/g$a;->a(Lc10/d;Lc10/g;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    sget-object p3, Lc10/b$b;->a:[I

    .line 43
    .line 44
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result p5

    .line 48
    aget p3, p3, p5

    .line 49
    .line 50
    const/4 p5, 0x1

    .line 51
    if-eq p3, p5, :cond_3

    .line 52
    .line 53
    const/4 p5, 0x2

    .line 54
    if-eq p3, p5, :cond_3

    .line 55
    .line 56
    const/4 p5, 0x3

    .line 57
    if-eq p3, p5, :cond_2

    .line 58
    .line 59
    const-string p3, "INFO"

    .line 60
    .line 61
    :goto_0
    move-object v2, p3

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string p3, "WARN"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const-string p3, "ERROR"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    move-object v0, p0

    .line 70
    move-object v1, p1

    .line 71
    move-object v3, p2

    .line 72
    move-object v4, p4

    .line 73
    move-object v5, p6

    .line 74
    invoke-virtual/range {v0 .. v5}, Lc10/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lc10/d;Ljava/lang/Boolean;)Lo40/b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Lc10/b;->l(Lo40/b;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lc10/d;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    const-string p3, "id"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "name"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "attributes"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "category"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lc10/d;Ljava/lang/Boolean;)Lo40/b;
    .locals 3

    .line 1
    new-instance v0, Lo40/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SDK"

    .line 7
    .line 8
    const-string v2, "android-sdk"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 11
    .line 12
    .line 13
    const-string v1, "roomId"

    .line 14
    .line 15
    iget-object v2, p0, Lc10/b;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 18
    .line 19
    .line 20
    const-string v1, "peerId"

    .line 21
    .line 22
    iget-object v2, p0, Lc10/b;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "sessionId"

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lc10/b;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 33
    .line 34
    .line 35
    const-string v1, "modelName"

    .line 36
    .line 37
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 40
    .line 41
    .line 42
    const-string v1, "brand"

    .line 43
    .line 44
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 47
    .line 48
    .line 49
    const-string v1, "osVersion"

    .line 50
    .line 51
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "category"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 63
    .line 64
    .line 65
    if-eqz p3, :cond_0

    .line 66
    .line 67
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/util/Map$Entry;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    if-eqz p5, :cond_1

    .line 104
    .line 105
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    goto :goto_2

    .line 110
    :cond_1
    sget-object p3, Lc10/d;->BACKEND_ERROR:Lc10/d;

    .line 111
    .line 112
    if-eq p4, p3, :cond_3

    .line 113
    .line 114
    sget-object p3, Lc10/d;->ERROR:Lc10/d;

    .line 115
    .line 116
    if-ne p4, p3, :cond_2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const/4 p3, 0x0

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    :goto_1
    const/4 p3, 0x1

    .line 122
    :goto_2
    new-instance p4, Lo40/b;

    .line 123
    .line 124
    invoke-direct {p4}, Lo40/b;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string p5, "logText"

    .line 128
    .line 129
    invoke-virtual {p4, p5, p1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 130
    .line 131
    .line 132
    const-string p1, "logType"

    .line 133
    .line 134
    invoke-virtual {p4, p1, p2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 135
    .line 136
    .line 137
    const-string p1, "attributes"

    .line 138
    .line 139
    invoke-virtual {p4, p1, v0}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 140
    .line 141
    .line 142
    const-string p1, "debugMode"

    .line 143
    .line 144
    iget-boolean p2, p0, Lc10/b;->f:Z

    .line 145
    .line 146
    invoke-virtual {p4, p1, p2}, Lo40/b;->put(Ljava/lang/String;Z)Lo40/b;

    .line 147
    .line 148
    .line 149
    const-string p1, "dashboardLog"

    .line 150
    .line 151
    invoke-virtual {p4, p1, p3}, Lo40/b;->put(Ljava/lang/String;Z)Lo40/b;

    .line 152
    .line 153
    .line 154
    return-object p4
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc10/b;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l(Lo40/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc10/b;->l:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lc10/a;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0}, Lc10/a;-><init>(Lo40/b;Lc10/b;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc10/b;->l:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc10/b;->k:Lokhttp3/OkHttpClient;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lc10/b;->k:Lokhttp3/OkHttpClient;

    .line 20
    .line 21
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->connectionPool()Lokhttp3/ConnectionPool;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lokhttp3/ConnectionPool;->evictAll()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
