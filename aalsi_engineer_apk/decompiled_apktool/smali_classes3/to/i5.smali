.class public final Lto/i5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lto/d6;


# static fields
.field public static volatile H:Lto/i5;


# instance fields
.field public volatile A:Ljava/lang/Boolean;

.field public B:Ljava/lang/Boolean;

.field public C:Ljava/lang/Boolean;

.field public volatile D:Z

.field public E:I

.field public final F:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final G:J

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lto/c;

.field public final g:Lto/g;

.field public final h:Lto/m4;

.field public final i:Lto/w3;

.field public final j:Lto/f5;

.field public final k:Lto/w9;

.field public final l:Lto/wa;

.field public final m:Lto/r3;

.field public final n:Lsn/e;

.field public final o:Lto/e8;

.field public final p:Lto/p7;

.field public final q:Lto/a2;

.field public final r:Lto/t7;

.field public final s:Ljava/lang/String;

.field public t:Lto/p3;

.field public u:Lto/f9;

.field public v:Lto/q;

.field public w:Lto/n3;

.field public x:Z

.field public y:Ljava/lang/Boolean;

.field public z:J


# direct methods
.method public constructor <init>(Lto/m6;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lto/i5;->x:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lto/i5;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-static {p1}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lto/m6;->a:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v2, Lto/c;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lto/c;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lto/i5;->f:Lto/c;

    .line 25
    .line 26
    sput-object v2, Lto/g3;->a:Lto/c;

    .line 27
    .line 28
    iput-object v1, p0, Lto/i5;->a:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v2, p1, Lto/m6;->b:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, p0, Lto/i5;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p1, Lto/m6;->c:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v2, p0, Lto/i5;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p1, Lto/m6;->d:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v2, p0, Lto/i5;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean v2, p1, Lto/m6;->h:Z

    .line 43
    .line 44
    iput-boolean v2, p0, Lto/i5;->e:Z

    .line 45
    .line 46
    iget-object v2, p1, Lto/m6;->e:Ljava/lang/Boolean;

    .line 47
    .line 48
    iput-object v2, p0, Lto/i5;->A:Ljava/lang/Boolean;

    .line 49
    .line 50
    iget-object v2, p1, Lto/m6;->j:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v2, p0, Lto/i5;->s:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    iput-boolean v2, p0, Lto/i5;->D:Z

    .line 56
    .line 57
    iget-object v3, p1, Lto/m6;->g:Lcom/google/android/gms/internal/measurement/zzcl;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzcl;->i:Landroid/os/Bundle;

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    const-string v5, "measurementEnabled"

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    check-cast v4, Ljava/lang/Boolean;

    .line 76
    .line 77
    iput-object v4, p0, Lto/i5;->B:Ljava/lang/Boolean;

    .line 78
    .line 79
    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzcl;->i:Landroid/os/Bundle;

    .line 80
    .line 81
    const-string v4, "measurementDeactivated"

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 88
    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    check-cast v3, Ljava/lang/Boolean;

    .line 92
    .line 93
    iput-object v3, p0, Lto/i5;->C:Ljava/lang/Boolean;

    .line 94
    .line 95
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/x6;->d(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lsn/h;->a()Lsn/e;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iput-object v3, p0, Lto/i5;->n:Lsn/e;

    .line 103
    .line 104
    iget-object v4, p1, Lto/m6;->i:Ljava/lang/Long;

    .line 105
    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-interface {v3}, Lsn/e;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    :goto_0
    iput-wide v3, p0, Lto/i5;->G:J

    .line 118
    .line 119
    new-instance v3, Lto/g;

    .line 120
    .line 121
    invoke-direct {v3, p0}, Lto/g;-><init>(Lto/i5;)V

    .line 122
    .line 123
    .line 124
    iput-object v3, p0, Lto/i5;->g:Lto/g;

    .line 125
    .line 126
    new-instance v3, Lto/m4;

    .line 127
    .line 128
    invoke-direct {v3, p0}, Lto/m4;-><init>(Lto/i5;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lto/c6;->l()V

    .line 132
    .line 133
    .line 134
    iput-object v3, p0, Lto/i5;->h:Lto/m4;

    .line 135
    .line 136
    new-instance v3, Lto/w3;

    .line 137
    .line 138
    invoke-direct {v3, p0}, Lto/w3;-><init>(Lto/i5;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lto/c6;->l()V

    .line 142
    .line 143
    .line 144
    iput-object v3, p0, Lto/i5;->i:Lto/w3;

    .line 145
    .line 146
    new-instance v3, Lto/wa;

    .line 147
    .line 148
    invoke-direct {v3, p0}, Lto/wa;-><init>(Lto/i5;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Lto/c6;->l()V

    .line 152
    .line 153
    .line 154
    iput-object v3, p0, Lto/i5;->l:Lto/wa;

    .line 155
    .line 156
    new-instance v3, Lto/l6;

    .line 157
    .line 158
    invoke-direct {v3, p1, p0}, Lto/l6;-><init>(Lto/m6;Lto/i5;)V

    .line 159
    .line 160
    .line 161
    new-instance v4, Lto/r3;

    .line 162
    .line 163
    invoke-direct {v4, v3}, Lto/r3;-><init>(Lto/q3;)V

    .line 164
    .line 165
    .line 166
    iput-object v4, p0, Lto/i5;->m:Lto/r3;

    .line 167
    .line 168
    new-instance v3, Lto/a2;

    .line 169
    .line 170
    invoke-direct {v3, p0}, Lto/a2;-><init>(Lto/i5;)V

    .line 171
    .line 172
    .line 173
    iput-object v3, p0, Lto/i5;->q:Lto/a2;

    .line 174
    .line 175
    new-instance v3, Lto/e8;

    .line 176
    .line 177
    invoke-direct {v3, p0}, Lto/e8;-><init>(Lto/i5;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Lto/c4;->j()V

    .line 181
    .line 182
    .line 183
    iput-object v3, p0, Lto/i5;->o:Lto/e8;

    .line 184
    .line 185
    new-instance v3, Lto/p7;

    .line 186
    .line 187
    invoke-direct {v3, p0}, Lto/p7;-><init>(Lto/i5;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Lto/c4;->j()V

    .line 191
    .line 192
    .line 193
    iput-object v3, p0, Lto/i5;->p:Lto/p7;

    .line 194
    .line 195
    new-instance v3, Lto/w9;

    .line 196
    .line 197
    invoke-direct {v3, p0}, Lto/w9;-><init>(Lto/i5;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Lto/c4;->j()V

    .line 201
    .line 202
    .line 203
    iput-object v3, p0, Lto/i5;->k:Lto/w9;

    .line 204
    .line 205
    new-instance v3, Lto/t7;

    .line 206
    .line 207
    invoke-direct {v3, p0}, Lto/t7;-><init>(Lto/i5;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Lto/c6;->l()V

    .line 211
    .line 212
    .line 213
    iput-object v3, p0, Lto/i5;->r:Lto/t7;

    .line 214
    .line 215
    new-instance v3, Lto/f5;

    .line 216
    .line 217
    invoke-direct {v3, p0}, Lto/f5;-><init>(Lto/i5;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Lto/c6;->l()V

    .line 221
    .line 222
    .line 223
    iput-object v3, p0, Lto/i5;->j:Lto/f5;

    .line 224
    .line 225
    iget-object v4, p1, Lto/m6;->g:Lcom/google/android/gms/internal/measurement/zzcl;

    .line 226
    .line 227
    if-eqz v4, :cond_3

    .line 228
    .line 229
    iget-wide v4, v4, Lcom/google/android/gms/internal/measurement/zzcl;->b:J

    .line 230
    .line 231
    const-wide/16 v6, 0x0

    .line 232
    .line 233
    cmp-long v4, v4, v6

    .line 234
    .line 235
    if-eqz v4, :cond_3

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_3
    move v0, v2

    .line 239
    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    instance-of v1, v1, Landroid/app/Application;

    .line 244
    .line 245
    if-eqz v1, :cond_5

    .line 246
    .line 247
    invoke-virtual {p0}, Lto/i5;->I()Lto/p7;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v2, v1, Lto/b6;->a:Lto/i5;

    .line 252
    .line 253
    iget-object v2, v2, Lto/i5;->a:Landroid/content/Context;

    .line 254
    .line 255
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    instance-of v2, v2, Landroid/app/Application;

    .line 260
    .line 261
    if-eqz v2, :cond_6

    .line 262
    .line 263
    iget-object v2, v1, Lto/b6;->a:Lto/i5;

    .line 264
    .line 265
    iget-object v2, v2, Lto/i5;->a:Landroid/content/Context;

    .line 266
    .line 267
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Landroid/app/Application;

    .line 272
    .line 273
    iget-object v4, v1, Lto/p7;->c:Lto/o7;

    .line 274
    .line 275
    if-nez v4, :cond_4

    .line 276
    .line 277
    new-instance v4, Lto/o7;

    .line 278
    .line 279
    invoke-direct {v4, v1}, Lto/o7;-><init>(Lto/p7;)V

    .line 280
    .line 281
    .line 282
    iput-object v4, v1, Lto/p7;->c:Lto/o7;

    .line 283
    .line 284
    :cond_4
    if-eqz v0, :cond_6

    .line 285
    .line 286
    iget-object v0, v1, Lto/p7;->c:Lto/o7;

    .line 287
    .line 288
    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v1, Lto/p7;->c:Lto/o7;

    .line 292
    .line 293
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v1, Lto/b6;->a:Lto/i5;

    .line 297
    .line 298
    invoke-virtual {v0}, Lto/i5;->d()Lto/w3;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Lto/w3;->v()Lto/u3;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const-string v1, "Registered activity lifecycle callback"

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Lto/u3;->a(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_5
    invoke-virtual {p0}, Lto/i5;->d()Lto/w3;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Lto/w3;->w()Lto/u3;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const-string v1, "Application context is not an Application"

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Lto/u3;->a(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_6
    :goto_2
    new-instance v0, Lto/h5;

    .line 326
    .line 327
    invoke-direct {v0, p0, p1}, Lto/h5;-><init>(Lto/i5;Lto/m6;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v0}, Lto/f5;->z(Ljava/lang/Runnable;)V

    .line 331
    .line 332
    .line 333
    return-void
.end method

.method public static H(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Lto/i5;
    .locals 12

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzcl;->e:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzcl;->f:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcl;

    .line 12
    .line 13
    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/zzcl;->a:J

    .line 14
    .line 15
    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/zzcl;->b:J

    .line 16
    .line 17
    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/zzcl;->c:Z

    .line 18
    .line 19
    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/zzcl;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/zzcl;->i:Landroid/os/Bundle;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    move-object v1, v0

    .line 27
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/zzcl;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v0

    .line 31
    :cond_1
    invoke-static {p0}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lto/i5;->H:Lto/i5;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const-class v0, Lto/i5;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    sget-object v1, Lto/i5;->H:Lto/i5;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    new-instance v1, Lto/m6;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1, p2}, Lto/m6;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lto/i5;

    .line 58
    .line 59
    invoke-direct {p0, v1}, Lto/i5;-><init>(Lto/m6;)V

    .line 60
    .line 61
    .line 62
    sput-object p0, Lto/i5;->H:Lto/i5;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    monitor-exit v0

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0

    .line 71
    :cond_3
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzcl;->i:Landroid/os/Bundle;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    const-string p2, "dataCollectionDefaultEnabled"

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    sget-object p0, Lto/i5;->H:Lto/i5;

    .line 86
    .line 87
    invoke-static {p0}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object p0, Lto/i5;->H:Lto/i5;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzcl;->i:Landroid/os/Bundle;

    .line 93
    .line 94
    const-string p2, "dataCollectionDefaultEnabled"

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lto/i5;->A:Ljava/lang/Boolean;

    .line 105
    .line 106
    :cond_4
    :goto_2
    sget-object p0, Lto/i5;->H:Lto/i5;

    .line 107
    .line 108
    invoke-static {p0}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object p0, Lto/i5;->H:Lto/i5;

    .line 112
    .line 113
    return-object p0
.end method

.method public static bridge synthetic e(Lto/i5;Lto/m6;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lto/i5;->f()Lto/f5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lto/b6;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lto/i5;->g:Lto/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Lto/g;->w()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lto/q;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lto/q;-><init>(Lto/i5;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lto/c6;->l()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lto/i5;->v:Lto/q;

    .line 22
    .line 23
    new-instance v0, Lto/n3;

    .line 24
    .line 25
    iget-wide v1, p1, Lto/m6;->f:J

    .line 26
    .line 27
    invoke-direct {v0, p0, v1, v2}, Lto/n3;-><init>(Lto/i5;J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lto/c4;->j()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lto/i5;->w:Lto/n3;

    .line 34
    .line 35
    new-instance p1, Lto/p3;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lto/p3;-><init>(Lto/i5;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lto/c4;->j()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lto/i5;->t:Lto/p3;

    .line 44
    .line 45
    new-instance p1, Lto/f9;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lto/f9;-><init>(Lto/i5;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lto/c4;->j()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lto/i5;->u:Lto/f9;

    .line 54
    .line 55
    iget-object p1, p0, Lto/i5;->l:Lto/wa;

    .line 56
    .line 57
    invoke-virtual {p1}, Lto/c6;->m()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lto/i5;->h:Lto/m4;

    .line 61
    .line 62
    invoke-virtual {p1}, Lto/c6;->m()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lto/i5;->w:Lto/n3;

    .line 66
    .line 67
    invoke-virtual {p1}, Lto/c4;->k()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lto/i5;->d()Lto/w3;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lto/w3;->u()Lto/u3;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v1, p0, Lto/i5;->g:Lto/g;

    .line 79
    .line 80
    invoke-virtual {v1}, Lto/g;->q()J

    .line 81
    .line 82
    .line 83
    const-wide/32 v1, 0x12cc8

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "App measurement initialized, version"

    .line 91
    .line 92
    invoke-virtual {p1, v2, v1}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lto/i5;->d()Lto/w3;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lto/w3;->u()Lto/u3;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lto/u3;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lto/n3;->s()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v0, p0, Lto/i5;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-virtual {p0}, Lto/i5;->N()Lto/wa;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, p1}, Lto/wa;->U(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    invoke-virtual {p0}, Lto/i5;->d()Lto/w3;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lto/w3;->u()Lto/u3;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lto/u3;->a(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {p0}, Lto/i5;->d()Lto/w3;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lto/w3;->u()Lto/u3;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string v1, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 157
    .line 158
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v0, p1}, Lto/u3;->a(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lto/i5;->d()Lto/w3;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lto/w3;->q()Lto/u3;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string v0, "Debug-level message logging enabled"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lto/u3;->a(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget p1, p0, Lto/i5;->E:I

    .line 179
    .line 180
    iget-object v0, p0, Lto/i5;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eq p1, v0, :cond_2

    .line 187
    .line 188
    invoke-virtual {p0}, Lto/i5;->d()Lto/w3;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lto/w3;->r()Lto/u3;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget v0, p0, Lto/i5;->E:I

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v1, p0, Lto/i5;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v2, "Not all components initialized"

    .line 213
    .line 214
    invoke-virtual {p1, v2, v0, v1}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_2
    const/4 p1, 0x1

    .line 218
    iput-boolean p1, p0, Lto/i5;->x:Z

    .line 219
    .line 220
    return-void
.end method

.method public static final t()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Unexpected call on client side"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static final u(Lto/b6;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "Component not created"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static final v(Lto/c4;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lto/c4;->m()Z

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "Component not initialized: "

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Component not created"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static final w(Lto/c6;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lto/c6;->n()Z

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "Component not initialized: "

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Component not created"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method


# virtual methods
.method public final A()Lto/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lto/i5;->v:Lto/q;

    .line 2
    .line 3
    invoke-static {v0}, Lto/i5;->w(Lto/c6;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lto/i5;->v:Lto/q;

    .line 7
    .line 8
    return-object v0
.end method

.method public final B()Lto/n3;
    .locals 1

    .line 1
    iget-object v0, p0, Lto/i5;->w:Lto/n3;

    .line 2
    .line 3
    invoke-static {v0}, Lto/i5;->v(Lto/c4;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lto/i5;->w:Lto/n3;

    .line 7
    .line 8
    return-object v0
.end method

.method public final C()Lto/p3;
    .locals 1

    .line 1
    iget-object v0, p0, Lto/i5;->t:Lto/p3;

    .line 2
    .line 3
    invoke-static {v0}, Lto/i5;->v(Lto/c4;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lto/i5;->t:Lto/p3;

    .line 7
    .line 8
    return-object v0
.end method

.method public final D()Lto/r3;
    .locals 1

    .line 1
    iget-object v0, p0, Lto/i5;->m:Lto/r3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Lto/w3;
    .locals 2

    .line 1
    iget-object v0, p0, Lto/i5;->i:Lto/w3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lto/c6;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final F()Lto/m4;
    .locals 1

    .line 1
    iget-object v0, p0, Lto/i5;->h:Lto/m4;

    .line 2
    .line 3
    invoke-static {v0}, Lto/i5;->u(Lto/b6;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lto/i5;->h:Lto/m4;

    .line 7
    .line 8
    return-object v0
.end method

.method public final G()Lto/f5;
    .locals 1

    .line 1
    iget-object v0, p0, Lto/i5;->j:Lto/f5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Lto/p7;
    .locals 1

    .line 1
    iget-object v0, p0, Lto/i5;->p:Lto/p7;

    .line 2
    .line 3
    invoke-static {v0}, Lto/i5;->v(Lto/c4;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lto/i5;->p:Lto/p7;

    .line 7
    .line 8
    return-object v0
.end method

.method public final J()Lto/t7;
    .locals 1

    .line 1
    iget-object v0, p0, Lto/i5;->r:Lto/t7;

    .line 2
    .line 3
    invoke-static {v0}, Lto/i5;->w(Lto/c6;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lto/i5;->r:Lto/t7;

    .line 7
    .line 8
    return-object v0
.end method

.method public final K()Lto/e8;
    .locals 1

    .line 1
    iget-object v0, p0, Lto/i5;->o:Lto/e8;

    .line 2
    .line 3
    invoke-static {v0}, Lto/i5;->v(Lto/c4;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lto/i5;->o:Lto/e8;

    .line 7
    .line 8
    return-object v0
.end method

.method public final L()Lto/f9;
    .locals 1

    .line 1
    iget-object v0, p0, Lto/i5;->u:Lto/f9;

    .line 2
    .line 3
    invoke-static {v0}, Lto/i5;->v(Lto/c4;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lto/i5;->u:Lto/f9;

    .line 7
    .line 8
    return-object v0
.end method

.method public final M()Lto/w9;
    .locals 1

    .line 1
    iget-object v0, p0, Lto/i5;->k:Lto/w9;

    .line 2
    .line 3
    invoke-static {v0}, Lto/i5;->v(Lto/c4;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lto/i5;->k:Lto/w9;

    .line 7
    .line 8
    return-object v0
.end method

.method public final N()Lto/wa;
    .locals 1

    .line 1
    iget-object v0, p0, Lto/i5;->l:Lto/wa;

    .line 2
    .line 3
    invoke-static {v0}, Lto/i5;->u(Lto/b6;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lto/i5;->l:Lto/wa;

    .line 7
    .line 8
    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lto/i5;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lto/i5;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lto/i5;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lto/i5;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()Lsn/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lto/i5;->n:Lsn/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lto/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lto/i5;->f:Lto/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lto/i5;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lto/w3;
    .locals 1

    .line 1
    iget-object v0, p0, Lto/i5;->i:Lto/w3;

    .line 2
    .line 3
    invoke-static {v0}, Lto/i5;->w(Lto/c6;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lto/i5;->i:Lto/w3;

    .line 7
    .line 8
    return-object v0
.end method

.method public final f()Lto/f5;
    .locals 1

    .line 1
    iget-object v0, p0, Lto/i5;->j:Lto/f5;

    .line 2
    .line 3
    invoke-static {v0}, Lto/i5;->w(Lto/c6;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lto/i5;->j:Lto/f5;

    .line 7
    .line 8
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lto/i5;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic h(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    .line 1
    const-string p1, "timestamp"

    .line 2
    .line 3
    const-string p5, "gclid"

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    const-string v1, "deeplink"

    .line 8
    .line 9
    const/16 v2, 0xc8

    .line 10
    .line 11
    if-eq p2, v2, :cond_0

    .line 12
    .line 13
    const/16 v2, 0xcc

    .line 14
    .line 15
    if-eq p2, v2, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x130

    .line 18
    .line 19
    if-ne p2, v2, :cond_8

    .line 20
    .line 21
    move p2, v2

    .line 22
    :cond_0
    if-nez p3, :cond_8

    .line 23
    .line 24
    invoke-virtual {p0}, Lto/i5;->F()Lto/m4;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p2, p2, Lto/m4;->s:Lto/g4;

    .line 29
    .line 30
    const/4 p3, 0x1

    .line 31
    invoke-virtual {p2, p3}, Lto/g4;->a(Z)V

    .line 32
    .line 33
    .line 34
    if-eqz p4, :cond_7

    .line 35
    .line 36
    array-length p2, p4

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    new-instance p2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p2, p4}, Ljava/lang/String;-><init>([B)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    new-instance p3, Lo40/b;

    .line 47
    .line 48
    invoke-direct {p3, p2}, Lo40/b;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v1, v0}, Lo40/b;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p3, p5, v0}, Lo40/b;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    invoke-virtual {p3, p1, v2, v3}, Lo40/b;->optDouble(Ljava/lang/String;D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lto/i5;->d()Lto/w3;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lto/w3;->q()Lto/u3;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "Deferred Deep Link is empty."

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lto/u3;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_2
    invoke-virtual {p0}, Lto/i5;->N()Lto/wa;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    iget-object v0, p3, Lto/b6;->a:Lto/i5;

    .line 93
    .line 94
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_3
    iget-object p3, p3, Lto/b6;->a:Lto/i5;

    .line 103
    .line 104
    iget-object p3, p3, Lto/i5;->a:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    new-instance v0, Landroid/content/Intent;

    .line 111
    .line 112
    const-string v4, "android.intent.action.VIEW"

    .line 113
    .line 114
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 119
    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-virtual {p3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    if-eqz p3, :cond_6

    .line 127
    .line 128
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-nez p3, :cond_6

    .line 133
    .line 134
    new-instance p3, Landroid/os/Bundle;

    .line 135
    .line 136
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, p5, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string p4, "_cis"

    .line 143
    .line 144
    const-string p5, "ddp"

    .line 145
    .line 146
    invoke-virtual {p3, p4, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p4, p0, Lto/i5;->p:Lto/p7;

    .line 150
    .line 151
    const-string p5, "auto"

    .line 152
    .line 153
    const-string v0, "_cmp"

    .line 154
    .line 155
    invoke-virtual {p4, p5, v0, p3}, Lto/p7;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lto/i5;->N()Lto/wa;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result p4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    if-eqz p4, :cond_4

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_4
    :try_start_1
    iget-object p4, p3, Lto/b6;->a:Lto/i5;

    .line 170
    .line 171
    iget-object p4, p4, Lto/i5;->a:Landroid/content/Context;

    .line 172
    .line 173
    const-string p5, "google.analytics.deferred.deeplink.prefs"

    .line 174
    .line 175
    invoke-virtual {p4, p5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 176
    .line 177
    .line 178
    move-result-object p4

    .line 179
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    invoke-interface {p4, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    invoke-interface {p4, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 191
    .line 192
    .line 193
    invoke-interface {p4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 194
    .line 195
    .line 196
    move-result p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 197
    if-eqz p1, :cond_5

    .line 198
    .line 199
    :try_start_2
    new-instance p1, Landroid/content/Intent;

    .line 200
    .line 201
    const-string p2, "android.google.analytics.action.DEEPLINK_ACTION"

    .line 202
    .line 203
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object p2, p3, Lto/b6;->a:Lto/i5;

    .line 207
    .line 208
    iget-object p2, p2, Lto/i5;->a:Landroid/content/Context;

    .line 209
    .line 210
    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    :goto_0
    return-void

    .line 214
    :catch_1
    move-exception p1

    .line 215
    iget-object p2, p3, Lto/b6;->a:Lto/i5;

    .line 216
    .line 217
    invoke-virtual {p2}, Lto/i5;->d()Lto/w3;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p2}, Lto/w3;->r()Lto/u3;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    const-string p3, "Failed to persist Deferred Deep Link. exception"

    .line 226
    .line 227
    invoke-virtual {p2, p3, p1}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lto/i5;->d()Lto/w3;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Lto/w3;->w()Lto/u3;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    const-string p3, "Deferred Deep Link validation failed. gclid, deep link"

    .line 240
    .line 241
    invoke-virtual {p1, p3, p4, p2}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :goto_2
    invoke-virtual {p0}, Lto/i5;->d()Lto/w3;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p2}, Lto/w3;->r()Lto/u3;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    const-string p3, "Failed to parse the Deferred Deep Link response. exception"

    .line 254
    .line 255
    invoke-virtual {p2, p3, p1}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lto/i5;->d()Lto/w3;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Lto/w3;->q()Lto/u3;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    const-string p2, "Deferred Deep Link response empty."

    .line 268
    .line 269
    invoke-virtual {p1, p2}, Lto/u3;->a(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_8
    invoke-virtual {p0}, Lto/i5;->d()Lto/w3;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Lto/w3;->w()Lto/u3;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    const-string p4, "Network Request for Deferred Deep Link failed. response, exception"

    .line 286
    .line 287
    invoke-virtual {p1, p4, p2, p3}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget v0, p0, Lto/i5;->E:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lto/i5;->E:I

    .line 6
    .line 7
    return-void
.end method

.method public final j()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lto/i5;->f()Lto/f5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lto/b6;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lto/i5;->J()Lto/t7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lto/i5;->w(Lto/c6;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lto/i5;->B()Lto/n3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lto/n3;->s()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lto/i5;->F()Lto/m4;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lto/m4;->p(Ljava/lang/String;)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lto/i5;->g:Lto/g;

    .line 32
    .line 33
    invoke-virtual {v2}, Lto/g;->A()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_0
    invoke-virtual {p0}, Lto/i5;->J()Lto/t7;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lto/c6;->k()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v2, Lto/b6;->a:Lto/i5;

    .line 69
    .line 70
    iget-object v2, v2, Lto/i5;->a:Landroid/content/Context;

    .line 71
    .line 72
    const-string v3, "connectivity"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    :try_start_0
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    :cond_1
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Lto/i5;->N()Lto/wa;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p0}, Lto/i5;->B()Lto/n3;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v3, v3, Lto/b6;->a:Lto/i5;

    .line 104
    .line 105
    iget-object v3, v3, Lto/i5;->g:Lto/g;

    .line 106
    .line 107
    invoke-virtual {v3}, Lto/g;->q()J

    .line 108
    .line 109
    .line 110
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v5, v1

    .line 113
    check-cast v5, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p0}, Lto/i5;->F()Lto/m4;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v1, v1, Lto/m4;->t:Lto/i4;

    .line 120
    .line 121
    invoke-virtual {v1}, Lto/i4;->a()J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    const-wide/16 v6, -0x1

    .line 126
    .line 127
    add-long/2addr v6, v3

    .line 128
    const-wide/32 v3, 0x12cc8

    .line 129
    .line 130
    .line 131
    move-object v1, v2

    .line 132
    move-wide v2, v3

    .line 133
    move-object v4, v0

    .line 134
    invoke-virtual/range {v1 .. v7}, Lto/wa;->s(JLjava/lang/String;Ljava/lang/String;J)Ljava/net/URL;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-eqz v4, :cond_2

    .line 139
    .line 140
    invoke-virtual {p0}, Lto/i5;->J()Lto/t7;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v7, Lto/g5;

    .line 145
    .line 146
    invoke-direct {v7, p0}, Lto/g5;-><init>(Lto/i5;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lto/b6;->h()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lto/c6;->k()V

    .line 153
    .line 154
    .line 155
    invoke-static {v4}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-static {v7}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    iget-object v1, v2, Lto/b6;->a:Lto/i5;

    .line 162
    .line 163
    invoke-virtual {v1}, Lto/i5;->f()Lto/f5;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    new-instance v9, Lto/s7;

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v6, 0x0

    .line 171
    move-object v1, v9

    .line 172
    move-object v3, v0

    .line 173
    invoke-direct/range {v1 .. v7}, Lto/s7;-><init>(Lto/t7;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lto/g5;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v9}, Lto/f5;->y(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    :cond_2
    return-void

    .line 180
    :cond_3
    invoke-virtual {p0}, Lto/i5;->d()Lto/w3;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lto/w3;->w()Lto/u3;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lto/u3;->a(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lto/i5;->d()Lto/w3;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lto/w3;->q()Lto/u3;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lto/u3;->a(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lto/i5;->A:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lto/i5;->f()Lto/f5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lto/b6;->h()V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lto/i5;->D:Z

    .line 9
    .line 10
    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/measurement/zzcl;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lto/i5;->f()Lto/f5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lto/b6;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lto/i5;->F()Lto/m4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lto/m4;->q()Lto/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lto/i5;->F()Lto/m4;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v1, Lto/b6;->a:Lto/i5;

    .line 21
    .line 22
    invoke-virtual {v1}, Lto/b6;->h()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lto/m4;->o()Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "consent_source"

    .line 30
    .line 31
    const/16 v3, 0x64

    .line 32
    .line 33
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lto/i5;->g:Lto/g;

    .line 38
    .line 39
    iget-object v4, v2, Lto/b6;->a:Lto/i5;

    .line 40
    .line 41
    const-string v4, "google_analytics_default_allow_ad_storage"

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Lto/g;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v4, p0, Lto/i5;->g:Lto/g;

    .line 48
    .line 49
    iget-object v5, v4, Lto/b6;->a:Lto/i5;

    .line 50
    .line 51
    const-string v5, "google_analytics_default_allow_analytics_storage"

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Lto/g;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/16 v5, -0xa

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    :cond_0
    invoke-virtual {p0}, Lto/i5;->F()Lto/m4;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7, v5}, Lto/m4;->w(I)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    new-instance p1, Lto/i;

    .line 75
    .line 76
    invoke-direct {p1, v2, v4}, Lto/i;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 77
    .line 78
    .line 79
    move v3, v5

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p0}, Lto/i5;->B()Lto/n3;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lto/n3;->t()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/16 v4, 0x1e

    .line 94
    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    if-eq v1, v4, :cond_2

    .line 100
    .line 101
    const/16 v2, 0xa

    .line 102
    .line 103
    if-eq v1, v2, :cond_2

    .line 104
    .line 105
    if-eq v1, v4, :cond_2

    .line 106
    .line 107
    if-eq v1, v4, :cond_2

    .line 108
    .line 109
    const/16 v2, 0x28

    .line 110
    .line 111
    if-ne v1, v2, :cond_4

    .line 112
    .line 113
    :cond_2
    invoke-virtual {p0}, Lto/i5;->I()Lto/p7;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object v1, Lto/i;->b:Lto/i;

    .line 118
    .line 119
    iget-wide v7, p0, Lto/i5;->G:J

    .line 120
    .line 121
    invoke-virtual {p1, v1, v5, v7, v8}, Lto/p7;->G(Lto/i;IJ)V

    .line 122
    .line 123
    .line 124
    :cond_3
    move-object p1, v6

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    invoke-virtual {p0}, Lto/i5;->B()Lto/n3;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lto/n3;->t()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    if-eqz p1, :cond_3

    .line 141
    .line 142
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzcl;->i:Landroid/os/Bundle;

    .line 143
    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    invoke-virtual {p0}, Lto/i5;->F()Lto/m4;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1, v4}, Lto/m4;->w(I)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzcl;->i:Landroid/os/Bundle;

    .line 157
    .line 158
    invoke-static {p1}, Lto/i;->a(Landroid/os/Bundle;)Lto/i;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    sget-object v1, Lto/i;->b:Lto/i;

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Lto/i;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_3

    .line 169
    .line 170
    move v3, v4

    .line 171
    :goto_0
    if-eqz p1, :cond_5

    .line 172
    .line 173
    invoke-virtual {p0}, Lto/i5;->I()Lto/p7;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-wide v1, p0, Lto/i5;->G:J

    .line 178
    .line 179
    invoke-virtual {v0, p1, v3, v1, v2}, Lto/p7;->G(Lto/i;IJ)V

    .line 180
    .line 181
    .line 182
    move-object v0, p1

    .line 183
    :cond_5
    invoke-virtual {p0}, Lto/i5;->I()Lto/p7;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1, v0}, Lto/p7;->J(Lto/i;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lto/i5;->F()Lto/m4;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object p1, p1, Lto/m4;->e:Lto/i4;

    .line 195
    .line 196
    invoke-virtual {p1}, Lto/i4;->a()J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    const-wide/16 v2, 0x0

    .line 201
    .line 202
    cmp-long p1, v0, v2

    .line 203
    .line 204
    if-nez p1, :cond_6

    .line 205
    .line 206
    invoke-virtual {p0}, Lto/i5;->d()Lto/w3;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Lto/w3;->v()Lto/u3;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-wide v0, p0, Lto/i5;->G:J

    .line 215
    .line 216
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v1, "Persisting first open"

    .line 221
    .line 222
    invoke-virtual {p1, v1, v0}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lto/i5;->F()Lto/m4;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object p1, p1, Lto/m4;->e:Lto/i4;

    .line 230
    .line 231
    iget-wide v0, p0, Lto/i5;->G:J

    .line 232
    .line 233
    invoke-virtual {p1, v0, v1}, Lto/i4;->b(J)V

    .line 234
    .line 235
    .line 236
    :cond_6
    invoke-virtual {p0}, Lto/i5;->I()Lto/p7;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iget-object p1, p1, Lto/p7;->n:Lto/cb;

    .line 241
    .line 242
    invoke-virtual {p1}, Lto/cb;->c()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lto/i5;->r()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-nez p1, :cond_b

    .line 250
    .line 251
    invoke-virtual {p0}, Lto/i5;->o()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_15

    .line 256
    .line 257
    invoke-virtual {p0}, Lto/i5;->N()Lto/wa;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    const-string v0, "android.permission.INTERNET"

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Lto/wa;->T(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-nez p1, :cond_7

    .line 268
    .line 269
    invoke-virtual {p0}, Lto/i5;->d()Lto/w3;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, Lto/w3;->r()Lto/u3;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    const-string v0, "App is missing INTERNET permission"

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Lto/u3;->a(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_7
    invoke-virtual {p0}, Lto/i5;->N()Lto/wa;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Lto/wa;->T(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-nez p1, :cond_8

    .line 293
    .line 294
    invoke-virtual {p0}, Lto/i5;->d()Lto/w3;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1}, Lto/w3;->r()Lto/u3;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    .line 303
    .line 304
    invoke-virtual {p1, v0}, Lto/u3;->a(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_8
    iget-object p1, p0, Lto/i5;->a:Landroid/content/Context;

    .line 308
    .line 309
    invoke-static {p1}, Lun/e;->a(Landroid/content/Context;)Lun/d;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1}, Lun/d;->f()Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-nez p1, :cond_a

    .line 318
    .line 319
    iget-object p1, p0, Lto/i5;->g:Lto/g;

    .line 320
    .line 321
    invoke-virtual {p1}, Lto/g;->G()Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-nez p1, :cond_a

    .line 326
    .line 327
    iget-object p1, p0, Lto/i5;->a:Landroid/content/Context;

    .line 328
    .line 329
    invoke-static {p1}, Lto/wa;->a0(Landroid/content/Context;)Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-nez p1, :cond_9

    .line 334
    .line 335
    invoke-virtual {p0}, Lto/i5;->d()Lto/w3;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p1}, Lto/w3;->r()Lto/u3;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    const-string v0, "AppMeasurementReceiver not registered/enabled"

    .line 344
    .line 345
    invoke-virtual {p1, v0}, Lto/u3;->a(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_9
    iget-object p1, p0, Lto/i5;->a:Landroid/content/Context;

    .line 349
    .line 350
    const/4 v0, 0x0

    .line 351
    invoke-static {p1, v0}, Lto/wa;->b0(Landroid/content/Context;Z)Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-nez p1, :cond_a

    .line 356
    .line 357
    invoke-virtual {p0}, Lto/i5;->d()Lto/w3;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {p1}, Lto/w3;->r()Lto/u3;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    const-string v0, "AppMeasurementService not registered/enabled"

    .line 366
    .line 367
    invoke-virtual {p1, v0}, Lto/u3;->a(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_a
    invoke-virtual {p0}, Lto/i5;->d()Lto/w3;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p1}, Lto/w3;->r()Lto/u3;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    const-string v0, "Uploading is not possible. App measurement disabled"

    .line 379
    .line 380
    invoke-virtual {p1, v0}, Lto/u3;->a(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :cond_b
    invoke-virtual {p0}, Lto/i5;->B()Lto/n3;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {p1}, Lto/n3;->t()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    if-eqz p1, :cond_c

    .line 398
    .line 399
    invoke-virtual {p0}, Lto/i5;->B()Lto/n3;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {p1}, Lto/n3;->r()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    if-nez p1, :cond_f

    .line 412
    .line 413
    :cond_c
    invoke-virtual {p0}, Lto/i5;->N()Lto/wa;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-virtual {p0}, Lto/i5;->B()Lto/n3;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0}, Lto/n3;->t()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {p0}, Lto/i5;->F()Lto/m4;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v1}, Lto/b6;->h()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1}, Lto/m4;->o()Landroid/content/SharedPreferences;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const-string v2, "gmp_app_id"

    .line 437
    .line 438
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {p0}, Lto/i5;->B()Lto/n3;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v3}, Lto/n3;->r()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {p0}, Lto/i5;->F()Lto/m4;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v4}, Lto/b6;->h()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4}, Lto/m4;->o()Landroid/content/SharedPreferences;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    const-string v5, "admob_app_id"

    .line 462
    .line 463
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-virtual {p1, v0, v1, v3, v4}, Lto/wa;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    if-eqz p1, :cond_e

    .line 472
    .line 473
    invoke-virtual {p0}, Lto/i5;->d()Lto/w3;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-virtual {p1}, Lto/w3;->u()Lto/u3;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    const-string v0, "Rechecking which service to use due to a GMP App Id change"

    .line 482
    .line 483
    invoke-virtual {p1, v0}, Lto/u3;->a(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0}, Lto/i5;->F()Lto/m4;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-virtual {p1}, Lto/b6;->h()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1}, Lto/m4;->r()Ljava/lang/Boolean;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {p1}, Lto/m4;->o()Landroid/content/SharedPreferences;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 506
    .line 507
    .line 508
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 509
    .line 510
    .line 511
    if-eqz v0, :cond_d

    .line 512
    .line 513
    invoke-virtual {p1, v0}, Lto/m4;->s(Ljava/lang/Boolean;)V

    .line 514
    .line 515
    .line 516
    :cond_d
    invoke-virtual {p0}, Lto/i5;->C()Lto/p3;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-virtual {p1}, Lto/p3;->q()V

    .line 521
    .line 522
    .line 523
    iget-object p1, p0, Lto/i5;->u:Lto/f9;

    .line 524
    .line 525
    invoke-virtual {p1}, Lto/f9;->Q()V

    .line 526
    .line 527
    .line 528
    iget-object p1, p0, Lto/i5;->u:Lto/f9;

    .line 529
    .line 530
    invoke-virtual {p1}, Lto/f9;->P()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p0}, Lto/i5;->F()Lto/m4;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    iget-object p1, p1, Lto/m4;->e:Lto/i4;

    .line 538
    .line 539
    iget-wide v0, p0, Lto/i5;->G:J

    .line 540
    .line 541
    invoke-virtual {p1, v0, v1}, Lto/i4;->b(J)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {p0}, Lto/i5;->F()Lto/m4;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    iget-object p1, p1, Lto/m4;->g:Lto/l4;

    .line 549
    .line 550
    invoke-virtual {p1, v6}, Lto/l4;->b(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    :cond_e
    invoke-virtual {p0}, Lto/i5;->F()Lto/m4;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    invoke-virtual {p0}, Lto/i5;->B()Lto/n3;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v0}, Lto/n3;->t()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {p1}, Lto/b6;->h()V

    .line 566
    .line 567
    .line 568
    invoke-virtual {p1}, Lto/m4;->o()Landroid/content/SharedPreferences;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 577
    .line 578
    .line 579
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 580
    .line 581
    .line 582
    invoke-virtual {p0}, Lto/i5;->F()Lto/m4;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    invoke-virtual {p0}, Lto/i5;->B()Lto/n3;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v0}, Lto/n3;->r()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {p1}, Lto/b6;->h()V

    .line 595
    .line 596
    .line 597
    invoke-virtual {p1}, Lto/m4;->o()Landroid/content/SharedPreferences;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    invoke-interface {p1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 606
    .line 607
    .line 608
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 609
    .line 610
    .line 611
    :cond_f
    invoke-virtual {p0}, Lto/i5;->F()Lto/m4;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    invoke-virtual {p1}, Lto/m4;->q()Lto/i;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    sget-object v0, Lto/h;->zzb:Lto/h;

    .line 620
    .line 621
    invoke-virtual {p1, v0}, Lto/i;->i(Lto/h;)Z

    .line 622
    .line 623
    .line 624
    move-result p1

    .line 625
    if-nez p1, :cond_10

    .line 626
    .line 627
    invoke-virtual {p0}, Lto/i5;->F()Lto/m4;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    iget-object p1, p1, Lto/m4;->g:Lto/l4;

    .line 632
    .line 633
    invoke-virtual {p1, v6}, Lto/l4;->b(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    :cond_10
    invoke-virtual {p0}, Lto/i5;->I()Lto/p7;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    invoke-virtual {p0}, Lto/i5;->F()Lto/m4;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    iget-object v0, v0, Lto/m4;->g:Lto/l4;

    .line 645
    .line 646
    invoke-virtual {v0}, Lto/l4;->a()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {p1, v0}, Lto/p7;->C(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ld;->b()Z

    .line 654
    .line 655
    .line 656
    iget-object p1, p0, Lto/i5;->g:Lto/g;

    .line 657
    .line 658
    sget-object v0, Lto/j3;->g0:Lto/i3;

    .line 659
    .line 660
    invoke-virtual {p1, v6, v0}, Lto/g;->B(Ljava/lang/String;Lto/i3;)Z

    .line 661
    .line 662
    .line 663
    move-result p1

    .line 664
    if-eqz p1, :cond_11

    .line 665
    .line 666
    invoke-virtual {p0}, Lto/i5;->N()Lto/wa;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    :try_start_0
    iget-object p1, p1, Lto/b6;->a:Lto/i5;

    .line 671
    .line 672
    iget-object p1, p1, Lto/i5;->a:Landroid/content/Context;

    .line 673
    .line 674
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    const-string v0, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 679
    .line 680
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 681
    .line 682
    .line 683
    goto :goto_1

    .line 684
    :catch_0
    invoke-virtual {p0}, Lto/i5;->F()Lto/m4;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    iget-object p1, p1, Lto/m4;->u:Lto/l4;

    .line 689
    .line 690
    invoke-virtual {p1}, Lto/l4;->a()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 695
    .line 696
    .line 697
    move-result p1

    .line 698
    if-nez p1, :cond_11

    .line 699
    .line 700
    invoke-virtual {p0}, Lto/i5;->d()Lto/w3;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    invoke-virtual {p1}, Lto/w3;->w()Lto/u3;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    const-string v0, "Remote config removed with active feature rollouts"

    .line 709
    .line 710
    invoke-virtual {p1, v0}, Lto/u3;->a(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {p0}, Lto/i5;->F()Lto/m4;

    .line 714
    .line 715
    .line 716
    move-result-object p1

    .line 717
    iget-object p1, p1, Lto/m4;->u:Lto/l4;

    .line 718
    .line 719
    invoke-virtual {p1, v6}, Lto/l4;->b(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    :cond_11
    :goto_1
    invoke-virtual {p0}, Lto/i5;->B()Lto/n3;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    invoke-virtual {p1}, Lto/n3;->t()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 731
    .line 732
    .line 733
    move-result p1

    .line 734
    if-eqz p1, :cond_12

    .line 735
    .line 736
    invoke-virtual {p0}, Lto/i5;->B()Lto/n3;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    invoke-virtual {p1}, Lto/n3;->r()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 745
    .line 746
    .line 747
    move-result p1

    .line 748
    if-nez p1, :cond_15

    .line 749
    .line 750
    :cond_12
    invoke-virtual {p0}, Lto/i5;->o()Z

    .line 751
    .line 752
    .line 753
    move-result p1

    .line 754
    invoke-virtual {p0}, Lto/i5;->F()Lto/m4;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v0}, Lto/m4;->u()Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-nez v0, :cond_13

    .line 763
    .line 764
    iget-object v0, p0, Lto/i5;->g:Lto/g;

    .line 765
    .line 766
    invoke-virtual {v0}, Lto/g;->E()Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-nez v0, :cond_13

    .line 771
    .line 772
    invoke-virtual {p0}, Lto/i5;->F()Lto/m4;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    xor-int/lit8 v1, p1, 0x1

    .line 777
    .line 778
    invoke-virtual {v0, v1}, Lto/m4;->t(Z)V

    .line 779
    .line 780
    .line 781
    :cond_13
    if-eqz p1, :cond_14

    .line 782
    .line 783
    invoke-virtual {p0}, Lto/i5;->I()Lto/p7;

    .line 784
    .line 785
    .line 786
    move-result-object p1

    .line 787
    invoke-virtual {p1}, Lto/p7;->g0()V

    .line 788
    .line 789
    .line 790
    :cond_14
    invoke-virtual {p0}, Lto/i5;->M()Lto/w9;

    .line 791
    .line 792
    .line 793
    move-result-object p1

    .line 794
    iget-object p1, p1, Lto/w9;->d:Lto/v9;

    .line 795
    .line 796
    invoke-virtual {p1}, Lto/v9;->a()V

    .line 797
    .line 798
    .line 799
    invoke-virtual {p0}, Lto/i5;->L()Lto/f9;

    .line 800
    .line 801
    .line 802
    move-result-object p1

    .line 803
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 804
    .line 805
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 806
    .line 807
    .line 808
    invoke-virtual {p1, v0}, Lto/f9;->S(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {p0}, Lto/i5;->L()Lto/f9;

    .line 812
    .line 813
    .line 814
    move-result-object p1

    .line 815
    invoke-virtual {p0}, Lto/i5;->F()Lto/m4;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    iget-object v0, v0, Lto/m4;->x:Lto/h4;

    .line 820
    .line 821
    invoke-virtual {v0}, Lto/h4;->a()Landroid/os/Bundle;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {p1, v0}, Lto/f9;->v(Landroid/os/Bundle;)V

    .line 826
    .line 827
    .line 828
    :cond_15
    :goto_2
    invoke-virtual {p0}, Lto/i5;->F()Lto/m4;

    .line 829
    .line 830
    .line 831
    move-result-object p1

    .line 832
    iget-object p1, p1, Lto/m4;->n:Lto/g4;

    .line 833
    .line 834
    const/4 v0, 0x1

    .line 835
    invoke-virtual {p1, v0}, Lto/g4;->a(Z)V

    .line 836
    .line 837
    .line 838
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lto/i5;->A:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lto/i5;->A:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lto/i5;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lto/i5;->f()Lto/f5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lto/b6;->h()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lto/i5;->D:Z

    .line 9
    .line 10
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lto/i5;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lto/i5;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0}, Lto/i5;->f()Lto/f5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lto/b6;->h()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lto/i5;->y:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-wide v1, p0, Lto/i5;->z:J

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v1, v1, v3

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    iget-object v0, p0, Lto/i5;->n:Lsn/e;

    .line 31
    .line 32
    invoke-interface {v0}, Lsn/e;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-wide v2, p0, Lto/i5;->z:J

    .line 37
    .line 38
    sub-long/2addr v0, v2

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const-wide/16 v2, 0x3e8

    .line 44
    .line 45
    cmp-long v0, v0, v2

    .line 46
    .line 47
    if-lez v0, :cond_5

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lto/i5;->n:Lsn/e;

    .line 50
    .line 51
    invoke-interface {v0}, Lsn/e;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p0, Lto/i5;->z:J

    .line 56
    .line 57
    invoke-virtual {p0}, Lto/i5;->N()Lto/wa;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "android.permission.INTERNET"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lto/wa;->T(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x1

    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lto/i5;->N()Lto/wa;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lto/wa;->T(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lto/i5;->a:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v0}, Lun/e;->a(Landroid/content/Context;)Lun/d;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lun/d;->f()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, Lto/i5;->g:Lto/g;

    .line 96
    .line 97
    invoke-virtual {v0}, Lto/g;->G()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    iget-object v0, p0, Lto/i5;->a:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v0}, Lto/wa;->a0(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iget-object v0, p0, Lto/i5;->a:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {v0, v2}, Lto/wa;->b0(Landroid/content/Context;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    :cond_1
    move v0, v1

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    move v0, v2

    .line 122
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lto/i5;->y:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {p0}, Lto/i5;->N()Lto/wa;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0}, Lto/i5;->B()Lto/n3;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Lto/n3;->t()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {p0}, Lto/i5;->B()Lto/n3;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4}, Lto/n3;->r()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v0, v3, v4}, Lto/wa;->M(Ljava/lang/String;Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    invoke-virtual {p0}, Lto/i5;->B()Lto/n3;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lto/n3;->r()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_3

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    move v1, v2

    .line 176
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lto/i5;->y:Ljava/lang/Boolean;

    .line 181
    .line 182
    :cond_5
    iget-object v0, p0, Lto/i5;->y:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    return v0

    .line 189
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-string v1, "AppMeasurement is not initialized"

    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lto/i5;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lto/i5;->f()Lto/f5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lto/b6;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lto/i5;->g:Lto/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Lto/g;->E()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lto/i5;->C:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x2

    .line 30
    return v0

    .line 31
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lto/i5;->f()Lto/f5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lto/b6;->h()V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lto/i5;->D:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    return v0

    .line 45
    :cond_3
    invoke-virtual {p0}, Lto/i5;->F()Lto/m4;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lto/m4;->r()Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    return v1

    .line 63
    :cond_4
    const/4 v0, 0x3

    .line 64
    return v0

    .line 65
    :cond_5
    iget-object v0, p0, Lto/i5;->g:Lto/g;

    .line 66
    .line 67
    iget-object v2, v0, Lto/b6;->a:Lto/i5;

    .line 68
    .line 69
    iget-object v2, v2, Lto/i5;->f:Lto/c;

    .line 70
    .line 71
    const-string v2, "firebase_analytics_collection_enabled"

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lto/g;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    return v1

    .line 86
    :cond_6
    const/4 v0, 0x4

    .line 87
    return v0

    .line 88
    :cond_7
    iget-object v0, p0, Lto/i5;->B:Ljava/lang/Boolean;

    .line 89
    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    return v1

    .line 99
    :cond_8
    const/4 v0, 0x5

    .line 100
    return v0

    .line 101
    :cond_9
    iget-object v0, p0, Lto/i5;->A:Ljava/lang/Boolean;

    .line 102
    .line 103
    if-eqz v0, :cond_b

    .line 104
    .line 105
    iget-object v0, p0, Lto/i5;->A:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    return v1

    .line 114
    :cond_a
    const/4 v0, 0x7

    .line 115
    return v0

    .line 116
    :cond_b
    return v1
.end method

.method public final y()Lto/a2;
    .locals 2

    .line 1
    iget-object v0, p0, Lto/i5;->q:Lto/a2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Component not created"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final z()Lto/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lto/i5;->g:Lto/g;

    .line 2
    .line 3
    return-object v0
.end method
