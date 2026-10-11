.class public abstract synthetic Lb9/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    invoke-static {}, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;->values()[Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;->TRACK_ADDED:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;->TRACK_REMOVED:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    :catch_1
    const/4 v3, 0x3

    .line 27
    :try_start_2
    sget-object v4, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;->TRACK_MUTED:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    .line 35
    :catch_2
    const/4 v4, 0x4

    .line 36
    :try_start_3
    sget-object v5, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;->TRACK_UNMUTED:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 43
    .line 44
    :catch_3
    const/4 v5, 0x5

    .line 45
    :try_start_4
    sget-object v6, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;->TRACK_DESCRIPTION_CHANGED:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    aput v5, v0, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 52
    .line 53
    :catch_4
    const/4 v6, 0x6

    .line 54
    :try_start_5
    sget-object v7, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;->TRACK_DEGRADED:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    aput v6, v0, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 61
    .line 62
    :catch_5
    const/4 v7, 0x7

    .line 63
    :try_start_6
    sget-object v8, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;->TRACK_RESTORED:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    aput v7, v0, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 70
    .line 71
    :catch_6
    sput-object v0, Lb9/a$a;->a:[I

    .line 72
    .line 73
    invoke-static {}, Lm9/b0;->values()[Lm9/b0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    array-length v0, v0

    .line 78
    new-array v0, v0, [I

    .line 79
    .line 80
    :try_start_7
    sget-object v8, Lm9/b0;->AUDIO:Lm9/b0;

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    aput v1, v0, v8
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 87
    .line 88
    :catch_7
    :try_start_8
    sget-object v8, Lm9/b0;->VIDEO:Lm9/b0;

    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    aput v2, v0, v8
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 95
    .line 96
    :catch_8
    sput-object v0, Lb9/a$a;->b:[I

    .line 97
    .line 98
    invoke-static {}, Llive/hms/video/media/tracks/HMSTrackType;->values()[Llive/hms/video/media/tracks/HMSTrackType;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    array-length v0, v0

    .line 103
    new-array v0, v0, [I

    .line 104
    .line 105
    :try_start_9
    sget-object v8, Llive/hms/video/media/tracks/HMSTrackType;->AUDIO:Llive/hms/video/media/tracks/HMSTrackType;

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    aput v1, v0, v8
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 112
    .line 113
    :catch_9
    :try_start_a
    sget-object v8, Llive/hms/video/media/tracks/HMSTrackType;->VIDEO:Llive/hms/video/media/tracks/HMSTrackType;

    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    aput v2, v0, v8
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 120
    .line 121
    :catch_a
    sput-object v0, Lb9/a$a;->c:[I

    .line 122
    .line 123
    invoke-static {}, Lm9/z;->values()[Lm9/z;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    array-length v0, v0

    .line 128
    new-array v0, v0, [I

    .line 129
    .line 130
    :try_start_b
    sget-object v8, Lm9/z;->PEER_JOINED:Lm9/z;

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    aput v1, v0, v8
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 137
    .line 138
    :catch_b
    :try_start_c
    sget-object v8, Lm9/z;->PEER_LEFT:Lm9/z;

    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    aput v2, v0, v8
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 145
    .line 146
    :catch_c
    :try_start_d
    sget-object v8, Lm9/z;->BECAME_DOMINANT_SPEAKER:Lm9/z;

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    aput v3, v0, v8
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 153
    .line 154
    :catch_d
    :try_start_e
    sget-object v8, Lm9/z;->NO_DOMINANT_SPEAKER:Lm9/z;

    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    aput v4, v0, v8
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 161
    .line 162
    :catch_e
    :try_start_f
    sget-object v8, Lm9/z;->ROLE_CHANGED:Lm9/z;

    .line 163
    .line 164
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    aput v5, v0, v8
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 169
    .line 170
    :catch_f
    :try_start_10
    sget-object v8, Lm9/z;->NAME_CHANGED:Lm9/z;

    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    aput v6, v0, v8
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 177
    .line 178
    :catch_10
    :try_start_11
    sget-object v8, Lm9/z;->METADATA_CHANGED:Lm9/z;

    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    aput v7, v0, v8
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 185
    .line 186
    :catch_11
    const/16 v8, 0x8

    .line 187
    .line 188
    :try_start_12
    sget-object v9, Lm9/z;->NETWORK_QUALITY_UPDATED:Lm9/z;

    .line 189
    .line 190
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    aput v8, v0, v9
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 195
    .line 196
    :catch_12
    const/16 v9, 0x9

    .line 197
    .line 198
    :try_start_13
    sget-object v10, Lm9/z;->HAND_RAISED_CHANGED:Lm9/z;

    .line 199
    .line 200
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    aput v9, v0, v10
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 205
    .line 206
    :catch_13
    sput-object v0, Lb9/a$a;->d:[I

    .line 207
    .line 208
    invoke-static {}, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;->values()[Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    array-length v0, v0

    .line 213
    new-array v0, v0, [I

    .line 214
    .line 215
    :try_start_14
    sget-object v10, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;->PEER_JOINED:Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    .line 216
    .line 217
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    aput v1, v0, v10
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 222
    .line 223
    :catch_14
    :try_start_15
    sget-object v1, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;->PEER_LEFT:Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 230
    .line 231
    :catch_15
    :try_start_16
    sget-object v1, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;->BECAME_DOMINANT_SPEAKER:Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    aput v3, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 238
    .line 239
    :catch_16
    :try_start_17
    sget-object v1, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;->NO_DOMINANT_SPEAKER:Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    aput v4, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 246
    .line 247
    :catch_17
    :try_start_18
    sget-object v1, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;->ROLE_CHANGED:Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    aput v5, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 254
    .line 255
    :catch_18
    :try_start_19
    sget-object v1, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;->NAME_CHANGED:Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    aput v6, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 262
    .line 263
    :catch_19
    :try_start_1a
    sget-object v1, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;->METADATA_CHANGED:Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    aput v7, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 270
    .line 271
    :catch_1a
    :try_start_1b
    sget-object v1, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;->NETWORK_QUALITY_UPDATED:Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    aput v8, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 278
    .line 279
    :catch_1b
    :try_start_1c
    sget-object v1, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;->HAND_RAISED_CHANGED:Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    aput v9, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 286
    .line 287
    :catch_1c
    sput-object v0, Lb9/a$a;->e:[I

    .line 288
    .line 289
    return-void
.end method
