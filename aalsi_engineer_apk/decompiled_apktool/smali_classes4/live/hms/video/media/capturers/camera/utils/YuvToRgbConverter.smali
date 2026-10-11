.class public final Llive/hms/video/media/capturers/camera/utils/YuvToRgbConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bytes:[B

.field private inputAllocation:Landroid/renderscript/Allocation;

.field private outputAllocation:Landroid/renderscript/Allocation;

.field private final rs:Landroid/renderscript/RenderScript;

.field private final scriptYuvToRgb:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

.field private yuvBits:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

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
    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Llive/hms/video/media/capturers/camera/utils/YuvToRgbConverter;->rs:Landroid/renderscript/RenderScript;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Llive/hms/video/media/capturers/camera/utils/YuvToRgbConverter;->scriptYuvToRgb:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    new-array p1, p1, [B

    .line 27
    .line 28
    iput-object p1, p0, Llive/hms/video/media/capturers/camera/utils/YuvToRgbConverter;->bytes:[B

    .line 29
    .line 30
    return-void
.end method

.method private final needCreateAllocations(Landroid/media/Image;Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/utils/YuvToRgbConverter;->inputAllocation:Landroid/renderscript/Allocation;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/renderscript/Type;->getX()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/utils/YuvToRgbConverter;->inputAllocation:Landroid/renderscript/Allocation;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/renderscript/Type;->getY()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne v0, p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Llive/hms/video/media/capturers/camera/utils/YuvToRgbConverter;->inputAllocation:Landroid/renderscript/Allocation;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/renderscript/Type;->getYuv()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p2}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->getType()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne p1, v0, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Llive/hms/video/media/capturers/camera/utils/YuvToRgbConverter;->bytes:[B

    .line 61
    .line 62
    array-length p1, p1

    .line 63
    invoke-virtual {p2}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->getBuffer()Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-ne p1, p2, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 p1, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 77
    :goto_1
    return p1
.end method


# virtual methods
.method public final declared-synchronized yuvToRgb(Landroid/media/Image;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "image"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "output"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;

    .line 13
    .line 14
    iget-object v1, p0, Llive/hms/video/media/capturers/camera/utils/YuvToRgbConverter;->yuvBits:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;-><init>(Landroid/media/Image;Ljava/nio/ByteBuffer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->getBuffer()Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Llive/hms/video/media/capturers/camera/utils/YuvToRgbConverter;->yuvBits:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Llive/hms/video/media/capturers/camera/utils/YuvToRgbConverter;->needCreateAllocations(Landroid/media/Image;Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Landroid/renderscript/Type$Builder;

    .line 32
    .line 33
    iget-object v2, p0, Llive/hms/video/media/capturers/camera/utils/YuvToRgbConverter;->rs:Landroid/renderscript/RenderScript;

    .line 34
    .line 35
    invoke-static {v2}, Landroid/renderscript/Element;->U8(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v1, v2, v3}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, v2}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1, v2}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->getType()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1, v2}, Landroid/renderscript/Type$Builder;->setYuvFormat(I)Landroid/renderscript/Type$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Llive/hms/video/media/capturers/camera/utils/YuvToRgbConverter;->rs:Landroid/renderscript/RenderScript;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-static {v2, v1, v3}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Llive/hms/video/media/capturers/camera/utils/YuvToRgbConverter;->inputAllocation:Landroid/renderscript/Allocation;

    .line 78
    .line 79
    invoke-virtual {v0}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->getBuffer()Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    new-array v1, v1, [B

    .line 88
    .line 89
    iput-object v1, p0, Llive/hms/video/media/capturers/camera/utils/YuvToRgbConverter;->bytes:[B

    .line 90
    .line 91
    new-instance v1, Landroid/renderscript/Type$Builder;

    .line 92
    .line 93
    iget-object v2, p0, Llive/hms/video/media/capturers/camera/utils/YuvToRgbConverter;->rs:Landroid/renderscript/RenderScript;

    .line 94
    .line 95
    invoke-static {v2}, Landroid/renderscript/Element;->RGBA_8888(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-direct {v1, v2, v4}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v1, v2}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {v1, p1}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v1, p0, Llive/hms/video/media/capturers/camera/utils/YuvToRgbConverter;->rs:Landroid/renderscript/RenderScript;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v1, p1, v3}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Llive/hms/video/media/capturers/camera/utils/YuvToRgbConverter;->outputAllocation:Landroid/renderscript/Allocation;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    goto :goto_1

    .line 133
    :cond_0
    :goto_0
    invoke-virtual {v0}, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;->getBuffer()Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/utils/YuvToRgbConverter;->bytes:[B

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Llive/hms/video/media/capturers/camera/utils/YuvToRgbConverter;->inputAllocation:Landroid/renderscript/Allocation;

    .line 143
    .line 144
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/utils/YuvToRgbConverter;->bytes:[B

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/renderscript/Allocation;->copyFrom([B)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Llive/hms/video/media/capturers/camera/utils/YuvToRgbConverter;->inputAllocation:Landroid/renderscript/Allocation;

    .line 153
    .line 154
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/utils/YuvToRgbConverter;->bytes:[B

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/renderscript/Allocation;->copyFrom([B)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Llive/hms/video/media/capturers/camera/utils/YuvToRgbConverter;->scriptYuvToRgb:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    .line 163
    .line 164
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/utils/YuvToRgbConverter;->inputAllocation:Landroid/renderscript/Allocation;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->setInput(Landroid/renderscript/Allocation;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Llive/hms/video/media/capturers/camera/utils/YuvToRgbConverter;->scriptYuvToRgb:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    .line 170
    .line 171
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/utils/YuvToRgbConverter;->outputAllocation:Landroid/renderscript/Allocation;

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->forEach(Landroid/renderscript/Allocation;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Llive/hms/video/media/capturers/camera/utils/YuvToRgbConverter;->outputAllocation:Landroid/renderscript/Allocation;

    .line 177
    .line 178
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p2}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    monitor-exit p0

    .line 185
    return-void

    .line 186
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    throw p1
.end method
