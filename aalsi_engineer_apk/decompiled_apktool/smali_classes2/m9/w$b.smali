.class public abstract synthetic Lm9/w$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    invoke-static {}, Lm9/c$b;->values()[Lm9/c$b;

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
    sget-object v2, Lm9/c$b;->BROADCAST_MESSAGE:Lm9/c$b;

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
    sget-object v3, Lm9/c$b;->DIRECT_MESSAGE:Lm9/c$b;

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
    sget-object v4, Lm9/c$b;->GROUP_MESSAGE:Lm9/c$b;

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
    sput-object v0, Lm9/w$b;->a:[I

    .line 36
    .line 37
    invoke-static {}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;->values()[Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    array-length v0, v0

    .line 42
    new-array v0, v0, [I

    .line 43
    .line 44
    :try_start_3
    sget-object v4, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;->HandraiseAction:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    aput v1, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    .line 52
    :catch_3
    :try_start_4
    sget-object v4, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;->PollSubmitted:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    aput v2, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 59
    .line 60
    :catch_4
    :try_start_5
    sget-object v4, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;->PollLeaderBoardPublished:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    aput v3, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 67
    .line 68
    :catch_5
    const/4 v4, 0x4

    .line 69
    :try_start_6
    sget-object v5, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;->NewChat:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    aput v4, v0, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 76
    .line 77
    :catch_6
    const/4 v5, 0x5

    .line 78
    :try_start_7
    sget-object v6, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;->CamUpdated:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    aput v5, v0, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 85
    .line 86
    :catch_7
    const/4 v6, 0x6

    .line 87
    :try_start_8
    sget-object v7, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;->MicUpdated:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    aput v6, v0, v7
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 94
    .line 95
    :catch_8
    const/4 v7, 0x7

    .line 96
    :try_start_9
    sget-object v8, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;->ChatUpdated:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    aput v7, v0, v8
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 103
    .line 104
    :catch_9
    const/16 v8, 0x8

    .line 105
    .line 106
    :try_start_a
    sget-object v9, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;->PrivateChatUpdated:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    aput v8, v0, v9
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 113
    .line 114
    :catch_a
    :try_start_b
    sget-object v9, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;->HandraiseUpdated:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    const/16 v10, 0x9

    .line 121
    .line 122
    aput v10, v0, v9
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 123
    .line 124
    :catch_b
    :try_start_c
    sget-object v9, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;->UserBlocked:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    const/16 v10, 0xa

    .line 131
    .line 132
    aput v10, v0, v9
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 133
    .line 134
    :catch_c
    :try_start_d
    sget-object v9, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;->PinMsgUpdated:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    const/16 v10, 0xb

    .line 141
    .line 142
    aput v10, v0, v9
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 143
    .line 144
    :catch_d
    :try_start_e
    sget-object v9, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;->StudentMic:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    const/16 v10, 0xc

    .line 151
    .line 152
    aput v10, v0, v9
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 153
    .line 154
    :catch_e
    :try_start_f
    sget-object v9, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;->UserUpdated:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    const/16 v10, 0xd

    .line 161
    .line 162
    aput v10, v0, v9
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 163
    .line 164
    :catch_f
    :try_start_10
    sget-object v9, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;->UnknownCase:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 165
    .line 166
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    const/16 v10, 0xe

    .line 171
    .line 172
    aput v10, v0, v9
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 173
    .line 174
    :catch_10
    :try_start_11
    sget-object v9, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;->MetaData:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 175
    .line 176
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    const/16 v10, 0xf

    .line 181
    .line 182
    aput v10, v0, v9
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 183
    .line 184
    :catch_11
    sput-object v0, Lm9/w$b;->b:[I

    .line 185
    .line 186
    invoke-static {}, Ld9/b;->values()[Ld9/b;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    array-length v0, v0

    .line 191
    new-array v0, v0, [I

    .line 192
    .line 193
    :try_start_12
    sget-object v9, Ld9/b;->HR_REQ:Ld9/b;

    .line 194
    .line 195
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    aput v1, v0, v9
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 200
    .line 201
    :catch_12
    :try_start_13
    sget-object v1, Ld9/b;->HR_REQ_WITHDRAW:Ld9/b;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 208
    .line 209
    :catch_13
    :try_start_14
    sget-object v1, Ld9/b;->HR_REQ_ACC_WITHDRAW:Ld9/b;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    aput v3, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 216
    .line 217
    :catch_14
    :try_start_15
    sget-object v1, Ld9/b;->HR_REQ_REJ:Ld9/b;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    aput v4, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 224
    .line 225
    :catch_15
    :try_start_16
    sget-object v1, Ld9/b;->HR_REQ_ACC_REJ:Ld9/b;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    aput v5, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 232
    .line 233
    :catch_16
    :try_start_17
    sget-object v1, Ld9/b;->HR_ACC:Ld9/b;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    aput v6, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 240
    .line 241
    :catch_17
    :try_start_18
    sget-object v1, Ld9/b;->HR_NONE:Ld9/b;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    aput v7, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 248
    .line 249
    :catch_18
    :try_start_19
    sget-object v1, Ld9/b;->HANDRAISE_DISABLED:Ld9/b;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    aput v8, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 256
    .line 257
    :catch_19
    sput-object v0, Lm9/w$b;->c:[I

    .line 258
    .line 259
    return-void
.end method
