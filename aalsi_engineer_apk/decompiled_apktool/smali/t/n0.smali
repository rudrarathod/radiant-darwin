.class public final Lt/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/n0$h;,
        Lt/n0$j;,
        Lt/n0$i;,
        Lt/n0$g;,
        Lt/n0$e;,
        Lt/n0$f;,
        Lt/n0$k;
    }
.end annotation


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0:Lt/n0$h;

.field public B:Lu3/c$a;

.field public final C:Ljava/util/Map;

.field public D:I

.field public final E:Lt/n0$e;

.field public final F:Lt/n0$f;

.field public final H:Lb0/a;

.field public final I:Landroidx/camera/core/impl/q0;

.field public final K:Z

.field public final L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Lt/y3;

.field public final Q:Lt/g3;

.field public final R:Lt/d4$b;

.field public final S:Ljava/util/Set;

.field public T:Landroidx/camera/core/impl/y;

.field public final U:Ljava/lang/Object;

.field public V:Z

.field public final W:Lt/i3;

.field public final X:Lu/c0;

.field public final Y:Lv/g;

.field public final Z:Lt/c4;

.field public final a:Landroidx/camera/core/impl/d3;

.field public final b:Lu/p0;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile e:Lt/n0$i;

.field public final f:Landroidx/camera/core/impl/u1;

.field public final i:Lt/o2;

.field public final m:Lt/v;

.field public final p:Lt/n0$j;

.field public final r:Lt/t0;

.field public t:Landroid/hardware/camera2/CameraDevice;

.field public x:I

.field public y:Lt/d3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu/p0;Ljava/lang/String;Lt/t0;Lb0/a;Landroidx/camera/core/impl/q0;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lt/i3;J)V
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    move-object/from16 v10, p6

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lt/n0$i;->INITIALIZED:Lt/n0$i;

    .line 15
    .line 16
    iput-object v1, v7, Lt/n0;->e:Lt/n0$i;

    .line 17
    .line 18
    new-instance v11, Landroidx/camera/core/impl/u1;

    .line 19
    .line 20
    invoke-direct {v11}, Landroidx/camera/core/impl/u1;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v11, v7, Lt/n0;->f:Landroidx/camera/core/impl/u1;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, v7, Lt/n0;->x:I

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v7, Lt/n0;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, v7, Lt/n0;->C:Ljava/util/Map;

    .line 41
    .line 42
    iput v1, v7, Lt/n0;->D:I

    .line 43
    .line 44
    iput-boolean v1, v7, Lt/n0;->M:Z

    .line 45
    .line 46
    iput-boolean v1, v7, Lt/n0;->N:Z

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    iput-boolean v2, v7, Lt/n0;->O:Z

    .line 50
    .line 51
    new-instance v2, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v2, v7, Lt/n0;->S:Ljava/util/Set;

    .line 57
    .line 58
    invoke-static {}, Landroidx/camera/core/impl/c0;->a()Landroidx/camera/core/impl/y;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v7, Lt/n0;->T:Landroidx/camera/core/impl/y;

    .line 63
    .line 64
    new-instance v2, Ljava/lang/Object;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v2, v7, Lt/n0;->U:Ljava/lang/Object;

    .line 70
    .line 71
    iput-boolean v1, v7, Lt/n0;->V:Z

    .line 72
    .line 73
    new-instance v1, Lt/n0$h;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {v1, v7, v2}, Lt/n0$h;-><init>(Lt/n0;Lt/n0$a;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, v7, Lt/n0;->A0:Lt/n0$h;

    .line 80
    .line 81
    iput-object v0, v7, Lt/n0;->b:Lu/p0;

    .line 82
    .line 83
    move-object/from16 v1, p5

    .line 84
    .line 85
    iput-object v1, v7, Lt/n0;->H:Lb0/a;

    .line 86
    .line 87
    iput-object v10, v7, Lt/n0;->I:Landroidx/camera/core/impl/q0;

    .line 88
    .line 89
    invoke-static/range {p8 .. p8}, Le0/a;->d(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    iput-object v14, v7, Lt/n0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 94
    .line 95
    invoke-static/range {p7 .. p7}, Le0/a;->e(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    iput-object v15, v7, Lt/n0;->c:Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    new-instance v12, Lt/n0$j;

    .line 102
    .line 103
    move-object v1, v12

    .line 104
    move-object/from16 v2, p0

    .line 105
    .line 106
    move-object v3, v15

    .line 107
    move-object v4, v14

    .line 108
    move-wide/from16 v5, p10

    .line 109
    .line 110
    invoke-direct/range {v1 .. v6}, Lt/n0$j;-><init>(Lt/n0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;J)V

    .line 111
    .line 112
    .line 113
    iput-object v12, v7, Lt/n0;->p:Lt/n0$j;

    .line 114
    .line 115
    new-instance v1, Landroidx/camera/core/impl/d3;

    .line 116
    .line 117
    invoke-direct {v1, v8}, Landroidx/camera/core/impl/d3;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, v7, Lt/n0;->a:Landroidx/camera/core/impl/d3;

    .line 121
    .line 122
    sget-object v1, Landroidx/camera/core/impl/j0$a;->CLOSED:Landroidx/camera/core/impl/j0$a;

    .line 123
    .line 124
    invoke-virtual {v11, v1}, Landroidx/camera/core/impl/u1;->g(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v11, Lt/o2;

    .line 128
    .line 129
    invoke-direct {v11, v10}, Lt/o2;-><init>(Landroidx/camera/core/impl/q0;)V

    .line 130
    .line 131
    .line 132
    iput-object v11, v7, Lt/n0;->i:Lt/o2;

    .line 133
    .line 134
    new-instance v13, Lt/g3;

    .line 135
    .line 136
    invoke-direct {v13, v15}, Lt/g3;-><init>(Ljava/util/concurrent/Executor;)V

    .line 137
    .line 138
    .line 139
    iput-object v13, v7, Lt/n0;->Q:Lt/g3;

    .line 140
    .line 141
    move-object/from16 v1, p9

    .line 142
    .line 143
    iput-object v1, v7, Lt/n0;->W:Lt/i3;

    .line 144
    .line 145
    :try_start_0
    invoke-virtual/range {p2 .. p3}, Lu/p0;->c(Ljava/lang/String;)Lu/c0;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    iput-object v12, v7, Lt/n0;->X:Lu/c0;

    .line 150
    .line 151
    new-instance v6, Lt/v;

    .line 152
    .line 153
    new-instance v5, Lt/n0$g;

    .line 154
    .line 155
    invoke-direct {v5, v7}, Lt/n0$g;-><init>(Lt/n0;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p4 .. p4}, Lt/t0;->f()Landroidx/camera/core/impl/j2;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    move-object v1, v6

    .line 163
    move-object v2, v12

    .line 164
    move-object v3, v14

    .line 165
    move-object v4, v15

    .line 166
    move-object/from16 p5, v13

    .line 167
    .line 168
    move-object v13, v6

    .line 169
    move-object/from16 v6, v16

    .line 170
    .line 171
    invoke-direct/range {v1 .. v6}, Lt/v;-><init>(Lu/c0;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraControlInternal$b;Landroidx/camera/core/impl/j2;)V

    .line 172
    .line 173
    .line 174
    iput-object v13, v7, Lt/n0;->m:Lt/v;

    .line 175
    .line 176
    iput-object v9, v7, Lt/n0;->r:Lt/t0;

    .line 177
    .line 178
    invoke-virtual {v9, v13}, Lt/t0;->o(Lt/v;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11}, Lt/o2;->a()Landroidx/lifecycle/x;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v9, v1}, Lt/t0;->r(Landroidx/lifecycle/x;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    invoke-static {v12}, Lv/g;->a(Lu/c0;)Lv/g;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, v7, Lt/n0;->Y:Lv/g;

    .line 193
    .line 194
    invoke-virtual/range {p0 .. p0}, Lt/n0;->u0()Lt/d3;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iput-object v1, v7, Lt/n0;->y:Lt/d3;

    .line 199
    .line 200
    new-instance v1, Lt/d4$b;

    .line 201
    .line 202
    invoke-virtual/range {p4 .. p4}, Lt/t0;->f()Landroidx/camera/core/impl/j2;

    .line 203
    .line 204
    .line 205
    move-result-object v17

    .line 206
    invoke-static {}, Lw/d;->c()Landroidx/camera/core/impl/j2;

    .line 207
    .line 208
    .line 209
    move-result-object v18

    .line 210
    move-object v12, v1

    .line 211
    move-object/from16 v2, p5

    .line 212
    .line 213
    move-object v13, v15

    .line 214
    move-object v3, v15

    .line 215
    move-object/from16 v15, p8

    .line 216
    .line 217
    move-object/from16 v16, v2

    .line 218
    .line 219
    invoke-direct/range {v12 .. v18}, Lt/d4$b;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Lt/g3;Landroidx/camera/core/impl/j2;Landroidx/camera/core/impl/j2;)V

    .line 220
    .line 221
    .line 222
    iput-object v1, v7, Lt/n0;->R:Lt/d4$b;

    .line 223
    .line 224
    invoke-virtual/range {p4 .. p4}, Lt/t0;->f()Landroidx/camera/core/impl/j2;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/j2;->a(Ljava/lang/Class;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    iput-boolean v1, v7, Lt/n0;->K:Z

    .line 235
    .line 236
    invoke-virtual/range {p4 .. p4}, Lt/t0;->f()Landroidx/camera/core/impl/j2;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/j2;->a(Ljava/lang/Class;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    iput-boolean v1, v7, Lt/n0;->L:Z

    .line 247
    .line 248
    new-instance v1, Lt/n0$e;

    .line 249
    .line 250
    invoke-direct {v1, v7, v8}, Lt/n0$e;-><init>(Lt/n0;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iput-object v1, v7, Lt/n0;->E:Lt/n0$e;

    .line 254
    .line 255
    new-instance v2, Lt/n0$f;

    .line 256
    .line 257
    invoke-direct {v2, v7}, Lt/n0$f;-><init>(Lt/n0;)V

    .line 258
    .line 259
    .line 260
    iput-object v2, v7, Lt/n0;->F:Lt/n0$f;

    .line 261
    .line 262
    invoke-virtual {v10, v7, v3, v2, v1}, Landroidx/camera/core/impl/q0;->g(La0/l;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/q0$b;Landroidx/camera/core/impl/q0$c;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v3, v1}, Lu/p0;->g(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 266
    .line 267
    .line 268
    new-instance v1, Lt/c4;

    .line 269
    .line 270
    new-instance v2, Lt/n0$a;

    .line 271
    .line 272
    invoke-direct {v2, v7}, Lt/n0$a;-><init>(Lt/n0;)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v3, p1

    .line 276
    .line 277
    invoke-direct {v1, v3, v8, v0, v2}, Lt/c4;-><init>(Landroid/content/Context;Ljava/lang/String;Lu/p0;Lt/f;)V

    .line 278
    .line 279
    .line 280
    iput-object v1, v7, Lt/n0;->Z:Lt/c4;

    .line 281
    .line 282
    return-void

    .line 283
    :catch_0
    move-exception v0

    .line 284
    invoke-static {v0}, Lt/p2;->a(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    throw v0
.end method

.method public static synthetic A(Lt/n0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt/n0;->f0()V

    return-void
.end method

.method public static synthetic B(Lt/n0;Lu3/c$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt/n0;->l0(Lu3/c$a;)V

    return-void
.end method

.method public static synthetic C(Lt/n0;Ljava/lang/String;Landroidx/camera/core/impl/p2;Landroidx/camera/core/impl/f3;Landroidx/camera/core/impl/t2;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lt/n0;->n0(Ljava/lang/String;Landroidx/camera/core/impl/p2;Landroidx/camera/core/impl/f3;Landroidx/camera/core/impl/t2;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic D(Lt/n0;Ljava/lang/String;Landroidx/camera/core/impl/p2;Landroidx/camera/core/impl/f3;Landroidx/camera/core/impl/t2;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lt/n0;->s0(Ljava/lang/String;Landroidx/camera/core/impl/p2;Landroidx/camera/core/impl/f3;Landroidx/camera/core/impl/t2;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic E(Lt/n0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt/n0;->g0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic F(Lt/n0;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lt/n0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic G(Lt/n0;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lt/n0;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic H(Lt/n0;)Lt/n0$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lt/n0;->p:Lt/n0$j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic I(Lt/n0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt/n0;->R()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Lt/n0;)Lt/n0$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lt/n0;->A0:Lt/n0$h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic K(Lt/n0;Landroid/hardware/camera2/CameraDevice;)Lpq/p;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt/n0;->Q(Landroid/hardware/camera2/CameraDevice;)Lpq/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static Y(La0/v1;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, La0/v1;->f()Landroidx/camera/core/impl/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Lp0/h;->f0(La0/v1;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static Z(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const-string p0, "UNKNOWN ERROR"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "ERROR_CAMERA_SERVICE"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "ERROR_CAMERA_DEVICE"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const-string p0, "ERROR_CAMERA_DISABLED"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    const-string p0, "ERROR_MAX_CAMERAS_IN_USE"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    const-string p0, "ERROR_CAMERA_IN_USE"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    const-string p0, "ERROR_NONE"

    .line 37
    .line 38
    return-object p0
.end method

.method public static a0(Lt/y3;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt/y3;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static b0(La0/v1;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La0/v1;->n()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static synthetic h0(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic i0(Lt/c3;Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Void;)Lpq/p;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt/c3;->close()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lt/c3;->e(Z)Lpq/p;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic q(Lt/n0;Lu3/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt/n0;->q0(Lu3/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lt/n0;Lu3/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt/n0;->m0(Lu3/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Landroidx/camera/core/impl/p2$d;Landroidx/camera/core/impl/p2;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/p2$g;->SESSION_ERROR_SURFACE_NEEDS_RESET:Landroidx/camera/core/impl/p2$g;

    .line 2
    .line 3
    invoke-interface {p0, p1, v0}, Landroidx/camera/core/impl/p2$d;->a(Landroidx/camera/core/impl/p2;Landroidx/camera/core/impl/p2$g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic s(Lt/n0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt/n0;->j0()V

    return-void
.end method

.method public static synthetic t(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt/n0;->h0(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static synthetic u(Lt/n0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt/n0;->o0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic v(Lt/n0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt/n0;->t0(Z)V

    return-void
.end method

.method public static synthetic w(Lt/n0;Ljava/lang/String;Landroidx/camera/core/impl/p2;Landroidx/camera/core/impl/f3;Landroidx/camera/core/impl/t2;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lt/n0;->p0(Ljava/lang/String;Landroidx/camera/core/impl/p2;Landroidx/camera/core/impl/f3;Landroidx/camera/core/impl/t2;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic x(Landroidx/camera/core/impl/p2$d;Landroidx/camera/core/impl/p2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt/n0;->r0(Landroidx/camera/core/impl/p2$d;Landroidx/camera/core/impl/p2;)V

    return-void
.end method

.method public static synthetic y(Lt/c3;Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Void;)Lpq/p;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt/n0;->i0(Lt/c3;Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Void;)Lpq/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lt/n0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt/n0;->k0(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt/n0;->e:Lt/n0$i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "open() ignored due to being in state: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lt/n0;->e:Lt/n0$i;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lt/n0;->T(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lt/n0$i;->REOPENING:Lt/n0$i;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lt/n0;->G0(Lt/n0$i;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lt/n0;->d0()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-boolean v0, p0, Lt/n0;->N:Z

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget v0, p0, Lt/n0;->x:I

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lt/n0;->t:Landroid/hardware/camera2/CameraDevice;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    :cond_1
    const-string v0, "Camera Device should be open if session close is not complete"

    .line 65
    .line 66
    invoke-static {v2, v0}, Lp4/h;->j(ZLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lt/n0$i;->OPENED:Lt/n0$i;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lt/n0;->G0(Lt/n0$i;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lt/n0;->z0()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0, v2}, Lt/n0;->O0(Z)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    return-void
.end method

.method public B0(Landroidx/camera/core/impl/p2;)V
    .locals 4

    .line 1
    invoke-static {}, Le0/a;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/camera/core/impl/p2;->d()Landroidx/camera/core/impl/p2$d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "Posting surface closed"

    .line 17
    .line 18
    invoke-virtual {p0, v3, v2}, Lt/n0;->U(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lt/m0;

    .line 22
    .line 23
    invoke-direct {v2, v1, p1}, Lt/m0;-><init>(Landroidx/camera/core/impl/p2$d;Landroidx/camera/core/impl/p2;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public C0(Lt/d3;Z)Lpq/p;
    .locals 2

    .line 1
    invoke-interface {p1}, Lt/d3;->close()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lt/d3;->e(Z)Lpq/p;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Releasing session in state "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lt/n0;->e:Lt/n0$i;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lt/n0;->T(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lt/n0;->C:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lt/n0$c;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, Lt/n0$c;-><init>(Lt/n0;Lt/d3;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Le0/a;->a()Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p2, v0, p1}, Lf0/n;->j(Lpq/p;Lf0/c;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    return-object p2
.end method

.method public final D0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt/n0;->P:Lt/y3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lt/n0;->a:Landroidx/camera/core/impl/d3;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lt/n0;->P:Lt/y3;

    .line 13
    .line 14
    invoke-virtual {v2}, Lt/y3;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lt/n0;->P:Lt/y3;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/d3;->w(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lt/n0;->a:Landroidx/camera/core/impl/d3;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lt/n0;->P:Lt/y3;

    .line 45
    .line 46
    invoke-virtual {v2}, Lt/y3;->f()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lt/n0;->P:Lt/y3;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/d3;->x(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lt/n0;->P:Lt/y3;

    .line 70
    .line 71
    invoke-virtual {v0}, Lt/y3;->c()V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lt/n0;->P:Lt/y3;

    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method public E0(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt/n0;->y:Lt/d3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lp4/h;->i(Z)V

    .line 10
    .line 11
    .line 12
    const-string v0, "Resetting Capture Session"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lt/n0;->T(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lt/n0;->y:Lt/d3;

    .line 18
    .line 19
    invoke-interface {v0}, Lt/d3;->g()Landroidx/camera/core/impl/p2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0}, Lt/d3;->f()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Lt/n0;->u0()Lt/d3;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iput-object v4, p0, Lt/n0;->y:Lt/d3;

    .line 32
    .line 33
    invoke-interface {v4, v2}, Lt/d3;->h(Landroidx/camera/core/impl/p2;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lt/n0;->y:Lt/d3;

    .line 37
    .line 38
    invoke-interface {v2, v3}, Lt/d3;->b(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lt/n0;->e:Lt/n0$i;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    if-eq v2, v3, :cond_1

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "Skipping Capture Session state check due to current camera state: "

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lt/n0;->e:Lt/n0$i;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v3, " and previous session status: "

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Lt/d3;->c()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p0, v2}, Lt/n0;->T(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-boolean v2, p0, Lt/n0;->K:Z

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-interface {v0}, Lt/d3;->c()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    const-string v2, "Close camera before creating new session"

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Lt/n0;->T(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Lt/n0$i;->REOPENING_QUIRK:Lt/n0$i;

    .line 102
    .line 103
    invoke-virtual {p0, v2}, Lt/n0;->G0(Lt/n0$i;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_1
    iget-boolean v2, p0, Lt/n0;->L:Z

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-interface {v0}, Lt/d3;->c()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    const-string v2, "ConfigAndClose is required when close the camera."

    .line 117
    .line 118
    invoke-virtual {p0, v2}, Lt/n0;->T(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-boolean v1, p0, Lt/n0;->M:Z

    .line 122
    .line 123
    :cond_3
    invoke-virtual {p0, v0, p1}, Lt/n0;->C0(Lt/d3;Z)Lpq/p;

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final F0(Ljava/lang/String;Landroidx/camera/core/impl/p2;Landroidx/camera/core/impl/f3;Landroidx/camera/core/impl/t2;Ljava/util/List;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lt/n0;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v8, Lt/a0;

    .line 4
    .line 5
    move-object v1, v8

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    move-object v7, p5

    .line 12
    invoke-direct/range {v1 .. v7}, Lt/a0;-><init>(Lt/n0;Ljava/lang/String;Landroidx/camera/core/impl/p2;Landroidx/camera/core/impl/f3;Landroidx/camera/core/impl/t2;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public G0(Lt/n0$i;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lt/n0;->H0(Lt/n0$i;La0/t$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public H0(Lt/n0$i;La0/t$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lt/n0;->I0(Lt/n0$i;La0/t$a;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public I0(Lt/n0$i;La0/t$a;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Transitioning camera internal state: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lt/n0;->e:Lt/n0$i;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " --> "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lt/n0;->T(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lt/n0;->L0(Lt/n0$i;La0/t$a;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lt/n0;->e:Lt/n0$i;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance p3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "Unknown state: "

    .line 51
    .line 52
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    :pswitch_0
    sget-object p1, Landroidx/camera/core/impl/j0$a;->CONFIGURED:Landroidx/camera/core/impl/j0$a;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    sget-object p1, Landroidx/camera/core/impl/j0$a;->OPEN:Landroidx/camera/core/impl/j0$a;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    sget-object p1, Landroidx/camera/core/impl/j0$a;->OPENING:Landroidx/camera/core/impl/j0$a;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    sget-object p1, Landroidx/camera/core/impl/j0$a;->CLOSING:Landroidx/camera/core/impl/j0$a;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_4
    sget-object p1, Landroidx/camera/core/impl/j0$a;->PENDING_OPEN:Landroidx/camera/core/impl/j0$a;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_5
    sget-object p1, Landroidx/camera/core/impl/j0$a;->CLOSED:Landroidx/camera/core/impl/j0$a;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_6
    sget-object p1, Landroidx/camera/core/impl/j0$a;->RELEASING:Landroidx/camera/core/impl/j0$a;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_7
    sget-object p1, Landroidx/camera/core/impl/j0$a;->RELEASED:Landroidx/camera/core/impl/j0$a;

    .line 88
    .line 89
    :goto_0
    iget-object v0, p0, Lt/n0;->I:Landroidx/camera/core/impl/q0;

    .line 90
    .line 91
    invoke-virtual {v0, p0, p1, p3}, Landroidx/camera/core/impl/q0;->e(La0/l;Landroidx/camera/core/impl/j0$a;Z)V

    .line 92
    .line 93
    .line 94
    iget-object p3, p0, Lt/n0;->f:Landroidx/camera/core/impl/u1;

    .line 95
    .line 96
    invoke-virtual {p3, p1}, Landroidx/camera/core/impl/u1;->g(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p3, p0, Lt/n0;->i:Lt/o2;

    .line 100
    .line 101
    invoke-virtual {p3, p1, p2}, Lt/o2;->c(Landroidx/camera/core/impl/j0$a;La0/t$a;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public J0(Ljava/util/List;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/camera/core/impl/t0;

    .line 21
    .line 22
    invoke-static {v1}, Landroidx/camera/core/impl/t0$a;->j(Landroidx/camera/core/impl/t0;)Landroidx/camera/core/impl/t0$a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->k()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x5

    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->d()Landroidx/camera/core/impl/v;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->d()Landroidx/camera/core/impl/v;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/t0$a;->n(Landroidx/camera/core/impl/v;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->i()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->m()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lt/n0;->N(Landroidx/camera/core/impl/t0$a;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v2}, Landroidx/camera/core/impl/t0$a;->h()Landroidx/camera/core/impl/t0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string p1, "Issue capture request"

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lt/n0;->T(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lt/n0;->y:Lt/d3;

    .line 83
    .line 84
    invoke-interface {p1, v0}, Lt/d3;->b(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final K0(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, La0/v1;

    .line 21
    .line 22
    iget-boolean v2, p0, Lt/n0;->O:Z

    .line 23
    .line 24
    invoke-static {v1, v2}, Lt/n0$k;->b(La0/v1;Z)Lt/n0$k;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method public final L()V
    .locals 8

    .line 1
    iget-object v0, p0, Lt/n0;->P:Lt/y3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lt/n0;->a0(Lt/y3;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lt/n0;->a:Landroidx/camera/core/impl/d3;

    .line 10
    .line 11
    iget-object v2, p0, Lt/n0;->P:Lt/y3;

    .line 12
    .line 13
    invoke-virtual {v2}, Lt/y3;->h()Landroidx/camera/core/impl/p2;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v2, p0, Lt/n0;->P:Lt/y3;

    .line 18
    .line 19
    invoke-virtual {v2}, Lt/y3;->i()Landroidx/camera/core/impl/f3;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v7, Landroidx/camera/core/impl/g3$b;->METERING_REPEATING:Landroidx/camera/core/impl/g3$b;

    .line 24
    .line 25
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v2, v0

    .line 31
    invoke-virtual/range {v1 .. v6}, Landroidx/camera/core/impl/d3;->v(Ljava/lang/String;Landroidx/camera/core/impl/p2;Landroidx/camera/core/impl/f3;Landroidx/camera/core/impl/t2;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lt/n0;->a:Landroidx/camera/core/impl/d3;

    .line 35
    .line 36
    iget-object v2, p0, Lt/n0;->P:Lt/y3;

    .line 37
    .line 38
    invoke-virtual {v2}, Lt/y3;->h()Landroidx/camera/core/impl/p2;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v2, p0, Lt/n0;->P:Lt/y3;

    .line 43
    .line 44
    invoke-virtual {v2}, Lt/y3;->i()Landroidx/camera/core/impl/f3;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    move-object v2, v0

    .line 53
    invoke-virtual/range {v1 .. v6}, Landroidx/camera/core/impl/d3;->u(Ljava/lang/String;Landroidx/camera/core/impl/p2;Landroidx/camera/core/impl/f3;Landroidx/camera/core/impl/t2;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public L0(Lt/n0$i;La0/t$a;)V
    .locals 2

    .line 1
    invoke-static {}, Ln7/a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "CX:C2State["

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "]"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v0, p1}, Ln7/a;->f(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    iget p1, p0, Lt/n0;->D:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    iput p1, p0, Lt/n0;->D:I

    .line 43
    .line 44
    :cond_0
    iget p1, p0, Lt/n0;->D:I

    .line 45
    .line 46
    if-lez p1, :cond_2

    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "CX:C2StateErrorCode["

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    invoke-virtual {p2}, La0/t$a;->d()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 p2, 0x0

    .line 76
    :goto_0
    invoke-static {p1, p2}, Ln7/a;->f(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final M()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt/n0;->a:Landroidx/camera/core/impl/d3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/d3;->g()Landroidx/camera/core/impl/p2$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/camera/core/impl/p2$h;->c()Landroidx/camera/core/impl/p2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/camera/core/impl/p2;->j()Landroidx/camera/core/impl/t0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->i()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Landroidx/camera/core/impl/p2;->n()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0}, Landroidx/camera/core/impl/p2;->n()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_6

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->i()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string v1, "Camera2CameraImpl"

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lt/n0;->P:Lt/y3;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    new-instance v0, Lt/y3;

    .line 58
    .line 59
    iget-object v2, p0, Lt/n0;->r:Lt/t0;

    .line 60
    .line 61
    invoke-virtual {v2}, Lt/t0;->l()Lu/c0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p0, Lt/n0;->W:Lt/i3;

    .line 66
    .line 67
    new-instance v4, Lt/d0;

    .line 68
    .line 69
    invoke-direct {v4, p0}, Lt/d0;-><init>(Lt/n0;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v2, v3, v4}, Lt/y3;-><init>(Lu/c0;Lt/i3;Lt/y3$c;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lt/n0;->P:Lt/y3;

    .line 76
    .line 77
    :cond_0
    invoke-virtual {p0}, Lt/n0;->e0()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0}, Lt/n0;->L()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const-string v0, "Failed to add a repeating surface, CameraControl and ImageCapture may encounter issues due to the absence of repeating surface. Please add a UseCase (Preview or ImageAnalysis) that can provide a repeating surface for CameraControl and ImageCapture to function properly."

    .line 88
    .line 89
    invoke-static {v1, v0}, La0/s0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/4 v0, 0x1

    .line 94
    if-ne v3, v0, :cond_3

    .line 95
    .line 96
    if-ne v2, v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0}, Lt/n0;->D0()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const/4 v0, 0x2

    .line 103
    if-lt v2, v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, Lt/n0;->D0()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iget-object v0, p0, Lt/n0;->P:Lt/y3;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0}, Lt/n0;->e0()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {p0}, Lt/n0;->D0()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v4, "No need to remove a previous mMeteringRepeating, SessionConfig Surfaces: "

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v3, ", CaptureConfig Surfaces: "

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v1, v0}, La0/s0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_0
    return-void
.end method

.method public final M0(Ljava/util/Collection;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lt/n0;->a:Landroidx/camera/core/impl/d3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/d3;->h()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lt/n0$k;

    .line 32
    .line 33
    iget-object v4, p0, Lt/n0;->a:Landroidx/camera/core/impl/d3;

    .line 34
    .line 35
    invoke-virtual {v3}, Lt/n0$k;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/d3;->o(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    iget-object v5, p0, Lt/n0;->a:Landroidx/camera/core/impl/d3;

    .line 46
    .line 47
    invoke-virtual {v3}, Lt/n0$k;->h()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v3}, Lt/n0$k;->d()Landroidx/camera/core/impl/p2;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v3}, Lt/n0$k;->g()Landroidx/camera/core/impl/f3;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v3}, Lt/n0$k;->e()Landroidx/camera/core/impl/t2;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v3}, Lt/n0$k;->c()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual/range {v5 .. v10}, Landroidx/camera/core/impl/d3;->v(Ljava/lang/String;Landroidx/camera/core/impl/p2;Landroidx/camera/core/impl/f3;Landroidx/camera/core/impl/t2;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lt/n0$k;->h()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lt/n0$k;->i()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-class v5, La0/b1;

    .line 82
    .line 83
    if-ne v4, v5, :cond_0

    .line 84
    .line 85
    invoke-virtual {v3}, Lt/n0$k;->f()Landroid/util/Size;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    new-instance v2, Landroid/util/Rational;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-direct {v2, v4, v3}, Landroid/util/Rational;-><init>(II)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v3, "Use cases ["

    .line 118
    .line 119
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v3, ", "

    .line 123
    .line 124
    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, "] now ATTACHED"

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0, p1}, Lt/n0;->T(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    iget-object p1, p0, Lt/n0;->m:Lt/v;

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    invoke-virtual {p1, v0}, Lt/v;->d0(Z)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lt/n0;->m:Lt/v;

    .line 152
    .line 153
    invoke-virtual {p1}, Lt/v;->K()V

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-virtual {p0}, Lt/n0;->M()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lt/n0;->R0()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lt/n0;->Q0()V

    .line 163
    .line 164
    .line 165
    const/4 p1, 0x0

    .line 166
    invoke-virtual {p0, p1}, Lt/n0;->E0(Z)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lt/n0;->e:Lt/n0$i;

    .line 170
    .line 171
    sget-object v0, Lt/n0$i;->OPENED:Lt/n0$i;

    .line 172
    .line 173
    if-ne p1, v0, :cond_4

    .line 174
    .line 175
    invoke-virtual {p0}, Lt/n0;->z0()V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    invoke-virtual {p0}, Lt/n0;->A0()V

    .line 180
    .line 181
    .line 182
    :goto_1
    if-eqz v2, :cond_5

    .line 183
    .line 184
    iget-object p1, p0, Lt/n0;->m:Lt/v;

    .line 185
    .line 186
    invoke-virtual {p1, v2}, Lt/v;->e0(Landroid/util/Rational;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    return-void
.end method

.method public final N(Landroidx/camera/core/impl/t0$a;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/impl/t0$a;->l()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "Camera2CameraImpl"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p1, "The capture config builder already has surface inside."

    .line 15
    .line 16
    invoke-static {v2, p1}, La0/s0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    iget-object v0, p0, Lt/n0;->a:Landroidx/camera/core/impl/d3;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/camera/core/impl/d3;->f()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroidx/camera/core/impl/p2;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/camera/core/impl/p2;->j()Landroidx/camera/core/impl/t0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Landroidx/camera/core/impl/t0;->i()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3}, Landroidx/camera/core/impl/t0;->h()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3}, Landroidx/camera/core/impl/t0;->h()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {p1, v5}, Landroidx/camera/core/impl/t0$a;->s(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v3}, Landroidx/camera/core/impl/t0;->l()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3}, Landroidx/camera/core/impl/t0;->l()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {p1, v3}, Landroidx/camera/core/impl/t0$a;->v(I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Landroidx/camera/core/impl/DeferrableSurface;

    .line 97
    .line 98
    invoke-virtual {p1, v4}, Landroidx/camera/core/impl/t0$a;->f(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {p1}, Landroidx/camera/core/impl/t0$a;->l()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    const-string p1, "Unable to find a repeating surface to attach to CaptureConfig"

    .line 113
    .line 114
    invoke-static {v2, p1}, La0/s0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return v1

    .line 118
    :cond_5
    const/4 p1, 0x1

    .line 119
    return p1
.end method

.method public final N0(Ljava/util/Collection;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lt/n0$k;

    .line 23
    .line 24
    iget-object v4, p0, Lt/n0;->a:Landroidx/camera/core/impl/d3;

    .line 25
    .line 26
    invoke-virtual {v3}, Lt/n0$k;->h()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/d3;->o(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-object v4, p0, Lt/n0;->a:Landroidx/camera/core/impl/d3;

    .line 37
    .line 38
    invoke-virtual {v3}, Lt/n0$k;->h()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/d3;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lt/n0$k;->h()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lt/n0$k;->i()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-class v4, La0/b1;

    .line 57
    .line 58
    if-ne v3, v4, :cond_0

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v3, "Use cases ["

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v3, ", "

    .line 80
    .line 81
    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, "] now DETACHED for camera"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Lt/n0;->T(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    iget-object p1, p0, Lt/n0;->m:Lt/v;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {p1, v0}, Lt/v;->e0(Landroid/util/Rational;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {p0}, Lt/n0;->M()V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lt/n0;->a:Landroidx/camera/core/impl/d3;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroidx/camera/core/impl/d3;->i()Ljava/util/Collection;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    iget-object p1, p0, Lt/n0;->m:Lt/v;

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Lt/v;->g0(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-virtual {p0}, Lt/n0;->R0()V

    .line 130
    .line 131
    .line 132
    :goto_1
    iget-object p1, p0, Lt/n0;->a:Landroidx/camera/core/impl/d3;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/camera/core/impl/d3;->h()Ljava/util/Collection;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    iget-object p1, p0, Lt/n0;->m:Lt/v;

    .line 145
    .line 146
    invoke-virtual {p1}, Lt/v;->v()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v1}, Lt/n0;->E0(Z)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lt/n0;->m:Lt/v;

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Lt/v;->d0(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lt/n0;->u0()Lt/d3;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Lt/n0;->y:Lt/d3;

    .line 162
    .line 163
    invoke-virtual {p0}, Lt/n0;->P()V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    invoke-virtual {p0}, Lt/n0;->Q0()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v1}, Lt/n0;->E0(Z)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lt/n0;->e:Lt/n0$i;

    .line 174
    .line 175
    sget-object v0, Lt/n0$i;->OPENED:Lt/n0$i;

    .line 176
    .line 177
    if-ne p1, v0, :cond_6

    .line 178
    .line 179
    invoke-virtual {p0}, Lt/n0;->z0()V

    .line 180
    .line 181
    .line 182
    :cond_6
    :goto_2
    return-void
.end method

.method public O(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt/n0;->e:Lt/n0$i;

    .line 2
    .line 3
    sget-object v1, Lt/n0$i;->CLOSING:Lt/n0$i;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lt/n0;->e:Lt/n0$i;

    .line 8
    .line 9
    sget-object v1, Lt/n0$i;->RELEASING:Lt/n0$i;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lt/n0;->e:Lt/n0$i;

    .line 14
    .line 15
    sget-object v1, Lt/n0$i;->REOPENING:Lt/n0$i;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lt/n0;->x:I

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "closeCamera should only be called in a CLOSING, RELEASING or REOPENING (with error) state. Current state: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lt/n0;->e:Lt/n0$i;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, " (error: "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v2, p0, Lt/n0;->x:I

    .line 48
    .line 49
    invoke-static {v2}, Lt/n0;->Z(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, ")"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lp4/h;->j(ZLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lt/n0;->E0(Z)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lt/n0;->y:Lt/d3;

    .line 72
    .line 73
    invoke-interface {p1}, Lt/d3;->d()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public O0(Z)V
    .locals 1

    .line 1
    const-string v0, "Attempting to force open the camera."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lt/n0;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt/n0;->I:Landroidx/camera/core/impl/q0;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/q0;->i(La0/l;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lt/n0;->T(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lt/n0$i;->PENDING_OPEN:Lt/n0$i;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lt/n0;->G0(Lt/n0$i;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lt/n0;->y0(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    const-string v0, "Closing camera."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lt/n0;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt/n0;->e:Lt/n0$i;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "close() ignored due to being in state: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lt/n0;->e:Lt/n0$i;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lt/n0;->T(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :pswitch_1
    sget-object v0, Lt/n0$i;->CLOSING:Lt/n0$i;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lt/n0;->G0(Lt/n0$i;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lt/n0;->O(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :pswitch_2
    iget-object v0, p0, Lt/n0;->p:Lt/n0$j;

    .line 50
    .line 51
    invoke-virtual {v0}, Lt/n0$j;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lt/n0;->A0:Lt/n0$h;

    .line 58
    .line 59
    invoke-virtual {v0}, Lt/n0$h;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v1, v2

    .line 67
    :cond_1
    :goto_0
    iget-object v0, p0, Lt/n0;->A0:Lt/n0$h;

    .line 68
    .line 69
    invoke-virtual {v0}, Lt/n0$h;->a()V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lt/n0$i;->CLOSING:Lt/n0$i;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lt/n0;->G0(Lt/n0$i;)V

    .line 75
    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Lt/n0;->d0()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Lp4/h;->i(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lt/n0;->R()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :pswitch_3
    iget-object v0, p0, Lt/n0;->t:Landroid/hardware/camera2/CameraDevice;

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v1, v2

    .line 96
    :goto_1
    invoke-static {v1}, Lp4/h;->i(Z)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lt/n0$i;->INITIALIZED:Lt/n0$i;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lt/n0;->G0(Lt/n0$i;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_2
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public P0(Z)V
    .locals 1

    .line 1
    const-string v0, "Attempting to open the camera."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lt/n0;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt/n0;->E:Lt/n0$e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lt/n0$e;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lt/n0;->I:Landroidx/camera/core/impl/q0;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/q0;->i(La0/l;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lt/n0;->y0(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lt/n0;->T(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lt/n0$i;->PENDING_OPEN:Lt/n0$i;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lt/n0;->G0(Lt/n0$i;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final Q(Landroid/hardware/camera2/CameraDevice;)Lpq/p;
    .locals 6

    .line 1
    new-instance v0, Lt/c3;

    .line 2
    .line 3
    iget-object v1, p0, Lt/n0;->Y:Lv/g;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt/c3;-><init>(Lv/g;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x280

    .line 15
    .line 16
    const/16 v3, 0x1e0

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroid/view/Surface;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Landroidx/camera/core/impl/p1;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Landroidx/camera/core/impl/p1;-><init>(Landroid/view/Surface;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/camera/core/impl/DeferrableSurface;->k()Lpq/p;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Lt/e0;

    .line 36
    .line 37
    invoke-direct {v5, v2, v1}, Lt/e0;-><init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Le0/a;->a()Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v4, v5, v1}, Lpq/p;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Landroidx/camera/core/impl/p2$b;

    .line 48
    .line 49
    invoke-direct {v1}, Landroidx/camera/core/impl/p2$b;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/p2$b;->h(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/p2$b;

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/p2$b;->w(I)Landroidx/camera/core/impl/p2$b;

    .line 57
    .line 58
    .line 59
    const-string v2, "Start configAndClose."

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lt/n0;->T(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/camera/core/impl/p2$b;->o()Landroidx/camera/core/impl/p2;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lt/n0;->R:Lt/d4$b;

    .line 69
    .line 70
    invoke-virtual {v2}, Lt/d4$b;->a()Lt/d4$a;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, p1, v2}, Lt/c3;->a(Landroidx/camera/core/impl/p2;Landroid/hardware/camera2/CameraDevice;Lt/d4$a;)Lpq/p;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lf0/n;->I(Lpq/p;)Lpq/p;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lf0/d;->a(Lpq/p;)Lf0/d;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v1, Lt/f0;

    .line 87
    .line 88
    invoke-direct {v1, v0, v3}, Lt/f0;-><init>(Lt/c3;Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lt/n0;->c:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, Lf0/d;->e(Lf0/a;Ljava/util/concurrent/Executor;)Lf0/d;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public Q0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt/n0;->a:Landroidx/camera/core/impl/d3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/d3;->e()Landroidx/camera/core/impl/p2$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/camera/core/impl/p2$h;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/camera/core/impl/p2$h;->c()Landroidx/camera/core/impl/p2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lt/n0;->m:Lt/v;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/camera/core/impl/p2;->o()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v2, v1}, Lt/v;->f0(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lt/n0;->m:Lt/v;

    .line 27
    .line 28
    invoke-virtual {v1}, Lt/v;->A()Landroidx/camera/core/impl/p2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/p2$h;->b(Landroidx/camera/core/impl/p2;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/camera/core/impl/p2$h;->c()Landroidx/camera/core/impl/p2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lt/n0;->y:Lt/d3;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lt/d3;->h(Landroidx/camera/core/impl/p2;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lt/n0;->m:Lt/v;

    .line 46
    .line 47
    invoke-virtual {v0}, Lt/v;->c0()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lt/n0;->y:Lt/d3;

    .line 51
    .line 52
    iget-object v1, p0, Lt/n0;->m:Lt/v;

    .line 53
    .line 54
    invoke-virtual {v1}, Lt/v;->A()Landroidx/camera/core/impl/p2;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Lt/d3;->h(Landroidx/camera/core/impl/p2;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public final R()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt/n0;->e:Lt/n0$i;

    .line 2
    .line 3
    sget-object v1, Lt/n0$i;->RELEASING:Lt/n0$i;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lt/n0;->e:Lt/n0$i;

    .line 10
    .line 11
    sget-object v1, Lt/n0$i;->CLOSING:Lt/n0$i;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v0, v2

    .line 19
    :goto_1
    invoke-static {v0}, Lp4/h;->i(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lt/n0;->C:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lp4/h;->i(Z)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lt/n0;->M:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lt/n0;->W()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-boolean v0, p0, Lt/n0;->N:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const-string v0, "Ignored since configAndClose is processing"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lt/n0;->T(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-object v0, p0, Lt/n0;->E:Lt/n0$e;

    .line 50
    .line 51
    invoke-virtual {v0}, Lt/n0$e;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    iput-boolean v3, p0, Lt/n0;->M:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Lt/n0;->W()V

    .line 60
    .line 61
    .line 62
    const-string v0, "Ignore configAndClose and finish the close flow directly since camera is unavailable."

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lt/n0;->T(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    const-string v0, "Open camera to configAndClose"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lt/n0;->T(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lt/n0;->x0()Lpq/p;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-boolean v2, p0, Lt/n0;->N:Z

    .line 78
    .line 79
    new-instance v1, Lt/h0;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lt/h0;-><init>(Lt/n0;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lt/n0;->c:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    invoke-interface {v0, v1, v2}, Lpq/p;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final R0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt/n0;->a:Landroidx/camera/core/impl/d3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/d3;->i()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/camera/core/impl/f3;

    .line 24
    .line 25
    invoke-interface {v3, v1}, Landroidx/camera/core/impl/f3;->F(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    or-int/2addr v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lt/n0;->m:Lt/v;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lt/v;->g0(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final S()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2

    .line 1
    iget-object v0, p0, Lt/n0;->a:Landroidx/camera/core/impl/d3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/d3;->g()Landroidx/camera/core/impl/p2$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/camera/core/impl/p2$h;->c()Landroidx/camera/core/impl/p2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/camera/core/impl/p2;->c()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lt/n0;->Q:Lt/g3;

    .line 21
    .line 22
    invoke-virtual {v0}, Lt/g3;->c()Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lt/n0;->p:Lt/n0$j;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lt/l2;->a(Ljava/util/List;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public T(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lt/n0;->U(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final U(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt/n0;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p1, v1, v0

    .line 13
    .line 14
    const-string p1, "{%s} %s"

    .line 15
    .line 16
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "Camera2CameraImpl"

    .line 21
    .line 22
    invoke-static {v0, p1, p2}, La0/s0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public V(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/p2;
    .locals 3

    .line 1
    iget-object v0, p0, Lt/n0;->a:Landroidx/camera/core/impl/d3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/d3;->h()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/camera/core/impl/p2;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/camera/core/impl/p2;->n()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public W()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt/n0;->e:Lt/n0$i;

    .line 2
    .line 3
    sget-object v1, Lt/n0$i;->RELEASING:Lt/n0$i;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lt/n0;->e:Lt/n0$i;

    .line 8
    .line 9
    sget-object v1, Lt/n0$i;->CLOSING:Lt/n0$i;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    invoke-static {v0}, Lp4/h;->i(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lt/n0;->C:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Lp4/h;->i(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lt/n0;->t:Landroid/hardware/camera2/CameraDevice;

    .line 31
    .line 32
    iget-object v1, p0, Lt/n0;->e:Lt/n0$i;

    .line 33
    .line 34
    sget-object v2, Lt/n0$i;->CLOSING:Lt/n0$i;

    .line 35
    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    sget-object v0, Lt/n0$i;->INITIALIZED:Lt/n0$i;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lt/n0;->G0(Lt/n0$i;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object v1, p0, Lt/n0;->b:Lu/p0;

    .line 45
    .line 46
    iget-object v2, p0, Lt/n0;->E:Lt/n0$e;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lu/p0;->h(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lt/n0$i;->RELEASED:Lt/n0$i;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lt/n0;->G0(Lt/n0$i;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lt/n0;->B:Lu3/c$a;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lu3/c$a;->c(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lt/n0;->B:Lu3/c$a;

    .line 64
    .line 65
    :cond_3
    :goto_2
    return-void
.end method

.method public final X()I
    .locals 3

    .line 1
    iget-object v0, p0, Lt/n0;->U:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lt/n0;->H:Lb0/a;

    .line 5
    .line 6
    invoke-interface {v1}, Lb0/a;->c()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public synthetic a()La0/r;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/i0;->a(Landroidx/camera/core/impl/j0;)La0/r;

    move-result-object v0

    return-object v0
.end method

.method public b(La0/v1;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lp4/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lt/n0;->b0(La0/v1;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-boolean v0, p0, Lt/n0;->O:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, La0/v1;->v()Landroidx/camera/core/impl/p2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    move-object v3, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, La0/v1;->t()Landroidx/camera/core/impl/p2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-virtual {p1}, La0/v1;->i()Landroidx/camera/core/impl/f3;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1}, La0/v1;->d()Landroidx/camera/core/impl/t2;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {p1}, Lt/n0;->Y(La0/v1;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object p1, p0, Lt/n0;->c:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    new-instance v7, Lt/j0;

    .line 38
    .line 39
    move-object v0, v7

    .line 40
    move-object v1, p0

    .line 41
    invoke-direct/range {v0 .. v6}, Lt/j0;-><init>(Lt/n0;Ljava/lang/String;Landroidx/camera/core/impl/p2;Landroidx/camera/core/impl/f3;Landroidx/camera/core/impl/t2;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public c()Landroidx/camera/core/impl/CameraControlInternal;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/n0;->m:Lt/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public c0()Z
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lt/y;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lt/y;-><init>(Lt/n0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lu3/c;->a(Lu3/c$c;)Lpq/p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception v0

    .line 24
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string v2, "Unable to check if MeteringRepeating is attached."

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public d(La0/v1;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lp4/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lt/n0;->b0(La0/v1;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-boolean v0, p0, Lt/n0;->O:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, La0/v1;->v()Landroidx/camera/core/impl/p2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    move-object v3, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, La0/v1;->t()Landroidx/camera/core/impl/p2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-virtual {p1}, La0/v1;->i()Landroidx/camera/core/impl/f3;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1}, La0/v1;->d()Landroidx/camera/core/impl/t2;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {p1}, Lt/n0;->Y(La0/v1;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object p1, p0, Lt/n0;->c:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    new-instance v7, Lt/l0;

    .line 38
    .line 39
    move-object v0, v7

    .line 40
    move-object v1, p0

    .line 41
    invoke-direct/range {v0 .. v6}, Lt/l0;-><init>(Lt/n0;Ljava/lang/String;Landroidx/camera/core/impl/p2;Landroidx/camera/core/impl/f3;Landroidx/camera/core/impl/t2;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public d0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt/n0;->C:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()Landroidx/camera/core/impl/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/n0;->T:Landroidx/camera/core/impl/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e0()Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v4, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lt/n0;->X()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v0, v1, Lt/n0;->a:Landroidx/camera/core/impl/d3;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/camera/core/impl/d3;->j()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/camera/core/impl/d3$b;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/camera/core/impl/d3$b;->c()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/camera/core/impl/d3$b;->c()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget-object v6, Landroidx/camera/core/impl/g3$b;->METERING_REPEATING:Landroidx/camera/core/impl/g3$b;

    .line 50
    .line 51
    if-ne v5, v6, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v2}, Landroidx/camera/core/impl/d3$b;->e()Landroidx/camera/core/impl/t2;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/camera/core/impl/d3$b;->c()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v2}, Landroidx/camera/core/impl/d3$b;->d()Landroidx/camera/core/impl/p2;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v2}, Landroidx/camera/core/impl/d3$b;->f()Landroidx/camera/core/impl/f3;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v5}, Landroidx/camera/core/impl/p2;->n()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_0

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Landroidx/camera/core/impl/DeferrableSurface;

    .line 94
    .line 95
    iget-object v8, v1, Lt/n0;->Z:Lt/c4;

    .line 96
    .line 97
    invoke-interface {v6}, Landroidx/camera/core/impl/l1;->getInputFormat()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-virtual {v7}, Landroidx/camera/core/impl/DeferrableSurface;->h()Landroid/util/Size;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v8, v3, v9, v10}, Lt/c4;->M(IILandroid/util/Size;)Landroidx/camera/core/impl/v2;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-interface {v6}, Landroidx/camera/core/impl/l1;->getInputFormat()I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    invoke-virtual {v7}, Landroidx/camera/core/impl/DeferrableSurface;->h()Landroid/util/Size;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-virtual {v2}, Landroidx/camera/core/impl/d3$b;->e()Landroidx/camera/core/impl/t2;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v7}, Landroidx/camera/core/impl/t2;->b()La0/a0;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-virtual {v2}, Landroidx/camera/core/impl/d3$b;->c()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    invoke-virtual {v2}, Landroidx/camera/core/impl/d3$b;->e()Landroidx/camera/core/impl/t2;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v7}, Landroidx/camera/core/impl/t2;->d()Landroidx/camera/core/impl/w0;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    const/4 v7, 0x0

    .line 138
    invoke-interface {v6, v7}, Landroidx/camera/core/impl/f3;->u(Landroid/util/Range;)Landroid/util/Range;

    .line 139
    .line 140
    .line 141
    move-result-object v17

    .line 142
    invoke-static/range {v11 .. v17}, Landroidx/camera/core/impl/a;->a(Landroidx/camera/core/impl/v2;ILandroid/util/Size;La0/a0;Ljava/util/List;Landroidx/camera/core/impl/w0;Landroid/util/Range;)Landroidx/camera/core/impl/a;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v3, "Invalid stream spec or capture types in "

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v2, "Camera2CameraImpl"

    .line 168
    .line 169
    invoke-static {v2, v0}, La0/s0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return v8

    .line 173
    :cond_4
    iget-object v0, v1, Lt/n0;->P:Lt/y3;

    .line 174
    .line 175
    invoke-static {v0}, Lp4/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    new-instance v5, Ljava/util/HashMap;

    .line 179
    .line 180
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object v0, v1, Lt/n0;->P:Lt/y3;

    .line 184
    .line 185
    invoke-virtual {v0}, Lt/y3;->i()Landroidx/camera/core/impl/f3;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v2, v1, Lt/n0;->P:Lt/y3;

    .line 190
    .line 191
    invoke-virtual {v2}, Lt/y3;->e()Landroid/util/Size;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :try_start_0
    iget-object v2, v1, Lt/n0;->Z:Lt/c4;

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    const/4 v7, 0x0

    .line 206
    invoke-virtual/range {v2 .. v7}, Lt/c4;->A(ILjava/util/List;Ljava/util/Map;ZZ)Landroid/util/Pair;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    .line 209
    const-string v0, "Surface combination with metering repeating supported!"

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Lt/n0;->T(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    return v0

    .line 216
    :catch_0
    move-exception v0

    .line 217
    const-string v2, "Surface combination with metering repeating  not supported!"

    .line 218
    .line 219
    invoke-virtual {v1, v2, v0}, Lt/n0;->U(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    return v8
.end method

.method public f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/n0;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lt/b0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lt/b0;-><init>(Lt/n0;Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic f0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lt/n0;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lt/n0;->P:Lt/y3;

    .line 9
    .line 10
    invoke-virtual {v0}, Lt/y3;->h()Landroidx/camera/core/impl/p2;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, Lt/n0;->P:Lt/y3;

    .line 15
    .line 16
    invoke-virtual {v0}, Lt/y3;->i()Landroidx/camera/core/impl/f3;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v0, p0, Lt/n0;->P:Lt/y3;

    .line 21
    .line 22
    invoke-static {v0}, Lt/n0;->a0(Lt/y3;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v0, Landroidx/camera/core/impl/g3$b;->METERING_REPEATING:Landroidx/camera/core/impl/g3$b;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v1, p0

    .line 34
    invoke-virtual/range {v1 .. v6}, Lt/n0;->F0(Ljava/lang/String;Landroidx/camera/core/impl/p2;Landroidx/camera/core/impl/f3;Landroidx/camera/core/impl/t2;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public g(Ljava/util/Collection;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lt/n0;->m:Lt/v;

    .line 14
    .line 15
    invoke-virtual {p1}, Lt/v;->K()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lt/n0;->v0(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lt/n0;->K0(Ljava/util/Collection;)Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v0, p0, Lt/n0;->c:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    new-instance v1, Lt/i0;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Lt/i0;-><init>(Lt/n0;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    const-string v0, "Unable to attach use cases."

    .line 48
    .line 49
    invoke-virtual {p0, v0, p1}, Lt/n0;->U(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lt/n0;->m:Lt/v;

    .line 53
    .line 54
    invoke-virtual {p1}, Lt/v;->v()V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public final synthetic g0(Ljava/util/List;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lt/n0;->M0(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lt/n0;->m:Lt/v;

    .line 5
    .line 6
    invoke-virtual {p1}, Lt/v;->v()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    iget-object v0, p0, Lt/n0;->m:Lt/v;

    .line 12
    .line 13
    invoke-virtual {v0}, Lt/v;->v()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public h(Ljava/util/Collection;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lt/n0;->K0(Ljava/util/Collection;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lt/n0;->w0(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lt/n0;->c:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    new-instance v1, Lt/z;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lt/z;-><init>(Lt/n0;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public i()Landroidx/camera/core/impl/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/n0;->r:Lt/t0;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(La0/v1;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lp4/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lt/n0;->b0(La0/v1;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lt/n0;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v1, Lt/k0;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lt/k0;-><init>(Lt/n0;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic j0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lt/n0;->N:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lt/n0;->M:Z

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "OpenCameraConfigAndClose is done, state: "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lt/n0;->e:Lt/n0$i;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v1}, Lt/n0;->T(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lt/n0;->e:Lt/n0$i;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    if-eq v1, v2, :cond_0

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "OpenCameraConfigAndClose finished while in state: "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lt/n0;->e:Lt/n0$i;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lt/n0;->T(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget v1, p0, Lt/n0;->x:I

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v1, "OpenCameraConfigAndClose in error: "

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v1, p0, Lt/n0;->x:I

    .line 81
    .line 82
    invoke-static {v1}, Lt/n0;->Z(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Lt/n0;->T(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lt/n0;->p:Lt/n0$j;

    .line 97
    .line 98
    invoke-virtual {v0}, Lt/n0$j;->e()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p0, v0}, Lt/n0;->P0(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {p0}, Lt/n0;->d0()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Lp4/h;->i(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lt/n0;->W()V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-void
.end method

.method public k(La0/v1;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lp4/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lt/n0;->O:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, La0/v1;->v()Landroidx/camera/core/impl/p2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    move-object v3, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, La0/v1;->t()Landroidx/camera/core/impl/p2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-virtual {p1}, La0/v1;->i()Landroidx/camera/core/impl/f3;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p1}, La0/v1;->d()Landroidx/camera/core/impl/t2;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {p1}, Lt/n0;->Y(La0/v1;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {p1}, Lt/n0;->b0(La0/v1;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v1, p0

    .line 36
    invoke-virtual/range {v1 .. v6}, Lt/n0;->F0(Ljava/lang/String;Landroidx/camera/core/impl/p2;Landroidx/camera/core/impl/f3;Landroidx/camera/core/impl/t2;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final synthetic k0(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt/n0;->N0(Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic l()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/i0;->d(Landroidx/camera/core/impl/j0;)Z

    move-result v0

    return v0
.end method

.method public final synthetic l0(Lu3/c$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/n0;->P:Lt/y3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lu3/c$a;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {v0}, Lt/n0;->a0(Lt/y3;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lt/n0;->a:Landroidx/camera/core/impl/d3;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/d3;->o(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lu3/c$a;->c(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public m(Landroidx/camera/core/impl/y;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Landroidx/camera/core/impl/c0;->a()Landroidx/camera/core/impl/y;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/y;->Q(Landroidx/camera/core/impl/r2;)Landroidx/camera/core/impl/r2;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lt/n0;->T:Landroidx/camera/core/impl/y;

    .line 13
    .line 14
    iget-object p1, p0, Lt/n0;->U:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    monitor-exit p1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
.end method

.method public final synthetic m0(Lu3/c$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lt/n0;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lt/g0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lt/g0;-><init>(Lt/n0;Lu3/c$a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v1, "Unable to check if MeteringRepeating is attached. Camera executor shut down."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lu3/c$a;->f(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    const-string p1, "isMeteringRepeatingAttached"

    .line 23
    .line 24
    return-object p1
.end method

.method public n()Landroidx/camera/core/impl/a2;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/n0;->f:Landroidx/camera/core/impl/u1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic n0(Ljava/lang/String;Landroidx/camera/core/impl/p2;Landroidx/camera/core/impl/f3;Landroidx/camera/core/impl/t2;Ljava/util/List;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Use case "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " ACTIVE"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lt/n0;->T(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lt/n0;->a:Landroidx/camera/core/impl/d3;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v4, p3

    .line 31
    move-object v5, p4

    .line 32
    move-object v6, p5

    .line 33
    invoke-virtual/range {v1 .. v6}, Landroidx/camera/core/impl/d3;->u(Ljava/lang/String;Landroidx/camera/core/impl/p2;Landroidx/camera/core/impl/f3;Landroidx/camera/core/impl/t2;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lt/n0;->a:Landroidx/camera/core/impl/d3;

    .line 37
    .line 38
    move-object v3, p1

    .line 39
    move-object v4, p2

    .line 40
    move-object v5, p3

    .line 41
    move-object v6, p4

    .line 42
    move-object v7, p5

    .line 43
    invoke-virtual/range {v2 .. v7}, Landroidx/camera/core/impl/d3;->y(Ljava/lang/String;Landroidx/camera/core/impl/p2;Landroidx/camera/core/impl/f3;Landroidx/camera/core/impl/t2;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lt/n0;->Q0()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public synthetic o()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/i0;->c(Landroidx/camera/core/impl/j0;)Z

    move-result v0

    return v0
.end method

.method public final synthetic o0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Use case "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " INACTIVE"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lt/n0;->T(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lt/n0;->a:Landroidx/camera/core/impl/d3;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/d3;->x(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lt/n0;->Q0()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt/n0;->O:Z

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic p0(Ljava/lang/String;Landroidx/camera/core/impl/p2;Landroidx/camera/core/impl/f3;Landroidx/camera/core/impl/t2;Ljava/util/List;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Use case "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " UPDATED"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lt/n0;->T(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lt/n0;->a:Landroidx/camera/core/impl/d3;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v4, p3

    .line 31
    move-object v5, p4

    .line 32
    move-object v6, p5

    .line 33
    invoke-virtual/range {v1 .. v6}, Landroidx/camera/core/impl/d3;->y(Ljava/lang/String;Landroidx/camera/core/impl/p2;Landroidx/camera/core/impl/f3;Landroidx/camera/core/impl/t2;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lt/n0;->Q0()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final synthetic q0(Lu3/c$a;)Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lt/n0;->a:Landroidx/camera/core/impl/d3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/d3;->g()Landroidx/camera/core/impl/p2$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/camera/core/impl/p2$h;->c()Landroidx/camera/core/impl/p2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/camera/core/impl/p2;->c()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lt/n0;->Q:Lt/g3;

    .line 21
    .line 22
    invoke-virtual {v0}, Lt/g3;->c()Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v0, Lt/n0$b;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lt/n0$b;-><init>(Lt/n0;Lu3/c$a;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lt/n0;->b:Lu/p0;

    .line 38
    .line 39
    iget-object v2, p0, Lt/n0;->r:Lt/t0;

    .line 40
    .line 41
    invoke-virtual {v2}, Lt/t0;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lt/n0;->c:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-static {v1}, Lt/l2;->a(Ljava/util/List;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v2, v3, v1}, Lu/p0;->f(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    :catch_1
    move-exception v0

    .line 58
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "Unable to open camera for configAndClose: "

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0, v1, v0}, Lt/n0;->U(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lu3/c$a;->f(Ljava/lang/Throwable;)Z

    .line 83
    .line 84
    .line 85
    :goto_1
    const-string p1, "configAndCloseTask"

    .line 86
    .line 87
    return-object p1
.end method

.method public final synthetic s0(Ljava/lang/String;Landroidx/camera/core/impl/p2;Landroidx/camera/core/impl/f3;Landroidx/camera/core/impl/t2;Ljava/util/List;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Use case "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " RESET"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lt/n0;->T(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lt/n0;->a:Landroidx/camera/core/impl/d3;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v4, p3

    .line 31
    move-object v5, p4

    .line 32
    move-object v6, p5

    .line 33
    invoke-virtual/range {v1 .. v6}, Landroidx/camera/core/impl/d3;->y(Ljava/lang/String;Landroidx/camera/core/impl/p2;Landroidx/camera/core/impl/f3;Landroidx/camera/core/impl/t2;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lt/n0;->M()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Lt/n0;->E0(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lt/n0;->Q0()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lt/n0;->e:Lt/n0$i;

    .line 47
    .line 48
    sget-object p2, Lt/n0$i;->OPENED:Lt/n0$i;

    .line 49
    .line 50
    if-ne p1, p2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Lt/n0;->z0()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final synthetic t0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lt/n0;->V:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lt/n0;->e:Lt/n0$i;

    .line 6
    .line 7
    sget-object v0, Lt/n0$i;->PENDING_OPEN:Lt/n0$i;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lt/n0;->O0(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lt/n0;->r:Lt/t0;

    .line 12
    .line 13
    invoke-virtual {v2}, Lt/t0;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x2

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v1, v3, v4

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aput-object v2, v3, v1

    .line 25
    .line 26
    const-string v1, "Camera@%x[id=%s]"

    .line 27
    .line 28
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final u0()Lt/d3;
    .locals 4

    .line 1
    iget-object v0, p0, Lt/n0;->U:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lt/c3;

    .line 5
    .line 6
    iget-object v2, p0, Lt/n0;->Y:Lv/g;

    .line 7
    .line 8
    iget-object v3, p0, Lt/n0;->r:Lt/t0;

    .line 9
    .line 10
    invoke-virtual {v3}, Lt/t0;->f()Landroidx/camera/core/impl/j2;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v1, v2, v3}, Lt/c3;-><init>(Lv/g;Landroidx/camera/core/impl/j2;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public final v0(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, La0/v1;

    .line 16
    .line 17
    invoke-static {v0}, Lt/n0;->b0(La0/v1;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lt/n0;->S:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, p0, Lt/n0;->S:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, La0/v1;->K()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, La0/v1;->I()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final w0(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, La0/v1;

    .line 16
    .line 17
    invoke-static {v0}, Lt/n0;->b0(La0/v1;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lt/n0;->S:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, La0/v1;->L()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lt/n0;->S:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public final x0()Lpq/p;
    .locals 1

    .line 1
    new-instance v0, Lt/c0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lt/c0;-><init>(Lt/n0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lu3/c;->a(Lu3/c$c;)Lpq/p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final y0(Z)V
    .locals 4

    .line 1
    const-string v0, "Unable to open camera due to "

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lt/n0;->p:Lt/n0$j;

    .line 6
    .line 7
    invoke-virtual {p1}, Lt/n0$j;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lt/n0;->p:Lt/n0$j;

    .line 11
    .line 12
    invoke-virtual {p1}, Lt/n0$j;->a()Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lt/n0;->A0:Lt/n0$h;

    .line 16
    .line 17
    invoke-virtual {p1}, Lt/n0$h;->a()V

    .line 18
    .line 19
    .line 20
    const-string p1, "Opening camera."

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lt/n0;->T(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lt/n0$i;->OPENING:Lt/n0$i;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lt/n0;->G0(Lt/n0$i;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object p1, p0, Lt/n0;->b:Lu/p0;

    .line 31
    .line 32
    iget-object v1, p0, Lt/n0;->r:Lt/t0;

    .line 33
    .line 34
    invoke-virtual {v1}, Lt/t0;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lt/n0;->c:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-virtual {p0}, Lt/n0;->S()Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1, v1, v2, v3}, Lu/p0;->f(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Lt/n0;->T(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lt/n0$i;->REOPENING:Lt/n0$i;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lt/n0;->G0(Lt/n0$i;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lt/n0;->p:Lt/n0$j;

    .line 80
    .line 81
    invoke-virtual {p1}, Lt/n0$j;->e()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Lt/n0;->T(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->d()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/16 v1, 0x2711

    .line 112
    .line 113
    if-eq v0, v1, :cond_1

    .line 114
    .line 115
    iget-object p1, p0, Lt/n0;->A0:Lt/n0$h;

    .line 116
    .line 117
    invoke-virtual {p1}, Lt/n0$h;->d()V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_1
    sget-object v0, Lt/n0$i;->INITIALIZED:Lt/n0$i;

    .line 122
    .line 123
    const/4 v1, 0x7

    .line 124
    invoke-static {v1, p1}, La0/t$a;->b(ILjava/lang/Throwable;)La0/t$a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0, v0, p1}, Lt/n0;->H0(Lt/n0$i;La0/t$a;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    return-void
.end method

.method public z0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt/n0;->e:Lt/n0$i;

    .line 2
    .line 3
    sget-object v1, Lt/n0$i;->OPENED:Lt/n0$i;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lp4/h;->i(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lt/n0;->a:Landroidx/camera/core/impl/d3;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/camera/core/impl/d3;->g()Landroidx/camera/core/impl/p2$h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/camera/core/impl/p2$h;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v0, "Unable to create capture session due to conflicting configurations"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lt/n0;->T(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v1, p0, Lt/n0;->I:Landroidx/camera/core/impl/q0;

    .line 32
    .line 33
    iget-object v2, p0, Lt/n0;->t:Landroid/hardware/camera2/CameraDevice;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lt/n0;->H:Lb0/a;

    .line 40
    .line 41
    iget-object v4, p0, Lt/n0;->t:Landroid/hardware/camera2/CameraDevice;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v3, v4}, Lb0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v2, v3}, Landroidx/camera/core/impl/q0;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v1, "Unable to create capture session in camera operating mode = "

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lt/n0;->H:Lb0/a;

    .line 68
    .line 69
    invoke-interface {v1}, Lb0/a;->c()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Lt/n0;->T(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lt/n0;->a:Landroidx/camera/core/impl/d3;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroidx/camera/core/impl/d3;->h()Ljava/util/Collection;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v3, p0, Lt/n0;->a:Landroidx/camera/core/impl/d3;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroidx/camera/core/impl/d3;->i()Ljava/util/Collection;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v2, v3, v1}, Lt/a4;->m(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lt/n0;->y:Lt/d3;

    .line 105
    .line 106
    invoke-interface {v2, v1}, Lt/d3;->i(Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lt/n0;->y:Lt/d3;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/camera/core/impl/p2$h;->c()Landroidx/camera/core/impl/p2;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v2, p0, Lt/n0;->t:Landroid/hardware/camera2/CameraDevice;

    .line 116
    .line 117
    invoke-static {v2}, Lp4/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Landroid/hardware/camera2/CameraDevice;

    .line 122
    .line 123
    iget-object v3, p0, Lt/n0;->R:Lt/d4$b;

    .line 124
    .line 125
    invoke-virtual {v3}, Lt/d4$b;->a()Lt/d4$a;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v1, v0, v2, v3}, Lt/d3;->a(Landroidx/camera/core/impl/p2;Landroid/hardware/camera2/CameraDevice;Lt/d4$a;)Lpq/p;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v2, Lt/n0$d;

    .line 134
    .line 135
    invoke-direct {v2, p0, v1}, Lt/n0$d;-><init>(Lt/n0;Lt/d3;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lt/n0;->c:Ljava/util/concurrent/Executor;

    .line 139
    .line 140
    invoke-static {v0, v2, v1}, Lf0/n;->j(Lpq/p;Lf0/c;Ljava/util/concurrent/Executor;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
