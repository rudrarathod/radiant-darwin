.class public final Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;,
        Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;
    }
.end annotation


# instance fields
.field private final buffer:Ljava/nio/ByteBuffer;

.field private final type:I


# direct methods
.method public constructor <init>(Landroid/media/Image;Ljava/nio/ByteBuffer;)V
    .locals 3

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;

    invoke-direct {v0, p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;-><init>(Landroid/media/Image;)V

    .line 3
    invoke-virtual {v0}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->getU()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    move-result-object v1

    invoke-virtual {v1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getPixelStride()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/16 v1, 0x23

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    :goto_0
    iput v1, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->type:I

    .line 4
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result p1

    mul-int/2addr v1, p1

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    if-lt p1, v1, :cond_1

    .line 6
    invoke-virtual {p2}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 8
    invoke-static {p2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 9
    :cond_2
    iput-object p2, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 11
    invoke-direct {p0, v0}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->removePadding(Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/Image;Ljava/nio/ByteBuffer;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;-><init>(Landroid/media/Image;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private final clipBuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    .line 7
    .line 8
    add-int/2addr p2, p3

    .line 9
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string/jumbo p2, "slice(...)"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public static synthetic getType$annotations()V
    .locals 0

    return-void
.end method

.method private final removePadding(Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->getY()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->getY()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-int/2addr v0, v1

    .line 18
    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->getU()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->getU()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-int/2addr v1, v2

    .line 35
    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->getY()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getRowStride()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->getY()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x0

    .line 52
    if-le v2, v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->getY()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    invoke-direct {p0, v2, v3, v4}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->removePaddingCompact(Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;Ljava/nio/ByteBuffer;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v2, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->getY()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getBuffer()Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    :goto_0
    iget v2, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->type:I

    .line 83
    .line 84
    const/16 v3, 0x23

    .line 85
    .line 86
    if-ne v2, v3, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->getU()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getRowStride()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->getU()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-le v2, v3, :cond_1

    .line 105
    .line 106
    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->getU()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v3, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    invoke-direct {p0, v2, v3, v0}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->removePaddingCompact(Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;Ljava/nio/ByteBuffer;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->getV()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v2, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    add-int/2addr v0, v1

    .line 122
    invoke-direct {p0, p1, v2, v0}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->removePaddingCompact(Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;Ljava/nio/ByteBuffer;I)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :cond_1
    iget-object v2, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->getU()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getBuffer()Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    add-int/2addr v0, v1

    .line 148
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->getV()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getBuffer()Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->getU()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getRowStride()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->getU()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getWidth()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    mul-int/lit8 v2, v2, 0x2

    .line 182
    .line 183
    if-le v1, v2, :cond_3

    .line 184
    .line 185
    iget-object v1, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 186
    .line 187
    invoke-direct {p0, p1, v1, v0}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->removePaddingNotCompact(Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;Ljava/nio/ByteBuffer;I)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    iget-object v1, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->getV()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getBuffer()Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->getV()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getHeight()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->getV()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getRowStride()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    mul-int/2addr v1, v2

    .line 221
    add-int/lit8 v1, v1, -0x1

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-le v2, v1, :cond_4

    .line 228
    .line 229
    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->getV()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getBuffer()Ljava/nio/ByteBuffer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-direct {p0, v0, v4, v1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->clipBuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :cond_4
    iget-object v1, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->getU()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getBuffer()Ljava/nio/ByteBuffer;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->getU()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getBuffer()Ljava/nio/ByteBuffer;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    add-int/lit8 p1, p1, -0x1

    .line 267
    .line 268
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    add-int/lit8 v1, v1, -0x1

    .line 279
    .line 280
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 281
    .line 282
    .line 283
    :goto_1
    iget-object p1, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method private final removePaddingCompact(Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;Ljava/nio/ByteBuffer;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getPixelStride()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getBuffer()Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getRowStride()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, p3, :cond_0

    .line 25
    .line 26
    mul-int v3, v2, v1

    .line 27
    .line 28
    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {p0, v0, v3, v4}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->clipBuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string/jumbo p2, "use removePaddingCompact with pixelStride == 1"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method private final removePaddingNotCompact(Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;Ljava/nio/ByteBuffer;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->getU()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getPixelStride()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->getU()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->getU()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->getU()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getRowStride()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    :goto_0
    if-ge p3, v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->getV()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getBuffer()Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    mul-int v5, p3, v3

    .line 53
    .line 54
    mul-int/lit8 v6, v0, 0x2

    .line 55
    .line 56
    invoke-direct {p0, v4, v5, v6}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->clipBuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    add-int/lit8 p3, p3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->getU()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getBuffer()Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    mul-int/2addr v2, v3

    .line 75
    add-int/lit8 v2, v2, -0x1

    .line 76
    .line 77
    mul-int/2addr v0, v1

    .line 78
    invoke-direct {p0, p1, v2, v0}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->clipBuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string/jumbo p2, "use removePaddingNotCompact pixelStride == 2"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method


# virtual methods
.method public final getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->type:I

    .line 2
    .line 3
    return v0
.end method
