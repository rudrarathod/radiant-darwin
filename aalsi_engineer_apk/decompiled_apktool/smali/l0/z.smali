.class public abstract Ll0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j(Landroid/graphics/Bitmap;Ld0/f;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/v;)Ll0/z;
    .locals 10

    .line 1
    new-instance v9, Ll0/b;

    .line 2
    .line 3
    new-instance v4, Landroid/util/Size;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v4, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x2a

    .line 17
    .line 18
    move-object v0, v9

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v5, p2

    .line 22
    move v6, p3

    .line 23
    move-object v7, p4

    .line 24
    move-object v8, p5

    .line 25
    invoke-direct/range {v0 .. v8}, Ll0/b;-><init>(Ljava/lang/Object;Ld0/f;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/v;)V

    .line 26
    .line 27
    .line 28
    return-object v9
.end method

.method public static k(Landroidx/camera/core/c;Ld0/f;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/v;)Ll0/z;
    .locals 7

    .line 1
    new-instance v2, Landroid/util/Size;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/camera/core/c;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Landroidx/camera/core/c;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v2, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 12
    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v3, p2

    .line 17
    move v4, p3

    .line 18
    move-object v5, p4

    .line 19
    move-object v6, p5

    .line 20
    invoke-static/range {v0 .. v6}, Ll0/z;->l(Landroidx/camera/core/c;Ld0/f;Landroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/v;)Ll0/z;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static l(Landroidx/camera/core/c;Ld0/f;Landroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/v;)Ll0/z;
    .locals 10

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/c;->getFormat()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/camera/core/internal/utils/ImageUtil;->g(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "JPEG image must have Exif."

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    invoke-static {p1, v0}, Lp4/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, p1

    .line 19
    :goto_0
    new-instance v0, Ll0/b;

    .line 20
    .line 21
    invoke-interface {p0}, Landroidx/camera/core/c;->getFormat()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    move-object v1, v0

    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    move-object v5, p2

    .line 29
    move-object v6, p3

    .line 30
    move v7, p4

    .line 31
    move-object v8, p5

    .line 32
    move-object/from16 v9, p6

    .line 33
    .line 34
    invoke-direct/range {v1 .. v9}, Ll0/b;-><init>(Ljava/lang/Object;Ld0/f;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/v;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static m([BLd0/f;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/v;)Ll0/z;
    .locals 10

    .line 1
    new-instance v9, Ll0/b;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move v6, p5

    .line 10
    move-object/from16 v7, p6

    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, Ll0/b;-><init>(Ljava/lang/Object;Ld0/f;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/v;)V

    .line 15
    .line 16
    .line 17
    return-object v9
.end method


# virtual methods
.method public abstract a()Landroidx/camera/core/impl/v;
.end method

.method public abstract b()Landroid/graphics/Rect;
.end method

.method public abstract c()Ljava/lang/Object;
.end method

.method public abstract d()Ld0/f;
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()Landroid/graphics/Matrix;
.end method

.method public abstract h()Landroid/util/Size;
.end method

.method public i()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll0/z;->b()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ll0/z;->h()Landroid/util/Size;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Ld0/p;->h(Landroid/graphics/Rect;Landroid/util/Size;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
