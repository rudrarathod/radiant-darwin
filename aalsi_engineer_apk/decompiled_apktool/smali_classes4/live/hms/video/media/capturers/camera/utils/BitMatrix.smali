.class public final Llive/hms/video/media/capturers/camera/utils/BitMatrix;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;

.field private final matrix:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const-string v0, "bitmap"

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
    iput-object p1, p0, Llive/hms/video/media/capturers/camera/utils/BitMatrix;->bitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Llive/hms/video/media/capturers/camera/utils/BitMatrix;->matrix:Landroid/graphics/Matrix;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final build()Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/utils/BitMatrix;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, Llive/hms/video/media/capturers/camera/utils/BitMatrix;->bitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, p0, Llive/hms/video/media/capturers/camera/utils/BitMatrix;->matrix:Landroid/graphics/Matrix;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "createBitmap(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final flipHorizontally()Landroid/graphics/Matrix;
    .locals 5

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/utils/BitMatrix;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v1, p0, Llive/hms/video/media/capturers/camera/utils/BitMatrix;->matrix:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    int-to-float v2, v2

    .line 10
    const/high16 v3, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v2, v3

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    div-float/2addr v0, v3

    .line 19
    const/high16 v3, -0x40800000    # -1.0f

    .line 20
    .line 21
    const/high16 v4, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {v1, v3, v4, v2, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final flipVertically()Landroid/graphics/Matrix;
    .locals 5

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/utils/BitMatrix;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v1, p0, Llive/hms/video/media/capturers/camera/utils/BitMatrix;->matrix:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    int-to-float v2, v2

    .line 10
    const/high16 v3, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v2, v3

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    div-float/2addr v0, v3

    .line 19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/high16 v4, -0x40800000    # -1.0f

    .line 22
    .line 23
    invoke-virtual {v1, v3, v4, v2, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final rotate(F)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/utils/BitMatrix;->matrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
