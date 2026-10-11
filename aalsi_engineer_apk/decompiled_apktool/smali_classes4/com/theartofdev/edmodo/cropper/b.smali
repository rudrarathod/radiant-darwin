.class public final Lcom/theartofdev/edmodo/cropper/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/theartofdev/edmodo/cropper/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Landroid/net/Uri;

.field public final c:Landroid/content/Context;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/theartofdev/edmodo/cropper/CropImageView;Landroid/net/Uri;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/theartofdev/edmodo/cropper/b;->b:Landroid/net/Uri;

    .line 5
    .line 6
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/theartofdev/edmodo/cropper/b;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/theartofdev/edmodo/cropper/b;->c:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget p2, p1, Landroid/util/DisplayMetrics;->density:F

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    cmpl-float v1, p2, v0

    .line 32
    .line 33
    if-lez v1, :cond_0

    .line 34
    .line 35
    div-float/2addr v0, p2

    .line 36
    float-to-double v0, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 39
    .line 40
    :goto_0
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 41
    .line 42
    int-to-double v2, p2

    .line 43
    mul-double/2addr v2, v0

    .line 44
    double-to-int p2, v2

    .line 45
    iput p2, p0, Lcom/theartofdev/edmodo/cropper/b;->d:I

    .line 46
    .line 47
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 48
    .line 49
    int-to-double p1, p1

    .line 50
    mul-double/2addr p1, v0

    .line 51
    double-to-int p1, p1

    .line 52
    iput p1, p0, Lcom/theartofdev/edmodo/cropper/b;->e:I

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Lcom/theartofdev/edmodo/cropper/b$a;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/b;->c:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/b;->b:Landroid/net/Uri;

    .line 10
    .line 11
    iget v1, p0, Lcom/theartofdev/edmodo/cropper/b;->d:I

    .line 12
    .line 13
    iget v2, p0, Lcom/theartofdev/edmodo/cropper/b;->e:I

    .line 14
    .line 15
    invoke-static {p1, v0, v1, v2}, Lcom/theartofdev/edmodo/cropper/c;->l(Landroid/content/Context;Landroid/net/Uri;II)Lcom/theartofdev/edmodo/cropper/c$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Lcom/theartofdev/edmodo/cropper/c$a;->a:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/b;->c:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/b;->b:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/theartofdev/edmodo/cropper/c;->A(Landroid/graphics/Bitmap;Landroid/content/Context;Landroid/net/Uri;)Lcom/theartofdev/edmodo/cropper/c$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/theartofdev/edmodo/cropper/b$a;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/b;->b:Landroid/net/Uri;

    .line 38
    .line 39
    iget-object v3, v0, Lcom/theartofdev/edmodo/cropper/c$b;->a:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    iget p1, p1, Lcom/theartofdev/edmodo/cropper/c$a;->b:I

    .line 42
    .line 43
    iget v0, v0, Lcom/theartofdev/edmodo/cropper/c$b;->b:I

    .line 44
    .line 45
    invoke-direct {v1, v2, v3, p1, v0}, Lcom/theartofdev/edmodo/cropper/b$a;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    return-object p1

    .line 53
    :goto_0
    new-instance v0, Lcom/theartofdev/edmodo/cropper/b$a;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/b;->b:Landroid/net/Uri;

    .line 56
    .line 57
    invoke-direct {v0, v1, p1}, Lcom/theartofdev/edmodo/cropper/b$a;-><init>(Landroid/net/Uri;Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/b;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lcom/theartofdev/edmodo/cropper/b$a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/b;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/theartofdev/edmodo/cropper/CropImageView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->n(Lcom/theartofdev/edmodo/cropper/b$a;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p1, Lcom/theartofdev/edmodo/cropper/b$a;->b:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/theartofdev/edmodo/cropper/b;->a([Ljava/lang/Void;)Lcom/theartofdev/edmodo/cropper/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/theartofdev/edmodo/cropper/b$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/theartofdev/edmodo/cropper/b;->c(Lcom/theartofdev/edmodo/cropper/b$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
