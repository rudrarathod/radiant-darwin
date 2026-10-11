.class public final Lcom/google/android/gms/common/api/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/accounts/Account;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public d:I

.field public e:Landroid/view/View;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:Ljava/util/Map;

.field public final i:Landroid/content/Context;

.field public final j:Ljava/util/Map;

.field public k:Lin/f;

.field public l:I

.field public m:Lcom/google/android/gms/common/api/c$c;

.field public n:Landroid/os/Looper;

.field public o:Lgn/f;

.field public p:Lcom/google/android/gms/common/api/a$a;

.field public final q:Ljava/util/ArrayList;

.field public final r:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/common/api/c$a;->b:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/common/api/c$a;->c:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Lw0/a;

    .line 19
    .line 20
    invoke-direct {v0}, Lw0/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/common/api/c$a;->h:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Lw0/a;

    .line 26
    .line 27
    invoke-direct {v0}, Lw0/a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/common/api/c$a;->j:Ljava/util/Map;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/google/android/gms/common/api/c$a;->l:I

    .line 34
    .line 35
    invoke-static {}, Lgn/f;->p()Lgn/f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/android/gms/common/api/c$a;->o:Lgn/f;

    .line 40
    .line 41
    sget-object v0, Luo/d;->c:Lcom/google/android/gms/common/api/a$a;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/gms/common/api/c$a;->p:Lcom/google/android/gms/common/api/a$a;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/android/gms/common/api/c$a;->q:Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/android/gms/common/api/c$a;->r:Ljava/util/ArrayList;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/android/gms/common/api/c$a;->i:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/google/android/gms/common/api/c$a;->n:Landroid/os/Looper;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/google/android/gms/common/api/c$a;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/google/android/gms/common/api/c$a;->g:Ljava/lang/String;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/c$a;
    .locals 2

    .line 1
    const-string v0, "Api must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkn/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/c$a;->j:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/a;->c()Lcom/google/android/gms/common/api/a$e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "Base client builder must not be null"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkn/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/gms/common/api/a$e;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/a$e;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/common/api/c$a;->c:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/common/api/c$a;->b:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public b()Lcom/google/android/gms/common/api/c;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/common/api/c$a;->j:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/2addr v0, v2

    .line 11
    const-string v3, "must call addApi() to add at least one API"

    .line 12
    .line 13
    invoke-static {v0, v3}, Lkn/l;->b(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/api/c$a;->c()Lkn/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lkn/d;->k()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v11, Lw0/a;

    .line 25
    .line 26
    invoke-direct {v11}, Lw0/a;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v14, Lw0/a;

    .line 30
    .line 31
    invoke-direct {v14}, Lw0/a;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v15, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v4, v1, Lcom/google/android/gms/common/api/c$a;->j:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    move-object/from16 v16, v4

    .line 52
    .line 53
    move/from16 v17, v13

    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    move-object v10, v4

    .line 66
    check-cast v10, Lcom/google/android/gms/common/api/a;

    .line 67
    .line 68
    iget-object v4, v1, Lcom/google/android/gms/common/api/c$a;->j:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v18

    .line 74
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    move v4, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move v4, v13

    .line 83
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v11, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-instance v9, Lin/l2;

    .line 91
    .line 92
    invoke-direct {v9, v10, v4}, Lin/l2;-><init>(Lcom/google/android/gms/common/api/a;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/a$a;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    move-object/from16 v19, v4

    .line 107
    .line 108
    check-cast v19, Lcom/google/android/gms/common/api/a$a;

    .line 109
    .line 110
    iget-object v5, v1, Lcom/google/android/gms/common/api/c$a;->i:Landroid/content/Context;

    .line 111
    .line 112
    iget-object v6, v1, Lcom/google/android/gms/common/api/c$a;->n:Landroid/os/Looper;

    .line 113
    .line 114
    move-object/from16 v4, v19

    .line 115
    .line 116
    move-object v7, v0

    .line 117
    move-object/from16 v8, v18

    .line 118
    .line 119
    move-object/from16 v20, v9

    .line 120
    .line 121
    move-object/from16 v21, v10

    .line 122
    .line 123
    move-object/from16 v10, v20

    .line 124
    .line 125
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/common/api/a$a;->c(Landroid/content/Context;Landroid/os/Looper;Lkn/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/c$b;Lcom/google/android/gms/common/api/c$c;)Lcom/google/android/gms/common/api/a$f;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/a$c;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-interface {v14, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/common/api/a$e;->b()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-ne v5, v2, :cond_3

    .line 141
    .line 142
    if-eqz v18, :cond_2

    .line 143
    .line 144
    move/from16 v17, v2

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    move/from16 v17, v13

    .line 148
    .line 149
    :cond_3
    :goto_2
    invoke-interface {v4}, Lcom/google/android/gms/common/api/a$f;->a()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_0

    .line 154
    .line 155
    if-nez v16, :cond_4

    .line 156
    .line 157
    move-object/from16 v16, v21

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/common/api/a;->d()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/common/api/a;->d()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    new-instance v6, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    add-int/lit8 v4, v4, 0x15

    .line 189
    .line 190
    add-int/2addr v4, v5

    .line 191
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v2, " cannot be used with "

    .line 198
    .line 199
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_5
    if-eqz v16, :cond_8

    .line 214
    .line 215
    if-nez v17, :cond_7

    .line 216
    .line 217
    iget-object v3, v1, Lcom/google/android/gms/common/api/c$a;->a:Landroid/accounts/Account;

    .line 218
    .line 219
    if-nez v3, :cond_6

    .line 220
    .line 221
    move v3, v2

    .line 222
    goto :goto_3

    .line 223
    :cond_6
    move v3, v13

    .line 224
    :goto_3
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/common/api/a;->d()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    new-array v5, v2, [Ljava/lang/Object;

    .line 229
    .line 230
    aput-object v4, v5, v13

    .line 231
    .line 232
    const-string v4, "Must not set an account in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead"

    .line 233
    .line 234
    invoke-static {v3, v4, v5}, Lkn/l;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v3, v1, Lcom/google/android/gms/common/api/c$a;->b:Ljava/util/Set;

    .line 238
    .line 239
    iget-object v4, v1, Lcom/google/android/gms/common/api/c$a;->c:Ljava/util/Set;

    .line 240
    .line 241
    invoke-interface {v3, v4}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/common/api/a;->d()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    new-array v5, v2, [Ljava/lang/Object;

    .line 250
    .line 251
    aput-object v4, v5, v13

    .line 252
    .line 253
    const-string v4, "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead."

    .line 254
    .line 255
    invoke-static {v3, v4, v5}, Lkn/l;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/common/api/a;->d()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    new-instance v4, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    add-int/lit8 v3, v3, 0x52

    .line 276
    .line 277
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 278
    .line 279
    .line 280
    const-string v3, "With using "

    .line 281
    .line 282
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v2, ", GamesOptions can only be specified within GoogleSignInOptions.Builder"

    .line 289
    .line 290
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_8
    :goto_4
    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-static {v3, v2}, Lin/r0;->r(Ljava/lang/Iterable;Z)I

    .line 306
    .line 307
    .line 308
    move-result v16

    .line 309
    new-instance v2, Lin/r0;

    .line 310
    .line 311
    iget-object v5, v1, Lcom/google/android/gms/common/api/c$a;->i:Landroid/content/Context;

    .line 312
    .line 313
    new-instance v6, Ljava/util/concurrent/locks/ReentrantLock;

    .line 314
    .line 315
    invoke-direct {v6}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 316
    .line 317
    .line 318
    iget-object v7, v1, Lcom/google/android/gms/common/api/c$a;->n:Landroid/os/Looper;

    .line 319
    .line 320
    iget-object v9, v1, Lcom/google/android/gms/common/api/c$a;->o:Lgn/f;

    .line 321
    .line 322
    iget-object v10, v1, Lcom/google/android/gms/common/api/c$a;->p:Lcom/google/android/gms/common/api/a$a;

    .line 323
    .line 324
    iget-object v12, v1, Lcom/google/android/gms/common/api/c$a;->q:Ljava/util/ArrayList;

    .line 325
    .line 326
    iget-object v13, v1, Lcom/google/android/gms/common/api/c$a;->r:Ljava/util/ArrayList;

    .line 327
    .line 328
    iget v3, v1, Lcom/google/android/gms/common/api/c$a;->l:I

    .line 329
    .line 330
    move-object v4, v2

    .line 331
    move-object v8, v0

    .line 332
    move-object v0, v15

    .line 333
    move v15, v3

    .line 334
    move-object/from16 v17, v0

    .line 335
    .line 336
    invoke-direct/range {v4 .. v17}, Lin/r0;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lkn/d;Lgn/f;Lcom/google/android/gms/common/api/a$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V

    .line 337
    .line 338
    .line 339
    invoke-static {}, Lcom/google/android/gms/common/api/c;->p()Ljava/util/Set;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    monitor-enter v3

    .line 344
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/api/c;->p()Ljava/util/Set;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    iget v0, v1, Lcom/google/android/gms/common/api/c$a;->l:I

    .line 353
    .line 354
    if-ltz v0, :cond_9

    .line 355
    .line 356
    iget-object v0, v1, Lcom/google/android/gms/common/api/c$a;->k:Lin/f;

    .line 357
    .line 358
    invoke-static {v0}, Lin/f2;->t(Lin/f;)Lin/f2;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iget v3, v1, Lcom/google/android/gms/common/api/c$a;->l:I

    .line 363
    .line 364
    iget-object v4, v1, Lcom/google/android/gms/common/api/c$a;->m:Lcom/google/android/gms/common/api/c$c;

    .line 365
    .line 366
    invoke-virtual {v0, v3, v2, v4}, Lin/f2;->u(ILcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/c$c;)V

    .line 367
    .line 368
    .line 369
    :cond_9
    return-object v2

    .line 370
    :catchall_0
    move-exception v0

    .line 371
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 372
    throw v0
.end method

.method public final c()Lkn/d;
    .locals 11

    .line 1
    sget-object v0, Luo/a;->r:Luo/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/c$a;->j:Ljava/util/Map;

    .line 4
    .line 5
    sget-object v2, Luo/d;->g:Lcom/google/android/gms/common/api/a;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/api/c$a;->j:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Luo/a;

    .line 20
    .line 21
    :cond_0
    move-object v9, v0

    .line 22
    new-instance v0, Lkn/d;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/common/api/c$a;->a:Landroid/accounts/Account;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/gms/common/api/c$a;->b:Ljava/util/Set;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/android/gms/common/api/c$a;->h:Ljava/util/Map;

    .line 29
    .line 30
    iget v5, p0, Lcom/google/android/gms/common/api/c$a;->d:I

    .line 31
    .line 32
    iget-object v6, p0, Lcom/google/android/gms/common/api/c$a;->e:Landroid/view/View;

    .line 33
    .line 34
    iget-object v7, p0, Lcom/google/android/gms/common/api/c$a;->f:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v8, p0, Lcom/google/android/gms/common/api/c$a;->g:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    move-object v1, v0

    .line 40
    invoke-direct/range {v1 .. v10}, Lkn/d;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Luo/a;Z)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
