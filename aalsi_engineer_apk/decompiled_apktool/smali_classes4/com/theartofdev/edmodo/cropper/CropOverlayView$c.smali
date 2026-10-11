.class public Lcom/theartofdev/edmodo/cropper/CropOverlayView$c;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/theartofdev/edmodo/cropper/CropOverlayView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/theartofdev/edmodo/cropper/CropOverlayView;


# direct methods
.method public constructor <init>(Lcom/theartofdev/edmodo/cropper/CropOverlayView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView$c;->a:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/theartofdev/edmodo/cropper/CropOverlayView;Lcom/theartofdev/edmodo/cropper/CropOverlayView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView$c;-><init>(Lcom/theartofdev/edmodo/cropper/CropOverlayView;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView$c;->a:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a(Lcom/theartofdev/edmodo/cropper/CropOverlayView;)Lcom/theartofdev/edmodo/cropper/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/d;->h()Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanY()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/high16 v4, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v3, v4

    .line 26
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanX()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    div-float/2addr p1, v4

    .line 31
    sub-float v4, v2, v3

    .line 32
    .line 33
    sub-float v5, v1, p1

    .line 34
    .line 35
    add-float/2addr v1, p1

    .line 36
    add-float/2addr v2, v3

    .line 37
    cmpg-float p1, v5, v1

    .line 38
    .line 39
    if-gez p1, :cond_0

    .line 40
    .line 41
    cmpg-float p1, v4, v2

    .line 42
    .line 43
    if-gtz p1, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    cmpl-float v3, v5, p1

    .line 47
    .line 48
    if-ltz v3, :cond_0

    .line 49
    .line 50
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView$c;->a:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 51
    .line 52
    invoke-static {v3}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a(Lcom/theartofdev/edmodo/cropper/CropOverlayView;)Lcom/theartofdev/edmodo/cropper/d;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lcom/theartofdev/edmodo/cropper/d;->c()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    cmpg-float v3, v1, v3

    .line 61
    .line 62
    if-gtz v3, :cond_0

    .line 63
    .line 64
    cmpl-float p1, v4, p1

    .line 65
    .line 66
    if-ltz p1, :cond_0

    .line 67
    .line 68
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView$c;->a:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a(Lcom/theartofdev/edmodo/cropper/CropOverlayView;)Lcom/theartofdev/edmodo/cropper/d;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/d;->b()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    cmpg-float p1, v2, p1

    .line 79
    .line 80
    if-gtz p1, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0, v5, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView$c;->a:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a(Lcom/theartofdev/edmodo/cropper/CropOverlayView;)Lcom/theartofdev/edmodo/cropper/d;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v0}, Lcom/theartofdev/edmodo/cropper/d;->t(Landroid/graphics/RectF;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView$c;->a:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 97
    .line 98
    .line 99
    :cond_0
    const/4 p1, 0x1

    .line 100
    return p1
.end method
