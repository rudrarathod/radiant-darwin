.class public Lhms/webrtc/JavaI420Buffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhms/webrtc/VideoFrame$I420Buffer;


# instance fields
.field private final dataU:Ljava/nio/ByteBuffer;

.field private final dataV:Ljava/nio/ByteBuffer;

.field private final dataY:Ljava/nio/ByteBuffer;

.field private final height:I

.field private final refCountDelegate:Lhms/webrtc/RefCountDelegate;

.field private final strideU:I

.field private final strideV:I

.field private final strideY:I

.field private final width:I


# direct methods
.method private constructor <init>(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhms/webrtc/JavaI420Buffer;->width:I

    .line 5
    .line 6
    iput p2, p0, Lhms/webrtc/JavaI420Buffer;->height:I

    .line 7
    .line 8
    iput-object p3, p0, Lhms/webrtc/JavaI420Buffer;->dataY:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iput-object p5, p0, Lhms/webrtc/JavaI420Buffer;->dataU:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    iput-object p7, p0, Lhms/webrtc/JavaI420Buffer;->dataV:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    iput p4, p0, Lhms/webrtc/JavaI420Buffer;->strideY:I

    .line 15
    .line 16
    iput p6, p0, Lhms/webrtc/JavaI420Buffer;->strideU:I

    .line 17
    .line 18
    iput p8, p0, Lhms/webrtc/JavaI420Buffer;->strideV:I

    .line 19
    .line 20
    new-instance p1, Lhms/webrtc/RefCountDelegate;

    .line 21
    .line 22
    invoke-direct {p1, p9}, Lhms/webrtc/RefCountDelegate;-><init>(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lhms/webrtc/JavaI420Buffer;->refCountDelegate:Lhms/webrtc/RefCountDelegate;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lhms/webrtc/JavaI420Buffer;->lambda$allocate$0(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static allocate(II)Lhms/webrtc/JavaI420Buffer;
    .locals 12

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    div-int/lit8 v10, v1, 0x2

    .line 8
    .line 9
    mul-int v1, p0, p1

    .line 10
    .line 11
    mul-int v2, v10, v0

    .line 12
    .line 13
    add-int v3, v1, v2

    .line 14
    .line 15
    mul-int/lit8 v4, v10, 0x2

    .line 16
    .line 17
    mul-int/2addr v4, v0

    .line 18
    add-int/2addr v4, v1

    .line 19
    invoke-static {v4}, Lhms/webrtc/JniCommon;->nativeAllocateByteBuffer(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    add-int/2addr v3, v2

    .line 63
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    new-instance v1, Lhms/webrtc/JavaI420Buffer;

    .line 74
    .line 75
    new-instance v11, Lhms/webrtc/k0;

    .line 76
    .line 77
    invoke-direct {v11, v0}, Lhms/webrtc/k0;-><init>(Ljava/nio/ByteBuffer;)V

    .line 78
    .line 79
    .line 80
    move-object v2, v1

    .line 81
    move v3, p0

    .line 82
    move v4, p1

    .line 83
    move v6, p0

    .line 84
    move v8, v10

    .line 85
    invoke-direct/range {v2 .. v11}, Lhms/webrtc/JavaI420Buffer;-><init>(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method

.method private static checkCapacity(Ljava/nio/ByteBuffer;III)V
    .locals 1

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    mul-int/2addr p3, p2

    .line 4
    add-int/2addr p3, p1

    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lt p1, p3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "Buffer must be at least "

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p3, " bytes, but was "

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public static cropAndScaleI420(Lhms/webrtc/VideoFrame$I420Buffer;IIIIII)Lhms/webrtc/VideoFrame$Buffer;
    .locals 19

    .line 1
    move/from16 v8, p3

    .line 2
    .line 3
    move/from16 v9, p5

    .line 4
    .line 5
    if-ne v8, v9, :cond_1

    .line 6
    .line 7
    move/from16 v7, p4

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    if-ne v7, v6, :cond_0

    .line 12
    .line 13
    invoke-interface/range {p0 .. p0}, Lhms/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface/range {p0 .. p0}, Lhms/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface/range {p0 .. p0}, Lhms/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface/range {p0 .. p0}, Lhms/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    mul-int v3, v3, p2

    .line 30
    .line 31
    add-int v3, p1, v3

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    div-int/lit8 v3, p1, 0x2

    .line 40
    .line 41
    div-int/lit8 v4, p2, 0x2

    .line 42
    .line 43
    invoke-interface/range {p0 .. p0}, Lhms/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    mul-int/2addr v5, v4

    .line 48
    add-int/2addr v5, v3

    .line 49
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    invoke-interface/range {p0 .. p0}, Lhms/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    mul-int/2addr v4, v5

    .line 60
    add-int/2addr v3, v4

    .line 61
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-interface/range {p0 .. p0}, Lhms/webrtc/VideoFrame$Buffer;->retain()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface/range {p0 .. p0}, Lhms/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface/range {p0 .. p0}, Lhms/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-interface/range {p0 .. p0}, Lhms/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    new-instance v11, Lhms/webrtc/l0;

    .line 95
    .line 96
    move-object/from16 v12, p0

    .line 97
    .line 98
    invoke-direct {v11, v12}, Lhms/webrtc/l0;-><init>(Lhms/webrtc/VideoFrame$I420Buffer;)V

    .line 99
    .line 100
    .line 101
    move/from16 v0, p5

    .line 102
    .line 103
    move/from16 v1, p6

    .line 104
    .line 105
    move-object v2, v3

    .line 106
    move v3, v4

    .line 107
    move-object v4, v5

    .line 108
    move v5, v7

    .line 109
    move-object v6, v8

    .line 110
    move v7, v10

    .line 111
    move-object v8, v11

    .line 112
    invoke-static/range {v0 .. v8}, Lhms/webrtc/JavaI420Buffer;->wrap(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Lhms/webrtc/JavaI420Buffer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_0
    move-object/from16 v12, p0

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    move-object/from16 v12, p0

    .line 121
    .line 122
    move/from16 v7, p4

    .line 123
    .line 124
    move/from16 v6, p6

    .line 125
    .line 126
    :goto_0
    invoke-static/range {p5 .. p6}, Lhms/webrtc/JavaI420Buffer;->allocate(II)Lhms/webrtc/JavaI420Buffer;

    .line 127
    .line 128
    .line 129
    move-result-object v18

    .line 130
    invoke-interface/range {p0 .. p0}, Lhms/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface/range {p0 .. p0}, Lhms/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-interface/range {p0 .. p0}, Lhms/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface/range {p0 .. p0}, Lhms/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-interface/range {p0 .. p0}, Lhms/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-interface/range {p0 .. p0}, Lhms/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-virtual/range {v18 .. v18}, Lhms/webrtc/JavaI420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-virtual/range {v18 .. v18}, Lhms/webrtc/JavaI420Buffer;->getStrideY()I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    invoke-virtual/range {v18 .. v18}, Lhms/webrtc/JavaI420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-virtual/range {v18 .. v18}, Lhms/webrtc/JavaI420Buffer;->getStrideU()I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    invoke-virtual/range {v18 .. v18}, Lhms/webrtc/JavaI420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    invoke-virtual/range {v18 .. v18}, Lhms/webrtc/JavaI420Buffer;->getStrideV()I

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    move/from16 v6, p1

    .line 179
    .line 180
    move/from16 v7, p2

    .line 181
    .line 182
    move/from16 v8, p3

    .line 183
    .line 184
    move/from16 v9, p4

    .line 185
    .line 186
    move/from16 v16, p5

    .line 187
    .line 188
    move/from16 v17, p6

    .line 189
    .line 190
    invoke-static/range {v0 .. v17}, Lhms/webrtc/JavaI420Buffer;->nativeCropAndScaleI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 191
    .line 192
    .line 193
    return-object v18
.end method

.method private static synthetic lambda$allocate$0(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lhms/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native nativeCropAndScaleI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
.end method

.method public static wrap(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Lhms/webrtc/JavaI420Buffer;
    .locals 11

    .line 1
    move v1, p0

    .line 2
    move v2, p1

    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    if-eqz p6, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual/range {p6 .. p6}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual/range {p6 .. p6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    add-int/lit8 v0, v1, 0x1

    .line 40
    .line 41
    div-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    add-int/lit8 v4, v2, 0x1

    .line 44
    .line 45
    div-int/lit8 v4, v4, 0x2

    .line 46
    .line 47
    move v6, p3

    .line 48
    invoke-static {v3, p0, p1, p3}, Lhms/webrtc/JavaI420Buffer;->checkCapacity(Ljava/nio/ByteBuffer;III)V

    .line 49
    .line 50
    .line 51
    move/from16 v8, p5

    .line 52
    .line 53
    invoke-static {v5, v0, v4, v8}, Lhms/webrtc/JavaI420Buffer;->checkCapacity(Ljava/nio/ByteBuffer;III)V

    .line 54
    .line 55
    .line 56
    move/from16 v9, p7

    .line 57
    .line 58
    invoke-static {v7, v0, v4, v9}, Lhms/webrtc/JavaI420Buffer;->checkCapacity(Ljava/nio/ByteBuffer;III)V

    .line 59
    .line 60
    .line 61
    new-instance v10, Lhms/webrtc/JavaI420Buffer;

    .line 62
    .line 63
    move-object v0, v10

    .line 64
    move v1, p0

    .line 65
    move v2, p1

    .line 66
    move v4, p3

    .line 67
    move/from16 v6, p5

    .line 68
    .line 69
    move/from16 v8, p7

    .line 70
    .line 71
    move-object/from16 v9, p8

    .line 72
    .line 73
    invoke-direct/range {v0 .. v9}, Lhms/webrtc/JavaI420Buffer;-><init>(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-object v10

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v1, "Data buffers must be direct byte buffers."

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string v1, "Data buffers cannot be null."

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method


# virtual methods
.method public cropAndScale(IIIIII)Lhms/webrtc/VideoFrame$Buffer;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lhms/webrtc/JavaI420Buffer;->cropAndScaleI420(Lhms/webrtc/VideoFrame$I420Buffer;IIIIII)Lhms/webrtc/VideoFrame$Buffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic getBufferType()I
    .locals 1

    .line 1
    invoke-static {p0}, Lhms/webrtc/v1;->a(Lhms/webrtc/VideoFrame$I420Buffer;)I

    move-result v0

    return v0
.end method

.method public getDataU()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lhms/webrtc/JavaI420Buffer;->dataU:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDataV()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lhms/webrtc/JavaI420Buffer;->dataV:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDataY()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lhms/webrtc/JavaI420Buffer;->dataY:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lhms/webrtc/JavaI420Buffer;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getStrideU()I
    .locals 1

    .line 1
    iget v0, p0, Lhms/webrtc/JavaI420Buffer;->strideU:I

    .line 2
    .line 3
    return v0
.end method

.method public getStrideV()I
    .locals 1

    .line 1
    iget v0, p0, Lhms/webrtc/JavaI420Buffer;->strideV:I

    .line 2
    .line 3
    return v0
.end method

.method public getStrideY()I
    .locals 1

    .line 1
    iget v0, p0, Lhms/webrtc/JavaI420Buffer;->strideY:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lhms/webrtc/JavaI420Buffer;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhms/webrtc/JavaI420Buffer;->refCountDelegate:Lhms/webrtc/RefCountDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhms/webrtc/RefCountDelegate;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public retain()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhms/webrtc/JavaI420Buffer;->refCountDelegate:Lhms/webrtc/RefCountDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhms/webrtc/RefCountDelegate;->retain()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toI420()Lhms/webrtc/VideoFrame$I420Buffer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhms/webrtc/JavaI420Buffer;->retain()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
