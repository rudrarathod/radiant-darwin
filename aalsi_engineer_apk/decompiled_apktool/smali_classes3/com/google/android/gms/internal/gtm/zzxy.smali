.class final Lcom/google/android/gms/internal/gtm/zzxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:J

.field static final zzb:Z

.field private static final zzc:Lsun/misc/Unsafe;

.field private static final zzd:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final zze:Z

.field private static final zzf:Z

.field private static final zzg:Lcom/google/android/gms/internal/gtm/zzxx;

.field private static final zzh:Z

.field private static final zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const-class v4, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzxy;->zzg()Lsun/misc/Unsafe;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    sput-object v5, Lcom/google/android/gms/internal/gtm/zzxy;->zzc:Lsun/misc/Unsafe;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzsk;->zza()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sput-object v6, Lcom/google/android/gms/internal/gtm/zzxy;->zzd:Ljava/lang/Class;

    .line 18
    .line 19
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-static {v6}, Lcom/google/android/gms/internal/gtm/zzxy;->zzv(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    sput-boolean v7, Lcom/google/android/gms/internal/gtm/zzxy;->zze:Z

    .line 26
    .line 27
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-static {v8}, Lcom/google/android/gms/internal/gtm/zzxy;->zzv(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    sput-boolean v8, Lcom/google/android/gms/internal/gtm/zzxy;->zzf:Z

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-eqz v7, :cond_1

    .line 40
    .line 41
    new-instance v9, Lcom/google/android/gms/internal/gtm/zzxw;

    .line 42
    .line 43
    invoke-direct {v9, v5}, Lcom/google/android/gms/internal/gtm/zzxw;-><init>(Lsun/misc/Unsafe;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-eqz v8, :cond_2

    .line 48
    .line 49
    new-instance v9, Lcom/google/android/gms/internal/gtm/zzxv;

    .line 50
    .line 51
    invoke-direct {v9, v5}, Lcom/google/android/gms/internal/gtm/zzxv;-><init>(Lsun/misc/Unsafe;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    sput-object v9, Lcom/google/android/gms/internal/gtm/zzxy;->zzg:Lcom/google/android/gms/internal/gtm/zzxx;

    .line 55
    .line 56
    const-string v5, "getLong"

    .line 57
    .line 58
    const-string v7, "objectFieldOffset"

    .line 59
    .line 60
    const-class v8, Ljava/lang/reflect/Field;

    .line 61
    .line 62
    const-class v10, Ljava/lang/Object;

    .line 63
    .line 64
    if-nez v9, :cond_3

    .line 65
    .line 66
    :goto_1
    move v6, v2

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object v9, v9, Lcom/google/android/gms/internal/gtm/zzxx;->zza:Lsun/misc/Unsafe;

    .line 69
    .line 70
    if-nez v9, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    :try_start_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    new-array v11, v3, [Ljava/lang/Class;

    .line 78
    .line 79
    aput-object v8, v11, v2

    .line 80
    .line 81
    invoke-virtual {v9, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    .line 83
    .line 84
    new-array v11, v1, [Ljava/lang/Class;

    .line 85
    .line 86
    aput-object v10, v11, v2

    .line 87
    .line 88
    aput-object v6, v11, v3

    .line 89
    .line 90
    invoke-virtual {v9, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzxy;->zzB()Ljava/lang/reflect/Field;

    .line 94
    .line 95
    .line 96
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    if-nez v6, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move v6, v3

    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception v6

    .line 103
    invoke-static {v6}, Lcom/google/android/gms/internal/gtm/zzxy;->zzh(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :goto_2
    sput-boolean v6, Lcom/google/android/gms/internal/gtm/zzxy;->zzh:Z

    .line 108
    .line 109
    sget-object v6, Lcom/google/android/gms/internal/gtm/zzxy;->zzg:Lcom/google/android/gms/internal/gtm/zzxx;

    .line 110
    .line 111
    if-nez v6, :cond_6

    .line 112
    .line 113
    :goto_3
    move v0, v2

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    iget-object v6, v6, Lcom/google/android/gms/internal/gtm/zzxx;->zza:Lsun/misc/Unsafe;

    .line 116
    .line 117
    if-nez v6, :cond_7

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    new-array v9, v3, [Ljava/lang/Class;

    .line 125
    .line 126
    aput-object v8, v9, v2

    .line 127
    .line 128
    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 129
    .line 130
    .line 131
    new-array v7, v3, [Ljava/lang/Class;

    .line 132
    .line 133
    aput-object v4, v7, v2

    .line 134
    .line 135
    const-string v8, "arrayBaseOffset"

    .line 136
    .line 137
    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 138
    .line 139
    .line 140
    new-array v7, v3, [Ljava/lang/Class;

    .line 141
    .line 142
    aput-object v4, v7, v2

    .line 143
    .line 144
    const-string v4, "arrayIndexScale"

    .line 145
    .line 146
    invoke-virtual {v6, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 147
    .line 148
    .line 149
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 150
    .line 151
    new-array v7, v1, [Ljava/lang/Class;

    .line 152
    .line 153
    aput-object v10, v7, v2

    .line 154
    .line 155
    aput-object v4, v7, v3

    .line 156
    .line 157
    const-string v8, "getInt"

    .line 158
    .line 159
    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 160
    .line 161
    .line 162
    new-array v7, v0, [Ljava/lang/Class;

    .line 163
    .line 164
    aput-object v10, v7, v2

    .line 165
    .line 166
    aput-object v4, v7, v3

    .line 167
    .line 168
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 169
    .line 170
    aput-object v8, v7, v1

    .line 171
    .line 172
    const-string v8, "putInt"

    .line 173
    .line 174
    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 175
    .line 176
    .line 177
    new-array v7, v1, [Ljava/lang/Class;

    .line 178
    .line 179
    aput-object v10, v7, v2

    .line 180
    .line 181
    aput-object v4, v7, v3

    .line 182
    .line 183
    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 184
    .line 185
    .line 186
    new-array v5, v0, [Ljava/lang/Class;

    .line 187
    .line 188
    aput-object v10, v5, v2

    .line 189
    .line 190
    aput-object v4, v5, v3

    .line 191
    .line 192
    aput-object v4, v5, v1

    .line 193
    .line 194
    const-string v7, "putLong"

    .line 195
    .line 196
    invoke-virtual {v6, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 197
    .line 198
    .line 199
    new-array v5, v1, [Ljava/lang/Class;

    .line 200
    .line 201
    aput-object v10, v5, v2

    .line 202
    .line 203
    aput-object v4, v5, v3

    .line 204
    .line 205
    const-string v7, "getObject"

    .line 206
    .line 207
    invoke-virtual {v6, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 208
    .line 209
    .line 210
    new-array v0, v0, [Ljava/lang/Class;

    .line 211
    .line 212
    aput-object v10, v0, v2

    .line 213
    .line 214
    aput-object v4, v0, v3

    .line 215
    .line 216
    aput-object v10, v0, v1

    .line 217
    .line 218
    const-string v1, "putObject"

    .line 219
    .line 220
    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 221
    .line 222
    .line 223
    move v0, v3

    .line 224
    goto :goto_4

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzxy;->zzh(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :goto_4
    sput-boolean v0, Lcom/google/android/gms/internal/gtm/zzxy;->zzi:Z

    .line 231
    .line 232
    const-class v0, [B

    .line 233
    .line 234
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzxy;->zzz(Ljava/lang/Class;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    int-to-long v0, v0

    .line 239
    sput-wide v0, Lcom/google/android/gms/internal/gtm/zzxy;->zza:J

    .line 240
    .line 241
    const-class v0, [Z

    .line 242
    .line 243
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzxy;->zzz(Ljava/lang/Class;)I

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzxy;->zzA(Ljava/lang/Class;)I

    .line 247
    .line 248
    .line 249
    const-class v0, [I

    .line 250
    .line 251
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzxy;->zzz(Ljava/lang/Class;)I

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzxy;->zzA(Ljava/lang/Class;)I

    .line 255
    .line 256
    .line 257
    const-class v0, [J

    .line 258
    .line 259
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzxy;->zzz(Ljava/lang/Class;)I

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzxy;->zzA(Ljava/lang/Class;)I

    .line 263
    .line 264
    .line 265
    const-class v0, [F

    .line 266
    .line 267
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzxy;->zzz(Ljava/lang/Class;)I

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzxy;->zzA(Ljava/lang/Class;)I

    .line 271
    .line 272
    .line 273
    const-class v0, [D

    .line 274
    .line 275
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzxy;->zzz(Ljava/lang/Class;)I

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzxy;->zzA(Ljava/lang/Class;)I

    .line 279
    .line 280
    .line 281
    const-class v0, [Ljava/lang/Object;

    .line 282
    .line 283
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzxy;->zzz(Ljava/lang/Class;)I

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzxy;->zzA(Ljava/lang/Class;)I

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzxy;->zzB()Ljava/lang/reflect/Field;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_8

    .line 294
    .line 295
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzxy;->zzg:Lcom/google/android/gms/internal/gtm/zzxx;

    .line 296
    .line 297
    if-eqz v1, :cond_8

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/zzxx;->zzl(Ljava/lang/reflect/Field;)J

    .line 300
    .line 301
    .line 302
    :cond_8
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 307
    .line 308
    if-ne v0, v1, :cond_9

    .line 309
    .line 310
    move v2, v3

    .line 311
    :cond_9
    sput-boolean v2, Lcom/google/android/gms/internal/gtm/zzxy;->zzb:Z

    .line 312
    .line 313
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zzA(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/gtm/zzxy;->zzi:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzxy;->zzg:Lcom/google/android/gms/internal/gtm/zzxx;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/gtm/zzxx;->zzi(Ljava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method private static zzB()Ljava/lang/reflect/Field;
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/gtm/zzsk;->a:I

    .line 2
    .line 3
    const-string v0, "effectiveDirectAddress"

    .line 4
    .line 5
    const-class v1, Ljava/nio/Buffer;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/zzxy;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "address"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/zzxy;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    return-object v0
.end method

.method private static zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return-object p0
.end method

.method public static zzg()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzxu;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzxu;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method public static bridge synthetic zzh(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/gtm/zzxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x47

    .line 24
    .line 25
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string v2, "platform method missing - proto runtime falling back to safer methods: "

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, "logMissingMethod"

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "com.google.protobuf.UnsafeUtil"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v3, p0, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static zzv(Ljava/lang/Class;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    const-class v5, [B

    .line 7
    .line 8
    sget v6, Lcom/google/android/gms/internal/gtm/zzsk;->a:I

    .line 9
    .line 10
    :try_start_0
    sget-object v6, Lcom/google/android/gms/internal/gtm/zzxy;->zzd:Ljava/lang/Class;

    .line 11
    .line 12
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    new-array v8, v2, [Ljava/lang/Class;

    .line 15
    .line 16
    aput-object p0, v8, v4

    .line 17
    .line 18
    aput-object v7, v8, v3

    .line 19
    .line 20
    const-string v9, "peekLong"

    .line 21
    .line 22
    invoke-virtual {v6, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    new-array v8, v1, [Ljava/lang/Class;

    .line 26
    .line 27
    aput-object p0, v8, v4

    .line 28
    .line 29
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    aput-object v9, v8, v3

    .line 32
    .line 33
    aput-object v7, v8, v2

    .line 34
    .line 35
    const-string v9, "pokeLong"

    .line 36
    .line 37
    invoke-virtual {v6, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    new-array v9, v1, [Ljava/lang/Class;

    .line 43
    .line 44
    aput-object p0, v9, v4

    .line 45
    .line 46
    aput-object v8, v9, v3

    .line 47
    .line 48
    aput-object v7, v9, v2

    .line 49
    .line 50
    const-string v10, "pokeInt"

    .line 51
    .line 52
    invoke-virtual {v6, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    new-array v9, v2, [Ljava/lang/Class;

    .line 56
    .line 57
    aput-object p0, v9, v4

    .line 58
    .line 59
    aput-object v7, v9, v3

    .line 60
    .line 61
    const-string v7, "peekInt"

    .line 62
    .line 63
    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    new-array v7, v2, [Ljava/lang/Class;

    .line 67
    .line 68
    aput-object p0, v7, v4

    .line 69
    .line 70
    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    aput-object v9, v7, v3

    .line 73
    .line 74
    const-string v9, "pokeByte"

    .line 75
    .line 76
    invoke-virtual {v6, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    new-array v7, v3, [Ljava/lang/Class;

    .line 80
    .line 81
    aput-object p0, v7, v4

    .line 82
    .line 83
    const-string v9, "peekByte"

    .line 84
    .line 85
    invoke-virtual {v6, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    .line 87
    .line 88
    new-array v7, v0, [Ljava/lang/Class;

    .line 89
    .line 90
    aput-object p0, v7, v4

    .line 91
    .line 92
    aput-object v5, v7, v3

    .line 93
    .line 94
    aput-object v8, v7, v2

    .line 95
    .line 96
    aput-object v8, v7, v1

    .line 97
    .line 98
    const-string v9, "pokeByteArray"

    .line 99
    .line 100
    invoke-virtual {v6, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    new-array v0, v0, [Ljava/lang/Class;

    .line 104
    .line 105
    aput-object p0, v0, v4

    .line 106
    .line 107
    aput-object v5, v0, v3

    .line 108
    .line 109
    aput-object v8, v0, v2

    .line 110
    .line 111
    aput-object v8, v0, v1

    .line 112
    .line 113
    const-string p0, "peekByteArray"

    .line 114
    .line 115
    invoke-virtual {v6, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    return v3

    .line 119
    :catchall_0
    return v4
.end method

.method public static zzx()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/gtm/zzxy;->zzi:Z

    return v0
.end method

.method private static zzz(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/gtm/zzxy;->zzi:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzxy;->zzg:Lcom/google/android/gms/internal/gtm/zzxx;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/gtm/zzxx;->zzh(Ljava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method
