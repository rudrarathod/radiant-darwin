.class Lhms/webrtc/AndroidVideoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhms/webrtc/VideoDecoder;
.implements Lhms/webrtc/VideoSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhms/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;,
        Lhms/webrtc/AndroidVideoDecoder$FrameInfo;
    }
.end annotation


# static fields
.field private static final DEQUEUE_INPUT_TIMEOUT_US:I = 0x7a120

.field private static final DEQUEUE_OUTPUT_BUFFER_TIMEOUT_US:I = 0x186a0

.field private static final MEDIA_CODEC_RELEASE_TIMEOUT_MS:I = 0x1388

.field private static final MEDIA_FORMAT_KEY_CROP_BOTTOM:Ljava/lang/String; = "crop-bottom"

.field private static final MEDIA_FORMAT_KEY_CROP_LEFT:Ljava/lang/String; = "crop-left"

.field private static final MEDIA_FORMAT_KEY_CROP_RIGHT:Ljava/lang/String; = "crop-right"

.field private static final MEDIA_FORMAT_KEY_CROP_TOP:Ljava/lang/String; = "crop-top"

.field private static final MEDIA_FORMAT_KEY_SLICE_HEIGHT:Ljava/lang/String; = "slice-height"

.field private static final MEDIA_FORMAT_KEY_STRIDE:Ljava/lang/String; = "stride"

.field private static final TAG:Ljava/lang/String; = "AndroidVideoDecoder"


# instance fields
.field private callback:Lhms/webrtc/VideoDecoder$Callback;

.field private codec:Lhms/webrtc/MediaCodecWrapper;

.field private final codecName:Ljava/lang/String;

.field private final codecType:Lhms/webrtc/VideoCodecMimeType;

.field private colorFormat:I

.field private decoderThreadChecker:Lhms/webrtc/ThreadUtils$ThreadChecker;

.field private final dimensionLock:Ljava/lang/Object;

.field private final frameInfos:Ljava/util/concurrent/BlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingDeque<",
            "Lhms/webrtc/AndroidVideoDecoder$FrameInfo;",
            ">;"
        }
    .end annotation
.end field

.field private hasDecodedFirstFrame:Z

.field private height:I

.field private keyFrameRequired:Z

.field private final mediaCodecWrapperFactory:Lhms/webrtc/MediaCodecWrapperFactory;

.field private outputThread:Ljava/lang/Thread;

.field private outputThreadChecker:Lhms/webrtc/ThreadUtils$ThreadChecker;

.field private renderedTextureMetadata:Lhms/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;

.field private final renderedTextureMetadataLock:Ljava/lang/Object;

.field private volatile running:Z

.field private final sharedContext:Lhms/webrtc/EglBase$Context;

.field private volatile shutdownException:Ljava/lang/Exception;

.field private sliceHeight:I

.field private stride:I

.field private surface:Landroid/view/Surface;

.field private surfaceTextureHelper:Lhms/webrtc/SurfaceTextureHelper;

.field private width:I


# direct methods
.method public constructor <init>(Lhms/webrtc/MediaCodecWrapperFactory;Ljava/lang/String;Lhms/webrtc/VideoCodecMimeType;ILhms/webrtc/EglBase$Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhms/webrtc/AndroidVideoDecoder;->dimensionLock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhms/webrtc/AndroidVideoDecoder;->renderedTextureMetadataLock:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {p0, p4}, Lhms/webrtc/AndroidVideoDecoder;->isSupportedColorFormat(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "ctor name: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " type: "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, " color format: "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " context: "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "AndroidVideoDecoder"

    .line 66
    .line 67
    invoke-static {v1, v0}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lhms/webrtc/AndroidVideoDecoder;->mediaCodecWrapperFactory:Lhms/webrtc/MediaCodecWrapperFactory;

    .line 71
    .line 72
    iput-object p2, p0, Lhms/webrtc/AndroidVideoDecoder;->codecName:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p3, p0, Lhms/webrtc/AndroidVideoDecoder;->codecType:Lhms/webrtc/VideoCodecMimeType;

    .line 75
    .line 76
    iput p4, p0, Lhms/webrtc/AndroidVideoDecoder;->colorFormat:I

    .line 77
    .line 78
    iput-object p5, p0, Lhms/webrtc/AndroidVideoDecoder;->sharedContext:Lhms/webrtc/EglBase$Context;

    .line 79
    .line 80
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lhms/webrtc/AndroidVideoDecoder;->frameInfos:Ljava/util/concurrent/BlockingDeque;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string p3, "Unsupported color format: "

    .line 96
    .line 97
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public static bridge synthetic a(Lhms/webrtc/AndroidVideoDecoder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhms/webrtc/AndroidVideoDecoder;->running:Z

    return p0
.end method

.method public static bridge synthetic b(Lhms/webrtc/AndroidVideoDecoder;Lhms/webrtc/ThreadUtils$ThreadChecker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhms/webrtc/AndroidVideoDecoder;->outputThreadChecker:Lhms/webrtc/ThreadUtils$ThreadChecker;

    return-void
.end method

.method public static bridge synthetic c(Lhms/webrtc/AndroidVideoDecoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhms/webrtc/AndroidVideoDecoder;->releaseCodecOnOutputThread()V

    return-void
.end method

.method private copyI420Buffer(Ljava/nio/ByteBuffer;IIII)Lhms/webrtc/VideoFrame$Buffer;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v6, p4

    .line 6
    .line 7
    move/from16 v7, p5

    .line 8
    .line 9
    rem-int/lit8 v1, v3, 0x2

    .line 10
    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    add-int/lit8 v1, v6, 0x1

    .line 14
    .line 15
    div-int/lit8 v9, v1, 0x2

    .line 16
    .line 17
    rem-int/lit8 v10, p3, 0x2

    .line 18
    .line 19
    if-nez v10, :cond_0

    .line 20
    .line 21
    add-int/lit8 v1, v7, 0x1

    .line 22
    .line 23
    div-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    :goto_0
    move v11, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    div-int/lit8 v1, v7, 0x2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    div-int/lit8 v12, v3, 0x2

    .line 31
    .line 32
    mul-int v1, v3, v7

    .line 33
    .line 34
    mul-int v13, v3, p3

    .line 35
    .line 36
    mul-int v2, v12, v11

    .line 37
    .line 38
    add-int v8, v13, v2

    .line 39
    .line 40
    mul-int v4, v12, p3

    .line 41
    .line 42
    div-int/lit8 v4, v4, 0x2

    .line 43
    .line 44
    add-int v14, v13, v4

    .line 45
    .line 46
    add-int v15, v14, v2

    .line 47
    .line 48
    move-object/from16 v5, p0

    .line 49
    .line 50
    invoke-virtual {v5, v6, v7}, Lhms/webrtc/AndroidVideoDecoder;->allocateI420Buffer(II)Lhms/webrtc/VideoFrame$I420Buffer;

    .line 51
    .line 52
    .line 53
    move-result-object v16

    .line 54
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface/range {v16 .. v16}, Lhms/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface/range {v16 .. v16}, Lhms/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    .line 76
    .line 77
    .line 78
    move-result v17

    .line 79
    move-object/from16 v1, p0

    .line 80
    .line 81
    move/from16 v3, p2

    .line 82
    .line 83
    move/from16 v5, v17

    .line 84
    .line 85
    move/from16 v6, p4

    .line 86
    .line 87
    move/from16 v7, p5

    .line 88
    .line 89
    invoke-virtual/range {v1 .. v7}, Lhms/webrtc/AndroidVideoDecoder;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface/range {v16 .. v16}, Lhms/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-interface/range {v16 .. v16}, Lhms/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    move-object/from16 v2, p0

    .line 117
    .line 118
    move v4, v12

    .line 119
    move v7, v9

    .line 120
    move v8, v11

    .line 121
    invoke-virtual/range {v2 .. v8}, Lhms/webrtc/AndroidVideoDecoder;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    if-ne v10, v1, :cond_1

    .line 126
    .line 127
    add-int/lit8 v2, v11, -0x1

    .line 128
    .line 129
    mul-int/2addr v2, v12

    .line 130
    add-int/2addr v13, v2

    .line 131
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    invoke-interface/range {v16 .. v16}, Lhms/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface/range {v16 .. v16}, Lhms/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    mul-int/2addr v3, v11

    .line 146
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    .line 155
    :cond_1
    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-interface/range {v16 .. v16}, Lhms/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-interface/range {v16 .. v16}, Lhms/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    move-object/from16 v2, p0

    .line 180
    .line 181
    move v4, v12

    .line 182
    move v7, v9

    .line 183
    move v8, v11

    .line 184
    invoke-virtual/range {v2 .. v8}, Lhms/webrtc/AndroidVideoDecoder;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 185
    .line 186
    .line 187
    if-ne v10, v1, :cond_2

    .line 188
    .line 189
    add-int/lit8 v1, v11, -0x1

    .line 190
    .line 191
    mul-int/2addr v12, v1

    .line 192
    add-int/2addr v14, v12

    .line 193
    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 198
    .line 199
    invoke-interface/range {v16 .. v16}, Lhms/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface/range {v16 .. v16}, Lhms/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    mul-int/2addr v2, v11

    .line 208
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 215
    .line 216
    .line 217
    :cond_2
    return-object v16

    .line 218
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 219
    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v2, "Stride is not divisible by two: "

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    throw v0
.end method

.method private copyNV12ToI420Buffer(Ljava/nio/ByteBuffer;IIII)Lhms/webrtc/VideoFrame$Buffer;
    .locals 8

    .line 1
    new-instance v7, Lhms/webrtc/NV12Buffer;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move v1, p4

    .line 6
    move v2, p5

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Lhms/webrtc/NV12Buffer;-><init>(IIIILjava/nio/ByteBuffer;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7}, Lhms/webrtc/NV12Buffer;->toI420()Lhms/webrtc/VideoFrame$I420Buffer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private createOutputThread()Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Lhms/webrtc/AndroidVideoDecoder$1;

    .line 2
    .line 3
    const-string v1, "AndroidVideoDecoder.outputThread"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lhms/webrtc/AndroidVideoDecoder$1;-><init>(Lhms/webrtc/AndroidVideoDecoder;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private deliverByteFrame(ILandroid/media/MediaCodec$BufferInfo;ILjava/lang/Integer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhms/webrtc/AndroidVideoDecoder;->dimensionLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v5, p0, Lhms/webrtc/AndroidVideoDecoder;->width:I

    .line 5
    .line 6
    iget v6, p0, Lhms/webrtc/AndroidVideoDecoder;->height:I

    .line 7
    .line 8
    iget v1, p0, Lhms/webrtc/AndroidVideoDecoder;->stride:I

    .line 9
    .line 10
    iget v4, p0, Lhms/webrtc/AndroidVideoDecoder;->sliceHeight:I

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 14
    .line 15
    mul-int v2, v5, v6

    .line 16
    .line 17
    mul-int/lit8 v2, v2, 0x3

    .line 18
    .line 19
    div-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    if-ge v0, v2, :cond_0

    .line 22
    .line 23
    const-string p1, "AndroidVideoDecoder"

    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string p3, "Insufficient output buffer size: "

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p1, p2}, Lhms/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    mul-int v2, v1, v6

    .line 47
    .line 48
    mul-int/lit8 v2, v2, 0x3

    .line 49
    .line 50
    div-int/lit8 v2, v2, 0x2

    .line 51
    .line 52
    if-ge v0, v2, :cond_1

    .line 53
    .line 54
    if-ne v4, v6, :cond_1

    .line 55
    .line 56
    if-le v1, v5, :cond_1

    .line 57
    .line 58
    mul-int/lit8 v0, v0, 0x2

    .line 59
    .line 60
    mul-int/lit8 v1, v6, 0x3

    .line 61
    .line 62
    div-int/2addr v0, v1

    .line 63
    move v3, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v3, v1

    .line 66
    :goto_0
    iget-object v0, p0, Lhms/webrtc/AndroidVideoDecoder;->codec:Lhms/webrtc/MediaCodecWrapper;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Lhms/webrtc/MediaCodecWrapper;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 81
    .line 82
    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 83
    .line 84
    add-int/2addr v1, v2

    .line 85
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget v0, p0, Lhms/webrtc/AndroidVideoDecoder;->colorFormat:I

    .line 96
    .line 97
    const/16 v1, 0x13

    .line 98
    .line 99
    if-ne v0, v1, :cond_2

    .line 100
    .line 101
    move-object v1, p0

    .line 102
    invoke-direct/range {v1 .. v6}, Lhms/webrtc/AndroidVideoDecoder;->copyI420Buffer(Ljava/nio/ByteBuffer;IIII)Lhms/webrtc/VideoFrame$Buffer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move-object v1, p0

    .line 108
    invoke-direct/range {v1 .. v6}, Lhms/webrtc/AndroidVideoDecoder;->copyNV12ToI420Buffer(Ljava/nio/ByteBuffer;IIII)Lhms/webrtc/VideoFrame$Buffer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_1
    iget-object v1, p0, Lhms/webrtc/AndroidVideoDecoder;->codec:Lhms/webrtc/MediaCodecWrapper;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-interface {v1, p1, v2}, Lhms/webrtc/MediaCodecWrapper;->releaseOutputBuffer(IZ)V

    .line 116
    .line 117
    .line 118
    iget-wide p1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 119
    .line 120
    const-wide/16 v1, 0x3e8

    .line 121
    .line 122
    mul-long/2addr p1, v1

    .line 123
    new-instance v1, Lhms/webrtc/VideoFrame;

    .line 124
    .line 125
    invoke-direct {v1, v0, p3, p1, p2}, Lhms/webrtc/VideoFrame;-><init>(Lhms/webrtc/VideoFrame$Buffer;IJ)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lhms/webrtc/AndroidVideoDecoder;->callback:Lhms/webrtc/VideoDecoder$Callback;

    .line 129
    .line 130
    const/4 p2, 0x0

    .line 131
    invoke-interface {p1, v1, p4, p2}, Lhms/webrtc/VideoDecoder$Callback;->onDecodedFrame(Lhms/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lhms/webrtc/VideoFrame;->release()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    throw p1
.end method

.method private deliverTextureFrame(ILandroid/media/MediaCodec$BufferInfo;ILjava/lang/Integer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhms/webrtc/AndroidVideoDecoder;->dimensionLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lhms/webrtc/AndroidVideoDecoder;->width:I

    .line 5
    .line 6
    iget v2, p0, Lhms/webrtc/AndroidVideoDecoder;->height:I

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    iget-object v3, p0, Lhms/webrtc/AndroidVideoDecoder;->renderedTextureMetadataLock:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_1
    iget-object v0, p0, Lhms/webrtc/AndroidVideoDecoder;->renderedTextureMetadata:Lhms/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lhms/webrtc/AndroidVideoDecoder;->codec:Lhms/webrtc/MediaCodecWrapper;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-interface {p2, p1, p3}, Lhms/webrtc/MediaCodecWrapper;->releaseOutputBuffer(IZ)V

    .line 20
    .line 21
    .line 22
    monitor-exit v3

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lhms/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lhms/webrtc/SurfaceTextureHelper;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lhms/webrtc/SurfaceTextureHelper;->setTextureSize(II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lhms/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lhms/webrtc/SurfaceTextureHelper;

    .line 32
    .line 33
    invoke-virtual {v0, p3}, Lhms/webrtc/SurfaceTextureHelper;->setFrameRotation(I)V

    .line 34
    .line 35
    .line 36
    new-instance p3, Lhms/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;

    .line 37
    .line 38
    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 39
    .line 40
    invoke-direct {p3, v0, v1, p4}, Lhms/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;-><init>(JLjava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, Lhms/webrtc/AndroidVideoDecoder;->renderedTextureMetadata:Lhms/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;

    .line 44
    .line 45
    iget-object p2, p0, Lhms/webrtc/AndroidVideoDecoder;->codec:Lhms/webrtc/MediaCodecWrapper;

    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    invoke-interface {p2, p1, p3}, Lhms/webrtc/MediaCodecWrapper;->releaseOutputBuffer(IZ)V

    .line 49
    .line 50
    .line 51
    monitor-exit v3

    .line 52
    return-void

    .line 53
    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    throw p1
.end method

.method private initDecodeInternal(II)Lhms/webrtc/VideoCodecStatus;
    .locals 5

    .line 1
    iget-object v0, p0, Lhms/webrtc/AndroidVideoDecoder;->decoderThreadChecker:Lhms/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhms/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhms/webrtc/AndroidVideoDecoder;->codecName:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lhms/webrtc/AndroidVideoDecoder;->codecType:Lhms/webrtc/VideoCodecMimeType;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "initDecodeInternal name: "

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " type: "

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " width: "

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " height: "

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "AndroidVideoDecoder"

    .line 52
    .line 53
    invoke-static {v1, v0}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lhms/webrtc/AndroidVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const-string p1, "initDecodeInternal called while the codec is already running"

    .line 61
    .line 62
    invoke-static {v1, p1}, Lhms/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lhms/webrtc/VideoCodecStatus;->FALLBACK_SOFTWARE:Lhms/webrtc/VideoCodecStatus;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_0
    iput p1, p0, Lhms/webrtc/AndroidVideoDecoder;->width:I

    .line 69
    .line 70
    iput p2, p0, Lhms/webrtc/AndroidVideoDecoder;->height:I

    .line 71
    .line 72
    iput p1, p0, Lhms/webrtc/AndroidVideoDecoder;->stride:I

    .line 73
    .line 74
    iput p2, p0, Lhms/webrtc/AndroidVideoDecoder;->sliceHeight:I

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lhms/webrtc/AndroidVideoDecoder;->hasDecodedFirstFrame:Z

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    iput-boolean v2, p0, Lhms/webrtc/AndroidVideoDecoder;->keyFrameRequired:Z

    .line 81
    .line 82
    :try_start_0
    iget-object v3, p0, Lhms/webrtc/AndroidVideoDecoder;->mediaCodecWrapperFactory:Lhms/webrtc/MediaCodecWrapperFactory;

    .line 83
    .line 84
    iget-object v4, p0, Lhms/webrtc/AndroidVideoDecoder;->codecName:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v3, v4}, Lhms/webrtc/MediaCodecWrapperFactory;->createByCodecName(Ljava/lang/String;)Lhms/webrtc/MediaCodecWrapper;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v3, p0, Lhms/webrtc/AndroidVideoDecoder;->codec:Lhms/webrtc/MediaCodecWrapper;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 91
    .line 92
    :try_start_1
    iget-object v3, p0, Lhms/webrtc/AndroidVideoDecoder;->codecType:Lhms/webrtc/VideoCodecMimeType;

    .line 93
    .line 94
    invoke-virtual {v3}, Lhms/webrtc/VideoCodecMimeType;->mimeType()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p2, p0, Lhms/webrtc/AndroidVideoDecoder;->sharedContext:Lhms/webrtc/EglBase$Context;

    .line 103
    .line 104
    if-nez p2, :cond_1

    .line 105
    .line 106
    const-string p2, "color-format"

    .line 107
    .line 108
    iget v3, p0, Lhms/webrtc/AndroidVideoDecoder;->colorFormat:I

    .line 109
    .line 110
    invoke-virtual {p1, p2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catch_0
    move-exception p1

    .line 115
    goto :goto_1

    .line 116
    :catch_1
    move-exception p1

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    :goto_0
    iget-object p2, p0, Lhms/webrtc/AndroidVideoDecoder;->codec:Lhms/webrtc/MediaCodecWrapper;

    .line 119
    .line 120
    iget-object v3, p0, Lhms/webrtc/AndroidVideoDecoder;->surface:Landroid/view/Surface;

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-interface {p2, p1, v3, v4, v0}, Lhms/webrtc/MediaCodecWrapper;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lhms/webrtc/AndroidVideoDecoder;->codec:Lhms/webrtc/MediaCodecWrapper;

    .line 127
    .line 128
    invoke-interface {p1}, Lhms/webrtc/MediaCodecWrapper;->start()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    .line 130
    .line 131
    iput-boolean v2, p0, Lhms/webrtc/AndroidVideoDecoder;->running:Z

    .line 132
    .line 133
    invoke-direct {p0}, Lhms/webrtc/AndroidVideoDecoder;->createOutputThread()Ljava/lang/Thread;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lhms/webrtc/AndroidVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 140
    .line 141
    .line 142
    const-string p1, "initDecodeInternal done"

    .line 143
    .line 144
    invoke-static {v1, p1}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Lhms/webrtc/VideoCodecStatus;->OK:Lhms/webrtc/VideoCodecStatus;

    .line 148
    .line 149
    return-object p1

    .line 150
    :goto_1
    const-string p2, "initDecode failed"

    .line 151
    .line 152
    invoke-static {v1, p2, p1}, Lhms/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lhms/webrtc/AndroidVideoDecoder;->release()Lhms/webrtc/VideoCodecStatus;

    .line 156
    .line 157
    .line 158
    sget-object p1, Lhms/webrtc/VideoCodecStatus;->FALLBACK_SOFTWARE:Lhms/webrtc/VideoCodecStatus;

    .line 159
    .line 160
    return-object p1

    .line 161
    :catch_2
    iget-object p1, p0, Lhms/webrtc/AndroidVideoDecoder;->codecName:Ljava/lang/String;

    .line 162
    .line 163
    new-instance p2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v0, "Cannot create media decoder "

    .line 169
    .line 170
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {v1, p1}, Lhms/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sget-object p1, Lhms/webrtc/VideoCodecStatus;->FALLBACK_SOFTWARE:Lhms/webrtc/VideoCodecStatus;

    .line 184
    .line 185
    return-object p1
.end method

.method private isSupportedColorFormat(I)Z
    .locals 5

    .line 1
    sget-object v0, Lhms/webrtc/MediaCodecUtils;->DECODER_COLOR_FORMATS:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget v4, v0, v3

    .line 9
    .line 10
    if-ne v4, p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v2
.end method

.method private reformat(Landroid/media/MediaFormat;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhms/webrtc/AndroidVideoDecoder;->outputThreadChecker:Lhms/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhms/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    const-string v0, "AndroidVideoDecoder"

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "Decoder format changed: "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "crop-left"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v0, "crop-right"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const-string v0, "crop-bottom"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const-string v0, "crop-top"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const-string v0, "crop-right"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    const-string v1, "crop-left"

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sub-int/2addr v0, v1

    .line 79
    const-string v1, "crop-bottom"

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    const-string v2, "crop-top"

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    sub-int/2addr v1, v2

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const-string/jumbo v0, "width"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const-string v1, "height"

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :goto_0
    iget-object v2, p0, Lhms/webrtc/AndroidVideoDecoder;->dimensionLock:Ljava/lang/Object;

    .line 109
    .line 110
    monitor-enter v2

    .line 111
    :try_start_0
    iget v3, p0, Lhms/webrtc/AndroidVideoDecoder;->width:I

    .line 112
    .line 113
    if-ne v0, v3, :cond_1

    .line 114
    .line 115
    iget v4, p0, Lhms/webrtc/AndroidVideoDecoder;->height:I

    .line 116
    .line 117
    if-eq v1, v4, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_1
    :goto_1
    iget-boolean v4, p0, Lhms/webrtc/AndroidVideoDecoder;->hasDecodedFirstFrame:Z

    .line 124
    .line 125
    if-eqz v4, :cond_2

    .line 126
    .line 127
    new-instance p1, Ljava/lang/RuntimeException;

    .line 128
    .line 129
    iget v3, p0, Lhms/webrtc/AndroidVideoDecoder;->width:I

    .line 130
    .line 131
    iget v4, p0, Lhms/webrtc/AndroidVideoDecoder;->height:I

    .line 132
    .line 133
    new-instance v5, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v6, "Unexpected size change. Configured "

    .line 139
    .line 140
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v3, "*"

    .line 147
    .line 148
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v3, ". New "

    .line 155
    .line 156
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, "*"

    .line 163
    .line 164
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, p1}, Lhms/webrtc/AndroidVideoDecoder;->stopOnOutputThread(Ljava/lang/Exception;)V

    .line 178
    .line 179
    .line 180
    monitor-exit v2

    .line 181
    return-void

    .line 182
    :cond_2
    if-lez v0, :cond_8

    .line 183
    .line 184
    if-gtz v1, :cond_3

    .line 185
    .line 186
    goto/16 :goto_4

    .line 187
    .line 188
    :cond_3
    iput v0, p0, Lhms/webrtc/AndroidVideoDecoder;->width:I

    .line 189
    .line 190
    iput v1, p0, Lhms/webrtc/AndroidVideoDecoder;->height:I

    .line 191
    .line 192
    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    iget-object v0, p0, Lhms/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lhms/webrtc/SurfaceTextureHelper;

    .line 194
    .line 195
    if-nez v0, :cond_5

    .line 196
    .line 197
    const-string v0, "color-format"

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    const-string v0, "color-format"

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput v0, p0, Lhms/webrtc/AndroidVideoDecoder;->colorFormat:I

    .line 212
    .line 213
    const-string v1, "AndroidVideoDecoder"

    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v3, "Color: 0x"

    .line 225
    .line 226
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v1, v0}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget v0, p0, Lhms/webrtc/AndroidVideoDecoder;->colorFormat:I

    .line 240
    .line 241
    invoke-direct {p0, v0}, Lhms/webrtc/AndroidVideoDecoder;->isSupportedColorFormat(I)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_5

    .line 246
    .line 247
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    iget v0, p0, Lhms/webrtc/AndroidVideoDecoder;->colorFormat:I

    .line 250
    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string v2, "Unsupported color format: "

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {p0, p1}, Lhms/webrtc/AndroidVideoDecoder;->stopOnOutputThread(Ljava/lang/Exception;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_5
    iget-object v0, p0, Lhms/webrtc/AndroidVideoDecoder;->dimensionLock:Ljava/lang/Object;

    .line 276
    .line 277
    monitor-enter v0

    .line 278
    :try_start_1
    const-string/jumbo v1, "stride"

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_6

    .line 286
    .line 287
    const-string/jumbo v1, "stride"

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    iput v1, p0, Lhms/webrtc/AndroidVideoDecoder;->stride:I

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :catchall_1
    move-exception p1

    .line 298
    goto :goto_3

    .line 299
    :cond_6
    :goto_2
    const-string/jumbo v1, "slice-height"

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_7

    .line 307
    .line 308
    const-string/jumbo v1, "slice-height"

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    iput p1, p0, Lhms/webrtc/AndroidVideoDecoder;->sliceHeight:I

    .line 316
    .line 317
    :cond_7
    const-string p1, "AndroidVideoDecoder"

    .line 318
    .line 319
    iget v1, p0, Lhms/webrtc/AndroidVideoDecoder;->stride:I

    .line 320
    .line 321
    iget v2, p0, Lhms/webrtc/AndroidVideoDecoder;->sliceHeight:I

    .line 322
    .line 323
    new-instance v3, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    const-string v4, "Frame stride and slice height: "

    .line 329
    .line 330
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v1, " x "

    .line 337
    .line 338
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {p1, v1}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget p1, p0, Lhms/webrtc/AndroidVideoDecoder;->width:I

    .line 352
    .line 353
    iget v1, p0, Lhms/webrtc/AndroidVideoDecoder;->stride:I

    .line 354
    .line 355
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    iput p1, p0, Lhms/webrtc/AndroidVideoDecoder;->stride:I

    .line 360
    .line 361
    iget p1, p0, Lhms/webrtc/AndroidVideoDecoder;->height:I

    .line 362
    .line 363
    iget v1, p0, Lhms/webrtc/AndroidVideoDecoder;->sliceHeight:I

    .line 364
    .line 365
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    iput p1, p0, Lhms/webrtc/AndroidVideoDecoder;->sliceHeight:I

    .line 370
    .line 371
    monitor-exit v0

    .line 372
    return-void

    .line 373
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 374
    throw p1

    .line 375
    :cond_8
    :goto_4
    :try_start_2
    const-string p1, "AndroidVideoDecoder"

    .line 376
    .line 377
    iget v4, p0, Lhms/webrtc/AndroidVideoDecoder;->height:I

    .line 378
    .line 379
    new-instance v5, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    const-string v6, "Unexpected format dimensions. Configured "

    .line 385
    .line 386
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v3, "*"

    .line 393
    .line 394
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v3, ". New "

    .line 401
    .line 402
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v0, "*"

    .line 409
    .line 410
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v0, ". Skip it"

    .line 417
    .line 418
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {p1, v0}, Lhms/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    monitor-exit v2

    .line 429
    return-void

    .line 430
    :goto_5
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 431
    throw p1
.end method

.method private reinitDecode(II)Lhms/webrtc/VideoCodecStatus;
    .locals 2

    .line 1
    iget-object v0, p0, Lhms/webrtc/AndroidVideoDecoder;->decoderThreadChecker:Lhms/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhms/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lhms/webrtc/AndroidVideoDecoder;->releaseInternal()Lhms/webrtc/VideoCodecStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lhms/webrtc/VideoCodecStatus;->OK:Lhms/webrtc/VideoCodecStatus;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Lhms/webrtc/AndroidVideoDecoder;->initDecodeInternal(II)Lhms/webrtc/VideoCodecStatus;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private releaseCodecOnOutputThread()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhms/webrtc/AndroidVideoDecoder;->outputThreadChecker:Lhms/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhms/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Releasing MediaCodec on output thread"

    .line 7
    .line 8
    const-string v1, "AndroidVideoDecoder"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lhms/webrtc/AndroidVideoDecoder;->codec:Lhms/webrtc/MediaCodecWrapper;

    .line 14
    .line 15
    invoke-interface {v0}, Lhms/webrtc/MediaCodecWrapper;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const-string v2, "Media decoder stop failed"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lhms/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    :try_start_1
    iget-object v0, p0, Lhms/webrtc/AndroidVideoDecoder;->codec:Lhms/webrtc/MediaCodecWrapper;

    .line 26
    .line 27
    invoke-interface {v0}, Lhms/webrtc/MediaCodecWrapper;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_1
    move-exception v0

    .line 32
    const-string v2, "Media decoder release failed"

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Lhms/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lhms/webrtc/AndroidVideoDecoder;->shutdownException:Ljava/lang/Exception;

    .line 38
    .line 39
    :goto_1
    const-string v0, "Release on output thread done"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private releaseInternal()Lhms/webrtc/VideoCodecStatus;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lhms/webrtc/AndroidVideoDecoder;->running:Z

    .line 2
    .line 3
    const-string v1, "AndroidVideoDecoder"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "release: Decoder is not running."

    .line 8
    .line 9
    invoke-static {v1, v0}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lhms/webrtc/VideoCodecStatus;->OK:Lhms/webrtc/VideoCodecStatus;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_0
    iput-boolean v0, p0, Lhms/webrtc/AndroidVideoDecoder;->running:Z

    .line 18
    .line 19
    iget-object v0, p0, Lhms/webrtc/AndroidVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 20
    .line 21
    const-wide/16 v3, 0x1388

    .line 22
    .line 23
    invoke-static {v0, v3, v4}, Lhms/webrtc/ThreadUtils;->joinUninterruptibly(Ljava/lang/Thread;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "Media decoder release timeout"

    .line 30
    .line 31
    new-instance v3, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0, v3}, Lhms/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lhms/webrtc/VideoCodecStatus;->TIMEOUT:Lhms/webrtc/VideoCodecStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    iput-object v2, p0, Lhms/webrtc/AndroidVideoDecoder;->codec:Lhms/webrtc/MediaCodecWrapper;

    .line 42
    .line 43
    iput-object v2, p0, Lhms/webrtc/AndroidVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 44
    .line 45
    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :try_start_1
    iget-object v0, p0, Lhms/webrtc/AndroidVideoDecoder;->shutdownException:Ljava/lang/Exception;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const-string v0, "Media decoder release error"

    .line 53
    .line 54
    new-instance v3, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    iget-object v4, p0, Lhms/webrtc/AndroidVideoDecoder;->shutdownException:Ljava/lang/Exception;

    .line 57
    .line 58
    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0, v3}, Lhms/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lhms/webrtc/AndroidVideoDecoder;->shutdownException:Ljava/lang/Exception;

    .line 65
    .line 66
    sget-object v0, Lhms/webrtc/VideoCodecStatus;->ERROR:Lhms/webrtc/VideoCodecStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    iput-object v2, p0, Lhms/webrtc/AndroidVideoDecoder;->codec:Lhms/webrtc/MediaCodecWrapper;

    .line 69
    .line 70
    iput-object v2, p0, Lhms/webrtc/AndroidVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    iput-object v2, p0, Lhms/webrtc/AndroidVideoDecoder;->codec:Lhms/webrtc/MediaCodecWrapper;

    .line 74
    .line 75
    iput-object v2, p0, Lhms/webrtc/AndroidVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 76
    .line 77
    sget-object v0, Lhms/webrtc/VideoCodecStatus;->OK:Lhms/webrtc/VideoCodecStatus;

    .line 78
    .line 79
    return-object v0

    .line 80
    :goto_0
    iput-object v2, p0, Lhms/webrtc/AndroidVideoDecoder;->codec:Lhms/webrtc/MediaCodecWrapper;

    .line 81
    .line 82
    iput-object v2, p0, Lhms/webrtc/AndroidVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 83
    .line 84
    throw v0
.end method

.method private stopOnOutputThread(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhms/webrtc/AndroidVideoDecoder;->outputThreadChecker:Lhms/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhms/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lhms/webrtc/AndroidVideoDecoder;->running:Z

    .line 8
    .line 9
    iput-object p1, p0, Lhms/webrtc/AndroidVideoDecoder;->shutdownException:Ljava/lang/Exception;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public allocateI420Buffer(II)Lhms/webrtc/VideoFrame$I420Buffer;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lhms/webrtc/JavaI420Buffer;->allocate(II)Lhms/webrtc/JavaI420Buffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Lhms/webrtc/YuvHelper;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic createNativeVideoDecoder()J
    .locals 2

    .line 1
    invoke-static {p0}, Lhms/webrtc/j1;->a(Lhms/webrtc/VideoDecoder;)J

    move-result-wide v0

    return-wide v0
.end method

.method public createSurfaceTextureHelper()Lhms/webrtc/SurfaceTextureHelper;
    .locals 2

    .line 1
    const-string v0, "decoder-texture-thread"

    .line 2
    .line 3
    iget-object v1, p0, Lhms/webrtc/AndroidVideoDecoder;->sharedContext:Lhms/webrtc/EglBase$Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lhms/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lhms/webrtc/EglBase$Context;)Lhms/webrtc/SurfaceTextureHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public decode(Lhms/webrtc/EncodedImage;Lhms/webrtc/VideoDecoder$DecodeInfo;)Lhms/webrtc/VideoCodecStatus;
    .locals 8

    .line 1
    iget-object p2, p0, Lhms/webrtc/AndroidVideoDecoder;->decoderThreadChecker:Lhms/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {p2}, Lhms/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lhms/webrtc/AndroidVideoDecoder;->codec:Lhms/webrtc/MediaCodecWrapper;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_9

    .line 10
    .line 11
    iget-object v1, p0, Lhms/webrtc/AndroidVideoDecoder;->callback:Lhms/webrtc/VideoDecoder$Callback;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p2, p1, Lhms/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    const-string p1, "AndroidVideoDecoder"

    .line 22
    .line 23
    const-string p2, "decode() - no input data"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lhms/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lhms/webrtc/VideoCodecStatus;->ERR_PARAMETER:Lhms/webrtc/VideoCodecStatus;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    const-string p1, "AndroidVideoDecoder"

    .line 38
    .line 39
    const-string p2, "decode() - input buffer empty"

    .line 40
    .line 41
    invoke-static {p1, p2}, Lhms/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lhms/webrtc/VideoCodecStatus;->ERR_PARAMETER:Lhms/webrtc/VideoCodecStatus;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    iget-object v1, p0, Lhms/webrtc/AndroidVideoDecoder;->dimensionLock:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v1

    .line 50
    :try_start_0
    iget p2, p0, Lhms/webrtc/AndroidVideoDecoder;->width:I

    .line 51
    .line 52
    iget v2, p0, Lhms/webrtc/AndroidVideoDecoder;->height:I

    .line 53
    .line 54
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iget v1, p1, Lhms/webrtc/EncodedImage;->encodedWidth:I

    .line 56
    .line 57
    iget v3, p1, Lhms/webrtc/EncodedImage;->encodedHeight:I

    .line 58
    .line 59
    mul-int v5, v1, v3

    .line 60
    .line 61
    if-lez v5, :cond_4

    .line 62
    .line 63
    if-ne v1, p2, :cond_3

    .line 64
    .line 65
    if-eq v3, v2, :cond_4

    .line 66
    .line 67
    :cond_3
    invoke-direct {p0, v1, v3}, Lhms/webrtc/AndroidVideoDecoder;->reinitDecode(II)Lhms/webrtc/VideoCodecStatus;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object v1, Lhms/webrtc/VideoCodecStatus;->OK:Lhms/webrtc/VideoCodecStatus;

    .line 72
    .line 73
    if-eq p2, v1, :cond_4

    .line 74
    .line 75
    return-object p2

    .line 76
    :cond_4
    iget-boolean p2, p0, Lhms/webrtc/AndroidVideoDecoder;->keyFrameRequired:Z

    .line 77
    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    iget-object p2, p1, Lhms/webrtc/EncodedImage;->frameType:Lhms/webrtc/EncodedImage$FrameType;

    .line 81
    .line 82
    sget-object v1, Lhms/webrtc/EncodedImage$FrameType;->VideoFrameKey:Lhms/webrtc/EncodedImage$FrameType;

    .line 83
    .line 84
    if-eq p2, v1, :cond_5

    .line 85
    .line 86
    const-string p1, "AndroidVideoDecoder"

    .line 87
    .line 88
    const-string p2, "decode() - key frame required first"

    .line 89
    .line 90
    invoke-static {p1, p2}, Lhms/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lhms/webrtc/VideoCodecStatus;->NO_OUTPUT:Lhms/webrtc/VideoCodecStatus;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_5
    :try_start_1
    iget-object p2, p0, Lhms/webrtc/AndroidVideoDecoder;->codec:Lhms/webrtc/MediaCodecWrapper;

    .line 97
    .line 98
    const-wide/32 v1, 0x7a120

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, v1, v2}, Lhms/webrtc/MediaCodecWrapper;->dequeueInputBuffer(J)I

    .line 102
    .line 103
    .line 104
    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 105
    if-gez v2, :cond_6

    .line 106
    .line 107
    const-string p1, "AndroidVideoDecoder"

    .line 108
    .line 109
    const-string p2, "decode() - no HW buffers available; decoder falling behind"

    .line 110
    .line 111
    invoke-static {p1, p2}, Lhms/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lhms/webrtc/VideoCodecStatus;->ERROR:Lhms/webrtc/VideoCodecStatus;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_6
    :try_start_2
    iget-object p2, p0, Lhms/webrtc/AndroidVideoDecoder;->codec:Lhms/webrtc/MediaCodecWrapper;

    .line 118
    .line 119
    invoke-interface {p2, v2}, Lhms/webrtc/MediaCodecWrapper;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    move-result-object p2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 123
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-ge v1, v4, :cond_7

    .line 128
    .line 129
    const-string p1, "AndroidVideoDecoder"

    .line 130
    .line 131
    const-string p2, "decode() - HW buffer too small"

    .line 132
    .line 133
    invoke-static {p1, p2}, Lhms/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lhms/webrtc/VideoCodecStatus;->ERROR:Lhms/webrtc/VideoCodecStatus;

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_7
    iget-object v1, p1, Lhms/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Lhms/webrtc/AndroidVideoDecoder;->frameInfos:Ljava/util/concurrent/BlockingDeque;

    .line 145
    .line 146
    new-instance v1, Lhms/webrtc/AndroidVideoDecoder$FrameInfo;

    .line 147
    .line 148
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    iget v3, p1, Lhms/webrtc/EncodedImage;->rotation:I

    .line 153
    .line 154
    invoke-direct {v1, v5, v6, v3}, Lhms/webrtc/AndroidVideoDecoder$FrameInfo;-><init>(JI)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p2, v1}, Ljava/util/concurrent/BlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :try_start_3
    iget-object v1, p0, Lhms/webrtc/AndroidVideoDecoder;->codec:Lhms/webrtc/MediaCodecWrapper;

    .line 161
    .line 162
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 163
    .line 164
    iget-wide v5, p1, Lhms/webrtc/EncodedImage;->captureTimeNs:J

    .line 165
    .line 166
    invoke-virtual {p2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v3, 0x0

    .line 172
    invoke-interface/range {v1 .. v7}, Lhms/webrtc/MediaCodecWrapper;->queueInputBuffer(IIIJI)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 173
    .line 174
    .line 175
    iget-boolean p1, p0, Lhms/webrtc/AndroidVideoDecoder;->keyFrameRequired:Z

    .line 176
    .line 177
    if-eqz p1, :cond_8

    .line 178
    .line 179
    iput-boolean v0, p0, Lhms/webrtc/AndroidVideoDecoder;->keyFrameRequired:Z

    .line 180
    .line 181
    :cond_8
    sget-object p1, Lhms/webrtc/VideoCodecStatus;->OK:Lhms/webrtc/VideoCodecStatus;

    .line 182
    .line 183
    return-object p1

    .line 184
    :catch_0
    move-exception p1

    .line 185
    const-string p2, "AndroidVideoDecoder"

    .line 186
    .line 187
    const-string v0, "queueInputBuffer failed"

    .line 188
    .line 189
    invoke-static {p2, v0, p1}, Lhms/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lhms/webrtc/AndroidVideoDecoder;->frameInfos:Ljava/util/concurrent/BlockingDeque;

    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    sget-object p1, Lhms/webrtc/VideoCodecStatus;->ERROR:Lhms/webrtc/VideoCodecStatus;

    .line 198
    .line 199
    return-object p1

    .line 200
    :catch_1
    move-exception p1

    .line 201
    const-string p2, "AndroidVideoDecoder"

    .line 202
    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v1, "getInputBuffer with index="

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, " failed"

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {p2, v0, p1}, Lhms/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    sget-object p1, Lhms/webrtc/VideoCodecStatus;->ERROR:Lhms/webrtc/VideoCodecStatus;

    .line 229
    .line 230
    return-object p1

    .line 231
    :catch_2
    move-exception p1

    .line 232
    const-string p2, "AndroidVideoDecoder"

    .line 233
    .line 234
    const-string v0, "dequeueInputBuffer failed"

    .line 235
    .line 236
    invoke-static {p2, v0, p1}, Lhms/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    sget-object p1, Lhms/webrtc/VideoCodecStatus;->ERROR:Lhms/webrtc/VideoCodecStatus;

    .line 240
    .line 241
    return-object p1

    .line 242
    :catchall_0
    move-exception p1

    .line 243
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 244
    throw p1

    .line 245
    :cond_9
    :goto_0
    const-string p1, "AndroidVideoDecoder"

    .line 246
    .line 247
    if-eqz p2, :cond_a

    .line 248
    .line 249
    const/4 v0, 0x1

    .line 250
    :cond_a
    iget-object p2, p0, Lhms/webrtc/AndroidVideoDecoder;->callback:Lhms/webrtc/VideoDecoder$Callback;

    .line 251
    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v2, "decode uninitalized, codec: "

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v0, ", callback: "

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-static {p1, p2}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sget-object p1, Lhms/webrtc/VideoCodecStatus;->UNINITIALIZED:Lhms/webrtc/VideoCodecStatus;

    .line 281
    .line 282
    return-object p1
.end method

.method public deliverDecodedFrame()V
    .locals 8

    .line 1
    const-string v0, "AndroidVideoDecoder"

    .line 2
    .line 3
    iget-object v1, p0, Lhms/webrtc/AndroidVideoDecoder;->outputThreadChecker:Lhms/webrtc/ThreadUtils$ThreadChecker;

    .line 4
    .line 5
    invoke-virtual {v1}, Lhms/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lhms/webrtc/AndroidVideoDecoder;->codec:Lhms/webrtc/MediaCodecWrapper;

    .line 14
    .line 15
    const-wide/32 v3, 0x186a0

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v1, v3, v4}, Lhms/webrtc/MediaCodecWrapper;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, -0x2

    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lhms/webrtc/AndroidVideoDecoder;->codec:Lhms/webrtc/MediaCodecWrapper;

    .line 26
    .line 27
    invoke-interface {v1}, Lhms/webrtc/MediaCodecWrapper;->getOutputFormat()Landroid/media/MediaFormat;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {p0, v1}, Lhms/webrtc/AndroidVideoDecoder;->reformat(Landroid/media/MediaFormat;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    if-gez v2, :cond_1

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "dequeueOutputBuffer returned "

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lhms/webrtc/Logging;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v3, p0, Lhms/webrtc/AndroidVideoDecoder;->frameInfos:Ljava/util/concurrent/BlockingDeque;

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/concurrent/BlockingDeque;->poll()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lhms/webrtc/AndroidVideoDecoder$FrameInfo;

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    iget-wide v6, v3, Lhms/webrtc/AndroidVideoDecoder$FrameInfo;->decodeStartTimeMs:J

    .line 75
    .line 76
    sub-long/2addr v4, v6

    .line 77
    long-to-int v4, v4

    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget v3, v3, Lhms/webrtc/AndroidVideoDecoder$FrameInfo;->rotation:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v4, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    :goto_0
    const/4 v5, 0x1

    .line 88
    iput-boolean v5, p0, Lhms/webrtc/AndroidVideoDecoder;->hasDecodedFirstFrame:Z

    .line 89
    .line 90
    iget-object v5, p0, Lhms/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lhms/webrtc/SurfaceTextureHelper;

    .line 91
    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    invoke-direct {p0, v2, v1, v3, v4}, Lhms/webrtc/AndroidVideoDecoder;->deliverTextureFrame(ILandroid/media/MediaCodec$BufferInfo;ILjava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-direct {p0, v2, v1, v3, v4}, Lhms/webrtc/AndroidVideoDecoder;->deliverByteFrame(ILandroid/media/MediaCodec$BufferInfo;ILjava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_1
    const-string v2, "deliverDecodedFrame failed"

    .line 103
    .line 104
    invoke-static {v0, v2, v1}, Lhms/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    return-void
.end method

.method public getImplementationName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhms/webrtc/AndroidVideoDecoder;->codecName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public initDecode(Lhms/webrtc/VideoDecoder$Settings;Lhms/webrtc/VideoDecoder$Callback;)Lhms/webrtc/VideoCodecStatus;
    .locals 1

    .line 1
    new-instance v0, Lhms/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-direct {v0}, Lhms/webrtc/ThreadUtils$ThreadChecker;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lhms/webrtc/AndroidVideoDecoder;->decoderThreadChecker:Lhms/webrtc/ThreadUtils$ThreadChecker;

    .line 7
    .line 8
    iput-object p2, p0, Lhms/webrtc/AndroidVideoDecoder;->callback:Lhms/webrtc/VideoDecoder$Callback;

    .line 9
    .line 10
    iget-object p2, p0, Lhms/webrtc/AndroidVideoDecoder;->sharedContext:Lhms/webrtc/EglBase$Context;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lhms/webrtc/AndroidVideoDecoder;->createSurfaceTextureHelper()Lhms/webrtc/SurfaceTextureHelper;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lhms/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lhms/webrtc/SurfaceTextureHelper;

    .line 19
    .line 20
    new-instance p2, Landroid/view/Surface;

    .line 21
    .line 22
    iget-object v0, p0, Lhms/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lhms/webrtc/SurfaceTextureHelper;

    .line 23
    .line 24
    invoke-virtual {v0}, Lhms/webrtc/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lhms/webrtc/AndroidVideoDecoder;->surface:Landroid/view/Surface;

    .line 32
    .line 33
    iget-object p2, p0, Lhms/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lhms/webrtc/SurfaceTextureHelper;

    .line 34
    .line 35
    invoke-virtual {p2, p0}, Lhms/webrtc/SurfaceTextureHelper;->startListening(Lhms/webrtc/VideoSink;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget p2, p1, Lhms/webrtc/VideoDecoder$Settings;->width:I

    .line 39
    .line 40
    iget p1, p1, Lhms/webrtc/VideoDecoder$Settings;->height:I

    .line 41
    .line 42
    invoke-direct {p0, p2, p1}, Lhms/webrtc/AndroidVideoDecoder;->initDecodeInternal(II)Lhms/webrtc/VideoCodecStatus;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public onFrame(Lhms/webrtc/VideoFrame;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhms/webrtc/AndroidVideoDecoder;->renderedTextureMetadataLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhms/webrtc/AndroidVideoDecoder;->renderedTextureMetadata:Lhms/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-wide v2, v1, Lhms/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;->presentationTimestampUs:J

    .line 9
    .line 10
    const-wide/16 v4, 0x3e8

    .line 11
    .line 12
    mul-long/2addr v2, v4

    .line 13
    iget-object v1, v1, Lhms/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;->decodeTimeMs:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    iput-object v4, p0, Lhms/webrtc/AndroidVideoDecoder;->renderedTextureMetadata:Lhms/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    new-instance v0, Lhms/webrtc/VideoFrame;

    .line 20
    .line 21
    invoke-virtual {p1}, Lhms/webrtc/VideoFrame;->getBuffer()Lhms/webrtc/VideoFrame$Buffer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p1}, Lhms/webrtc/VideoFrame;->getRotation()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, v5, p1, v2, v3}, Lhms/webrtc/VideoFrame;-><init>(Lhms/webrtc/VideoFrame$Buffer;IJ)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lhms/webrtc/AndroidVideoDecoder;->callback:Lhms/webrtc/VideoDecoder$Callback;

    .line 33
    .line 34
    invoke-interface {p1, v0, v1, v4}, Lhms/webrtc/VideoDecoder$Callback;->onDecodedFrame(Lhms/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "Rendered texture metadata was null in onTextureFrameAvailable."

    .line 43
    .line 44
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public release()Lhms/webrtc/VideoCodecStatus;
    .locals 3

    .line 1
    const-string v0, "AndroidVideoDecoder"

    .line 2
    .line 3
    const-string v1, "release"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lhms/webrtc/AndroidVideoDecoder;->releaseInternal()Lhms/webrtc/VideoCodecStatus;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lhms/webrtc/AndroidVideoDecoder;->surface:Landroid/view/Surface;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lhms/webrtc/AndroidVideoDecoder;->releaseSurface()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lhms/webrtc/AndroidVideoDecoder;->surface:Landroid/view/Surface;

    .line 21
    .line 22
    iget-object v1, p0, Lhms/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lhms/webrtc/SurfaceTextureHelper;

    .line 23
    .line 24
    invoke-virtual {v1}, Lhms/webrtc/SurfaceTextureHelper;->stopListening()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lhms/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lhms/webrtc/SurfaceTextureHelper;

    .line 28
    .line 29
    invoke-virtual {v1}, Lhms/webrtc/SurfaceTextureHelper;->dispose()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lhms/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lhms/webrtc/SurfaceTextureHelper;

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lhms/webrtc/AndroidVideoDecoder;->renderedTextureMetadataLock:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    iput-object v2, p0, Lhms/webrtc/AndroidVideoDecoder;->renderedTextureMetadata:Lhms/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;

    .line 38
    .line 39
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iput-object v2, p0, Lhms/webrtc/AndroidVideoDecoder;->callback:Lhms/webrtc/VideoDecoder$Callback;

    .line 41
    .line 42
    iget-object v1, p0, Lhms/webrtc/AndroidVideoDecoder;->frameInfos:Ljava/util/concurrent/BlockingDeque;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public releaseSurface()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhms/webrtc/AndroidVideoDecoder;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
