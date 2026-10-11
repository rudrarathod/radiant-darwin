.class Lhms/webrtc/VideoFrameDrawer$RGBABufferTextureUploader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhms/webrtc/VideoFrameDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RGBABufferTextureUploader"
.end annotation


# instance fields
.field private copyBuffer:Ljava/nio/ByteBuffer;

.field textureId:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhms/webrtc/x1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhms/webrtc/VideoFrameDrawer$RGBABufferTextureUploader;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lhms/webrtc/VideoFrameDrawer$RGBABufferTextureUploader;IILjava/nio/ByteBuffer;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lhms/webrtc/VideoFrameDrawer$RGBABufferTextureUploader;->uploadRgbaData(IILjava/nio/ByteBuffer;I)I

    move-result p0

    return p0
.end method

.method private uploadRgbaData(IILjava/nio/ByteBuffer;I)I
    .locals 9

    .line 1
    mul-int/lit8 v3, p1, 0x4

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    if-le p4, v3, :cond_0

    .line 5
    .line 6
    mul-int v0, v3, p2

    .line 7
    .line 8
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v6

    .line 14
    :goto_0
    iget-object v1, p0, Lhms/webrtc/VideoFrameDrawer$RGBABufferTextureUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, v6

    .line 24
    :goto_1
    if-ge v1, v0, :cond_2

    .line 25
    .line 26
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lhms/webrtc/VideoFrameDrawer$RGBABufferTextureUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    :cond_2
    iget v0, p0, Lhms/webrtc/VideoFrameDrawer$RGBABufferTextureUploader;->textureId:I

    .line 33
    .line 34
    const/16 v1, 0xde1

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-static {v1}, Lhms/webrtc/GlUtil;->generateTexture(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :cond_3
    iput v0, p0, Lhms/webrtc/VideoFrameDrawer$RGBABufferTextureUploader;->textureId:I

    .line 43
    .line 44
    const v0, 0x84c0

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lhms/webrtc/VideoFrameDrawer$RGBABufferTextureUploader;->textureId:I

    .line 51
    .line 52
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 53
    .line 54
    .line 55
    if-ne p4, v3, :cond_4

    .line 56
    .line 57
    :goto_2
    move-object v8, p3

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    iget-object v2, p0, Lhms/webrtc/VideoFrameDrawer$RGBABufferTextureUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    move-object v0, p3

    .line 62
    move v1, p4

    .line 63
    move v4, p1

    .line 64
    move v5, p2

    .line 65
    invoke-static/range {v0 .. v5}, Lhms/webrtc/YuvHelper;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p0, Lhms/webrtc/VideoFrameDrawer$RGBABufferTextureUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    if-nez p3, :cond_5

    .line 71
    .line 72
    return v6

    .line 73
    :cond_5
    const/4 p3, 0x0

    .line 74
    goto :goto_2

    .line 75
    :goto_3
    const/16 v6, 0x1908

    .line 76
    .line 77
    const/16 v7, 0x1401

    .line 78
    .line 79
    const/16 v0, 0xde1

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    const/16 v2, 0x1908

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    move v3, p1

    .line 86
    move v4, p2

    .line 87
    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 88
    .line 89
    .line 90
    iget p1, p0, Lhms/webrtc/VideoFrameDrawer$RGBABufferTextureUploader;->textureId:I

    .line 91
    .line 92
    return p1
.end method


# virtual methods
.method public release()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhms/webrtc/VideoFrameDrawer$RGBABufferTextureUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget v0, p0, Lhms/webrtc/VideoFrameDrawer$RGBABufferTextureUploader;->textureId:I

    .line 5
    .line 6
    filled-new-array {v0}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 13
    .line 14
    .line 15
    iput v2, p0, Lhms/webrtc/VideoFrameDrawer$RGBABufferTextureUploader;->textureId:I

    .line 16
    .line 17
    return-void
.end method

.method public uploadFromBuffer(IILjava/nio/ByteBuffer;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lhms/webrtc/VideoFrameDrawer$RGBABufferTextureUploader;->uploadRgbaData(IILjava/nio/ByteBuffer;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
