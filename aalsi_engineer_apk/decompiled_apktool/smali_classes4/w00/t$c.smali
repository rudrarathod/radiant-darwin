.class public final Lw00/t$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw00/t;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw00/t;


# direct methods
.method public constructor <init>(Lw00/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw00/t$c;->a:Lw00/t;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lw00/t$c;->a:Lw00/t;

    .line 2
    .line 3
    invoke-static {v0}, Lw00/t;->i(Lw00/t;)Lw00/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lw00/a;->BLUETOOTH:Lw00/a;

    .line 8
    .line 9
    const-string v2, "VSDK_Audio:ModernApplier"

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lw00/t$c;->a:Lw00/t;

    .line 14
    .line 15
    invoke-static {v0}, Lw00/t;->i(Lw00/t;)Lw00/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "BT retry cancelled \u2014 device changed to "

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lw00/t$c;->a:Lw00/t;

    .line 41
    .line 42
    invoke-static {v0}, Lw00/t;->p(Lw00/t;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const-string v0, "BT already confirmed by OS \u2014 stopping retry"

    .line 49
    .line 50
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lw00/t$c;->a:Lw00/t;

    .line 55
    .line 56
    invoke-static {v0}, Lw00/t;->o(Lw00/t;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-string v3, "ms)"

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    const-wide/16 v5, 0x1388

    .line 64
    .line 65
    const-wide/16 v7, 0x1f4

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    iget-object v0, p0, Lw00/t$c;->a:Lw00/t;

    .line 74
    .line 75
    invoke-static {v0}, Lw00/t;->m(Lw00/t;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    sub-long/2addr v9, v11

    .line 80
    cmp-long v0, v9, v5

    .line 81
    .line 82
    if-ltz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Lw00/t$c;->a:Lw00/t;

    .line 85
    .line 86
    invoke-static {v0}, Lw00/t;->n(Lw00/t;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v3, 0x2

    .line 91
    const-string v5, "SCO attempt "

    .line 92
    .line 93
    if-ge v0, v3, :cond_2

    .line 94
    .line 95
    iget-object v0, p0, Lw00/t$c;->a:Lw00/t;

    .line 96
    .line 97
    invoke-static {v0}, Lw00/t;->n(Lw00/t;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, "/2 timed out after "

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, "ms \u2014 retrying"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lw00/t$c;->a:Lw00/t;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-static {v0, v1}, Lw00/t;->r(Lw00/t;Z)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lw00/t$c;->a:Lw00/t;

    .line 139
    .line 140
    invoke-static {v0}, Lw00/t;->k(Lw00/t;)Landroid/os/Handler;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, p0, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    iget-object v0, p0, Lw00/t$c;->a:Lw00/t;

    .line 149
    .line 150
    invoke-static {v0}, Lw00/t;->n(Lw00/t;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, "/2 timed out \u2014 no more attempts, giving up"

    .line 166
    .line 167
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lw00/t$c;->a:Lw00/t;

    .line 178
    .line 179
    invoke-static {v0}, Lw00/t;->q(Lw00/t;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_3

    .line 184
    .line 185
    iget-object v0, p0, Lw00/t$c;->a:Lw00/t;

    .line 186
    .line 187
    invoke-static {v0, v4}, Lw00/t;->s(Lw00/t;Z)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lw00/t$c;->a:Lw00/t;

    .line 191
    .line 192
    invoke-static {v0}, Lw00/t;->l(Lw00/t;)Lpz/l;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    invoke-interface {v0, v1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_3
    :goto_0
    return-void

    .line 202
    :cond_4
    iget-object v0, p0, Lw00/t$c;->a:Lw00/t;

    .line 203
    .line 204
    invoke-static {v0}, Lw00/t;->n(Lw00/t;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v4, "Waiting for OS confirmation (attempt "

    .line 214
    .line 215
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, "/2, elapsed="

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lw00/t$c;->a:Lw00/t;

    .line 240
    .line 241
    invoke-static {v0}, Lw00/t;->k(Lw00/t;)Landroid/os/Handler;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, p0, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250
    .line 251
    .line 252
    move-result-wide v9

    .line 253
    iget-object v0, p0, Lw00/t$c;->a:Lw00/t;

    .line 254
    .line 255
    invoke-static {v0}, Lw00/t;->j(Lw00/t;)J

    .line 256
    .line 257
    .line 258
    move-result-wide v11

    .line 259
    sub-long/2addr v9, v11

    .line 260
    cmp-long v0, v9, v5

    .line 261
    .line 262
    if-ltz v0, :cond_7

    .line 263
    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v3, "BT device never appeared in availableCommunicationDevices after "

    .line 270
    .line 271
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v3, "ms \u2014 giving up"

    .line 278
    .line 279
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lw00/t$c;->a:Lw00/t;

    .line 290
    .line 291
    invoke-static {v0}, Lw00/t;->q(Lw00/t;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_6

    .line 296
    .line 297
    iget-object v0, p0, Lw00/t$c;->a:Lw00/t;

    .line 298
    .line 299
    invoke-static {v0, v4}, Lw00/t;->s(Lw00/t;Z)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lw00/t$c;->a:Lw00/t;

    .line 303
    .line 304
    invoke-static {v0}, Lw00/t;->l(Lw00/t;)Lpz/l;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_6

    .line 309
    .line 310
    invoke-interface {v0, v1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    :cond_6
    return-void

    .line 314
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    const-string v1, "Looking for BT in availableCommunicationDevices (elapsed="

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Lw00/t$c;->a:Lw00/t;

    .line 338
    .line 339
    invoke-static {v0}, Lw00/t;->t(Lw00/t;)Z

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Lw00/t$c;->a:Lw00/t;

    .line 343
    .line 344
    invoke-static {v0}, Lw00/t;->k(Lw00/t;)Landroid/os/Handler;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0, p0, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 349
    .line 350
    .line 351
    return-void
.end method
