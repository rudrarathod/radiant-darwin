.class public Lcom/theartofdev/edmodo/cropper/CropImageView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/theartofdev/edmodo/cropper/CropImageView$b;,
        Lcom/theartofdev/edmodo/cropper/CropImageView$e;,
        Lcom/theartofdev/edmodo/cropper/CropImageView$i;,
        Lcom/theartofdev/edmodo/cropper/CropImageView$h;,
        Lcom/theartofdev/edmodo/cropper/CropImageView$f;,
        Lcom/theartofdev/edmodo/cropper/CropImageView$g;,
        Lcom/theartofdev/edmodo/cropper/CropImageView$j;,
        Lcom/theartofdev/edmodo/cropper/CropImageView$d;,
        Lcom/theartofdev/edmodo/cropper/CropImageView$k;,
        Lcom/theartofdev/edmodo/cropper/CropImageView$c;
    }
.end annotation


# instance fields
.field public A:I

.field public A0:Ljava/lang/ref/WeakReference;

.field public B:I

.field public C:I

.field public D:Lcom/theartofdev/edmodo/cropper/CropImageView$k;

.field public E:Z

.field public F:Z

.field public H:Z

.field public I:Z

.field public K:I

.field public L:Lcom/theartofdev/edmodo/cropper/CropImageView$i;

.field public M:Lcom/theartofdev/edmodo/cropper/CropImageView$e;

.field public N:Landroid/net/Uri;

.field public O:I

.field public P:F

.field public Q:F

.field public R:F

.field public S:Landroid/graphics/RectF;

.field public T:I

.field public U:Z

.field public V:Landroid/net/Uri;

.field public W:Ljava/lang/ref/WeakReference;

.field public final a:Landroid/widget/ImageView;

.field public final b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Matrix;

.field public final e:Landroid/widget/ProgressBar;

.field public final f:[F

.field public final i:[F

.field public m:Lcu/a;

.field public p:Landroid/graphics/Bitmap;

.field public r:I

.field public t:I

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    const/16 v0, 0x8

    .line 5
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    .line 6
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:[F

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->E:Z

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->F:Z

    .line 9
    iput-boolean v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->H:Z

    .line 10
    iput-boolean v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->I:Z

    .line 11
    iput v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    iput v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->P:F

    .line 13
    instance-of v2, p1, Landroid/app/Activity;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    .line 14
    const-string v4, "CROP_IMAGE_EXTRA_BUNDLE"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 15
    const-string v3, "CROP_IMAGE_EXTRA_OPTIONS"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    :cond_1
    if-nez v3, :cond_3

    .line 16
    new-instance v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    invoke-direct {v3}, Lcom/theartofdev/edmodo/cropper/CropImageOptions;-><init>()V

    if-eqz p2, :cond_3

    .line 17
    sget-object v2, Lcom/theartofdev/edmodo/cropper/R$styleable;->CropImageView:[I

    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 18
    :try_start_0
    sget v0, Lcom/theartofdev/edmodo/cropper/R$styleable;->CropImageView_cropFixAspectRatio:I

    iget-boolean v2, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->x:Z

    .line 19
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->x:Z

    .line 20
    sget v0, Lcom/theartofdev/edmodo/cropper/R$styleable;->CropImageView_cropAspectRatioX:I

    iget v2, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->y:I

    .line 21
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->y:I

    .line 22
    sget v0, Lcom/theartofdev/edmodo/cropper/R$styleable;->CropImageView_cropAspectRatioY:I

    iget v2, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->A:I

    .line 23
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->A:I

    .line 24
    invoke-static {}, Lcom/theartofdev/edmodo/cropper/CropImageView$k;->values()[Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    move-result-object v0

    sget v2, Lcom/theartofdev/edmodo/cropper/R$styleable;->CropImageView_cropScaleType:I

    iget-object v4, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->e:Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    .line 25
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    aget-object v0, v0, v2

    iput-object v0, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->e:Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    .line 26
    sget v0, Lcom/theartofdev/edmodo/cropper/R$styleable;->CropImageView_cropAutoZoomEnabled:I

    iget-boolean v2, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->m:Z

    .line 27
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->m:Z

    .line 28
    sget v0, Lcom/theartofdev/edmodo/cropper/R$styleable;->CropImageView_cropMultiTouchEnabled:I

    iget-boolean v2, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->p:Z

    .line 29
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->p:Z

    .line 30
    sget v0, Lcom/theartofdev/edmodo/cropper/R$styleable;->CropImageView_cropMaxZoom:I

    iget v2, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->r:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->r:I

    .line 31
    invoke-static {}, Lcom/theartofdev/edmodo/cropper/CropImageView$c;->values()[Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    move-result-object v0

    sget v2, Lcom/theartofdev/edmodo/cropper/R$styleable;->CropImageView_cropShape:I

    iget-object v4, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->a:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    .line 32
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    aget-object v0, v0, v2

    iput-object v0, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->a:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    .line 33
    invoke-static {}, Lcom/theartofdev/edmodo/cropper/CropImageView$d;->values()[Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    move-result-object v0

    sget v2, Lcom/theartofdev/edmodo/cropper/R$styleable;->CropImageView_cropGuidelines:I

    iget-object v4, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->d:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    .line 34
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    .line 35
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    aget-object v0, v0, v2

    iput-object v0, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->d:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    .line 36
    sget v0, Lcom/theartofdev/edmodo/cropper/R$styleable;->CropImageView_cropSnapRadius:I

    iget v2, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->b:F

    .line 37
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->b:F

    .line 38
    sget v0, Lcom/theartofdev/edmodo/cropper/R$styleable;->CropImageView_cropTouchRadius:I

    iget v2, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->c:F

    .line 39
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->c:F

    .line 40
    sget v0, Lcom/theartofdev/edmodo/cropper/R$styleable;->CropImageView_cropInitialCropWindowPaddingRatio:I

    iget v2, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->t:F

    .line 41
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->t:F

    .line 42
    sget v0, Lcom/theartofdev/edmodo/cropper/R$styleable;->CropImageView_cropBorderLineThickness:I

    iget v2, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->B:F

    .line 43
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->B:F

    .line 44
    sget v0, Lcom/theartofdev/edmodo/cropper/R$styleable;->CropImageView_cropBorderLineColor:I

    iget v2, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->C:I

    .line 45
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->C:I

    .line 46
    sget v0, Lcom/theartofdev/edmodo/cropper/R$styleable;->CropImageView_cropBorderCornerThickness:I

    iget v2, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->D:F

    .line 47
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->D:F

    .line 48
    sget v0, Lcom/theartofdev/edmodo/cropper/R$styleable;->CropImageView_cropBorderCornerOffset:I

    iget v2, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->E:F

    .line 49
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->E:F

    .line 50
    sget v0, Lcom/theartofdev/edmodo/cropper/R$styleable;->CropImageView_cropBorderCornerLength:I

    iget v2, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->F:F

    .line 51
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->F:F

    .line 52
    sget v0, Lcom/theartofdev/edmodo/cropper/R$styleable;->CropImageView_cropBorderCornerColor:I

    iget v2, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->H:I

    .line 53
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->H:I

    .line 54
    sget v0, Lcom/theartofdev/edmodo/cropper/R$styleable;->CropImageView_cropGuidelinesThickness:I

    iget v2, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->I:F

    .line 55
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->I:F

    .line 56
    sget v0, Lcom/theartofdev/edmodo/cropper/R$styleable;->CropImageView_cropGuidelinesColor:I

    iget v2, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->K:I

    .line 57
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->K:I

    .line 58
    sget v0, Lcom/theartofdev/edmodo/cropper/R$styleable;->CropImageView_cropBackgroundColor:I

    iget v2, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->L:I

    .line 59
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->L:I

    .line 60
    sget v0, Lcom/theartofdev/edmodo/cropper/R$styleable;->CropImageView_cropShowCropOverlay:I

    iget-boolean v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->F:Z

    .line 61
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->f:Z

    .line 62
    sget v0, Lcom/theartofdev/edmodo/cropper/R$styleable;->CropImageView_cropShowProgressBar:I

    iget-boolean v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->H:Z

    .line 63
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->i:Z

    .line 64
    sget v0, Lcom/theartofdev/edmodo/cropper/R$styleable;->CropImageView_cropBorderCornerThickness:I

    iget v2, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->D:F

    .line 65
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->D:F

    .line 66
    sget v0, Lcom/theartofdev/edmodo/cropper/R$styleable;->CropImageView_cropMinCropWindowWidth:I

    iget v2, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->M:I

    int-to-float v2, v2

    .line 67
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->M:I

    .line 68
    sget v0, Lcom/theartofdev/edmodo/cropper/R$styleable;->CropImageView_cropMinCropWindowHeight:I

    iget v2, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->N:I

    int-to-float v2, v2

    .line 69
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->N:I

    .line 70
    sget v0, Lcom/theartofdev/edmodo/cropper/R$styleable;->CropImageView_cropMinCropResultWidthPX:I

    iget v2, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->O:I

    int-to-float v2, v2

    .line 71
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->O:I

    .line 72
    sget v0, Lcom/theartofdev/edmodo/cropper/R$styleable;->CropImageView_cropMinCropResultHeightPX:I

    iget v2, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->P:I

    int-to-float v2, v2

    .line 73
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->P:I

    .line 74
    sget v0, Lcom/theartofdev/edmodo/cropper/R$styleable;->CropImageView_cropMaxCropResultWidthPX:I

    iget v2, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->Q:I

    int-to-float v2, v2

    .line 75
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->Q:I

    .line 76
    sget v0, Lcom/theartofdev/edmodo/cropper/R$styleable;->CropImageView_cropMaxCropResultHeightPX:I

    iget v2, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->R:I

    int-to-float v2, v2

    .line 77
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->R:I

    .line 78
    sget v0, Lcom/theartofdev/edmodo/cropper/R$styleable;->CropImageView_cropFlipHorizontally:I

    iget-boolean v2, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->V1:Z

    .line 79
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->V1:Z

    .line 80
    sget v0, Lcom/theartofdev/edmodo/cropper/R$styleable;->CropImageView_cropFlipHorizontally:I

    iget-boolean v2, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->A2:Z

    .line 81
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->A2:Z

    .line 82
    sget v0, Lcom/theartofdev/edmodo/cropper/R$styleable;->CropImageView_cropSaveBitmapToInstanceState:I

    iget-boolean v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->E:Z

    .line 83
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->E:Z

    .line 84
    sget v0, Lcom/theartofdev/edmodo/cropper/R$styleable;->CropImageView_cropAspectRatioX:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/theartofdev/edmodo/cropper/R$styleable;->CropImageView_cropAspectRatioX:I

    .line 85
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/theartofdev/edmodo/cropper/R$styleable;->CropImageView_cropFixAspectRatio:I

    .line 86
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 87
    iput-boolean v1, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 88
    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :goto_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    .line 89
    :cond_3
    :goto_3
    invoke-virtual {v3}, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->a()V

    .line 90
    iget-object p2, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->e:Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    iput-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->D:Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    .line 91
    iget-boolean p2, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->m:Z

    iput-boolean p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->I:Z

    .line 92
    iget p2, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->r:I

    iput p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->K:I

    .line 93
    iget-boolean p2, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->f:Z

    iput-boolean p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->F:Z

    .line 94
    iget-boolean p2, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->i:Z

    iput-boolean p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->H:Z

    .line 95
    iget-boolean p2, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->V1:Z

    iput-boolean p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->x:Z

    .line 96
    iget-boolean p2, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->A2:Z

    iput-boolean p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->y:Z

    .line 97
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 98
    sget p2, Lcom/theartofdev/edmodo/cropper/R$layout;->crop_image_view:I

    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 99
    sget p2, Lcom/theartofdev/edmodo/cropper/R$id;->ImageView_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a:Landroid/widget/ImageView;

    .line 100
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 101
    sget p2, Lcom/theartofdev/edmodo/cropper/R$id;->CropOverlayView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    iput-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 102
    new-instance v0, Lcom/theartofdev/edmodo/cropper/CropImageView$a;

    invoke-direct {v0, p0}, Lcom/theartofdev/edmodo/cropper/CropImageView$a;-><init>(Lcom/theartofdev/edmodo/cropper/CropImageView;)V

    invoke-virtual {p2, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setCropWindowChangeListener(Lcom/theartofdev/edmodo/cropper/CropOverlayView$b;)V

    .line 103
    invoke-virtual {p2, v3}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setInitialAttributeValues(Lcom/theartofdev/edmodo/cropper/CropImageOptions;)V

    .line 104
    sget p2, Lcom/theartofdev/edmodo/cropper/R$id;->CropProgressBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->e:Landroid/widget/ProgressBar;

    .line 105
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->s()V

    return-void
.end method

.method public static synthetic a(Lcom/theartofdev/edmodo/cropper/CropImageView;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/theartofdev/edmodo/cropper/CropImageView;->k(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/theartofdev/edmodo/cropper/CropImageView;)Lcom/theartofdev/edmodo/cropper/CropImageView$g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/theartofdev/edmodo/cropper/CropImageView;)Lcom/theartofdev/edmodo/cropper/CropImageView$f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static j(III)I
    .locals 1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move p1, p2

    .line 16
    :goto_0
    return p1
.end method


# virtual methods
.method public final d(FFZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->p:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float v1, p1, v0

    .line 7
    .line 8
    if-lez v1, :cond_a

    .line 9
    .line 10
    cmpl-float v1, p2, v0

    .line 11
    .line 12
    if-lez v1, :cond_a

    .line 13
    .line 14
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->p:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-float v3, v3

    .line 46
    sub-float v3, p1, v3

    .line 47
    .line 48
    const/high16 v4, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr v3, v4

    .line 51
    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->p:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    int-to-float v5, v5

    .line 58
    sub-float v5, p2, v5

    .line 59
    .line 60
    div-float/2addr v5, v4

    .line 61
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->l()V

    .line 65
    .line 66
    .line 67
    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->t:I

    .line 68
    .line 69
    if-lez v2, :cond_0

    .line 70
    .line 71
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 72
    .line 73
    int-to-float v2, v2

    .line 74
    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    .line 75
    .line 76
    invoke-static {v5}, Lcom/theartofdev/edmodo/cropper/c;->q([F)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iget-object v6, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    .line 81
    .line 82
    invoke-static {v6}, Lcom/theartofdev/edmodo/cropper/c;->r([F)F

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-virtual {v3, v2, v5, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->l()V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    .line 93
    .line 94
    invoke-static {v2}, Lcom/theartofdev/edmodo/cropper/c;->x([F)F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    div-float v2, p1, v2

    .line 99
    .line 100
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    .line 101
    .line 102
    invoke-static {v3}, Lcom/theartofdev/edmodo/cropper/c;->t([F)F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    div-float v3, p2, v3

    .line 107
    .line 108
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->D:Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    .line 113
    .line 114
    sget-object v5, Lcom/theartofdev/edmodo/cropper/CropImageView$k;->FIT_CENTER:Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    .line 115
    .line 116
    if-eq v3, v5, :cond_2

    .line 117
    .line 118
    sget-object v5, Lcom/theartofdev/edmodo/cropper/CropImageView$k;->CENTER_INSIDE:Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    .line 119
    .line 120
    const/high16 v6, 0x3f800000    # 1.0f

    .line 121
    .line 122
    if-ne v3, v5, :cond_1

    .line 123
    .line 124
    cmpg-float v3, v2, v6

    .line 125
    .line 126
    if-ltz v3, :cond_2

    .line 127
    .line 128
    :cond_1
    cmpl-float v3, v2, v6

    .line 129
    .line 130
    if-lez v3, :cond_3

    .line 131
    .line 132
    iget-boolean v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->I:Z

    .line 133
    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    :cond_2
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 137
    .line 138
    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    .line 139
    .line 140
    invoke-static {v5}, Lcom/theartofdev/edmodo/cropper/c;->q([F)F

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    iget-object v6, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    .line 145
    .line 146
    invoke-static {v6}, Lcom/theartofdev/edmodo/cropper/c;->r([F)F

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-virtual {v3, v2, v2, v5, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->l()V

    .line 154
    .line 155
    .line 156
    :cond_3
    iget-boolean v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->x:Z

    .line 157
    .line 158
    if-eqz v2, :cond_4

    .line 159
    .line 160
    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->P:F

    .line 161
    .line 162
    neg-float v2, v2

    .line 163
    goto :goto_0

    .line 164
    :cond_4
    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->P:F

    .line 165
    .line 166
    :goto_0
    iget-boolean v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->y:Z

    .line 167
    .line 168
    if-eqz v3, :cond_5

    .line 169
    .line 170
    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->P:F

    .line 171
    .line 172
    neg-float v3, v3

    .line 173
    goto :goto_1

    .line 174
    :cond_5
    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->P:F

    .line 175
    .line 176
    :goto_1
    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 177
    .line 178
    iget-object v6, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    .line 179
    .line 180
    invoke-static {v6}, Lcom/theartofdev/edmodo/cropper/c;->q([F)F

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    iget-object v7, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    .line 185
    .line 186
    invoke-static {v7}, Lcom/theartofdev/edmodo/cropper/c;->r([F)F

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-virtual {v5, v2, v3, v6, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->l()V

    .line 194
    .line 195
    .line 196
    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 197
    .line 198
    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 199
    .line 200
    .line 201
    if-eqz p3, :cond_8

    .line 202
    .line 203
    iget-object p3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    .line 204
    .line 205
    invoke-static {p3}, Lcom/theartofdev/edmodo/cropper/c;->x([F)F

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    cmpl-float p3, p1, p3

    .line 210
    .line 211
    if-lez p3, :cond_6

    .line 212
    .line 213
    move p1, v0

    .line 214
    goto :goto_2

    .line 215
    :cond_6
    div-float/2addr p1, v4

    .line 216
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    sub-float/2addr p1, p3

    .line 221
    iget-object p3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    .line 222
    .line 223
    invoke-static {p3}, Lcom/theartofdev/edmodo/cropper/c;->u([F)F

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    neg-float p3, p3

    .line 228
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 233
    .line 234
    .line 235
    move-result p3

    .line 236
    int-to-float p3, p3

    .line 237
    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    .line 238
    .line 239
    invoke-static {v5}, Lcom/theartofdev/edmodo/cropper/c;->v([F)F

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    sub-float/2addr p3, v5

    .line 244
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    div-float/2addr p1, v2

    .line 249
    :goto_2
    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->Q:F

    .line 250
    .line 251
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    .line 252
    .line 253
    invoke-static {p1}, Lcom/theartofdev/edmodo/cropper/c;->t([F)F

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    cmpl-float p1, p2, p1

    .line 258
    .line 259
    if-lez p1, :cond_7

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_7
    div-float/2addr p2, v4

    .line 263
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    sub-float/2addr p2, p1

    .line 268
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    .line 269
    .line 270
    invoke-static {p1}, Lcom/theartofdev/edmodo/cropper/c;->w([F)F

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    neg-float p1, p1

    .line 275
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    int-to-float p2, p2

    .line 284
    iget-object p3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    .line 285
    .line 286
    invoke-static {p3}, Lcom/theartofdev/edmodo/cropper/c;->p([F)F

    .line 287
    .line 288
    .line 289
    move-result p3

    .line 290
    sub-float/2addr p2, p3

    .line 291
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    div-float v0, p1, v3

    .line 296
    .line 297
    :goto_3
    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->R:F

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_8
    iget p3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->Q:F

    .line 301
    .line 302
    mul-float/2addr p3, v2

    .line 303
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 304
    .line 305
    neg-float v0, v0

    .line 306
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    .line 307
    .line 308
    .line 309
    move-result p3

    .line 310
    iget v0, v1, Landroid/graphics/RectF;->right:F

    .line 311
    .line 312
    neg-float v0, v0

    .line 313
    add-float/2addr v0, p1

    .line 314
    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    div-float/2addr p1, v2

    .line 319
    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->Q:F

    .line 320
    .line 321
    iget p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->R:F

    .line 322
    .line 323
    mul-float/2addr p1, v3

    .line 324
    iget p3, v1, Landroid/graphics/RectF;->top:F

    .line 325
    .line 326
    neg-float p3, p3

    .line 327
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    iget p3, v1, Landroid/graphics/RectF;->bottom:F

    .line 332
    .line 333
    neg-float p3, p3

    .line 334
    add-float/2addr p3, p2

    .line 335
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    div-float/2addr p1, v3

    .line 340
    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->R:F

    .line 341
    .line 342
    :goto_4
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 343
    .line 344
    iget p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->Q:F

    .line 345
    .line 346
    mul-float/2addr p2, v2

    .line 347
    iget p3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->R:F

    .line 348
    .line 349
    mul-float/2addr p3, v3

    .line 350
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 351
    .line 352
    .line 353
    iget p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->Q:F

    .line 354
    .line 355
    mul-float/2addr p1, v2

    .line 356
    iget p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->R:F

    .line 357
    .line 358
    mul-float/2addr p2, v3

    .line 359
    invoke-virtual {v1, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 363
    .line 364
    invoke-virtual {p1, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->l()V

    .line 368
    .line 369
    .line 370
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 371
    .line 372
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 373
    .line 374
    .line 375
    if-eqz p4, :cond_9

    .line 376
    .line 377
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->m:Lcu/a;

    .line 378
    .line 379
    iget-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    .line 380
    .line 381
    iget-object p3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 382
    .line 383
    invoke-virtual {p1, p2, p3}, Lcu/a;->a([FLandroid/graphics/Matrix;)V

    .line 384
    .line 385
    .line 386
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a:Landroid/widget/ImageView;

    .line 387
    .line 388
    iget-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->m:Lcu/a;

    .line 389
    .line 390
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_9
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a:Landroid/widget/ImageView;

    .line 395
    .line 396
    iget-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 397
    .line 398
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 399
    .line 400
    .line 401
    :goto_5
    const/4 p1, 0x0

    .line 402
    invoke-virtual {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->u(Z)V

    .line 403
    .line 404
    .line 405
    :cond_a
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->p:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->C:I

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->N:Landroid/net/Uri;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->p:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->C:I

    .line 21
    .line 22
    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->N:Landroid/net/Uri;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O:I

    .line 26
    .line 27
    iput v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->t:I

    .line 28
    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->P:F

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->Q:F

    .line 35
    .line 36
    iput v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->R:F

    .line 37
    .line 38
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->V:Landroid/net/Uri;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->r()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->x:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->d(FFZZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->y:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->y:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->d(FFZZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getAspectRatio()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioY()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public getCropPoints()[F
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    new-array v2, v1, [F

    .line 10
    .line 11
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput v3, v2, v4

    .line 15
    .line 16
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    aput v5, v2, v6

    .line 20
    .line 21
    iget v6, v0, Landroid/graphics/RectF;->right:F

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    aput v6, v2, v7

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    aput v5, v2, v7

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    aput v6, v2, v5

    .line 31
    .line 32
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 33
    .line 34
    const/4 v5, 0x5

    .line 35
    aput v0, v2, v5

    .line 36
    .line 37
    const/4 v5, 0x6

    .line 38
    aput v3, v2, v5

    .line 39
    .line 40
    const/4 v3, 0x7

    .line 41
    aput v0, v2, v3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 53
    .line 54
    .line 55
    :goto_0
    if-ge v4, v1, :cond_0

    .line 56
    .line 57
    aget v0, v2, v4

    .line 58
    .line 59
    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O:I

    .line 60
    .line 61
    int-to-float v3, v3

    .line 62
    mul-float/2addr v0, v3

    .line 63
    aput v0, v2, v4

    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-object v2
.end method

.method public getCropRect()Landroid/graphics/Rect;
    .locals 7

    .line 1
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->p:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropPoints()[F

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    mul-int/2addr v3, v0

    .line 18
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->m()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioX()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioY()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    move-object v1, v2

    .line 42
    move v2, v3

    .line 43
    move v3, v0

    .line 44
    invoke-static/range {v1 .. v6}, Lcom/theartofdev/edmodo/cropper/c;->s([FIIZII)Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public getCropShape()Lcom/theartofdev/edmodo/cropper/CropImageView$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropShape()Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCropWindowRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getCroppedImage()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$j;->NONE:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v0, v1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->h(IILcom/theartofdev/edmodo/cropper/CropImageView$j;)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getCroppedImageAsync()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$j;->NONE:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v0, v1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->i(IILcom/theartofdev/edmodo/cropper/CropImageView$j;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getGuidelines()Lcom/theartofdev/edmodo/cropper/CropImageView$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getGuidelines()Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getImageResource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public getImageUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->N:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxZoom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->K:I

    .line 2
    .line 3
    return v0
.end method

.method public getRotatedDegrees()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public getScaleType()Lcom/theartofdev/edmodo/cropper/CropImageView$k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->D:Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWholeImageRect()Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->p:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    mul-int/2addr v2, v0

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    mul-int/2addr v1, v0

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public h(IILcom/theartofdev/edmodo/cropper/CropImageView$j;)Landroid/graphics/Bitmap;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->p:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lcom/theartofdev/edmodo/cropper/CropImageView$j;->NONE:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    move/from16 v15, p1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v15, v3

    .line 23
    :goto_0
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    move/from16 v3, p2

    .line 26
    .line 27
    :cond_1
    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->N:Landroid/net/Uri;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-gt v2, v4, :cond_3

    .line 35
    .line 36
    sget-object v2, Lcom/theartofdev/edmodo/cropper/CropImageView$j;->SAMPLING:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    .line 37
    .line 38
    if-ne v1, v2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move/from16 v17, v15

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    :goto_1
    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->p:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget v4, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O:I

    .line 51
    .line 52
    mul-int v8, v2, v4

    .line 53
    .line 54
    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->p:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget v4, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O:I

    .line 61
    .line 62
    mul-int v9, v2, v4

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v5, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->N:Landroid/net/Uri;

    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropPoints()[F

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget v7, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->t:I

    .line 75
    .line 76
    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->m()Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioX()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioY()I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    iget-boolean v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->x:Z

    .line 95
    .line 96
    iget-boolean v14, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->y:Z

    .line 97
    .line 98
    move v13, v15

    .line 99
    move/from16 v16, v14

    .line 100
    .line 101
    move v14, v3

    .line 102
    move/from16 v17, v15

    .line 103
    .line 104
    move v15, v2

    .line 105
    invoke-static/range {v4 .. v16}, Lcom/theartofdev/edmodo/cropper/c;->d(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIIIZZ)Lcom/theartofdev/edmodo/cropper/c$a;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v2, v2, Lcom/theartofdev/edmodo/cropper/c$a;->a:Landroid/graphics/Bitmap;

    .line 110
    .line 111
    :goto_2
    move/from16 v4, v17

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :goto_3
    iget-object v4, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->p:Landroid/graphics/Bitmap;

    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropPoints()[F

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget v6, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->t:I

    .line 121
    .line 122
    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->m()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioX()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioY()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    iget-boolean v10, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->x:Z

    .line 141
    .line 142
    iget-boolean v11, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->y:Z

    .line 143
    .line 144
    invoke-static/range {v4 .. v11}, Lcom/theartofdev/edmodo/cropper/c;->g(Landroid/graphics/Bitmap;[FIZIIZZ)Lcom/theartofdev/edmodo/cropper/c$a;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v2, v2, Lcom/theartofdev/edmodo/cropper/c$a;->a:Landroid/graphics/Bitmap;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :goto_4
    invoke-static {v2, v4, v3, v1}, Lcom/theartofdev/edmodo/cropper/c;->y(Landroid/graphics/Bitmap;IILcom/theartofdev/edmodo/cropper/CropImageView$j;)Landroid/graphics/Bitmap;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    goto :goto_5

    .line 156
    :cond_4
    const/4 v1, 0x0

    .line 157
    :goto_5
    return-object v1
.end method

.method public i(IILcom/theartofdev/edmodo/cropper/CropImageView$j;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->M:Lcom/theartofdev/edmodo/cropper/CropImageView$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-virtual/range {v1 .. v7}, Lcom/theartofdev/edmodo/cropper/CropImageView;->t(IILcom/theartofdev/edmodo/cropper/CropImageView$j;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "mOnCropImageCompleteListener is not set"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final k(ZZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->p:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v2, :cond_9

    .line 12
    .line 13
    if-lez v0, :cond_9

    .line 14
    .line 15
    if-lez v1, :cond_9

    .line 16
    .line 17
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget p1, v2, Landroid/graphics/RectF;->left:F

    .line 27
    .line 28
    cmpg-float p1, p1, v3

    .line 29
    .line 30
    if-ltz p1, :cond_0

    .line 31
    .line 32
    iget p1, v2, Landroid/graphics/RectF;->top:F

    .line 33
    .line 34
    cmpg-float p1, p1, v3

    .line 35
    .line 36
    if-ltz p1, :cond_0

    .line 37
    .line 38
    iget p1, v2, Landroid/graphics/RectF;->right:F

    .line 39
    .line 40
    int-to-float p2, v0

    .line 41
    cmpl-float p1, p1, p2

    .line 42
    .line 43
    if-gtz p1, :cond_0

    .line 44
    .line 45
    iget p1, v2, Landroid/graphics/RectF;->bottom:F

    .line 46
    .line 47
    int-to-float p2, v1

    .line 48
    cmpl-float p1, p1, p2

    .line 49
    .line 50
    if-lez p1, :cond_9

    .line 51
    .line 52
    :cond_0
    int-to-float p1, v0

    .line 53
    int-to-float p2, v1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->d(FFZZ)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_1
    iget-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->I:Z

    .line 61
    .line 62
    const/high16 v4, 0x3f800000    # 1.0f

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    iget p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->P:F

    .line 67
    .line 68
    cmpl-float p1, p1, v4

    .line 69
    .line 70
    if-lez p1, :cond_9

    .line 71
    .line 72
    :cond_2
    iget p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->P:F

    .line 73
    .line 74
    iget v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->K:I

    .line 75
    .line 76
    int-to-float v5, v5

    .line 77
    cmpg-float p1, p1, v5

    .line 78
    .line 79
    if-gez p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-float v5, v0

    .line 86
    const/high16 v6, 0x3f000000    # 0.5f

    .line 87
    .line 88
    mul-float v7, v5, v6

    .line 89
    .line 90
    cmpg-float p1, p1, v7

    .line 91
    .line 92
    if-gez p1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    int-to-float v7, v1

    .line 99
    mul-float/2addr v6, v7

    .line 100
    cmpg-float p1, p1, v6

    .line 101
    .line 102
    if-gez p1, :cond_3

    .line 103
    .line 104
    iget p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->K:I

    .line 105
    .line 106
    int-to-float p1, p1

    .line 107
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    iget v8, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->P:F

    .line 112
    .line 113
    div-float/2addr v6, v8

    .line 114
    const v8, 0x3f23d70a    # 0.64f

    .line 115
    .line 116
    .line 117
    div-float/2addr v6, v8

    .line 118
    div-float/2addr v5, v6

    .line 119
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    iget v9, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->P:F

    .line 124
    .line 125
    div-float/2addr v6, v9

    .line 126
    div-float/2addr v6, v8

    .line 127
    div-float/2addr v7, v6

    .line 128
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-static {p1, v5}, Ljava/lang/Math;->min(FF)F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    move p1, v3

    .line 138
    :goto_0
    iget v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->P:F

    .line 139
    .line 140
    cmpl-float v5, v5, v4

    .line 141
    .line 142
    if-lez v5, :cond_5

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    int-to-float v6, v0

    .line 149
    const v7, 0x3f266666    # 0.65f

    .line 150
    .line 151
    .line 152
    mul-float v8, v6, v7

    .line 153
    .line 154
    cmpl-float v5, v5, v8

    .line 155
    .line 156
    if-gtz v5, :cond_4

    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    int-to-float v8, v1

    .line 163
    mul-float/2addr v8, v7

    .line 164
    cmpl-float v5, v5, v8

    .line 165
    .line 166
    if-lez v5, :cond_5

    .line 167
    .line 168
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iget v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->P:F

    .line 173
    .line 174
    div-float/2addr p1, v5

    .line 175
    const v5, 0x3f028f5c    # 0.51f

    .line 176
    .line 177
    .line 178
    div-float/2addr p1, v5

    .line 179
    div-float/2addr v6, p1

    .line 180
    int-to-float p1, v1

    .line 181
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    iget v7, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->P:F

    .line 186
    .line 187
    div-float/2addr v2, v7

    .line 188
    div-float/2addr v2, v5

    .line 189
    div-float/2addr p1, v2

    .line 190
    invoke-static {v6, p1}, Ljava/lang/Math;->min(FF)F

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    :cond_5
    iget-boolean v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->I:Z

    .line 199
    .line 200
    if-nez v2, :cond_6

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_6
    move v4, p1

    .line 204
    :goto_1
    cmpl-float p1, v4, v3

    .line 205
    .line 206
    if-lez p1, :cond_9

    .line 207
    .line 208
    iget p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->P:F

    .line 209
    .line 210
    cmpl-float p1, v4, p1

    .line 211
    .line 212
    if-eqz p1, :cond_9

    .line 213
    .line 214
    if-eqz p2, :cond_8

    .line 215
    .line 216
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->m:Lcu/a;

    .line 217
    .line 218
    if-nez p1, :cond_7

    .line 219
    .line 220
    new-instance p1, Lcu/a;

    .line 221
    .line 222
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a:Landroid/widget/ImageView;

    .line 223
    .line 224
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 225
    .line 226
    invoke-direct {p1, v2, v3}, Lcu/a;-><init>(Landroid/widget/ImageView;Lcom/theartofdev/edmodo/cropper/CropOverlayView;)V

    .line 227
    .line 228
    .line 229
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->m:Lcu/a;

    .line 230
    .line 231
    :cond_7
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->m:Lcu/a;

    .line 232
    .line 233
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    .line 234
    .line 235
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 236
    .line 237
    invoke-virtual {p1, v2, v3}, Lcu/a;->b([FLandroid/graphics/Matrix;)V

    .line 238
    .line 239
    .line 240
    :cond_8
    iput v4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->P:F

    .line 241
    .line 242
    int-to-float p1, v0

    .line 243
    int-to-float v0, v1

    .line 244
    const/4 v1, 0x1

    .line 245
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/theartofdev/edmodo/cropper/CropImageView;->d(FFZZ)V

    .line 246
    .line 247
    .line 248
    :cond_9
    :goto_2
    return-void
.end method

.method public final l()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    aput v2, v0, v1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    aput v2, v0, v3

    .line 9
    .line 10
    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->p:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    int-to-float v4, v4

    .line 17
    const/4 v5, 0x2

    .line 18
    aput v4, v0, v5

    .line 19
    .line 20
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    aput v2, v0, v4

    .line 24
    .line 25
    iget-object v6, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->p:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    int-to-float v6, v6

    .line 32
    const/4 v7, 0x4

    .line 33
    aput v6, v0, v7

    .line 34
    .line 35
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    .line 36
    .line 37
    iget-object v6, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->p:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    int-to-float v6, v6

    .line 44
    const/4 v8, 0x5

    .line 45
    aput v6, v0, v8

    .line 46
    .line 47
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    .line 48
    .line 49
    const/4 v6, 0x6

    .line 50
    aput v2, v0, v6

    .line 51
    .line 52
    iget-object v9, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->p:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    int-to-float v9, v9

    .line 59
    const/4 v10, 0x7

    .line 60
    aput v9, v0, v10

    .line 61
    .line 62
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 63
    .line 64
    iget-object v9, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    .line 65
    .line 66
    invoke-virtual {v0, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:[F

    .line 70
    .line 71
    aput v2, v0, v1

    .line 72
    .line 73
    aput v2, v0, v3

    .line 74
    .line 75
    const/high16 v1, 0x42c80000    # 100.0f

    .line 76
    .line 77
    aput v1, v0, v5

    .line 78
    .line 79
    aput v2, v0, v4

    .line 80
    .line 81
    aput v1, v0, v7

    .line 82
    .line 83
    aput v1, v0, v8

    .line 84
    .line 85
    aput v2, v0, v6

    .line 86
    .line 87
    aput v1, v0, v10

    .line 88
    .line 89
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public m(Lcom/theartofdev/edmodo/cropper/a$a;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->A0:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->s()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->M:Lcom/theartofdev/edmodo/cropper/CropImageView$e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v12, Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->p:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->N:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v4, p1, Lcom/theartofdev/edmodo/cropper/a$a;->a:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    iget-object v5, p1, Lcom/theartofdev/edmodo/cropper/a$a;->b:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object v6, p1, Lcom/theartofdev/edmodo/cropper/a$a;->c:Ljava/lang/Exception;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropPoints()[F

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropRect()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getWholeImageRect()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getRotatedDegrees()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    iget v11, p1, Lcom/theartofdev/edmodo/cropper/a$a;->e:I

    .line 40
    .line 41
    move-object v1, v12

    .line 42
    invoke-direct/range {v1 .. v11}, Lcom/theartofdev/edmodo/cropper/CropImageView$b;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Exception;[FLandroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p0, v12}, Lcom/theartofdev/edmodo/cropper/CropImageView$e;->z3(Lcom/theartofdev/edmodo/cropper/CropImageView;Lcom/theartofdev/edmodo/cropper/CropImageView$b;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public n(Lcom/theartofdev/edmodo/cropper/b$a;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->W:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->s()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/theartofdev/edmodo/cropper/b$a;->e:Ljava/lang/Exception;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v6, p1, Lcom/theartofdev/edmodo/cropper/b$a;->d:I

    .line 12
    .line 13
    iput v6, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->r:I

    .line 14
    .line 15
    iget-object v2, p1, Lcom/theartofdev/edmodo/cropper/b$a;->b:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    iget-object v4, p1, Lcom/theartofdev/edmodo/cropper/b$a;->a:Landroid/net/Uri;

    .line 18
    .line 19
    iget v5, p1, Lcom/theartofdev/edmodo/cropper/b$a;->c:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-virtual/range {v1 .. v6}, Lcom/theartofdev/edmodo/cropper/CropImageView;->q(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->L:Lcom/theartofdev/edmodo/cropper/CropImageView$i;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p1, Lcom/theartofdev/edmodo/cropper/b$a;->a:Landroid/net/Uri;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/theartofdev/edmodo/cropper/b$a;->e:Ljava/lang/Exception;

    .line 33
    .line 34
    invoke-interface {v0, p0, v1, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView$i;->f9(Lcom/theartofdev/edmodo/cropper/CropImageView;Landroid/net/Uri;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public o(I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->p:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v2, :cond_7

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    rem-int/lit16 v1, v1, 0x168

    .line 12
    .line 13
    add-int/lit16 v1, v1, 0x168

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    rem-int/lit16 v1, v1, 0x168

    .line 17
    .line 18
    :goto_0
    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    const/16 v2, 0x2d

    .line 29
    .line 30
    if-le v1, v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x87

    .line 33
    .line 34
    if-lt v1, v2, :cond_2

    .line 35
    .line 36
    :cond_1
    const/16 v2, 0xd7

    .line 37
    .line 38
    if-le v1, v2, :cond_3

    .line 39
    .line 40
    const/16 v2, 0x131

    .line 41
    .line 42
    if-ge v1, v2, :cond_3

    .line 43
    .line 44
    :cond_2
    move v2, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move v2, v4

    .line 47
    :goto_1
    sget-object v5, Lcom/theartofdev/edmodo/cropper/c;->c:Landroid/graphics/RectF;

    .line 48
    .line 49
    iget-object v6, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v5, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 56
    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    :goto_2
    const/high16 v7, 0x40000000    # 2.0f

    .line 70
    .line 71
    div-float/2addr v6, v7

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    :goto_3
    div-float/2addr v8, v7

    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    iget-boolean v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->x:Z

    .line 87
    .line 88
    iget-boolean v7, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->y:Z

    .line 89
    .line 90
    iput-boolean v7, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->x:Z

    .line 91
    .line 92
    iput-boolean v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->y:Z

    .line 93
    .line 94
    :cond_6
    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 95
    .line 96
    iget-object v7, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    .line 97
    .line 98
    invoke-virtual {v2, v7}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 99
    .line 100
    .line 101
    sget-object v2, Lcom/theartofdev/edmodo/cropper/c;->d:[F

    .line 102
    .line 103
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    aput v7, v2, v4

    .line 108
    .line 109
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    aput v7, v2, v3

    .line 114
    .line 115
    const/4 v7, 0x2

    .line 116
    const/4 v9, 0x0

    .line 117
    aput v9, v2, v7

    .line 118
    .line 119
    const/4 v10, 0x3

    .line 120
    aput v9, v2, v10

    .line 121
    .line 122
    const/4 v11, 0x4

    .line 123
    const/high16 v12, 0x3f800000    # 1.0f

    .line 124
    .line 125
    aput v12, v2, v11

    .line 126
    .line 127
    const/4 v13, 0x5

    .line 128
    aput v9, v2, v13

    .line 129
    .line 130
    iget-object v9, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    .line 131
    .line 132
    invoke-virtual {v9, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 133
    .line 134
    .line 135
    iget v9, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->t:I

    .line 136
    .line 137
    add-int/2addr v9, v1

    .line 138
    rem-int/lit16 v9, v9, 0x168

    .line 139
    .line 140
    iput v9, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->t:I

    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    int-to-float v1, v1

    .line 147
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    int-to-float v9, v9

    .line 152
    invoke-virtual {v0, v1, v9, v3, v4}, Lcom/theartofdev/edmodo/cropper/CropImageView;->d(FFZZ)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 156
    .line 157
    sget-object v9, Lcom/theartofdev/edmodo/cropper/c;->e:[F

    .line 158
    .line 159
    invoke-virtual {v1, v9, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 160
    .line 161
    .line 162
    iget v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->P:F

    .line 163
    .line 164
    float-to-double v14, v1

    .line 165
    aget v1, v9, v11

    .line 166
    .line 167
    aget v16, v9, v7

    .line 168
    .line 169
    sub-float v1, v1, v16

    .line 170
    .line 171
    move/from16 p1, v8

    .line 172
    .line 173
    float-to-double v7, v1

    .line 174
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 175
    .line 176
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 177
    .line 178
    .line 179
    move-result-wide v7

    .line 180
    aget v17, v9, v13

    .line 181
    .line 182
    aget v18, v9, v10

    .line 183
    .line 184
    sub-float v1, v17, v18

    .line 185
    .line 186
    float-to-double v10, v1

    .line 187
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 188
    .line 189
    .line 190
    move-result-wide v10

    .line 191
    add-double/2addr v7, v10

    .line 192
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v7

    .line 196
    div-double/2addr v14, v7

    .line 197
    double-to-float v1, v14

    .line 198
    iput v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->P:F

    .line 199
    .line 200
    invoke-static {v1, v12}, Ljava/lang/Math;->max(FF)F

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    iput v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->P:F

    .line 205
    .line 206
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    int-to-float v1, v1

    .line 211
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    int-to-float v7, v7

    .line 216
    const/4 v8, 0x1

    .line 217
    const/4 v10, 0x0

    .line 218
    invoke-virtual {v0, v1, v7, v8, v10}, Lcom/theartofdev/edmodo/cropper/CropImageView;->d(FFZZ)V

    .line 219
    .line 220
    .line 221
    iget-object v7, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 222
    .line 223
    invoke-virtual {v7, v9, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 224
    .line 225
    .line 226
    const/4 v2, 0x4

    .line 227
    aget v2, v9, v2

    .line 228
    .line 229
    const/4 v7, 0x2

    .line 230
    aget v7, v9, v7

    .line 231
    .line 232
    sub-float/2addr v2, v7

    .line 233
    float-to-double v7, v2

    .line 234
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 235
    .line 236
    .line 237
    move-result-wide v7

    .line 238
    aget v2, v9, v13

    .line 239
    .line 240
    const/4 v10, 0x3

    .line 241
    aget v10, v9, v10

    .line 242
    .line 243
    sub-float/2addr v2, v10

    .line 244
    float-to-double v10, v2

    .line 245
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 246
    .line 247
    .line 248
    move-result-wide v2

    .line 249
    add-double/2addr v7, v2

    .line 250
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 251
    .line 252
    .line 253
    move-result-wide v2

    .line 254
    float-to-double v6, v6

    .line 255
    mul-double/2addr v6, v2

    .line 256
    double-to-float v4, v6

    .line 257
    move/from16 v8, p1

    .line 258
    .line 259
    float-to-double v6, v8

    .line 260
    mul-double/2addr v6, v2

    .line 261
    double-to-float v2, v6

    .line 262
    const/4 v3, 0x0

    .line 263
    aget v6, v9, v3

    .line 264
    .line 265
    sub-float v3, v6, v4

    .line 266
    .line 267
    const/4 v1, 0x1

    .line 268
    aget v7, v9, v1

    .line 269
    .line 270
    sub-float v8, v7, v2

    .line 271
    .line 272
    add-float/2addr v6, v4

    .line 273
    add-float/2addr v7, v2

    .line 274
    invoke-virtual {v5, v3, v8, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 275
    .line 276
    .line 277
    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 278
    .line 279
    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->r()V

    .line 280
    .line 281
    .line 282
    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 283
    .line 284
    invoke-virtual {v2, v5}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    int-to-float v2, v2

    .line 292
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    int-to-float v3, v3

    .line 297
    const/4 v1, 0x1

    .line 298
    const/4 v4, 0x0

    .line 299
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/theartofdev/edmodo/cropper/CropImageView;->d(FFZZ)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v4, v4}, Lcom/theartofdev/edmodo/cropper/CropImageView;->k(ZZ)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 306
    .line 307
    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->i()V

    .line 308
    .line 309
    .line 310
    :cond_7
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->A:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-lez p1, :cond_3

    .line 8
    .line 9
    iget p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->B:I

    .line 10
    .line 11
    if-lez p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->A:I

    .line 18
    .line 19
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    .line 21
    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->B:I

    .line 22
    .line 23
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->p:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    sub-int/2addr p4, p2

    .line 33
    int-to-float p1, p4

    .line 34
    sub-int/2addr p5, p3

    .line 35
    int-to-float p2, p5

    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->d(FFZZ)V

    .line 38
    .line 39
    .line 40
    iget-object p4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->S:Landroid/graphics/RectF;

    .line 41
    .line 42
    if-eqz p4, :cond_1

    .line 43
    .line 44
    iget p4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->T:I

    .line 45
    .line 46
    iget p5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->r:I

    .line 47
    .line 48
    if-eq p4, p5, :cond_0

    .line 49
    .line 50
    iput p4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->t:I

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->d(FFZZ)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 56
    .line 57
    iget-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->S:Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 63
    .line 64
    iget-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->S:Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p3, p3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->k(ZZ)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->i()V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->S:Landroid/graphics/RectF;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->U:Z

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iput-boolean p3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->U:Z

    .line 86
    .line 87
    invoke-virtual {p0, p3, p3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->k(ZZ)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->u(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->u(Z)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->p:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    if-eqz v2, :cond_6

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    :cond_0
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->p:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 37
    .line 38
    if-ge p1, v2, :cond_1

    .line 39
    .line 40
    int-to-double v5, p1

    .line 41
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->p:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-double v7, v2

    .line 48
    div-double/2addr v5, v7

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-wide v5, v3

    .line 51
    :goto_0
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->p:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ge p2, v2, :cond_2

    .line 58
    .line 59
    int-to-double v7, p2

    .line 60
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->p:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-double v9, v2

    .line 67
    div-double/2addr v7, v9

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-wide v7, v3

    .line 70
    :goto_1
    cmpl-double v2, v5, v3

    .line 71
    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    cmpl-double v2, v7, v3

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->p:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->p:Landroid/graphics/Bitmap;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    :goto_2
    cmpg-double v2, v5, v7

    .line 93
    .line 94
    if-gtz v2, :cond_5

    .line 95
    .line 96
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->p:Landroid/graphics/Bitmap;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    int-to-double v2, v2

    .line 103
    mul-double/2addr v2, v5

    .line 104
    double-to-int v3, v2

    .line 105
    move v2, p1

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->p:Landroid/graphics/Bitmap;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    int-to-double v2, v2

    .line 114
    mul-double/2addr v2, v7

    .line 115
    double-to-int v2, v2

    .line 116
    move v3, p2

    .line 117
    :goto_3
    invoke-static {v0, p1, v2}, Lcom/theartofdev/edmodo/cropper/CropImageView;->j(III)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {v1, p2, v3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->j(III)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->A:I

    .line 126
    .line 127
    iput p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->B:I

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 134
    .line 135
    .line 136
    :goto_4
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 7

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->W:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-nez v0, :cond_9

    .line 10
    .line 11
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->N:Landroid/net/Uri;

    .line 12
    .line 13
    if-nez v0, :cond_9

    .line 14
    .line 15
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->p:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-nez v0, :cond_9

    .line 18
    .line 19
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->C:I

    .line 20
    .line 21
    if-nez v0, :cond_9

    .line 22
    .line 23
    const-string v0, "LOADED_IMAGE_URI"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/net/Uri;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v1, "LOADED_IMAGE_STATE_BITMAP_KEY"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget-object v2, Lcom/theartofdev/edmodo/cropper/c;->g:Landroid/util/Pair;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    sget-object v1, Lcom/theartofdev/edmodo/cropper/c;->g:Landroid/util/Pair;

    .line 57
    .line 58
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/graphics/Bitmap;

    .line 67
    .line 68
    move-object v2, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v2, v3

    .line 71
    :goto_0
    sput-object v3, Lcom/theartofdev/edmodo/cropper/c;->g:Landroid/util/Pair;

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    const-string v1, "LOADED_SAMPLE_SIZE"

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    move-object v1, p0

    .line 90
    move-object v4, v0

    .line 91
    invoke-virtual/range {v1 .. v6}, Lcom/theartofdev/edmodo/cropper/CropImageView;->q(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->N:Landroid/net/Uri;

    .line 95
    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const-string v0, "LOADED_IMAGE_RESOURCE"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-lez v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setImageResource(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const-string v0, "LOADING_IMAGE_URI"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/net/Uri;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_1
    const-string v0, "DEGREES_ROTATED"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->T:I

    .line 134
    .line 135
    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->t:I

    .line 136
    .line 137
    const-string v0, "INITIAL_CROP_RECT"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/graphics/Rect;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-gtz v1, :cond_5

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-lez v1, :cond_6

    .line 158
    .line 159
    :cond_5
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    const-string v0, "CROP_WINDOW_RECT"

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroid/graphics/RectF;

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const/4 v2, 0x0

    .line 179
    cmpl-float v1, v1, v2

    .line 180
    .line 181
    if-gtz v1, :cond_7

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    cmpl-float v1, v1, v2

    .line 188
    .line 189
    if-lez v1, :cond_8

    .line 190
    .line 191
    :cond_7
    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->S:Landroid/graphics/RectF;

    .line 192
    .line 193
    :cond_8
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 194
    .line 195
    const-string v1, "CROP_SHAPE"

    .line 196
    .line 197
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, Lcom/theartofdev/edmodo/cropper/CropImageView$c;->valueOf(Ljava/lang/String;)Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setCropShape(Lcom/theartofdev/edmodo/cropper/CropImageView$c;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "CROP_AUTO_ZOOM_ENABLED"

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->I:Z

    .line 215
    .line 216
    const-string v0, "CROP_MAX_ZOOM"

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->K:I

    .line 223
    .line 224
    const-string v0, "CROP_FLIP_HORIZONTALLY"

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->x:Z

    .line 231
    .line 232
    const-string v0, "CROP_FLIP_VERTICALLY"

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->y:Z

    .line 239
    .line 240
    :cond_9
    const-string v0, "instanceState"

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_a
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 251
    .line 252
    .line 253
    :goto_2
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->N:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->p:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->C:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->N:Landroid/net/Uri;

    .line 25
    .line 26
    iget-boolean v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->E:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->C:I

    .line 33
    .line 34
    if-ge v3, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->p:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->V:Landroid/net/Uri;

    .line 43
    .line 44
    invoke-static {v1, v2, v3}, Lcom/theartofdev/edmodo/cropper/c;->D(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/net/Uri;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->V:Landroid/net/Uri;

    .line 49
    .line 50
    :cond_1
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->p:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v3, Landroid/util/Pair;

    .line 65
    .line 66
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->p:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sput-object v3, Lcom/theartofdev/edmodo/cropper/c;->g:Landroid/util/Pair;

    .line 77
    .line 78
    const-string v3, "LOADED_IMAGE_STATE_BITMAP_KEY"

    .line 79
    .line 80
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->W:Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/theartofdev/edmodo/cropper/b;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    const-string v3, "LOADING_IMAGE_URI"

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/b;->b()Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    const-string v1, "instanceState"

    .line 105
    .line 106
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "LOADED_IMAGE_URI"

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "LOADED_IMAGE_RESOURCE"

    .line 119
    .line 120
    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->C:I

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    const-string v1, "LOADED_SAMPLE_SIZE"

    .line 126
    .line 127
    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O:I

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    const-string v1, "DEGREES_ROTATED"

    .line 133
    .line 134
    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->t:I

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getInitialCropWindowRect()Landroid/graphics/Rect;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "INITIAL_CROP_RECT"

    .line 146
    .line 147
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Lcom/theartofdev/edmodo/cropper/c;->c:Landroid/graphics/RectF;

    .line 151
    .line 152
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 162
    .line 163
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 171
    .line 172
    .line 173
    const-string v2, "CROP_WINDOW_RECT"

    .line 174
    .line 175
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropShape()Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v2, "CROP_SHAPE"

    .line 189
    .line 190
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v1, "CROP_AUTO_ZOOM_ENABLED"

    .line 194
    .line 195
    iget-boolean v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->I:Z

    .line 196
    .line 197
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 198
    .line 199
    .line 200
    const-string v1, "CROP_MAX_ZOOM"

    .line 201
    .line 202
    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->K:I

    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    const-string v1, "CROP_FLIP_HORIZONTALLY"

    .line 208
    .line 209
    iget-boolean v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->x:Z

    .line 210
    .line 211
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 212
    .line 213
    .line 214
    const-string v1, "CROP_FLIP_VERTICALLY"

    .line 215
    .line 216
    iget-boolean v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->y:Z

    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 219
    .line 220
    .line 221
    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-lez p3, :cond_0

    .line 5
    .line 6
    if-lez p4, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->U:Z

    .line 12
    .line 13
    return-void
.end method

.method public p(Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/theartofdev/edmodo/cropper/CropImageView$j;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->M:Lcom/theartofdev/edmodo/cropper/CropImageView$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move v1, p4

    .line 7
    move v2, p5

    .line 8
    move-object v3, p6

    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    move v6, p3

    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/theartofdev/edmodo/cropper/CropImageView;->t(IILcom/theartofdev/edmodo/cropper/CropImageView$j;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "mOnCropImageCompleteListener is not set"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final q(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->p:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->e()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->p:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->N:Landroid/net/Uri;

    .line 27
    .line 28
    iput p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->C:I

    .line 29
    .line 30
    iput p4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O:I

    .line 31
    .line 32
    iput p5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->t:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-float p1, p1

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    int-to-float p2, p2

    .line 44
    const/4 p3, 0x1

    .line 45
    const/4 p4, 0x0

    .line 46
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/theartofdev/edmodo/cropper/CropImageView;->d(FFZZ)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->r()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->r()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->F:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->p:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x4

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->H:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->p:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->W:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->A0:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move v0, v1

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->e:Landroid/widget/ProgressBar;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_3
    const/4 v1, 0x4

    .line 27
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setAspectRatio(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setAspectRatioX(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setAspectRatioY(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setFixedAspectRatio(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setAutoZoomEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->I:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->I:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->k(ZZ)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setCropRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCropShape(Lcom/theartofdev/edmodo/cropper/CropImageView$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setCropShape(Lcom/theartofdev/edmodo/cropper/CropImageView$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFixedAspectRatio(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setFixedAspectRatio(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFlippedHorizontally(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->x:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->x:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/theartofdev/edmodo/cropper/CropImageView;->d(FFZZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setFlippedVertically(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->y:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->y:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/theartofdev/edmodo/cropper/CropImageView;->d(FFZZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setGuidelines(Lcom/theartofdev/edmodo/cropper/CropImageView$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setGuidelines(Lcom/theartofdev/edmodo/cropper/CropImageView$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 2
    invoke-virtual/range {v2 .. v7}, Lcom/theartofdev/edmodo/cropper/CropImageView;->q(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;Le5/a;)V
    .locals 6

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p1, p2}, Lcom/theartofdev/edmodo/cropper/c;->B(Landroid/graphics/Bitmap;Le5/a;)Lcom/theartofdev/edmodo/cropper/c$b;

    move-result-object p1

    .line 4
    iget-object p2, p1, Lcom/theartofdev/edmodo/cropper/c$b;->a:Landroid/graphics/Bitmap;

    .line 5
    iget p1, p1, Lcom/theartofdev/edmodo/cropper/c$b;->b:I

    .line 6
    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->r:I

    move v5, p1

    move-object v1, p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    move-object v1, p1

    move v5, p2

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/theartofdev/edmodo/cropper/CropImageView;->q(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move v3, p1

    .line 22
    invoke-virtual/range {v1 .. v6}, Lcom/theartofdev/edmodo/cropper/CropImageView;->q(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setImageUriAsync(Landroid/net/Uri;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->W:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/theartofdev/edmodo/cropper/b;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->e()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->S:Landroid/graphics/RectF;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->T:I

    .line 29
    .line 30
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    new-instance v2, Lcom/theartofdev/edmodo/cropper/b;

    .line 38
    .line 39
    invoke-direct {v2, p0, p1}, Lcom/theartofdev/edmodo/cropper/b;-><init>(Lcom/theartofdev/edmodo/cropper/CropImageView;Landroid/net/Uri;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->W:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/theartofdev/edmodo/cropper/b;

    .line 52
    .line 53
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    new-array v0, v0, [Ljava/lang/Void;

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->s()V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public setMaxCropResultSize(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setMaxCropResultSize(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxZoom(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->K:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->K:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->k(ZZ)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setMinCropResultSize(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setMinCropResultSize(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMultiTouchEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->s(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->k(ZZ)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setOnCropImageCompleteListener(Lcom/theartofdev/edmodo/cropper/CropImageView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->M:Lcom/theartofdev/edmodo/cropper/CropImageView$e;

    .line 2
    .line 3
    return-void
.end method

.method public setOnCropWindowChangedListener(Lcom/theartofdev/edmodo/cropper/CropImageView$h;)V
    .locals 0

    return-void
.end method

.method public setOnSetCropOverlayMovedListener(Lcom/theartofdev/edmodo/cropper/CropImageView$f;)V
    .locals 0

    return-void
.end method

.method public setOnSetCropOverlayReleasedListener(Lcom/theartofdev/edmodo/cropper/CropImageView$g;)V
    .locals 0

    return-void
.end method

.method public setOnSetImageUriCompleteListener(Lcom/theartofdev/edmodo/cropper/CropImageView$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->L:Lcom/theartofdev/edmodo/cropper/CropImageView$i;

    .line 2
    .line 3
    return-void
.end method

.method public setRotatedDegrees(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->t:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->o(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setSaveBitmapToInstanceState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->E:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScaleType(Lcom/theartofdev/edmodo/cropper/CropImageView$k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->D:Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->D:Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->P:F

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->R:F

    .line 13
    .line 14
    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->Q:F

    .line 15
    .line 16
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->r()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setShowCropOverlay(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->F:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->F:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->r()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShowProgressBar(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->H:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->H:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->s()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setSnapRadius(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setSnapRadius(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public t(IILcom/theartofdev/edmodo/cropper/CropImageView$j;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V
    .locals 22

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p3

    .line 4
    .line 5
    iget-object v2, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->p:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v2, :cond_6

    .line 8
    .line 9
    iget-object v0, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->a:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->A0:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/theartofdev/edmodo/cropper/a;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$j;->NONE:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    .line 33
    .line 34
    if-eq v14, v0, :cond_2

    .line 35
    .line 36
    move/from16 v10, p1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v10, 0x0

    .line 40
    :goto_1
    if-eq v14, v0, :cond_3

    .line 41
    .line 42
    move/from16 v16, p2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/16 v16, 0x0

    .line 46
    .line 47
    :goto_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v3, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->O:I

    .line 52
    .line 53
    mul-int v5, v0, v3

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v3, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->O:I

    .line 60
    .line 61
    mul-int v6, v0, v3

    .line 62
    .line 63
    iget-object v0, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->N:Landroid/net/Uri;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    if-gt v3, v1, :cond_4

    .line 68
    .line 69
    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$j;->SAMPLING:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    .line 70
    .line 71
    if-ne v14, v0, :cond_5

    .line 72
    .line 73
    :cond_4
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    new-instance v13, Lcom/theartofdev/edmodo/cropper/a;

    .line 76
    .line 77
    move-object v0, v13

    .line 78
    iget-object v2, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->N:Landroid/net/Uri;

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropPoints()[F

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget v4, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->t:I

    .line 85
    .line 86
    iget-object v7, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 87
    .line 88
    invoke-virtual {v7}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->m()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    iget-object v8, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 93
    .line 94
    invoke-virtual {v8}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioX()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    iget-object v9, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 99
    .line 100
    invoke-virtual {v9}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioY()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    iget-boolean v12, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->x:Z

    .line 105
    .line 106
    iget-boolean v11, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->y:Z

    .line 107
    .line 108
    move-object/from16 v18, v13

    .line 109
    .line 110
    move v13, v11

    .line 111
    move-object v11, v1

    .line 112
    move-object/from16 v1, p0

    .line 113
    .line 114
    move-object/from16 v19, v11

    .line 115
    .line 116
    move/from16 v11, v16

    .line 117
    .line 118
    move-object/from16 v14, p3

    .line 119
    .line 120
    move-object/from16 v15, p4

    .line 121
    .line 122
    move-object/from16 v16, p5

    .line 123
    .line 124
    move/from16 v17, p6

    .line 125
    .line 126
    invoke-direct/range {v0 .. v17}, Lcom/theartofdev/edmodo/cropper/a;-><init>(Lcom/theartofdev/edmodo/cropper/CropImageView;Landroid/net/Uri;[FIIIZIIIIZZLcom/theartofdev/edmodo/cropper/CropImageView$j;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v1, v18

    .line 130
    .line 131
    move-object/from16 v0, v19

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v15, p0

    .line 137
    .line 138
    iput-object v0, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->A0:Ljava/lang/ref/WeakReference;

    .line 139
    .line 140
    move-object v1, v15

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 143
    .line 144
    new-instance v12, Lcom/theartofdev/edmodo/cropper/a;

    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropPoints()[F

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget v4, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->t:I

    .line 151
    .line 152
    iget-object v0, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->m()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    iget-object v0, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioX()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    iget-object v0, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioY()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    iget-boolean v11, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->x:Z

    .line 171
    .line 172
    iget-boolean v9, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->y:Z

    .line 173
    .line 174
    move-object v0, v12

    .line 175
    move-object/from16 v1, p0

    .line 176
    .line 177
    move v8, v10

    .line 178
    move/from16 v17, v9

    .line 179
    .line 180
    move/from16 v9, v16

    .line 181
    .line 182
    move v10, v11

    .line 183
    move/from16 v11, v17

    .line 184
    .line 185
    move-object/from16 v20, v12

    .line 186
    .line 187
    move-object/from16 v12, p3

    .line 188
    .line 189
    move-object v14, v13

    .line 190
    move-object/from16 v13, p4

    .line 191
    .line 192
    move-object/from16 v21, v14

    .line 193
    .line 194
    move-object/from16 v14, p5

    .line 195
    .line 196
    move/from16 v15, p6

    .line 197
    .line 198
    invoke-direct/range {v0 .. v15}, Lcom/theartofdev/edmodo/cropper/a;-><init>(Lcom/theartofdev/edmodo/cropper/CropImageView;Landroid/graphics/Bitmap;[FIZIIIIZZLcom/theartofdev/edmodo/cropper/CropImageView$j;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v1, v20

    .line 202
    .line 203
    move-object/from16 v0, v21

    .line 204
    .line 205
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v1, p0

    .line 209
    .line 210
    iput-object v0, v1, Lcom/theartofdev/edmodo/cropper/CropImageView;->A0:Ljava/lang/ref/WeakReference;

    .line 211
    .line 212
    :goto_3
    iget-object v0, v1, Lcom/theartofdev/edmodo/cropper/CropImageView;->A0:Ljava/lang/ref/WeakReference;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lcom/theartofdev/edmodo/cropper/a;

    .line 219
    .line 220
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    new-array v3, v3, [Ljava/lang/Void;

    .line 224
    .line 225
    invoke-virtual {v0, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {p0 .. p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->s()V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_6
    move-object v1, v15

    .line 233
    :goto_4
    return-void
.end method

.method public final u(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->p:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    const/high16 v1, 0x42c80000    # 100.0f

    .line 11
    .line 12
    mul-float/2addr v0, v1

    .line 13
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:[F

    .line 14
    .line 15
    invoke-static {v2}, Lcom/theartofdev/edmodo/cropper/c;->x([F)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    div-float/2addr v0, v2

    .line 20
    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->O:I

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    mul-float/2addr v2, v1

    .line 24
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:[F

    .line 25
    .line 26
    invoke-static {v1}, Lcom/theartofdev/edmodo/cropper/c;->t([F)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    div-float/2addr v2, v1

    .line 31
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    int-to-float v4, v4

    .line 43
    invoke-virtual {v1, v3, v4, v0, v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setCropWindowLimits(FFFF)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0, p1, v1, v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setBounds([FII)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
