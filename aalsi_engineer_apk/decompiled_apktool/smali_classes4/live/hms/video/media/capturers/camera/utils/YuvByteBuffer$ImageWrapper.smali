.class final Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImageWrapper"
.end annotation


# instance fields
.field private final height:I

.field private final u:Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

.field private final v:Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

.field private final width:I

.field private final y:Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;


# direct methods
.method public constructor <init>(Landroid/media/Image;)V
    .locals 9

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->width:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->height:I

    .line 20
    .line 21
    new-instance v2, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    aget-object v3, v3, v4

    .line 29
    .line 30
    const-string v4, "get(...)"

    .line 31
    .line 32
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v0, v1, v3}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;-><init>(IILandroid/media/Image$Plane;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->y:Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    .line 39
    .line 40
    new-instance v3, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    .line 41
    .line 42
    div-int/lit8 v5, v0, 0x2

    .line 43
    .line 44
    div-int/lit8 v6, v1, 0x2

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v8, 0x1

    .line 51
    aget-object v7, v7, v8

    .line 52
    .line 53
    invoke-static {v7, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v5, v6, v7}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;-><init>(IILandroid/media/Image$Plane;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->u:Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    .line 60
    .line 61
    new-instance v5, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    .line 62
    .line 63
    const/4 v6, 0x2

    .line 64
    div-int/2addr v0, v6

    .line 65
    div-int/2addr v1, v6

    .line 66
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    aget-object p1, p1, v6

    .line 71
    .line 72
    invoke-static {p1, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v5, v0, v1, p1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;-><init>(IILandroid/media/Image$Plane;)V

    .line 76
    .line 77
    .line 78
    iput-object v5, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->v:Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    .line 79
    .line 80
    invoke-virtual {v2}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getPixelStride()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-ne p1, v8, :cond_3

    .line 85
    .line 86
    invoke-virtual {v3}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getPixelStride()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {v5}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getPixelStride()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ne p1, v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v3}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getRowStride()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {v5}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getRowStride()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ne p1, v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v3}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getPixelStride()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eq p1, v8, :cond_1

    .line 111
    .line 112
    invoke-virtual {v3}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getPixelStride()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-ne p1, v6, :cond_0

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string v0, "Supported pixel strides for U and V planes are 1 and 2"

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_1
    :goto_0
    return-void

    .line 132
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v0, "U and V planes must have the same pixel and row strides but got pixel="

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getPixelStride()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, " row="

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getRowStride()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, " for U and pixel="

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getPixelStride()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, " and row="

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getRowStride()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, " for V"

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v0, "Pixel stride for Y plane must be 1 but got "

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->getPixelStride()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, " instead."

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final getU()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->u:Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getV()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->v:Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public final getY()Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$ImageWrapper;->y:Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;

    .line 2
    .line 3
    return-object v0
.end method
