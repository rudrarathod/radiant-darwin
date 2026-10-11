.class public final Llive/hms/video/utils/TelephonyUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Llive/hms/video/utils/TelephonyUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llive/hms/video/utils/TelephonyUtil;

    invoke-direct {v0}, Llive/hms/video/utils/TelephonyUtil;-><init>()V

    sput-object v0, Llive/hms/video/utils/TelephonyUtil;->INSTANCE:Llive/hms/video/utils/TelephonyUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getNetworkType(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x7

    .line 9
    if-eq v0, v1, :cond_1a

    .line 10
    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1a

    .line 20
    .line 21
    :goto_1
    if-nez p1, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_1a

    .line 30
    .line 31
    :goto_2
    if-nez p1, :cond_3

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eq v0, v1, :cond_1a

    .line 40
    .line 41
    :goto_3
    if-nez p1, :cond_4

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v1, 0xb

    .line 49
    .line 50
    if-eq v0, v1, :cond_1a

    .line 51
    .line 52
    :goto_4
    if-nez p1, :cond_5

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/16 v1, 0x10

    .line 60
    .line 61
    if-ne v0, v1, :cond_6

    .line 62
    .line 63
    goto/16 :goto_15

    .line 64
    .line 65
    :cond_6
    :goto_5
    if-nez p1, :cond_7

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/16 v1, 0x8

    .line 73
    .line 74
    if-eq v0, v1, :cond_19

    .line 75
    .line 76
    :goto_6
    if-nez p1, :cond_8

    .line 77
    .line 78
    goto :goto_7

    .line 79
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/16 v1, 0xa

    .line 84
    .line 85
    if-eq v0, v1, :cond_19

    .line 86
    .line 87
    :goto_7
    if-nez p1, :cond_9

    .line 88
    .line 89
    goto :goto_8

    .line 90
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/16 v1, 0xf

    .line 95
    .line 96
    if-eq v0, v1, :cond_19

    .line 97
    .line 98
    :goto_8
    if-nez p1, :cond_a

    .line 99
    .line 100
    goto :goto_9

    .line 101
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/16 v1, 0x9

    .line 106
    .line 107
    if-eq v0, v1, :cond_19

    .line 108
    .line 109
    :goto_9
    if-nez p1, :cond_b

    .line 110
    .line 111
    goto :goto_a

    .line 112
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v1, 0x3

    .line 117
    if-eq v0, v1, :cond_19

    .line 118
    .line 119
    :goto_a
    if-nez p1, :cond_c

    .line 120
    .line 121
    goto :goto_b

    .line 122
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v1, 0x5

    .line 127
    if-eq v0, v1, :cond_19

    .line 128
    .line 129
    :goto_b
    if-nez p1, :cond_d

    .line 130
    .line 131
    goto :goto_c

    .line 132
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/16 v1, 0xe

    .line 137
    .line 138
    if-eq v0, v1, :cond_19

    .line 139
    .line 140
    :goto_c
    if-nez p1, :cond_e

    .line 141
    .line 142
    goto :goto_d

    .line 143
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v1, 0x6

    .line 148
    if-eq v0, v1, :cond_19

    .line 149
    .line 150
    :goto_d
    if-nez p1, :cond_f

    .line 151
    .line 152
    goto :goto_e

    .line 153
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/16 v1, 0xc

    .line 158
    .line 159
    if-eq v0, v1, :cond_19

    .line 160
    .line 161
    :goto_e
    if-nez p1, :cond_10

    .line 162
    .line 163
    goto :goto_f

    .line 164
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/16 v1, 0x11

    .line 169
    .line 170
    if-ne v0, v1, :cond_11

    .line 171
    .line 172
    goto :goto_14

    .line 173
    :cond_11
    :goto_f
    if-nez p1, :cond_12

    .line 174
    .line 175
    goto :goto_10

    .line 176
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const/16 v1, 0xd

    .line 181
    .line 182
    if-ne v0, v1, :cond_13

    .line 183
    .line 184
    const-string p1, "LTE"

    .line 185
    .line 186
    goto :goto_16

    .line 187
    :cond_13
    :goto_10
    if-nez p1, :cond_14

    .line 188
    .line 189
    goto :goto_11

    .line 190
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const/16 v1, 0x14

    .line 195
    .line 196
    if-ne v0, v1, :cond_15

    .line 197
    .line 198
    const-string p1, "5G"

    .line 199
    .line 200
    goto :goto_16

    .line 201
    :cond_15
    :goto_11
    if-nez p1, :cond_16

    .line 202
    .line 203
    goto :goto_12

    .line 204
    :cond_16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    const/16 v1, 0x12

    .line 209
    .line 210
    if-ne v0, v1, :cond_17

    .line 211
    .line 212
    const-string p1, "WIFI"

    .line 213
    .line 214
    goto :goto_16

    .line 215
    :cond_17
    :goto_12
    const-string v0, "UNKNOWN"

    .line 216
    .line 217
    if-nez p1, :cond_18

    .line 218
    .line 219
    goto :goto_13

    .line 220
    :cond_18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    :goto_13
    move-object p1, v0

    .line 225
    goto :goto_16

    .line 226
    :cond_19
    :goto_14
    const-string p1, "3G"

    .line 227
    .line 228
    goto :goto_16

    .line 229
    :cond_1a
    :goto_15
    const-string p1, "EDGE"

    .line 230
    .line 231
    :goto_16
    return-object p1
.end method
