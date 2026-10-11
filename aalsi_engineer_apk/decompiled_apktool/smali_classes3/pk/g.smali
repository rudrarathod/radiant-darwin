.class public final Lpk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpk/g$a;
    }
.end annotation


# static fields
.field public static final a:Lpk/g;

.field public static final b:Ljava/util/HashSet;

.field public static final c:Ljava/util/HashSet;

.field public static d:Lpk/g$a;

.field public static e:Ljava/util/List;

.field public static f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lpk/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lpk/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpk/g;->a:Lpk/g;

    .line 7
    .line 8
    const/16 v0, 0xc8

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0xca

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v3, v2, [Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v0, v3, v4

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v3, v0

    .line 28
    .line 29
    invoke-static {v3}, Ldz/s0;->f([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lpk/g;->b:Ljava/util/HashSet;

    .line 34
    .line 35
    const/16 v1, 0x1f7

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v3, 0x1f8

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/16 v5, 0x1ad

    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v6, 0x3

    .line 54
    new-array v6, v6, [Ljava/lang/Integer;

    .line 55
    .line 56
    aput-object v1, v6, v4

    .line 57
    .line 58
    aput-object v3, v6, v0

    .line 59
    .line 60
    aput-object v5, v6, v2

    .line 61
    .line 62
    invoke-static {v6}, Ldz/s0;->f([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lpk/g;->c:Ljava/util/HashSet;

    .line 67
    .line 68
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

.method public static synthetic a(Lcom/facebook/GraphRequest;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lpk/g;->m(Lcom/facebook/GraphRequest;)V

    return-void
.end method

.method public static final synthetic b()Ljava/util/HashSet;
    .locals 1

    .line 1
    sget-object v0, Lpk/g;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "datasetID"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "accessKey"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lel/q0;->e:Lel/q0$a;

    .line 17
    .line 18
    sget-object v1, Lmk/g0;->APP_EVENTS:Lmk/g0;

    .line 19
    .line 20
    const-string v2, " \n\nCloudbridge Configured: \n================\ndatasetID: %s\nurl: %s\naccessKey: %s\n\n"

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object p0, v3, v4

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object p1, v3, v4

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    aput-object p2, v3, v4

    .line 33
    .line 34
    const-string v4, "CAPITransformerWebRequests"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v4, v2, v3}, Lel/q0$a;->c(Lmk/g0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lpk/g;->a:Lpk/g;

    .line 40
    .line 41
    new-instance v1, Lpk/g$a;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1, p2}, Lpk/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lpk/g;->i(Lpk/g$a;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lpk/g;->j(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static final l(Lcom/facebook/GraphRequest;)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lel/d1;->a:Lel/d1;

    .line 7
    .line 8
    new-instance v0, Lpk/f;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lpk/f;-><init>(Lcom/facebook/GraphRequest;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lel/d1;->E0(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final m(Lcom/facebook/GraphRequest;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "$request"

    .line 5
    .line 6
    invoke-static {p0, v3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->r()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v3, "/"

    .line 18
    .line 19
    filled-new-array {v3}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v8, 0x6

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static/range {v4 .. v9}, Lyz/v;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    const-string v4, "CAPITransformerWebRequests"

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eq v3, v0, :cond_1

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    :try_start_0
    sget-object v5, Lpk/g;->a:Lpk/g;

    .line 44
    .line 45
    invoke-virtual {v5}, Lpk/g;->e()Lpk/g$a;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lpk/g$a;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v5}, Lpk/g;->e()Lpk/g$a;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, Lpk/g$a;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-instance v7, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v3, "/capi/"

    .line 70
    .line 71
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v3, "/events"

    .line 78
    .line 79
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6
    :try_end_0
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    invoke-virtual {v5, p0}, Lpk/g;->k(Lcom/facebook/GraphRequest;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    invoke-virtual {v5, v3}, Lpk/g;->c(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Lpk/g;->f()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const/16 v7, 0xa

    .line 105
    .line 106
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v5}, Lpk/g;->f()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    new-instance v8, Lvz/i;

    .line 115
    .line 116
    add-int/lit8 v9, v3, -0x1

    .line 117
    .line 118
    invoke-direct {v8, v1, v9}, Lvz/i;-><init>(II)V

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v8}, Ldz/b0;->y0(Ljava/util/List;Lvz/i;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v5}, Lpk/g;->f()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-interface {v8, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 134
    .line 135
    .line 136
    new-instance v3, Lo40/a;

    .line 137
    .line 138
    invoke-direct {v3, v7}, Lo40/a;-><init>(Ljava/util/Collection;)V

    .line 139
    .line 140
    .line 141
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v9, "data"

    .line 147
    .line 148
    invoke-interface {v8, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Lpk/g;->e()Lpk/g$a;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Lpk/g$a;->a()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const-string v9, "accessKey"

    .line 160
    .line 161
    invoke-interface {v8, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    new-instance v3, Lo40/b;

    .line 165
    .line 166
    invoke-direct {v3, v8}, Lo40/b;-><init>(Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    sget-object v8, Lel/q0;->e:Lel/q0$a;

    .line 170
    .line 171
    sget-object v9, Lmk/g0;->APP_EVENTS:Lmk/g0;

    .line 172
    .line 173
    invoke-virtual {v3, v0}, Lo40/b;->toString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    const-string v11, "jsonBodyStr.toString(2)"

    .line 178
    .line 179
    invoke-static {v10, v11}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/4 v11, 0x3

    .line 183
    new-array v11, v11, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object v6, v11, v1

    .line 186
    .line 187
    aput-object p0, v11, v2

    .line 188
    .line 189
    aput-object v10, v11, v0

    .line 190
    .line 191
    const-string p0, "\nTransformed_CAPI_JSON:\nURL: %s\nFROM=========\n%s\n>>>>>>TO>>>>>>\n%s\n=============\n"

    .line 192
    .line 193
    invoke-virtual {v8, v9, v4, p0, v11}, Lel/q0$a;->c(Lmk/g0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Lo40/b;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    const-string p0, "Content-Type"

    .line 201
    .line 202
    const-string v0, "application/json"

    .line 203
    .line 204
    invoke-static {p0, v0}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {p0}, Ldz/m0;->f(Lcz/j;)Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    new-instance v11, Lpk/g$b;

    .line 213
    .line 214
    invoke-direct {v11, v7}, Lpk/g$b;-><init>(Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    const-string v7, "POST"

    .line 218
    .line 219
    const v10, 0xea60

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v5 .. v11}, Lpk/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILpz/p;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :catch_0
    move-exception p0

    .line 227
    sget-object v0, Lel/q0;->e:Lel/q0$a;

    .line 228
    .line 229
    sget-object v3, Lmk/g0;->DEVELOPER_ERRORS:Lmk/g0;

    .line 230
    .line 231
    const-string v5, "\n Credentials not initialized Error when logging: \n%s"

    .line 232
    .line 233
    new-array v2, v2, [Ljava/lang/Object;

    .line 234
    .line 235
    aput-object p0, v2, v1

    .line 236
    .line 237
    invoke-virtual {v0, v3, v4, v5, v2}, Lel/q0$a;->c(Lmk/g0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_3
    :goto_1
    sget-object v0, Lel/q0;->e:Lel/q0$a;

    .line 242
    .line 243
    sget-object v3, Lmk/g0;->DEVELOPER_ERRORS:Lmk/g0;

    .line 244
    .line 245
    const-string v5, "\n GraphPathComponents Error when logging: \n%s"

    .line 246
    .line 247
    new-array v2, v2, [Ljava/lang/Object;

    .line 248
    .line 249
    aput-object p0, v2, v1

    .line 250
    .line 251
    invoke-virtual {v0, v3, v4, v5, v2}, Lel/q0$a;->c(Lmk/g0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lpk/g;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lpk/g;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/lit16 p1, p1, -0x3e8

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lpk/g;->f()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p1}, Ldz/b0;->V(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/n0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lpk/g;->j(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final e()Lpk/g$a;
    .locals 1

    .line 1
    sget-object v0, Lpk/g;->d:Lpk/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "credentials"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lpk/g;->e:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "transformedEvents"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final g(Ljava/lang/Integer;Ljava/util/List;I)V
    .locals 1

    .line 1
    const-string v0, "processedEvents"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lpk/g;->c:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ldz/b0;->T(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget p1, Lpk/g;->f:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-lt p1, p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lpk/g;->f()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    sput v0, Lpk/g;->f:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lpk/g;->f()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1, v0, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    sget p1, Lpk/g;->f:I

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    sput p1, Lpk/g;->f:I

    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILpz/p;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "UTF-8"

    .line 4
    .line 5
    const-string v3, "CAPITransformerWebRequests"

    .line 6
    .line 7
    const-string v4, "urlStr"

    .line 8
    .line 9
    invoke-static {p1, v4}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "requestMethod"

    .line 13
    .line 14
    invoke-static {p2, v4}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :try_start_0
    new-instance v5, Ljava/net/URL;

    .line 19
    .line 20
    invoke-direct {v5, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_7

    .line 28
    .line 29
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-nez p4, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    check-cast p2, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :catch_1
    move-exception p1

    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-string p4, "POST"

    .line 83
    .line 84
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string p4, "PUT"

    .line 95
    .line 96
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move p2, v1

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    :goto_2
    move p2, v0

    .line 106
    :goto_3
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 110
    .line 111
    .line 112
    new-instance p2, Ljava/io/BufferedOutputStream;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    invoke-direct {p2, p4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 119
    .line 120
    .line 121
    new-instance p4, Ljava/io/BufferedWriter;

    .line 122
    .line 123
    new-instance p5, Ljava/io/OutputStreamWriter;

    .line 124
    .line 125
    invoke-direct {p5, p2, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p4, p5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p4, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p4}, Ljava/io/BufferedWriter;->flush()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p4}, Ljava/io/BufferedWriter;->close()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 141
    .line 142
    .line 143
    new-instance p2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    sget-object p3, Lpk/g;->b:Ljava/util/HashSet;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    invoke-virtual {p3, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    if-eqz p3, :cond_6

    .line 163
    .line 164
    new-instance p3, Ljava/io/BufferedReader;

    .line 165
    .line 166
    new-instance p4, Ljava/io/InputStreamReader;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 169
    .line 170
    .line 171
    move-result-object p5

    .line 172
    invoke-direct {p4, p5, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p3, p4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    .line 178
    :goto_4
    :try_start_1
    invoke-virtual {p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p4

    .line 182
    if-eqz p4, :cond_5

    .line 183
    .line 184
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :catchall_0
    move-exception p1

    .line 189
    goto :goto_5

    .line 190
    :cond_5
    sget-object p4, Lcz/t;->a:Lcz/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    .line 192
    :try_start_2
    invoke-static {p3, v4}, Lmz/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :goto_5
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 197
    :catchall_1
    move-exception p2

    .line 198
    :try_start_4
    invoke-static {p3, p1}, Lmz/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    throw p2

    .line 202
    :cond_6
    :goto_6
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    const-string p3, "connResponseSB.toString()"

    .line 207
    .line 208
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sget-object p3, Lel/q0;->e:Lel/q0$a;

    .line 212
    .line 213
    sget-object p4, Lmk/g0;->APP_EVENTS:Lmk/g0;

    .line 214
    .line 215
    const-string p5, "\nResponse Received: \n%s\n%s"

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const/4 v5, 0x2

    .line 226
    new-array v5, v5, [Ljava/lang/Object;

    .line 227
    .line 228
    aput-object p2, v5, v1

    .line 229
    .line 230
    aput-object v2, v5, v0

    .line 231
    .line 232
    invoke-virtual {p3, p4, v3, p5, v5}, Lel/q0$a;->c(Lmk/g0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    if-eqz p6, :cond_8

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-interface {p6, p2, p1}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 250
    .line 251
    const-string p2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 252
    .line 253
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 257
    :goto_7
    sget-object p2, Lel/q0;->e:Lel/q0$a;

    .line 258
    .line 259
    sget-object p3, Lmk/g0;->DEVELOPER_ERRORS:Lmk/g0;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    new-array p4, v0, [Ljava/lang/Object;

    .line 266
    .line 267
    aput-object p1, p4, v1

    .line 268
    .line 269
    const-string p1, "Send to server failed: \n%s"

    .line 270
    .line 271
    invoke-virtual {p2, p3, v3, p1, p4}, Lel/q0$a;->c(Lmk/g0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_9

    .line 275
    :goto_8
    sget-object p2, Lel/q0;->e:Lel/q0$a;

    .line 276
    .line 277
    sget-object p3, Lmk/g0;->APP_EVENTS:Lmk/g0;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    new-array p4, v0, [Ljava/lang/Object;

    .line 284
    .line 285
    aput-object p1, p4, v1

    .line 286
    .line 287
    const-string p1, "Connection failed, retrying: \n%s"

    .line 288
    .line 289
    invoke-virtual {p2, p3, v3, p1, p4}, Lel/q0$a;->c(Lmk/g0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    if-eqz p6, :cond_8

    .line 293
    .line 294
    const/16 p1, 0x1f7

    .line 295
    .line 296
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-interface {p6, v4, p1}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    :cond_8
    :goto_9
    return-void
.end method

.method public final i(Lpk/g$a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lpk/g;->d:Lpk/g$a;

    .line 7
    .line 8
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lpk/g;->e:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final k(Lcom/facebook/GraphRequest;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->q()Lo40/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {v0}, Lel/d1;->o(Lo40/b;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ldz/n0;->v(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->w()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const-string v1, "custom_events"

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, " : "

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, "line.separator"

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    sget-object v1, Lel/q0;->e:Lel/q0$a;

    .line 77
    .line 78
    sget-object v2, Lmk/g0;->APP_EVENTS:Lmk/g0;

    .line 79
    .line 80
    const-string v3, "\nGraph Request data: \n\n%s \n\n"

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    new-array v4, v4, [Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    aput-object p1, v4, v5

    .line 87
    .line 88
    const-string p1, "CAPITransformerWebRequests"

    .line 89
    .line 90
    invoke-virtual {v1, v2, p1, v3, v4}, Lel/q0$a;->c(Lmk/g0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lpk/e;->a:Lpk/e;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lpk/e;->e(Ljava/util/Map;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 101
    .line 102
    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_2
    const/4 p1, 0x0

    .line 109
    return-object p1
.end method
