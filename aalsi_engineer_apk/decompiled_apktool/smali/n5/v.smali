.class public final Ln5/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroidx/media3/common/y;)Landroid/media/MediaFormat;
    .locals 4

    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/media3/common/y;->j:I

    .line 7
    .line 8
    const-string v2, "bitrate"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Ln5/v;->k(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "max-bitrate"

    .line 14
    .line 15
    iget v2, p0, Landroidx/media3/common/y;->i:I

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Ln5/v;->k(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "channel-count"

    .line 21
    .line 22
    iget v2, p0, Landroidx/media3/common/y;->G:I

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Ln5/v;->k(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/media3/common/y;->E:Landroidx/media3/common/m;

    .line 28
    .line 29
    invoke-static {v0, v1}, Ln5/v;->i(Landroid/media/MediaFormat;Landroidx/media3/common/m;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "mime"

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/media3/common/y;->o:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Ln5/v;->n(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "codecs-string"

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/media3/common/y;->k:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Ln5/v;->n(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "frame-rate"

    .line 47
    .line 48
    iget v2, p0, Landroidx/media3/common/y;->z:F

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Ln5/v;->j(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    .line 51
    .line 52
    .line 53
    const-string v1, "width"

    .line 54
    .line 55
    iget v2, p0, Landroidx/media3/common/y;->v:I

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Ln5/v;->k(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const-string v1, "height"

    .line 61
    .line 62
    iget v2, p0, Landroidx/media3/common/y;->w:I

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Ln5/v;->k(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Landroidx/media3/common/y;->r:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v0, v1}, Ln5/v;->p(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    iget v1, p0, Landroidx/media3/common/y;->I:I

    .line 73
    .line 74
    invoke-static {v0, v1}, Ln5/v;->l(Landroid/media/MediaFormat;I)V

    .line 75
    .line 76
    .line 77
    const-string v1, "language"

    .line 78
    .line 79
    iget-object v2, p0, Landroidx/media3/common/y;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Ln5/v;->n(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "max-input-size"

    .line 85
    .line 86
    iget v2, p0, Landroidx/media3/common/y;->p:I

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, Ln5/v;->k(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    const-string v1, "sample-rate"

    .line 92
    .line 93
    iget v2, p0, Landroidx/media3/common/y;->H:I

    .line 94
    .line 95
    invoke-static {v0, v1, v2}, Ln5/v;->k(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    const-string v1, "caption-service-number"

    .line 99
    .line 100
    iget v2, p0, Landroidx/media3/common/y;->L:I

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Ln5/v;->k(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    const-string v1, "rotation-degrees"

    .line 106
    .line 107
    iget v2, p0, Landroidx/media3/common/y;->A:I

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    iget v1, p0, Landroidx/media3/common/y;->e:I

    .line 113
    .line 114
    and-int/lit8 v2, v1, 0x4

    .line 115
    .line 116
    const-string v3, "is-autoselect"

    .line 117
    .line 118
    invoke-static {v0, v3, v2}, Ln5/v;->o(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    and-int/lit8 v2, v1, 0x1

    .line 122
    .line 123
    const-string v3, "is-default"

    .line 124
    .line 125
    invoke-static {v0, v3, v2}, Ln5/v;->o(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    and-int/lit8 v1, v1, 0x2

    .line 129
    .line 130
    const-string v2, "is-forced-subtitle"

    .line 131
    .line 132
    invoke-static {v0, v2, v1}, Ln5/v;->o(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    const-string v1, "encoder-delay"

    .line 136
    .line 137
    iget v2, p0, Landroidx/media3/common/y;->J:I

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    const-string v1, "encoder-padding"

    .line 143
    .line 144
    iget v2, p0, Landroidx/media3/common/y;->K:I

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    iget v1, p0, Landroidx/media3/common/y;->B:F

    .line 150
    .line 151
    invoke-static {v0, v1}, Ln5/v;->m(Landroid/media/MediaFormat;F)V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Landroidx/media3/common/y;->a:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz p0, :cond_0

    .line 157
    .line 158
    :try_start_0
    const-string v1, "track-id"

    .line 159
    .line 160
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-virtual {v0, v1, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    :catch_0
    :cond_0
    return-object v0
.end method

.method public static b(Ljava/nio/ByteBuffer;)[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static c(Landroid/media/MediaFormat;)Landroidx/media3/common/m;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    const-string v0, "color-standard"

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-static {p0, v0, v1}, Ln5/v;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v3, "color-range"

    .line 17
    .line 18
    invoke-static {p0, v3, v1}, Ln5/v;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string v4, "color-transfer"

    .line 23
    .line 24
    invoke-static {p0, v4, v1}, Ln5/v;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const-string v5, "hdr-static-info"

    .line 29
    .line 30
    invoke-virtual {p0, v5}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Ln5/v;->b(Ljava/nio/ByteBuffer;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p0, v2

    .line 42
    :goto_0
    invoke-static {v0}, Ln5/v;->f(I)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    move v0, v1

    .line 49
    :cond_2
    invoke-static {v3}, Ln5/v;->e(I)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    move v3, v1

    .line 56
    :cond_3
    invoke-static {v4}, Ln5/v;->g(I)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_4

    .line 61
    .line 62
    move v4, v1

    .line 63
    :cond_4
    if-ne v0, v1, :cond_6

    .line 64
    .line 65
    if-ne v3, v1, :cond_6

    .line 66
    .line 67
    if-ne v4, v1, :cond_6

    .line 68
    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    return-object v2

    .line 73
    :cond_6
    :goto_1
    new-instance v1, Landroidx/media3/common/m$b;

    .line 74
    .line 75
    invoke-direct {v1}, Landroidx/media3/common/m$b;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroidx/media3/common/m$b;->d(I)Landroidx/media3/common/m$b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v3}, Landroidx/media3/common/m$b;->c(I)Landroidx/media3/common/m$b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v4}, Landroidx/media3/common/m$b;->e(I)Landroidx/media3/common/m$b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, p0}, Landroidx/media3/common/m$b;->f([B)Landroidx/media3/common/m$b;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Landroidx/media3/common/m$b;->a()Landroidx/media3/common/m;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public static d(Landroid/media/MediaFormat;Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    return p2
.end method

.method public static e(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    if-eq p0, v1, :cond_1

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    return v1
.end method

.method public static f(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    if-eq p0, v1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :cond_1
    :goto_0
    return v1
.end method

.method public static g(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq p0, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    if-eq p0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    :goto_0
    return v0
.end method

.method public static h(Landroid/media/MediaFormat;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static i(Landroid/media/MediaFormat;Landroidx/media3/common/m;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "color-transfer"

    .line 4
    .line 5
    iget v1, p1, Landroidx/media3/common/m;->c:I

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Ln5/v;->k(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "color-standard"

    .line 11
    .line 12
    iget v1, p1, Landroidx/media3/common/m;->a:I

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Ln5/v;->k(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "color-range"

    .line 18
    .line 19
    iget v1, p1, Landroidx/media3/common/m;->b:I

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Ln5/v;->k(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v0, "hdr-static-info"

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/media3/common/m;->d:[B

    .line 27
    .line 28
    invoke-static {p0, v0, p1}, Ln5/v;->h(Landroid/media/MediaFormat;Ljava/lang/String;[B)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static j(Landroid/media/MediaFormat;Ljava/lang/String;F)V
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    cmpl-float v0, p2, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static k(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static l(Landroid/media/MediaFormat;I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v0, "exo-pcm-encoding-int"

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Ln5/v;->k(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x15

    .line 22
    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x16

    .line 26
    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :cond_2
    const-string p1, "pcm-encoding"

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static m(Landroid/media/MediaFormat;F)V
    .locals 4

    .line 1
    const-string v0, "exo-pixel-width-height-ratio-float"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v1, p1, v0

    .line 9
    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    if-gez v1, :cond_0

    .line 13
    .line 14
    int-to-float v0, v2

    .line 15
    mul-float/2addr p1, v0

    .line 16
    float-to-int p1, p1

    .line 17
    move v3, v2

    .line 18
    move v2, p1

    .line 19
    move p1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    cmpl-float v0, p1, v0

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    int-to-float v0, v2

    .line 26
    div-float/2addr v0, p1

    .line 27
    float-to-int p1, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x1

    .line 30
    move p1, v2

    .line 31
    :goto_0
    const-string v0, "sar-width"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string v0, "sar-height"

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static n(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static o(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static p(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "csd-"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, [B

    .line 30
    .line 31
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method
