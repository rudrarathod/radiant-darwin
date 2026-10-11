.class public La10/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static volatile g:La10/b;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;


# instance fields
.field public a:Lpv/v;

.field public b:Lpv/i;

.field public c:Z

.field public d:Lax/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo40/b;Lo40/b;)V
    .locals 8

    .line 1
    const-string v0, "email"

    .line 2
    .line 3
    const-string/jumbo v1, "userId"

    .line 4
    .line 5
    .line 6
    const-string v2, "VideoSDKTelemetry"

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-boolean v3, p0, La10/b;->c:Z

    .line 13
    .line 14
    :try_start_0
    const-string v3, "enabled"

    .line 15
    .line 16
    invoke-virtual {p4, v3}, Lo40/b;->optBoolean(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iput-boolean v3, p0, La10/b;->c:Z

    .line 21
    .line 22
    const-string v3, "pbEndPoint"

    .line 23
    .line 24
    invoke-virtual {p4, v3}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    iget-boolean v3, p0, La10/b;->c:Z

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    const-string p1, "disabled - traces.enabled is false"

    .line 33
    .line 34
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    if-eqz p4, :cond_3

    .line 42
    .line 43
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_1
    sput-object p1, La10/b;->e:Ljava/lang/String;

    .line 52
    .line 53
    sput-object p2, La10/b;->f:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v3, Ls00/j1;->a:Ly00/e0;

    .line 56
    .line 57
    invoke-virtual {v3}, Ly00/e0;->C()Ly00/f0;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ly00/f0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lz00/d;

    .line 66
    .line 67
    invoke-virtual {v3}, Lz00/d;->d()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sput-object v3, La10/b;->h:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sput-object v3, La10/b;->h:Ljava/lang/String;

    .line 80
    .line 81
    :cond_2
    sget-object v3, Ls00/j1;->a:Ly00/e0;

    .line 82
    .line 83
    invoke-virtual {v3}, Ly00/e0;->C()Ly00/f0;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Ly00/f0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lz00/d;

    .line 92
    .line 93
    invoke-virtual {v3}, Lz00/d;->e()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sput-object v3, La10/b;->i:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {}, Lzw/c;->f()Lzw/c;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v4, Lfx/a;->C0:Lmv/h;

    .line 104
    .line 105
    const-string/jumbo v5, "videosdk-otel"

    .line 106
    .line 107
    .line 108
    sget-object v6, Lfx/a;->F0:Lmv/h;

    .line 109
    .line 110
    const-string v7, "0.0.1"

    .line 111
    .line 112
    invoke-static {v4, v5, v6, v7}, Lmv/j;->d(Lmv/h;Ljava/lang/Object;Lmv/h;Ljava/lang/Object;)Lmv/k;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v4}, Lzw/c;->c(Lmv/k;)Lzw/c;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v3, v4}, Lzw/c;->k(Lzw/c;)Lzw/c;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {}, Lcw/a;->a()Lcw/c;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4, p4}, Lcw/c;->c(Ljava/lang/String;)Lcw/c;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    const-string v4, "Authorization"

    .line 133
    .line 134
    invoke-virtual {p4, v4, p3}, Lcw/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcw/c;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-virtual {p3}, Lcw/c;->b()Lcw/a;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-static {p3}, Lcx/a;->f(Lcx/h;)Lcx/f;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-virtual {p3}, Lcx/f;->a()Lcx/a;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-static {}, Lax/q;->d()Lax/s;

    .line 151
    .line 152
    .line 153
    move-result-object p4

    .line 154
    invoke-virtual {p4, p3}, Lax/s;->a(Lax/w;)Lax/s;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-virtual {p3, v3}, Lax/s;->c(Lzw/c;)Lax/s;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-virtual {p3}, Lax/s;->b()Lax/q;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    iput-object p3, p0, La10/b;->d:Lax/q;

    .line 167
    .line 168
    invoke-static {}, Ljw/a;->e()Ljw/b;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    iget-object p4, p0, La10/b;->d:Lax/q;

    .line 173
    .line 174
    invoke-virtual {p3, p4}, Ljw/b;->c(Lax/q;)Ljw/b;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-static {}, Lqv/a;->a()Lqv/a;

    .line 179
    .line 180
    .line 181
    move-result-object p4

    .line 182
    invoke-static {p4}, Luv/a;->a(Luv/e;)Luv/b;

    .line 183
    .line 184
    .line 185
    move-result-object p4

    .line 186
    invoke-virtual {p3, p4}, Ljw/b;->b(Luv/b;)Ljw/b;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-virtual {p3}, Ljw/b;->a()Ljw/a;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    invoke-interface {p3, p2}, Llv/d;->b(Ljava/lang/String;)Lpv/v;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    iput-object p3, p0, La10/b;->a:Lpv/v;

    .line 199
    .line 200
    new-instance p4, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v3, "room_"

    .line 206
    .line 207
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v3, "_peer_"

    .line 214
    .line 215
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v3, "_sdk_"

    .line 222
    .line 223
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    sget-object v3, La10/b;->h:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p4

    .line 235
    invoke-interface {p3, p4}, Lpv/v;->a(Ljava/lang/String;)Lpv/j;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    const-string p4, "roomId"

    .line 240
    .line 241
    invoke-interface {p3, p4, p1}, Lpv/j;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lpv/j;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    const-string p3, "peerId"

    .line 246
    .line 247
    invoke-interface {p1, p3, p2}, Lpv/j;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lpv/j;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    const-string p2, "sdkName"

    .line 252
    .line 253
    sget-object p3, La10/b;->h:Ljava/lang/String;

    .line 254
    .line 255
    invoke-interface {p1, p2, p3}, Lpv/j;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lpv/j;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    const-string p2, "sdkVersion"

    .line 260
    .line 261
    sget-object p3, La10/b;->i:Ljava/lang/String;

    .line 262
    .line 263
    invoke-interface {p1, p2, p3}, Lpv/j;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lpv/j;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p5, v1}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-interface {p1, v1, p2}, Lpv/j;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lpv/j;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p5, v0}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-interface {p1, v0, p2}, Lpv/j;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lpv/j;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-interface {p1}, Lpv/j;->a()Lpv/i;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iput-object p1, p0, La10/b;->b:Lpv/i;

    .line 288
    .line 289
    invoke-interface {p1}, Lpv/i;->f()V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_3
    :goto_0
    const-string p1, "disabled - pbEndPoint is null or empty"

    .line 294
    .line 295
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string p3, "Initialization failed: "

    .line 305
    .line 306
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    :goto_2
    return-void
.end method

.method public static d()La10/b;
    .locals 1

    .line 1
    sget-object v0, La10/b;->g:La10/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo40/b;Lo40/b;)La10/b;
    .locals 9

    .line 1
    sget-object v0, La10/b;->g:La10/b;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    const-class v0, La10/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    const-string v1, "VideoSDKTelemetry"

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "init() called with: roomId="

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, ", peerId="

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, ", metaData="

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    if-eqz p4, :cond_0

    .line 37
    .line 38
    const-string v3, "present"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_0
    const-string v3, "null"

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz p0, :cond_8

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    if-nez p2, :cond_2

    .line 63
    .line 64
    const-string p0, "VideoSDKTelemetry"

    .line 65
    .line 66
    const-string p1, "init() skipped - observabilityJwt is null"

    .line 67
    .line 68
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-object v1

    .line 73
    :cond_2
    if-eqz p3, :cond_7

    .line 74
    .line 75
    invoke-virtual {p3}, Lo40/b;->length()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    if-eqz p4, :cond_6

    .line 83
    .line 84
    invoke-virtual {p4}, Lo40/b;->length()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    new-instance v1, La10/b;

    .line 92
    .line 93
    move-object v3, v1

    .line 94
    move-object v4, p0

    .line 95
    move-object v5, p1

    .line 96
    move-object v6, p2

    .line 97
    move-object v7, p3

    .line 98
    move-object v8, p4

    .line 99
    invoke-direct/range {v3 .. v8}, La10/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo40/b;Lo40/b;)V

    .line 100
    .line 101
    .line 102
    sput-object v1, La10/b;->g:La10/b;

    .line 103
    .line 104
    sget-object p0, La10/b;->g:La10/b;

    .line 105
    .line 106
    if-eqz p0, :cond_5

    .line 107
    .line 108
    sget-object p0, La10/b;->g:La10/b;

    .line 109
    .line 110
    iget-boolean p0, p0, La10/b;->c:Z

    .line 111
    .line 112
    if-eqz p0, :cond_5

    .line 113
    .line 114
    const-string p0, "VideoSDKTelemetry initialized and connected to SigNoz"

    .line 115
    .line 116
    sget-object p1, Lc10/c;->INTERNAL:Lc10/c;

    .line 117
    .line 118
    invoke-static {p0, p1}, Lc10/m;->H(Ljava/lang/String;Lc10/c;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    monitor-exit v0

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    :goto_1
    const-string p0, "VideoSDKTelemetry"

    .line 124
    .line 125
    const-string p1, "init() skipped - metaData is null or empty"

    .line 126
    .line 127
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    monitor-exit v0

    .line 131
    return-object v1

    .line 132
    :cond_7
    :goto_2
    const-string p0, "VideoSDKTelemetry"

    .line 133
    .line 134
    const-string p1, "init() skipped - traces config is null or empty"

    .line 135
    .line 136
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    monitor-exit v0

    .line 140
    return-object v1

    .line 141
    :cond_8
    :goto_3
    const-string p0, "VideoSDKTelemetry"

    .line 142
    .line 143
    const-string p1, "init() skipped - roomId or peerId is null"

    .line 144
    .line 145
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    monitor-exit v0

    .line 149
    return-object v1

    .line 150
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    throw p0

    .line 152
    :cond_9
    :goto_5
    sget-object p0, La10/b;->g:La10/b;

    .line 153
    .line 154
    return-object p0
.end method

.method public static f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, La10/b;->g:La10/b;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lpv/i;Lpv/p;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, La10/b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Lpv/i;->b(Lpv/p;Ljava/lang/String;)Lpv/i;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lpv/i;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, La10/b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La10/b;->d:Lax/q;

    .line 6
    .line 7
    invoke-virtual {v0}, Lax/q;->shutdown()Lkw/e;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public c()Lpv/i;
    .locals 2

    .line 1
    invoke-static {}, Lpv/h;->c()Lpv/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lpv/i;->a()Lpv/l;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lpv/l;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, La10/b;->b:Lpv/i;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    return-object v0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public g(Ljava/lang/String;Ljava/util/Map;Lpv/i;)Lpv/i;
    .locals 2

    .line 1
    iget-boolean v0, p0, La10/b;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, La10/b;->c()Lpv/i;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    :goto_0
    if-eqz p3, :cond_1

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, La10/b;->a:Lpv/v;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lpv/v;->a(Ljava/lang/String;)Lpv/j;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lsv/b;->b()Lsv/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p3}, Lsv/c;->b(Lsv/k;)Lsv/c;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-interface {p1, p3}, Lpv/j;->b(Lsv/c;)Lpv/j;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lpv/j;->a()Lpv/i;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_1
    move-object v1, p1

    .line 38
    goto :goto_2

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_4

    .line 41
    :cond_1
    iget-object p3, p0, La10/b;->a:Lpv/v;

    .line 42
    .line 43
    invoke-interface {p3, p1}, Lpv/v;->a(Ljava/lang/String;)Lpv/j;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lpv/j;->a()Lpv/i;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    :goto_2
    if-eqz v1, :cond_5

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_2

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-interface {v1, v0, p3}, Lpv/i;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lpv/i;

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    const-string p1, "roomId"

    .line 97
    .line 98
    sget-object p3, La10/b;->e:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v1, p1, p3}, Lpv/i;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lpv/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    const-string p1, "peerId"

    .line 104
    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    :try_start_1
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_4

    .line 112
    .line 113
    :cond_3
    sget-object p2, La10/b;->f:Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v1, p1, p2}, Lpv/i;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lpv/i;

    .line 116
    .line 117
    .line 118
    :cond_4
    const-string p1, "sdkName"

    .line 119
    .line 120
    sget-object p2, La10/b;->h:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v1, p1, p2}, Lpv/i;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lpv/i;

    .line 123
    .line 124
    .line 125
    const-string p1, "sdkVersion"

    .line 126
    .line 127
    sget-object p2, La10/b;->i:Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v1, p1, p2}, Lpv/i;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lpv/i;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string p3, "Error in VideoSDKTelemetry :: trace(): "

    .line 139
    .line 140
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lc10/m;->G(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_5
    return-object v1
.end method
