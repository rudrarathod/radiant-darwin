.class public final Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;
.super Ls5/i;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/image/ImageDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$BitmapDecoder;,
        Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls5/i;",
        "Landroidx/media3/exoplayer/image/ImageDecoder;"
    }
.end annotation


# instance fields
.field private final bitmapDecoder:Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$BitmapDecoder;

.field private final context:Landroid/content/Context;

.field private final maxOutputSize:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$BitmapDecoder;I)V
    .locals 2

    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Landroidx/media3/decoder/DecoderInputBuffer;

    new-array v0, v0, [Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    invoke-direct {p0, v1, v0}, Ls5/i;-><init>([Landroidx/media3/decoder/DecoderInputBuffer;[Ls5/h;)V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;->bitmapDecoder:Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$BitmapDecoder;

    .line 5
    iput p3, p0, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;->maxOutputSize:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$BitmapDecoder;ILandroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$BitmapDecoder;I)V

    return-void
.end method

.method public static synthetic access$100(Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;Ls5/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls5/i;->releaseOutputBuffer(Ls5/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createInputBuffer()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public createOutputBuffer()Landroidx/media3/exoplayer/image/ImageOutputBuffer;
    .locals 1

    .line 2
    new-instance v0, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$1;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$1;-><init>(Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;)V

    return-object v0
.end method

.method public bridge synthetic createOutputBuffer()Ls5/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;->createOutputBuffer()Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createUnexpectedDecodeException(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;->createUnexpectedDecodeException(Ljava/lang/Throwable;)Landroidx/media3/exoplayer/image/ImageDecoderException;

    move-result-object p1

    return-object p1
.end method

.method public createUnexpectedDecodeException(Ljava/lang/Throwable;)Landroidx/media3/exoplayer/image/ImageDecoderException;
    .locals 2

    .line 2
    new-instance v0, Landroidx/media3/exoplayer/image/ImageDecoderException;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Landroidx/media3/exoplayer/image/ImageDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public bridge synthetic decode(Landroidx/media3/decoder/DecoderInputBuffer;Ls5/h;Z)Landroidx/media3/decoder/DecoderException;
    .locals 0

    .line 1
    check-cast p2, Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;->decode(Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/exoplayer/image/ImageOutputBuffer;Z)Landroidx/media3/exoplayer/image/ImageDecoderException;

    move-result-object p1

    return-object p1
.end method

.method public decode(Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/exoplayer/image/ImageOutputBuffer;Z)Landroidx/media3/exoplayer/image/ImageDecoderException;
    .locals 7

    .line 2
    iget-object p3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {p3}, Ln5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    invoke-static {v0}, Ln5/a;->g(Z)V

    .line 4
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ln5/a;->a(Z)V

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;->bitmapDecoder:Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$BitmapDecoder;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result p3

    invoke-interface {v0, v1, p3}, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$BitmapDecoder;->decode([BI)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p2, Landroidx/media3/exoplayer/image/ImageOutputBuffer;->bitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Landroidx/media3/exoplayer/image/ImageDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    return-object p1

    .line 7
    :cond_1
    :try_start_1
    iget v0, p0, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;->maxOutputSize:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;->context:Landroid/content/Context;

    if-eqz v0, :cond_5

    .line 9
    invoke-static {v0}, Ln5/c1;->V(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 10
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 11
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 12
    iget-object v5, p1, Landroidx/media3/decoder/DecoderInputBuffer;->format:Landroidx/media3/common/y;

    if-eqz v5, :cond_4

    .line 13
    iget v6, v5, Landroidx/media3/common/y;->N:I

    if-eq v6, v3, :cond_3

    mul-int/2addr v4, v6

    .line 14
    :cond_3
    iget v5, v5, Landroidx/media3/common/y;->O:I

    if-eq v5, v3, :cond_4

    mul-int/2addr v0, v5

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_5

    .line 15
    :cond_4
    :goto_1
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v1

    goto :goto_2

    :cond_5
    const/16 v0, 0x1000

    .line 16
    :goto_2
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 17
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result p3

    .line 18
    invoke-static {v1, p3, v2, v0}, Lq5/e;->a([BILandroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p2, Landroidx/media3/exoplayer/image/ImageOutputBuffer;->bitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Landroidx/media3/common/ParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    :goto_3
    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    iput-wide v0, p2, Ls5/h;->timeUs:J

    return-object v2

    .line 20
    :goto_4
    new-instance p2, Landroidx/media3/exoplayer/image/ImageDecoderException;

    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/image/ImageDecoderException;-><init>(Ljava/lang/Throwable;)V

    return-object p2

    .line 21
    :goto_5
    new-instance p2, Landroidx/media3/exoplayer/image/ImageDecoderException;

    const-string p3, "Could not decode image data with BitmapFactory."

    invoke-direct {p2, p3, p1}, Landroidx/media3/exoplayer/image/ImageDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public bridge synthetic dequeueOutputBuffer()Landroidx/media3/exoplayer/image/ImageOutputBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/image/ImageDecoderException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ls5/i;->dequeueOutputBuffer()Ls5/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    .line 6
    .line 7
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BitmapFactoryImageDecoder"

    .line 2
    .line 3
    return-object v0
.end method
