.class public Lco/classplus/app/ui/common/offline/manager/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/offline/DownloadManager$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/common/offline/manager/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/offline/manager/a;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/offline/manager/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lco/classplus/app/ui/common/offline/manager/a$a;->a:Lco/classplus/app/ui/common/offline/manager/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lco/classplus/app/ui/common/offline/manager/a;Lvb/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/ui/common/offline/manager/a$a;-><init>(Lco/classplus/app/ui/common/offline/manager/a;)V

    return-void
.end method


# virtual methods
.method public onDownloadChanged(Landroidx/media3/exoplayer/offline/DownloadManager;Landroidx/media3/exoplayer/offline/Download;Ljava/lang/Exception;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/manager/a$a;->a:Lco/classplus/app/ui/common/offline/manager/a;

    .line 6
    .line 7
    invoke-static {p1}, Lco/classplus/app/ui/common/offline/manager/a;->i(Lco/classplus/app/ui/common/offline/manager/a;)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-long/2addr v0, v2

    .line 16
    const-wide/16 v2, 0x3a98

    .line 17
    .line 18
    cmp-long p1, v0, v2

    .line 19
    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/manager/a$a;->a:Lco/classplus/app/ui/common/offline/manager/a;

    .line 23
    .line 24
    invoke-static {p1}, Lco/classplus/app/ui/common/offline/manager/a;->g(Lco/classplus/app/ui/common/offline/manager/a;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lco/classplus/app/ClassplusApplication;

    .line 33
    .line 34
    invoke-virtual {p1}, Lco/classplus/app/ClassplusApplication;->j()Lco/classplus/app/cloudmessaging/handle/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p3, Lyh/j;

    .line 39
    .line 40
    invoke-direct {p3}, Lyh/j;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p3}, Lco/classplus/app/cloudmessaging/handle/a;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/manager/a$a;->a:Lco/classplus/app/ui/common/offline/manager/a;

    .line 47
    .line 48
    iget-object p1, p1, Lco/classplus/app/ui/common/offline/manager/a;->a:Lco/classplus/app/data/DataManager;

    .line 49
    .line 50
    invoke-virtual {p1}, Lco/classplus/app/data/DataManager;->getOfflineCheckMaxHours()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    cmp-long p1, v0, v2

    .line 57
    .line 58
    const/4 p3, 0x3

    .line 59
    if-lez p1, :cond_1

    .line 60
    .line 61
    iget p1, p2, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 62
    .line 63
    if-ne p1, p3, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/manager/a$a;->a:Lco/classplus/app/ui/common/offline/manager/a;

    .line 66
    .line 67
    invoke-static {p1}, Lco/classplus/app/ui/common/offline/manager/a;->v(Lco/classplus/app/ui/common/offline/manager/a;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/manager/a$a;->a:Lco/classplus/app/ui/common/offline/manager/a;

    .line 71
    .line 72
    invoke-static {p1}, Lco/classplus/app/ui/common/offline/manager/a;->j(Lco/classplus/app/ui/common/offline/manager/a;)Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p2, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 77
    .line 78
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/manager/a$a;->a:Lco/classplus/app/ui/common/offline/manager/a;

    .line 88
    .line 89
    invoke-static {p1}, Lco/classplus/app/ui/common/offline/manager/a;->l(Lco/classplus/app/ui/common/offline/manager/a;)Lvb/k;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    invoke-static {p2}, Luc/c;->c(Landroidx/media3/exoplayer/offline/Download;)Lco/classplus/app/utils/d$y;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/manager/a$a;->a:Lco/classplus/app/ui/common/offline/manager/a;

    .line 100
    .line 101
    invoke-static {v0}, Lco/classplus/app/ui/common/offline/manager/a;->l(Lco/classplus/app/ui/common/offline/manager/a;)Lvb/k;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1}, Lco/classplus/app/utils/d$y;->getState()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget-object v1, p2, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 110
    .line 111
    iget-object v1, v1, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p2}, Landroidx/media3/exoplayer/offline/Download;->getPercentDownloaded()F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, p1, v1, v2}, Lvb/k;->b(ILjava/lang/String;Ljava/lang/Float;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/manager/a$a;->a:Lco/classplus/app/ui/common/offline/manager/a;

    .line 125
    .line 126
    invoke-static {p1}, Lco/classplus/app/ui/common/offline/manager/a;->k(Lco/classplus/app/ui/common/offline/manager/a;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lco/classplus/app/ui/common/offline/manager/a$b;

    .line 145
    .line 146
    invoke-interface {v0}, Lco/classplus/app/ui/common/offline/manager/a$b;->Fb()V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    iget p1, p2, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 151
    .line 152
    if-nez p1, :cond_5

    .line 153
    .line 154
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/manager/a$a;->a:Lco/classplus/app/ui/common/offline/manager/a;

    .line 155
    .line 156
    invoke-static {p1}, Lco/classplus/app/ui/common/offline/manager/a;->p(Lco/classplus/app/ui/common/offline/manager/a;)Ljava/util/Queue;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_5

    .line 165
    .line 166
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/manager/a$a;->a:Lco/classplus/app/ui/common/offline/manager/a;

    .line 167
    .line 168
    invoke-static {p1}, Lco/classplus/app/ui/common/offline/manager/a;->p(Lco/classplus/app/ui/common/offline/manager/a;)Ljava/util/Queue;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcz/o;

    .line 187
    .line 188
    iget-object v1, p2, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 189
    .line 190
    iget-object v1, v1, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcz/o;->e()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Landroid/net/Uri;

    .line 197
    .line 198
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_4

    .line 207
    .line 208
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/manager/a$a;->a:Lco/classplus/app/ui/common/offline/manager/a;

    .line 209
    .line 210
    invoke-static {p1, v0}, Lco/classplus/app/ui/common/offline/manager/a;->q(Lco/classplus/app/ui/common/offline/manager/a;Lcz/o;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/manager/a$a;->a:Lco/classplus/app/ui/common/offline/manager/a;

    .line 214
    .line 215
    invoke-static {p1}, Lco/classplus/app/ui/common/offline/manager/a;->p(Lco/classplus/app/ui/common/offline/manager/a;)Ljava/util/Queue;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_5
    iget p1, p2, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 223
    .line 224
    const/4 v0, 0x4

    .line 225
    const/4 v1, 0x0

    .line 226
    const/4 v2, 0x1

    .line 227
    if-ne p1, v0, :cond_6

    .line 228
    .line 229
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/manager/a$a;->a:Lco/classplus/app/ui/common/offline/manager/a;

    .line 230
    .line 231
    invoke-static {p1}, Lco/classplus/app/ui/common/offline/manager/a;->h(Lco/classplus/app/ui/common/offline/manager/a;)Lcz/o;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-eqz p1, :cond_6

    .line 236
    .line 237
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/manager/a$a;->a:Lco/classplus/app/ui/common/offline/manager/a;

    .line 238
    .line 239
    invoke-static {p1}, Lco/classplus/app/ui/common/offline/manager/a;->h(Lco/classplus/app/ui/common/offline/manager/a;)Lcz/o;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/manager/a$a;->a:Lco/classplus/app/ui/common/offline/manager/a;

    .line 244
    .line 245
    invoke-static {v0, v1}, Lco/classplus/app/ui/common/offline/manager/a;->q(Lco/classplus/app/ui/common/offline/manager/a;Lcz/o;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/manager/a$a;->a:Lco/classplus/app/ui/common/offline/manager/a;

    .line 249
    .line 250
    invoke-virtual {p1}, Lcz/o;->e()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Landroid/net/Uri;

    .line 255
    .line 256
    invoke-static {v0, v3}, Lco/classplus/app/ui/common/offline/manager/a;->t(Lco/classplus/app/ui/common/offline/manager/a;Landroid/net/Uri;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/manager/a$a;->a:Lco/classplus/app/ui/common/offline/manager/a;

    .line 260
    .line 261
    invoke-static {v0, v2}, Lco/classplus/app/ui/common/offline/manager/a;->r(Lco/classplus/app/ui/common/offline/manager/a;Z)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/manager/a$a;->a:Lco/classplus/app/ui/common/offline/manager/a;

    .line 265
    .line 266
    invoke-static {v0}, Lco/classplus/app/ui/common/offline/manager/a;->n(Lco/classplus/app/ui/common/offline/manager/a;)Lco/classplus/app/ui/common/offline/manager/a$c;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_6

    .line 271
    .line 272
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/manager/a$a;->a:Lco/classplus/app/ui/common/offline/manager/a;

    .line 273
    .line 274
    invoke-static {v0}, Lco/classplus/app/ui/common/offline/manager/a;->n(Lco/classplus/app/ui/common/offline/manager/a;)Lco/classplus/app/ui/common/offline/manager/a$c;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v3}, Lco/classplus/app/ui/common/offline/manager/a$c;->d(Lco/classplus/app/ui/common/offline/manager/a$c;)Landroidx/fragment/app/FragmentManager;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {p1}, Lcz/o;->d()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {p1}, Lcz/o;->f()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v0, v3, v4, p1}, Lco/classplus/app/ui/common/offline/manager/a;->u(Lco/classplus/app/ui/common/offline/manager/a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_6
    iget p1, p2, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 298
    .line 299
    if-eq p1, v2, :cond_7

    .line 300
    .line 301
    if-eq p1, p3, :cond_7

    .line 302
    .line 303
    const/4 p2, 0x5

    .line 304
    if-ne p1, p2, :cond_9

    .line 305
    .line 306
    :cond_7
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/manager/a$a;->a:Lco/classplus/app/ui/common/offline/manager/a;

    .line 307
    .line 308
    invoke-static {p1}, Lco/classplus/app/ui/common/offline/manager/a;->p(Lco/classplus/app/ui/common/offline/manager/a;)Ljava/util/Queue;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-eqz p1, :cond_8

    .line 317
    .line 318
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/manager/a$a;->a:Lco/classplus/app/ui/common/offline/manager/a;

    .line 319
    .line 320
    invoke-static {p1, v1}, Lco/classplus/app/ui/common/offline/manager/a;->q(Lco/classplus/app/ui/common/offline/manager/a;Lcz/o;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_8
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/manager/a$a;->a:Lco/classplus/app/ui/common/offline/manager/a;

    .line 325
    .line 326
    invoke-static {p1}, Lco/classplus/app/ui/common/offline/manager/a;->p(Lco/classplus/app/ui/common/offline/manager/a;)Ljava/util/Queue;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-interface {p1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Lcz/o;

    .line 335
    .line 336
    iget-object p2, p0, Lco/classplus/app/ui/common/offline/manager/a$a;->a:Lco/classplus/app/ui/common/offline/manager/a;

    .line 337
    .line 338
    invoke-static {p2, p1}, Lco/classplus/app/ui/common/offline/manager/a;->q(Lco/classplus/app/ui/common/offline/manager/a;Lcz/o;)V

    .line 339
    .line 340
    .line 341
    iget-object p2, p0, Lco/classplus/app/ui/common/offline/manager/a$a;->a:Lco/classplus/app/ui/common/offline/manager/a;

    .line 342
    .line 343
    invoke-virtual {p1}, Lcz/o;->e()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p3

    .line 347
    check-cast p3, Landroid/net/Uri;

    .line 348
    .line 349
    invoke-static {p2, p3}, Lco/classplus/app/ui/common/offline/manager/a;->t(Lco/classplus/app/ui/common/offline/manager/a;Landroid/net/Uri;)V

    .line 350
    .line 351
    .line 352
    iget-object p2, p0, Lco/classplus/app/ui/common/offline/manager/a$a;->a:Lco/classplus/app/ui/common/offline/manager/a;

    .line 353
    .line 354
    invoke-static {p2, v2}, Lco/classplus/app/ui/common/offline/manager/a;->r(Lco/classplus/app/ui/common/offline/manager/a;Z)V

    .line 355
    .line 356
    .line 357
    iget-object p2, p0, Lco/classplus/app/ui/common/offline/manager/a$a;->a:Lco/classplus/app/ui/common/offline/manager/a;

    .line 358
    .line 359
    invoke-static {p2}, Lco/classplus/app/ui/common/offline/manager/a;->n(Lco/classplus/app/ui/common/offline/manager/a;)Lco/classplus/app/ui/common/offline/manager/a$c;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    if-eqz p2, :cond_9

    .line 364
    .line 365
    iget-object p2, p0, Lco/classplus/app/ui/common/offline/manager/a$a;->a:Lco/classplus/app/ui/common/offline/manager/a;

    .line 366
    .line 367
    invoke-static {p2}, Lco/classplus/app/ui/common/offline/manager/a;->n(Lco/classplus/app/ui/common/offline/manager/a;)Lco/classplus/app/ui/common/offline/manager/a$c;

    .line 368
    .line 369
    .line 370
    move-result-object p3

    .line 371
    invoke-static {p3}, Lco/classplus/app/ui/common/offline/manager/a$c;->d(Lco/classplus/app/ui/common/offline/manager/a$c;)Landroidx/fragment/app/FragmentManager;

    .line 372
    .line 373
    .line 374
    move-result-object p3

    .line 375
    invoke-virtual {p1}, Lcz/o;->d()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {p1}, Lcz/o;->f()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    check-cast p1, Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {p2, p3, v0, p1}, Lco/classplus/app/ui/common/offline/manager/a;->u(Lco/classplus/app/ui/common/offline/manager/a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :cond_9
    return-void
.end method

.method public onDownloadRemoved(Landroidx/media3/exoplayer/offline/DownloadManager;Landroidx/media3/exoplayer/offline/Download;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/manager/a$a;->a:Lco/classplus/app/ui/common/offline/manager/a;

    .line 2
    .line 3
    invoke-static {p1}, Lco/classplus/app/ui/common/offline/manager/a;->p(Lco/classplus/app/ui/common/offline/manager/a;)Ljava/util/Queue;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcz/o;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcz/o;->e()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/net/Uri;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p2, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 34
    .line 35
    iget-object v2, v2, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/manager/a$a;->a:Lco/classplus/app/ui/common/offline/manager/a;

    .line 44
    .line 45
    invoke-static {p1}, Lco/classplus/app/ui/common/offline/manager/a;->p(Lco/classplus/app/ui/common/offline/manager/a;)Ljava/util/Queue;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/manager/a$a;->a:Lco/classplus/app/ui/common/offline/manager/a;

    .line 53
    .line 54
    invoke-static {p1}, Lco/classplus/app/ui/common/offline/manager/a;->j(Lco/classplus/app/ui/common/offline/manager/a;)Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p2, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 59
    .line 60
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/manager/a$a;->a:Lco/classplus/app/ui/common/offline/manager/a;

    .line 70
    .line 71
    invoke-static {p1}, Lco/classplus/app/ui/common/offline/manager/a;->l(Lco/classplus/app/ui/common/offline/manager/a;)Lvb/k;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-static {p2}, Luc/c;->c(Landroidx/media3/exoplayer/offline/Download;)Lco/classplus/app/utils/d$y;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/manager/a$a;->a:Lco/classplus/app/ui/common/offline/manager/a;

    .line 82
    .line 83
    invoke-static {v0}, Lco/classplus/app/ui/common/offline/manager/a;->l(Lco/classplus/app/ui/common/offline/manager/a;)Lvb/k;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1}, Lco/classplus/app/utils/d$y;->getState()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object v1, p2, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 92
    .line 93
    iget-object v1, v1, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p2}, Landroidx/media3/exoplayer/offline/Download;->getPercentDownloaded()F

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {v0, p1, v1, p2}, Lvb/k;->b(ILjava/lang/String;Ljava/lang/Float;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/manager/a$a;->a:Lco/classplus/app/ui/common/offline/manager/a;

    .line 107
    .line 108
    invoke-static {p1}, Lco/classplus/app/ui/common/offline/manager/a;->k(Lco/classplus/app/ui/common/offline/manager/a;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_3

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Lco/classplus/app/ui/common/offline/manager/a$b;

    .line 127
    .line 128
    invoke-interface {p2}, Lco/classplus/app/ui/common/offline/manager/a$b;->Fb()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    return-void
.end method

.method public synthetic onDownloadsPausedChanged(Landroidx/media3/exoplayer/offline/DownloadManager;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/offline/k;->c(Landroidx/media3/exoplayer/offline/DownloadManager$Listener;Landroidx/media3/exoplayer/offline/DownloadManager;Z)V

    return-void
.end method

.method public synthetic onIdle(Landroidx/media3/exoplayer/offline/DownloadManager;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/offline/k;->d(Landroidx/media3/exoplayer/offline/DownloadManager$Listener;Landroidx/media3/exoplayer/offline/DownloadManager;)V

    return-void
.end method

.method public synthetic onInitialized(Landroidx/media3/exoplayer/offline/DownloadManager;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/offline/k;->e(Landroidx/media3/exoplayer/offline/DownloadManager$Listener;Landroidx/media3/exoplayer/offline/DownloadManager;)V

    return-void
.end method

.method public synthetic onRequirementsStateChanged(Landroidx/media3/exoplayer/offline/DownloadManager;Landroidx/media3/exoplayer/scheduler/Requirements;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/offline/k;->f(Landroidx/media3/exoplayer/offline/DownloadManager$Listener;Landroidx/media3/exoplayer/offline/DownloadManager;Landroidx/media3/exoplayer/scheduler/Requirements;I)V

    return-void
.end method

.method public synthetic onWaitingForRequirementsChanged(Landroidx/media3/exoplayer/offline/DownloadManager;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/offline/k;->g(Landroidx/media3/exoplayer/offline/DownloadManager$Listener;Landroidx/media3/exoplayer/offline/DownloadManager;Z)V

    return-void
.end method
