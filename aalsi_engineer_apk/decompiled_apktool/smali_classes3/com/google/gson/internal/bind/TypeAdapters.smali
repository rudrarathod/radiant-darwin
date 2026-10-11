.class public final Lcom/google/gson/internal/bind/TypeAdapters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;
    }
.end annotation


# static fields
.field public static final A:Lcom/google/gson/TypeAdapter;

.field public static final B:Lcom/google/gson/q;

.field public static final C:Lcom/google/gson/TypeAdapter;

.field public static final D:Lcom/google/gson/q;

.field public static final E:Lcom/google/gson/TypeAdapter;

.field public static final F:Lcom/google/gson/q;

.field public static final G:Lcom/google/gson/TypeAdapter;

.field public static final H:Lcom/google/gson/q;

.field public static final I:Lcom/google/gson/TypeAdapter;

.field public static final J:Lcom/google/gson/q;

.field public static final K:Lcom/google/gson/TypeAdapter;

.field public static final L:Lcom/google/gson/q;

.field public static final M:Lcom/google/gson/TypeAdapter;

.field public static final N:Lcom/google/gson/q;

.field public static final O:Lcom/google/gson/TypeAdapter;

.field public static final P:Lcom/google/gson/q;

.field public static final Q:Lcom/google/gson/TypeAdapter;

.field public static final R:Lcom/google/gson/q;

.field public static final S:Lcom/google/gson/TypeAdapter;

.field public static final T:Lcom/google/gson/q;

.field public static final U:Lcom/google/gson/TypeAdapter;

.field public static final V:Lcom/google/gson/q;

.field public static final W:Lcom/google/gson/q;

.field public static final a:Lcom/google/gson/TypeAdapter;

.field public static final b:Lcom/google/gson/q;

.field public static final c:Lcom/google/gson/TypeAdapter;

.field public static final d:Lcom/google/gson/q;

.field public static final e:Lcom/google/gson/TypeAdapter;

.field public static final f:Lcom/google/gson/TypeAdapter;

.field public static final g:Lcom/google/gson/q;

.field public static final h:Lcom/google/gson/TypeAdapter;

.field public static final i:Lcom/google/gson/q;

.field public static final j:Lcom/google/gson/TypeAdapter;

.field public static final k:Lcom/google/gson/q;

.field public static final l:Lcom/google/gson/TypeAdapter;

.field public static final m:Lcom/google/gson/q;

.field public static final n:Lcom/google/gson/TypeAdapter;

.field public static final o:Lcom/google/gson/q;

.field public static final p:Lcom/google/gson/TypeAdapter;

.field public static final q:Lcom/google/gson/q;

.field public static final r:Lcom/google/gson/TypeAdapter;

.field public static final s:Lcom/google/gson/q;

.field public static final t:Lcom/google/gson/TypeAdapter;

.field public static final u:Lcom/google/gson/TypeAdapter;

.field public static final v:Lcom/google/gson/TypeAdapter;

.field public static final w:Lcom/google/gson/TypeAdapter;

.field public static final x:Lcom/google/gson/q;

.field public static final y:Lcom/google/gson/TypeAdapter;

.field public static final z:Lcom/google/gson/TypeAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->a()Lcom/google/gson/TypeAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->a:Lcom/google/gson/TypeAdapter;

    .line 11
    .line 12
    const-class v1, Ljava/lang/Class;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->b:Lcom/google/gson/q;

    .line 19
    .line 20
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$2;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$2;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->a()Lcom/google/gson/TypeAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->c:Lcom/google/gson/TypeAdapter;

    .line 30
    .line 31
    const-class v1, Ljava/util/BitSet;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/q;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->d:Lcom/google/gson/q;

    .line 38
    .line 39
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$3;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$3;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->e:Lcom/google/gson/TypeAdapter;

    .line 45
    .line 46
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$4;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/google/gson/internal/bind/TypeAdapters$4;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->f:Lcom/google/gson/TypeAdapter;

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    const-class v2, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/q;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->g:Lcom/google/gson/q;

    .line 62
    .line 63
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$5;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$5;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->h:Lcom/google/gson/TypeAdapter;

    .line 69
    .line 70
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    const-class v2, Ljava/lang/Byte;

    .line 73
    .line 74
    invoke-static {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/q;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->i:Lcom/google/gson/q;

    .line 79
    .line 80
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$6;

    .line 81
    .line 82
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$6;-><init>()V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->j:Lcom/google/gson/TypeAdapter;

    .line 86
    .line 87
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 88
    .line 89
    const-class v2, Ljava/lang/Short;

    .line 90
    .line 91
    invoke-static {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/q;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->k:Lcom/google/gson/q;

    .line 96
    .line 97
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$7;

    .line 98
    .line 99
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$7;-><init>()V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->l:Lcom/google/gson/TypeAdapter;

    .line 103
    .line 104
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 105
    .line 106
    const-class v2, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-static {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/q;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->m:Lcom/google/gson/q;

    .line 113
    .line 114
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$8;

    .line 115
    .line 116
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$8;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->a()Lcom/google/gson/TypeAdapter;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->n:Lcom/google/gson/TypeAdapter;

    .line 124
    .line 125
    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    .line 127
    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/q;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->o:Lcom/google/gson/q;

    .line 132
    .line 133
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$9;

    .line 134
    .line 135
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$9;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->a()Lcom/google/gson/TypeAdapter;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->p:Lcom/google/gson/TypeAdapter;

    .line 143
    .line 144
    const-class v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 145
    .line 146
    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/q;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->q:Lcom/google/gson/q;

    .line 151
    .line 152
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$10;

    .line 153
    .line 154
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$10;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->a()Lcom/google/gson/TypeAdapter;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->r:Lcom/google/gson/TypeAdapter;

    .line 162
    .line 163
    const-class v1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 164
    .line 165
    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/q;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->s:Lcom/google/gson/q;

    .line 170
    .line 171
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$11;

    .line 172
    .line 173
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$11;-><init>()V

    .line 174
    .line 175
    .line 176
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->t:Lcom/google/gson/TypeAdapter;

    .line 177
    .line 178
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$12;

    .line 179
    .line 180
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$12;-><init>()V

    .line 181
    .line 182
    .line 183
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->u:Lcom/google/gson/TypeAdapter;

    .line 184
    .line 185
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$13;

    .line 186
    .line 187
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$13;-><init>()V

    .line 188
    .line 189
    .line 190
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->v:Lcom/google/gson/TypeAdapter;

    .line 191
    .line 192
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$14;

    .line 193
    .line 194
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$14;-><init>()V

    .line 195
    .line 196
    .line 197
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->w:Lcom/google/gson/TypeAdapter;

    .line 198
    .line 199
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 200
    .line 201
    const-class v2, Ljava/lang/Character;

    .line 202
    .line 203
    invoke-static {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/q;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->x:Lcom/google/gson/q;

    .line 208
    .line 209
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$15;

    .line 210
    .line 211
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$15;-><init>()V

    .line 212
    .line 213
    .line 214
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->y:Lcom/google/gson/TypeAdapter;

    .line 215
    .line 216
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$16;

    .line 217
    .line 218
    invoke-direct {v1}, Lcom/google/gson/internal/bind/TypeAdapters$16;-><init>()V

    .line 219
    .line 220
    .line 221
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->z:Lcom/google/gson/TypeAdapter;

    .line 222
    .line 223
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$17;

    .line 224
    .line 225
    invoke-direct {v1}, Lcom/google/gson/internal/bind/TypeAdapters$17;-><init>()V

    .line 226
    .line 227
    .line 228
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->A:Lcom/google/gson/TypeAdapter;

    .line 229
    .line 230
    const-class v1, Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/q;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->B:Lcom/google/gson/q;

    .line 237
    .line 238
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$18;

    .line 239
    .line 240
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$18;-><init>()V

    .line 241
    .line 242
    .line 243
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->C:Lcom/google/gson/TypeAdapter;

    .line 244
    .line 245
    const-class v1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/q;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->D:Lcom/google/gson/q;

    .line 252
    .line 253
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$19;

    .line 254
    .line 255
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$19;-><init>()V

    .line 256
    .line 257
    .line 258
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->E:Lcom/google/gson/TypeAdapter;

    .line 259
    .line 260
    const-class v1, Ljava/lang/StringBuffer;

    .line 261
    .line 262
    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/q;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->F:Lcom/google/gson/q;

    .line 267
    .line 268
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$20;

    .line 269
    .line 270
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$20;-><init>()V

    .line 271
    .line 272
    .line 273
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->G:Lcom/google/gson/TypeAdapter;

    .line 274
    .line 275
    const-class v1, Ljava/net/URL;

    .line 276
    .line 277
    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/q;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->H:Lcom/google/gson/q;

    .line 282
    .line 283
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$21;

    .line 284
    .line 285
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$21;-><init>()V

    .line 286
    .line 287
    .line 288
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->I:Lcom/google/gson/TypeAdapter;

    .line 289
    .line 290
    const-class v1, Ljava/net/URI;

    .line 291
    .line 292
    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/q;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->J:Lcom/google/gson/q;

    .line 297
    .line 298
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$22;

    .line 299
    .line 300
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$22;-><init>()V

    .line 301
    .line 302
    .line 303
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->K:Lcom/google/gson/TypeAdapter;

    .line 304
    .line 305
    const-class v1, Ljava/net/InetAddress;

    .line 306
    .line 307
    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->d(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/q;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->L:Lcom/google/gson/q;

    .line 312
    .line 313
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$23;

    .line 314
    .line 315
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$23;-><init>()V

    .line 316
    .line 317
    .line 318
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->M:Lcom/google/gson/TypeAdapter;

    .line 319
    .line 320
    const-class v1, Ljava/util/UUID;

    .line 321
    .line 322
    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/q;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->N:Lcom/google/gson/q;

    .line 327
    .line 328
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$24;

    .line 329
    .line 330
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$24;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->a()Lcom/google/gson/TypeAdapter;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->O:Lcom/google/gson/TypeAdapter;

    .line 338
    .line 339
    const-class v1, Ljava/util/Currency;

    .line 340
    .line 341
    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/q;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->P:Lcom/google/gson/q;

    .line 346
    .line 347
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$25;

    .line 348
    .line 349
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$25;-><init>()V

    .line 350
    .line 351
    .line 352
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->Q:Lcom/google/gson/TypeAdapter;

    .line 353
    .line 354
    const-class v1, Ljava/util/Calendar;

    .line 355
    .line 356
    const-class v2, Ljava/util/GregorianCalendar;

    .line 357
    .line 358
    invoke-static {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/q;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->R:Lcom/google/gson/q;

    .line 363
    .line 364
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$26;

    .line 365
    .line 366
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$26;-><init>()V

    .line 367
    .line 368
    .line 369
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->S:Lcom/google/gson/TypeAdapter;

    .line 370
    .line 371
    const-class v1, Ljava/util/Locale;

    .line 372
    .line 373
    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/q;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->T:Lcom/google/gson/q;

    .line 378
    .line 379
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$27;

    .line 380
    .line 381
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$27;-><init>()V

    .line 382
    .line 383
    .line 384
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->U:Lcom/google/gson/TypeAdapter;

    .line 385
    .line 386
    const-class v1, Lcom/google/gson/h;

    .line 387
    .line 388
    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->d(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/q;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->V:Lcom/google/gson/q;

    .line 393
    .line 394
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$28;

    .line 395
    .line 396
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$28;-><init>()V

    .line 397
    .line 398
    .line 399
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->W:Lcom/google/gson/q;

    .line 400
    .line 401
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method public static a(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/q;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$30;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/q;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/q;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$32;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/q;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$33;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$33;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
