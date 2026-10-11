.class public abstract Lcom/google/android/gms/internal/gtm/zzri;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/gtm/zzqw<",
            "*>;>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    instance-of v2, v2, Lcom/google/android/gms/internal/gtm/zzrh;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/google/android/gms/internal/gtm/zzrh;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzrh;->zzk()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    instance-of v2, v2, Lcom/google/android/gms/internal/gtm/zzqx;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/google/android/gms/internal/gtm/zzqx;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzqx;->zzi()Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    instance-of v2, v2, Lcom/google/android/gms/internal/gtm/zzqy;

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/google/android/gms/internal/gtm/zzqy;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzqy;->zzi()Ljava/lang/Double;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    instance-of v2, v2, Lcom/google/android/gms/internal/gtm/zzre;

    .line 131
    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcom/google/android/gms/internal/gtm/zzre;

    .line 145
    .line 146
    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/zzqw;->zza:Ljava/util/Map;

    .line 147
    .line 148
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzri;->zza(Ljava/util/Map;)Landroid/os/Bundle;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/4 v1, 0x1

    .line 164
    new-array v1, v1, [Ljava/lang/Object;

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    aput-object v0, v1, v2

    .line 168
    .line 169
    const-string v0, "Invalid param type for key \'%s\'. Only boolean, double and string types and maps of thereof are supported."

    .line 170
    .line 171
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_5
    return-object v0
.end method

.method public static zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzqw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/gtm/zzqw<",
            "*>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzra;->zzd:Lcom/google/android/gms/internal/gtm/zzra;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/gtm/zzqw;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Lcom/google/android/gms/internal/gtm/zzqw;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzqx;

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zzqx;-><init>(Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    instance-of v0, p0, Ljava/lang/Short;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzqy;

    .line 30
    .line 31
    check-cast p0, Ljava/lang/Short;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Short;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zzqy;-><init>(Ljava/lang/Double;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    instance-of v0, p0, Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzqy;

    .line 50
    .line 51
    check-cast p0, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zzqy;-><init>(Ljava/lang/Double;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_4
    instance-of v0, p0, Ljava/lang/Long;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzqy;

    .line 70
    .line 71
    check-cast p0, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Long;->doubleValue()D

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zzqy;-><init>(Ljava/lang/Double;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_5
    instance-of v0, p0, Ljava/lang/Float;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzqy;

    .line 90
    .line 91
    check-cast p0, Ljava/lang/Float;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Float;->doubleValue()D

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zzqy;-><init>(Ljava/lang/Double;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_6
    instance-of v0, p0, Ljava/lang/Double;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzqy;

    .line 110
    .line 111
    check-cast p0, Ljava/lang/Double;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zzqy;-><init>(Ljava/lang/Double;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_7
    instance-of v0, p0, Ljava/lang/Byte;

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzrh;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zzrh;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_8
    instance-of v0, p0, Ljava/lang/Character;

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzrh;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zzrh;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_9
    instance-of v0, p0, Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzrh;

    .line 150
    .line 151
    check-cast p0, Ljava/lang/String;

    .line 152
    .line 153
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zzrh;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_a
    instance-of v0, p0, Ljava/util/List;

    .line 158
    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    new-instance v0, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    check-cast p0, Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_b

    .line 177
    .line 178
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzri;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzqw;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_b
    new-instance p0, Lcom/google/android/gms/internal/gtm/zzrd;

    .line 191
    .line 192
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzrd;-><init>(Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    return-object p0

    .line 196
    :cond_c
    instance-of v0, p0, Ljava/util/Map;

    .line 197
    .line 198
    if-eqz v0, :cond_e

    .line 199
    .line 200
    new-instance v0, Ljava/util/HashMap;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 203
    .line 204
    .line 205
    check-cast p0, Ljava/util/Map;

    .line 206
    .line 207
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_d

    .line 220
    .line 221
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Ljava/util/Map$Entry;

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    instance-of v2, v2, Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v2}, Lkn/l;->a(Z)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Ljava/lang/String;

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzri;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzqw;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_d
    new-instance p0, Lcom/google/android/gms/internal/gtm/zzre;

    .line 255
    .line 256
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzre;-><init>(Ljava/util/Map;)V

    .line 257
    .line 258
    .line 259
    return-object p0

    .line 260
    :cond_e
    instance-of v0, p0, Landroid/os/Bundle;

    .line 261
    .line 262
    if-eqz v0, :cond_10

    .line 263
    .line 264
    new-instance v0, Ljava/util/HashMap;

    .line 265
    .line 266
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 267
    .line 268
    .line 269
    check-cast p0, Landroid/os/Bundle;

    .line 270
    .line 271
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_f

    .line 284
    .line 285
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v3}, Lcom/google/android/gms/internal/gtm/zzri;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzqw;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_f
    new-instance p0, Lcom/google/android/gms/internal/gtm/zzre;

    .line 304
    .line 305
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzre;-><init>(Ljava/util/Map;)V

    .line 306
    .line 307
    .line 308
    return-object p0

    .line 309
    :cond_10
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 310
    .line 311
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    new-instance v2, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    add-int/lit8 v1, v1, 0x14

    .line 326
    .line 327
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 328
    .line 329
    .line 330
    const-string v1, "Type not supported: "

    .line 331
    .line 332
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/gtm/zzib;Lcom/google/android/gms/internal/gtm/zzqw;)Lcom/google/android/gms/internal/gtm/zzqw;
    .locals 1

    .line 1
    invoke-static {p1}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzri;->zzj(Lcom/google/android/gms/internal/gtm/zzqw;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    instance-of v0, p1, Lcom/google/android/gms/internal/gtm/zzqz;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    instance-of v0, p1, Lcom/google/android/gms/internal/gtm/zzrd;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    instance-of v0, p1, Lcom/google/android/gms/internal/gtm/zzre;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/gtm/zzrf;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzrf;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/gtm/zzri;->zzd(Lcom/google/android/gms/internal/gtm/zzib;Lcom/google/android/gms/internal/gtm/zzrf;)Lcom/google/android/gms/internal/gtm/zzqw;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 35
    .line 36
    const-string p1, "Attempting to evaluate unknown type"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 43
    .line 44
    instance-of p0, p1, Lcom/google/android/gms/internal/gtm/zzrf;

    .line 45
    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p1, "AbstractType evaluated to illegal type Statement."

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p1, "AbstractType evaluated to Java null"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public static zzd(Lcom/google/android/gms/internal/gtm/zzib;Lcom/google/android/gms/internal/gtm/zzrf;)Lcom/google/android/gms/internal/gtm/zzqw;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzrf;->zzi()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzrf;->zzj()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzib;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzqw;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Function \'"

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    instance-of v3, v1, Lcom/google/android/gms/internal/gtm/zzqz;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/gms/internal/gtm/zzqz;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzqz;->zzi()Lcom/google/android/gms/internal/gtm/zzjt;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-array v1, v1, [Lcom/google/android/gms/internal/gtm/zzqw;

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, [Lcom/google/android/gms/internal/gtm/zzqw;

    .line 38
    .line 39
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/gtm/zzjt;->zzd(Lcom/google/android/gms/internal/gtm/zzib;[Lcom/google/android/gms/internal/gtm/zzqw;)Lcom/google/android/gms/internal/gtm/zzqw;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x1d

    .line 57
    .line 58
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, "\' is not a function"

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    add-int/lit8 p1, p1, 0x1c

    .line 93
    .line 94
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p1, "\' is not supported"

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0
.end method

.method public static zze(Lcom/google/android/gms/internal/gtm/zzqw;)Lcom/google/android/gms/internal/gtm/zzqw;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/zzqw<",
            "*>;)",
            "Lcom/google/android/gms/internal/gtm/zzqw;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/gtm/zzre;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object v1, p0

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/gtm/zzre;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/zzqw;->zza:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v5, Lcom/google/android/gms/internal/gtm/zzra;->zze:Lcom/google/android/gms/internal/gtm/zzra;

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    return-object p0
.end method

.method public static zzf(Lcom/google/android/gms/internal/gtm/zzib;Ljava/util/List;)Lcom/google/android/gms/internal/gtm/zzra;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/zzib;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/gtm/zzqw<",
            "*>;>;)",
            "Lcom/google/android/gms/internal/gtm/zzra;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
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
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzqw;

    .line 16
    .line 17
    instance-of v1, v0, Lcom/google/android/gms/internal/gtm/zzrf;

    .line 18
    .line 19
    invoke-static {v1}, Lkn/l;->a(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/gtm/zzri;->zzc(Lcom/google/android/gms/internal/gtm/zzib;Lcom/google/android/gms/internal/gtm/zzqw;)Lcom/google/android/gms/internal/gtm/zzqw;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzri;->zzi(Lcom/google/android/gms/internal/gtm/zzqw;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzra;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzra;->zze:Lcom/google/android/gms/internal/gtm/zzra;

    .line 36
    .line 37
    return-object p0
.end method

.method public static zzg(Lcom/google/android/gms/internal/gtm/zzqw;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/zzqw<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object v3

    .line 8
    :cond_0
    sget-object v4, Lcom/google/android/gms/internal/gtm/zzra;->zzd:Lcom/google/android/gms/internal/gtm/zzra;

    .line 9
    .line 10
    if-ne p0, v4, :cond_1

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_1
    instance-of v4, p0, Lcom/google/android/gms/internal/gtm/zzqx;

    .line 14
    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    check-cast p0, Lcom/google/android/gms/internal/gtm/zzqx;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzqx;->zzi()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_2
    instance-of v4, p0, Lcom/google/android/gms/internal/gtm/zzqy;

    .line 25
    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    check-cast p0, Lcom/google/android/gms/internal/gtm/zzqy;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzqy;->zzi()Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    sub-double v2, v0, v2

    .line 49
    .line 50
    const-wide v4, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmpg-double v2, v2, v4

    .line 56
    .line 57
    if-gez v2, :cond_3

    .line 58
    .line 59
    double-to-int p0, v0

    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzqy;->zzi()Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_4
    instance-of v4, p0, Lcom/google/android/gms/internal/gtm/zzrh;

    .line 75
    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    check-cast p0, Lcom/google/android/gms/internal/gtm/zzrh;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzrh;->zzk()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_5
    instance-of v4, p0, Lcom/google/android/gms/internal/gtm/zzrd;

    .line 86
    .line 87
    if-eqz v4, :cond_8

    .line 88
    .line 89
    new-instance v4, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    check-cast p0, Lcom/google/android/gms/internal/gtm/zzrd;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzrd;->zzk()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_7

    .line 109
    .line 110
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lcom/google/android/gms/internal/gtm/zzqw;

    .line 115
    .line 116
    invoke-static {v5}, Lcom/google/android/gms/internal/gtm/zzri;->zzg(Lcom/google/android/gms/internal/gtm/zzqw;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-nez v6, :cond_6

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-array v2, v2, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v5, v2, v1

    .line 133
    .line 134
    aput-object p0, v2, v0

    .line 135
    .line 136
    const-string p0, "Failure to convert a list element to object: %s (%s)"

    .line 137
    .line 138
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzhl;->zza(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v3

    .line 146
    :cond_6
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_7
    return-object v4

    .line 151
    :cond_8
    instance-of v4, p0, Lcom/google/android/gms/internal/gtm/zzre;

    .line 152
    .line 153
    if-eqz v4, :cond_b

    .line 154
    .line 155
    new-instance v4, Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 158
    .line 159
    .line 160
    check-cast p0, Lcom/google/android/gms/internal/gtm/zzre;

    .line 161
    .line 162
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzqw;->zza:Ljava/util/Map;

    .line 163
    .line 164
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_a

    .line 177
    .line 178
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Ljava/util/Map$Entry;

    .line 183
    .line 184
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Lcom/google/android/gms/internal/gtm/zzqw;

    .line 189
    .line 190
    invoke-static {v6}, Lcom/google/android/gms/internal/gtm/zzri;->zzg(Lcom/google/android/gms/internal/gtm/zzqw;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-nez v6, :cond_9

    .line 195
    .line 196
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Lcom/google/android/gms/internal/gtm/zzqw;

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    new-array v2, v2, [Ljava/lang/Object;

    .line 215
    .line 216
    aput-object p0, v2, v1

    .line 217
    .line 218
    aput-object v4, v2, v0

    .line 219
    .line 220
    const-string p0, "Failure to convert a map\'s value to object: %s (%s)"

    .line 221
    .line 222
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzhl;->zza(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-object v3

    .line 230
    :cond_9
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Ljava/lang/String;

    .line 235
    .line 236
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_a
    return-object v4

    .line 241
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    add-int/lit8 v0, v0, 0x31

    .line 256
    .line 257
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 258
    .line 259
    .line 260
    const-string v0, "Converting to Object from unknown abstract type: "

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzhl;->zza(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-object v3
.end method

.method public static zzh(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    instance-of v4, v3, Landroid/os/Bundle;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    check-cast v3, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-static {v3}, Lcom/google/android/gms/internal/gtm/zzri;->zzh(Landroid/os/Bundle;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    instance-of v4, v3, Ljava/util/List;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    check-cast v3, Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v3}, Lcom/google/android/gms/internal/gtm/zzri;->zzk(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v0
.end method

.method public static zzi(Lcom/google/android/gms/internal/gtm/zzqw;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzra;->zzc:Lcom/google/android/gms/internal/gtm/zzra;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzra;->zzb:Lcom/google/android/gms/internal/gtm/zzra;

    .line 7
    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    instance-of v0, p0, Lcom/google/android/gms/internal/gtm/zzra;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lcom/google/android/gms/internal/gtm/zzra;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzra;->zzj()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    move v1, v2

    .line 26
    :cond_2
    :goto_0
    return v1
.end method

.method public static zzj(Lcom/google/android/gms/internal/gtm/zzqw;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/gtm/zzqx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    instance-of v0, p0, Lcom/google/android/gms/internal/gtm/zzqy;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    instance-of v0, p0, Lcom/google/android/gms/internal/gtm/zzrh;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzra;->zzd:Lcom/google/android/gms/internal/gtm/zzra;

    .line 16
    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzra;->zze:Lcom/google/android/gms/internal/gtm/zzra;

    .line 20
    .line 21
    if-ne p0, v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_2
    :goto_0
    return v1
.end method

.method private static zzk(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, Landroid/os/Bundle;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v1, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzri;->zzh(Landroid/os/Bundle;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v2, v1, Ljava/util/List;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v1, Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzri;->zzk(Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-object v0
.end method
