.class public Lcom/theartofdev/edmodo/cropper/CropImageView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/theartofdev/edmodo/cropper/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Landroid/net/Uri;

.field public final c:Landroid/graphics/Bitmap;

.field public final d:Landroid/net/Uri;

.field public final e:Ljava/lang/Exception;

.field public final f:[F

.field public final i:Landroid/graphics/Rect;

.field public final m:Landroid/graphics/Rect;

.field public final p:I

.field public final r:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Exception;[FLandroid/graphics/Rect;Landroid/graphics/Rect;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->c:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->d:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->e:Ljava/lang/Exception;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->f:[F

    .line 15
    .line 16
    iput-object p7, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->i:Landroid/graphics/Rect;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->m:Landroid/graphics/Rect;

    .line 19
    .line 20
    iput p9, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->p:I

    .line 21
    .line 22
    iput p10, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->r:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->f:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->e:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->d:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->m:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method
