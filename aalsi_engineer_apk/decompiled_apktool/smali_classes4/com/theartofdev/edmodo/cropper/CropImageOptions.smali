.class public Lcom/theartofdev/edmodo/cropper/CropImageOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/theartofdev/edmodo/cropper/CropImageOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public A0:Z

.field public A1:Z

.field public A2:Z

.field public B:F

.field public B0:Landroid/graphics/Rect;

.field public B1:Z

.field public B2:Ljava/lang/CharSequence;

.field public C:I

.field public C0:I

.field public C1:Z

.field public D:F

.field public E:F

.field public F:F

.field public H:I

.field public H1:I

.field public H2:I

.field public I:F

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:Ljava/lang/CharSequence;

.field public T:I

.field public U:Landroid/net/Uri;

.field public V:Landroid/graphics/Bitmap$CompressFormat;

.field public V1:Z

.field public W:I

.field public X:I

.field public Y:I

.field public Z:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

.field public a:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

.field public b:F

.field public c:F

.field public d:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

.field public e:Lcom/theartofdev/edmodo/cropper/CropImageView$k;

.field public f:Z

.field public i:Z

.field public m:Z

.field public p:Z

.field public r:I

.field public t:F

.field public x:Z

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/theartofdev/edmodo/cropper/CropImageOptions$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$c;->RECTANGLE:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    iput-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->a:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    const/4 v1, 0x1

    const/high16 v2, 0x40400000    # 3.0f

    .line 4
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    iput v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->b:F

    const/high16 v3, 0x41c00000    # 24.0f

    .line 5
    invoke-static {v1, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    iput v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->c:F

    .line 6
    sget-object v3, Lcom/theartofdev/edmodo/cropper/CropImageView$d;->ON_TOUCH:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    iput-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->d:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    .line 7
    sget-object v3, Lcom/theartofdev/edmodo/cropper/CropImageView$k;->FIT_CENTER:Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    iput-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->e:Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    .line 8
    iput-boolean v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->f:Z

    .line 9
    iput-boolean v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->i:Z

    .line 10
    iput-boolean v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->m:Z

    const/4 v3, 0x0

    .line 11
    iput-boolean v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->p:Z

    const/4 v4, 0x4

    .line 12
    iput v4, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->r:I

    const v4, 0x3dcccccd    # 0.1f

    .line 13
    iput v4, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->t:F

    .line 14
    iput-boolean v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->x:Z

    .line 15
    iput v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->y:I

    .line 16
    iput v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->A:I

    .line 17
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    iput v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->B:F

    const/16 v2, 0xaa

    const/16 v4, 0xff

    .line 18
    invoke-static {v2, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    iput v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->C:I

    const/high16 v5, 0x40000000    # 2.0f

    .line 19
    invoke-static {v1, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    iput v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->D:F

    const/high16 v5, 0x40a00000    # 5.0f

    .line 20
    invoke-static {v1, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    iput v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->E:F

    const/high16 v5, 0x41600000    # 14.0f

    .line 21
    invoke-static {v1, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    iput v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->F:F

    const/4 v5, -0x1

    .line 22
    iput v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->H:I

    const/high16 v6, 0x3f800000    # 1.0f

    .line 23
    invoke-static {v1, v6, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    iput v6, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->I:F

    .line 24
    invoke-static {v2, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    iput v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->K:I

    const/16 v2, 0x77

    .line 25
    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    iput v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->L:I

    const/high16 v2, 0x42280000    # 42.0f

    .line 26
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->M:I

    .line 27
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->N:I

    const/16 v0, 0x28

    .line 28
    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->O:I

    .line 29
    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->P:I

    const v0, 0x1869f

    .line 30
    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->Q:I

    .line 31
    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->R:I

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->S:Ljava/lang/CharSequence;

    .line 33
    iput v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->T:I

    .line 34
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->U:Landroid/net/Uri;

    .line 35
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->V:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x5a

    .line 36
    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->W:I

    .line 37
    iput v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->X:I

    .line 38
    iput v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->Y:I

    .line 39
    sget-object v2, Lcom/theartofdev/edmodo/cropper/CropImageView$j;->NONE:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    iput-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->Z:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    .line 40
    iput-boolean v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->A0:Z

    const/4 v2, 0x0

    .line 41
    iput-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->B0:Landroid/graphics/Rect;

    .line 42
    iput v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->C0:I

    .line 43
    iput-boolean v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->A1:Z

    .line 44
    iput-boolean v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->B1:Z

    .line 45
    iput-boolean v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->C1:Z

    .line 46
    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->H1:I

    .line 47
    iput-boolean v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->V1:Z

    .line 48
    iput-boolean v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->A2:Z

    .line 49
    iput-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->B2:Ljava/lang/CharSequence;

    .line 50
    iput v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->H2:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {}, Lcom/theartofdev/edmodo/cropper/CropImageView$c;->values()[Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->a:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->b:F

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->c:F

    .line 55
    invoke-static {}, Lcom/theartofdev/edmodo/cropper/CropImageView$d;->values()[Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->d:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    .line 56
    invoke-static {}, Lcom/theartofdev/edmodo/cropper/CropImageView$k;->values()[Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->e:Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->f:Z

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->i:Z

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->m:Z

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->p:Z

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->r:I

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->t:F

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->x:Z

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->y:I

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->A:I

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->B:F

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->C:I

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->D:F

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->E:F

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->F:F

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->H:I

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->I:F

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->K:I

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->L:I

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->M:I

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->N:I

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->O:I

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->P:I

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->Q:I

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->R:I

    .line 81
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    iput-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->S:Ljava/lang/CharSequence;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->T:I

    .line 83
    const-class v3, Landroid/net/Uri;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    iput-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->U:Landroid/net/Uri;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Bitmap$CompressFormat;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v3

    iput-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->V:Landroid/graphics/Bitmap$CompressFormat;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->W:I

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->X:I

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->Y:I

    .line 88
    invoke-static {}, Lcom/theartofdev/edmodo/cropper/CropImageView$j;->values()[Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    aget-object v3, v3, v4

    iput-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->Z:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    move v3, v1

    :goto_5
    iput-boolean v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->A0:Z

    .line 90
    const-class v3, Landroid/graphics/Rect;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    iput-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->B0:Landroid/graphics/Rect;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->C0:I

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_6

    move v3, v2

    goto :goto_6

    :cond_6
    move v3, v1

    :goto_6
    iput-boolean v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->A1:Z

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_7

    move v3, v2

    goto :goto_7

    :cond_7
    move v3, v1

    :goto_7
    iput-boolean v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->B1:Z

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_8

    move v3, v2

    goto :goto_8

    :cond_8
    move v3, v1

    :goto_8
    iput-boolean v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->C1:Z

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->H1:I

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_9

    move v3, v2

    goto :goto_9

    :cond_9
    move v3, v1

    :goto_9
    iput-boolean v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->V1:Z

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_a

    move v1, v2

    :cond_a
    iput-boolean v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->A2:Z

    .line 98
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->B2:Ljava/lang/CharSequence;

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->H2:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->r:I

    .line 2
    .line 3
    if-ltz v0, :cond_f

    .line 4
    .line 5
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->c:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-ltz v0, :cond_e

    .line 11
    .line 12
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->t:F

    .line 13
    .line 14
    cmpg-float v2, v0, v1

    .line 15
    .line 16
    if-ltz v2, :cond_d

    .line 17
    .line 18
    float-to-double v2, v0

    .line 19
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 20
    .line 21
    cmpl-double v0, v2, v4

    .line 22
    .line 23
    if-gez v0, :cond_d

    .line 24
    .line 25
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->y:I

    .line 26
    .line 27
    const-string v2, "Cannot set aspect ratio value to a number less than or equal to 0."

    .line 28
    .line 29
    if-lez v0, :cond_c

    .line 30
    .line 31
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->A:I

    .line 32
    .line 33
    if-lez v0, :cond_b

    .line 34
    .line 35
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->B:F

    .line 36
    .line 37
    cmpg-float v0, v0, v1

    .line 38
    .line 39
    if-ltz v0, :cond_a

    .line 40
    .line 41
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->D:F

    .line 42
    .line 43
    cmpg-float v0, v0, v1

    .line 44
    .line 45
    if-ltz v0, :cond_9

    .line 46
    .line 47
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->I:F

    .line 48
    .line 49
    cmpg-float v0, v0, v1

    .line 50
    .line 51
    if-ltz v0, :cond_8

    .line 52
    .line 53
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->N:I

    .line 54
    .line 55
    if-ltz v0, :cond_7

    .line 56
    .line 57
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->O:I

    .line 58
    .line 59
    if-ltz v0, :cond_6

    .line 60
    .line 61
    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->P:I

    .line 62
    .line 63
    if-ltz v1, :cond_5

    .line 64
    .line 65
    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->Q:I

    .line 66
    .line 67
    if-lt v2, v0, :cond_4

    .line 68
    .line 69
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->R:I

    .line 70
    .line 71
    if-lt v0, v1, :cond_3

    .line 72
    .line 73
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->X:I

    .line 74
    .line 75
    if-ltz v0, :cond_2

    .line 76
    .line 77
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->Y:I

    .line 78
    .line 79
    if-ltz v0, :cond_1

    .line 80
    .line 81
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->H1:I

    .line 82
    .line 83
    if-ltz v0, :cond_0

    .line 84
    .line 85
    const/16 v1, 0x168

    .line 86
    .line 87
    if-gt v0, v1, :cond_0

    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string v1, "Cannot set rotation degrees value to a number < 0 or > 360"

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string v1, "Cannot set request height value to a number < 0 "

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string v1, "Cannot set request width value to a number < 0 "

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string v1, "Cannot set max crop result height to smaller value than min crop result height"

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    const-string v1, "Cannot set max crop result width to smaller value than min crop result width"

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    const-string v1, "Cannot set min crop result height value to a number < 0 "

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string v1, "Cannot set min crop result width value to a number < 0 "

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    const-string v1, "Cannot set min crop window height value to a number < 0 "

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    const-string v1, "Cannot set guidelines thickness value to a number less than 0."

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    const-string v1, "Cannot set corner thickness value to a number less than 0."

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    const-string v1, "Cannot set line thickness value to a number less than 0."

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    const-string v1, "Cannot set initial crop window padding value to a number < 0 or >= 0.5"

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    const-string v1, "Cannot set touch radius value to a number <= 0 "

    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    const-string v1, "Cannot set max zoom to a number < 1"

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->a:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->b:F

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->c:F

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->d:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->e:Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->f:Z

    .line 39
    .line 40
    int-to-byte v0, v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->i:Z

    .line 45
    .line 46
    int-to-byte v0, v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->m:Z

    .line 51
    .line 52
    int-to-byte v0, v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->p:Z

    .line 57
    .line 58
    int-to-byte v0, v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->r:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->t:F

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->x:Z

    .line 73
    .line 74
    int-to-byte v0, v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 76
    .line 77
    .line 78
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->y:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->A:I

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    .line 87
    .line 88
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->B:F

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 91
    .line 92
    .line 93
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->C:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    .line 97
    .line 98
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->D:F

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 101
    .line 102
    .line 103
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->E:F

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 106
    .line 107
    .line 108
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->F:F

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 111
    .line 112
    .line 113
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->H:I

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    .line 117
    .line 118
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->I:F

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 121
    .line 122
    .line 123
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->K:I

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    .line 127
    .line 128
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->L:I

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    .line 132
    .line 133
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->M:I

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    .line 137
    .line 138
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->N:I

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    .line 142
    .line 143
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->O:I

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    .line 147
    .line 148
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->P:I

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    .line 152
    .line 153
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->Q:I

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    .line 157
    .line 158
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->R:I

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->S:Ljava/lang/CharSequence;

    .line 164
    .line 165
    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 166
    .line 167
    .line 168
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->T:I

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->U:Landroid/net/Uri;

    .line 174
    .line 175
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->V:Landroid/graphics/Bitmap$CompressFormat;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->W:I

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    .line 191
    .line 192
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->X:I

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    .line 196
    .line 197
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->Y:I

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->Z:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 209
    .line 210
    .line 211
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->A0:Z

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->B0:Landroid/graphics/Rect;

    .line 217
    .line 218
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 219
    .line 220
    .line 221
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->C0:I

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 224
    .line 225
    .line 226
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->A1:Z

    .line 227
    .line 228
    int-to-byte v0, v0

    .line 229
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 230
    .line 231
    .line 232
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->B1:Z

    .line 233
    .line 234
    int-to-byte v0, v0

    .line 235
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 236
    .line 237
    .line 238
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->C1:Z

    .line 239
    .line 240
    int-to-byte v0, v0

    .line 241
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 242
    .line 243
    .line 244
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->H1:I

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 247
    .line 248
    .line 249
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->V1:Z

    .line 250
    .line 251
    int-to-byte v0, v0

    .line 252
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 253
    .line 254
    .line 255
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->A2:Z

    .line 256
    .line 257
    int-to-byte v0, v0

    .line 258
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->B2:Ljava/lang/CharSequence;

    .line 262
    .line 263
    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 264
    .line 265
    .line 266
    iget p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->H2:I

    .line 267
    .line 268
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 269
    .line 270
    .line 271
    return-void
.end method
