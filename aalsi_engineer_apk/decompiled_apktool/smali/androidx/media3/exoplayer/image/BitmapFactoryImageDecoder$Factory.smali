.class public final Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/image/ImageDecoder$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final bitmapDecoder:Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$BitmapDecoder;

.field private final context:Landroid/content/Context;

.field private maxOutputSize:I


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$Factory;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$BitmapDecoder;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$Factory;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$BitmapDecoder;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$BitmapDecoder;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$Factory;->context:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$Factory;->bitmapDecoder:Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$BitmapDecoder;

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$Factory;->maxOutputSize:I

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$BitmapDecoder;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$Factory;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$BitmapDecoder;)V

    return-void
.end method


# virtual methods
.method public createImageDecoder()Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;
    .locals 5

    .line 2
    new-instance v0, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;

    iget-object v1, p0, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$Factory;->context:Landroid/content/Context;

    iget-object v2, p0, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$Factory;->bitmapDecoder:Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$BitmapDecoder;

    iget v3, p0, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$Factory;->maxOutputSize:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$BitmapDecoder;ILandroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$1;)V

    return-object v0
.end method

.method public bridge synthetic createImageDecoder()Landroidx/media3/exoplayer/image/ImageDecoder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$Factory;->createImageDecoder()Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;

    move-result-object v0

    return-object v0
.end method

.method public setMaxOutputSize(I)Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$Factory;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 10
    :goto_1
    invoke-static {v0}, Ln5/a;->a(Z)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$Factory;->maxOutputSize:I

    .line 14
    .line 15
    return-object p0
.end method

.method public supportsFormat(Landroidx/media3/common/y;)I
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/media3/common/y;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/k0;->q(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p1, p1, Landroidx/media3/common/y;->o:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Ln5/c1;->I0(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    invoke-static {p1}, Landroidx/media3/exoplayer/z3;->c(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    invoke-static {p1}, Landroidx/media3/exoplayer/z3;->c(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :goto_0
    return p1

    .line 32
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 33
    invoke-static {p1}, Landroidx/media3/exoplayer/z3;->c(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method
