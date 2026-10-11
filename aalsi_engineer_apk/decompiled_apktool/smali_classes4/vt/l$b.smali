.class public abstract synthetic Lvt/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvt/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I

.field public static final synthetic f:[I

.field public static final synthetic g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lvt/a;->values()[Lvt/a;

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
    sget-object v1, Lvt/a;->BOTTOM:Lvt/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1

    .line 16
    .line 17
    sget-object v1, Lvt/a;->TOP:Lvt/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x2

    .line 24
    aput v3, v0, v1

    .line 25
    .line 26
    sget-object v1, Lvt/a;->START:Lvt/a;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v4, 0x3

    .line 33
    aput v4, v0, v1

    .line 34
    .line 35
    sget-object v1, Lvt/a;->END:Lvt/a;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v5, 0x4

    .line 42
    aput v5, v0, v1

    .line 43
    .line 44
    sput-object v0, Lvt/l$b;->a:[I

    .line 45
    .line 46
    invoke-static {}, Lvt/c;->values()[Lvt/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    array-length v0, v0

    .line 51
    new-array v0, v0, [I

    .line 52
    .line 53
    sget-object v1, Lvt/c;->ALIGN_BALLOON:Lvt/c;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    aput v2, v0, v1

    .line 60
    .line 61
    sget-object v1, Lvt/c;->ALIGN_ANCHOR:Lvt/c;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    aput v3, v0, v1

    .line 68
    .line 69
    sput-object v0, Lvt/l$b;->b:[I

    .line 70
    .line 71
    invoke-static {}, Lvt/n;->values()[Lvt/n;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    array-length v0, v0

    .line 76
    new-array v0, v0, [I

    .line 77
    .line 78
    sget-object v1, Lvt/n;->ELASTIC:Lvt/n;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    aput v2, v0, v1

    .line 85
    .line 86
    sget-object v1, Lvt/n;->CIRCULAR:Lvt/n;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    aput v3, v0, v1

    .line 93
    .line 94
    sget-object v1, Lvt/n;->FADE:Lvt/n;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    aput v4, v0, v1

    .line 101
    .line 102
    sget-object v1, Lvt/n;->OVERSHOOT:Lvt/n;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    aput v5, v0, v1

    .line 109
    .line 110
    sget-object v1, Lvt/n;->NONE:Lvt/n;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v6, 0x5

    .line 117
    aput v6, v0, v1

    .line 118
    .line 119
    sput-object v0, Lvt/l$b;->c:[I

    .line 120
    .line 121
    invoke-static {}, Lau/a;->values()[Lau/a;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    array-length v0, v0

    .line 126
    new-array v0, v0, [I

    .line 127
    .line 128
    sget-object v1, Lau/a;->FADE:Lau/a;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    aput v2, v0, v1

    .line 135
    .line 136
    sput-object v0, Lvt/l$b;->d:[I

    .line 137
    .line 138
    invoke-static {}, Lvt/p;->values()[Lvt/p;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    array-length v0, v0

    .line 143
    new-array v0, v0, [I

    .line 144
    .line 145
    sget-object v1, Lvt/p;->HEARTBEAT:Lvt/p;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    aput v2, v0, v1

    .line 152
    .line 153
    sget-object v1, Lvt/p;->SHAKE:Lvt/p;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    aput v3, v0, v1

    .line 160
    .line 161
    sget-object v1, Lvt/p;->BREATH:Lvt/p;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    aput v4, v0, v1

    .line 168
    .line 169
    sget-object v1, Lvt/p;->ROTATE:Lvt/p;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    aput v5, v0, v1

    .line 176
    .line 177
    sput-object v0, Lvt/l$b;->e:[I

    .line 178
    .line 179
    invoke-static {}, Lvt/o;->values()[Lvt/o;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    array-length v0, v0

    .line 184
    new-array v0, v0, [I

    .line 185
    .line 186
    sget-object v1, Lvt/o;->TOP:Lvt/o;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    aput v2, v0, v1

    .line 193
    .line 194
    sget-object v1, Lvt/o;->BOTTOM:Lvt/o;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    aput v3, v0, v1

    .line 201
    .line 202
    sget-object v1, Lvt/o;->START:Lvt/o;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    aput v4, v0, v1

    .line 209
    .line 210
    sget-object v1, Lvt/o;->END:Lvt/o;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    aput v5, v0, v1

    .line 217
    .line 218
    sput-object v0, Lvt/l$b;->f:[I

    .line 219
    .line 220
    invoke-static {}, Lvt/m;->values()[Lvt/m;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    array-length v0, v0

    .line 225
    new-array v0, v0, [I

    .line 226
    .line 227
    sget-object v1, Lvt/m;->TOP:Lvt/m;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    aput v2, v0, v1

    .line 234
    .line 235
    sget-object v1, Lvt/m;->BOTTOM:Lvt/m;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    aput v3, v0, v1

    .line 242
    .line 243
    sget-object v1, Lvt/m;->END:Lvt/m;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    aput v4, v0, v1

    .line 250
    .line 251
    sget-object v1, Lvt/m;->START:Lvt/m;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    aput v5, v0, v1

    .line 258
    .line 259
    sput-object v0, Lvt/l$b;->g:[I

    .line 260
    .line 261
    return-void
.end method
