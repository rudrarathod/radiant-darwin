.class public Lul/g;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lul/g$c;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "ul.g"


# instance fields
.field public a:Lcom/github/barteksc/pdfviewer/PDFView;

.field public b:Landroid/graphics/RectF;

.field public c:Landroid/graphics/Rect;

.field public d:Landroid/graphics/Matrix;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Lcom/github/barteksc/pdfviewer/PDFView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lul/g;->b:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lul/g;->c:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lul/g;->d:Landroid/graphics/Matrix;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lul/g;->e:Z

    .line 27
    .line 28
    iput-object p2, p0, Lul/g;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lul/g;)Lcom/github/barteksc/pdfviewer/PDFView;
    .locals 0

    .line 1
    iget-object p0, p0, Lul/g;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(IFFLandroid/graphics/RectF;ZIZZ)V
    .locals 12

    .line 1
    move-object v10, p0

    .line 2
    new-instance v11, Lul/g$c;

    .line 3
    .line 4
    move-object v0, v11

    .line 5
    move-object v1, p0

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move-object/from16 v4, p4

    .line 9
    .line 10
    move v5, p1

    .line 11
    move/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    move/from16 v8, p7

    .line 16
    .line 17
    move/from16 v9, p8

    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, Lul/g$c;-><init>(Lul/g;FFLandroid/graphics/RectF;IZIZZ)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0, v11}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(IILandroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lul/g;->d:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lul/g;->d:Landroid/graphics/Matrix;

    .line 7
    .line 8
    iget v1, p3, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    neg-float v1, v1

    .line 11
    int-to-float p1, p1

    .line 12
    mul-float/2addr v1, p1

    .line 13
    iget v2, p3, Landroid/graphics/RectF;->top:F

    .line 14
    .line 15
    neg-float v2, v2

    .line 16
    int-to-float p2, p2

    .line 17
    mul-float/2addr v2, p2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lul/g;->d:Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    div-float v1, v2, v1

    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    div-float/2addr v2, p3

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 37
    .line 38
    .line 39
    iget-object p3, p0, Lul/g;->b:Landroid/graphics/RectF;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p3, v0, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lul/g;->d:Landroid/graphics/Matrix;

    .line 46
    .line 47
    iget-object p2, p0, Lul/g;->b:Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lul/g;->b:Landroid/graphics/RectF;

    .line 53
    .line 54
    iget-object p2, p0, Lul/g;->c:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final d(Lul/g$c;)Lxl/b;
    .locals 11

    .line 1
    iget-object v0, p0, Lul/g;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/github/barteksc/pdfviewer/PDFView;->m:Lul/f;

    .line 4
    .line 5
    iget v1, p1, Lul/g$c;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lul/f;->t(I)Z

    .line 8
    .line 9
    .line 10
    iget v1, p1, Lul/g$c;->a:F

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p1, Lul/g$c;->b:F

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget v4, p1, Lul/g$c;->d:I

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Lul/f;->u(I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    :try_start_0
    iget-boolean v4, p1, Lul/g$c;->g:Z

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 46
    .line 47
    :goto_0
    invoke-static {v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    iget-object v3, p1, Lul/g$c;->c:Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-virtual {p0, v1, v2, v3}, Lul/g;->c(IILandroid/graphics/RectF;)V

    .line 54
    .line 55
    .line 56
    iget v1, p1, Lul/g$c;->d:I

    .line 57
    .line 58
    iget-object v2, p0, Lul/g;->c:Landroid/graphics/Rect;

    .line 59
    .line 60
    iget-boolean v3, p1, Lul/g$c;->h:Z

    .line 61
    .line 62
    invoke-virtual {v0, v7, v1, v2, v3}, Lul/f;->z(Landroid/graphics/Bitmap;ILandroid/graphics/Rect;Z)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lxl/b;

    .line 66
    .line 67
    iget v6, p1, Lul/g$c;->d:I

    .line 68
    .line 69
    iget-object v8, p1, Lul/g$c;->c:Landroid/graphics/RectF;

    .line 70
    .line 71
    iget-boolean v9, p1, Lul/g$c;->e:Z

    .line 72
    .line 73
    iget v10, p1, Lul/g$c;->f:I

    .line 74
    .line 75
    move-object v5, v0

    .line 76
    invoke-direct/range {v5 .. v10}, Lxl/b;-><init>(ILandroid/graphics/Bitmap;Landroid/graphics/RectF;ZI)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :goto_1
    sget-object v0, Lul/g;->f:Ljava/lang/String;

    .line 81
    .line 82
    const-string v1, "Cannot create bitmap"

    .line 83
    .line 84
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_2
    return-object v3
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lul/g;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lul/g;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lul/g$c;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lul/g;->d(Lul/g$c;)Lxl/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lul/g;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lul/g;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 16
    .line 17
    new-instance v1, Lul/g$a;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lul/g$a;-><init>(Lul/g;Lxl/b;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lxl/b;->d()Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Lcom/github/barteksc/pdfviewer/exception/PageRenderingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :goto_0
    iget-object v0, p0, Lul/g;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 37
    .line 38
    new-instance v1, Lul/g$b;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, Lul/g$b;-><init>(Lul/g;Lcom/github/barteksc/pdfviewer/exception/PageRenderingException;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    return-void
.end method
