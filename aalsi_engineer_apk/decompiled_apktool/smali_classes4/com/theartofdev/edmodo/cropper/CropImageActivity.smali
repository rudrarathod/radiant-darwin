.class public Lcom/theartofdev/edmodo/cropper/CropImageActivity;
.super Landroidx/appcompat/app/c;
.source "SourceFile"

# interfaces
.implements Lcom/theartofdev/edmodo/cropper/CropImageView$i;
.implements Lcom/theartofdev/edmodo/cropper/CropImageView$e;


# instance fields
.field public R:Lcom/theartofdev/edmodo/cropper/CropImageView;

.field public S:Landroid/net/Uri;

.field public T:Lcom/theartofdev/edmodo/cropper/CropImageOptions;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public Hc()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->T:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->A0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v1, v0}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->Lc(Landroid/net/Uri;Ljava/lang/Exception;I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->Ic()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->R:Lcom/theartofdev/edmodo/cropper/CropImageView;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->T:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    .line 20
    .line 21
    iget-object v4, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->V:Landroid/graphics/Bitmap$CompressFormat;

    .line 22
    .line 23
    iget v5, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->W:I

    .line 24
    .line 25
    iget v6, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->X:I

    .line 26
    .line 27
    iget v7, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->Y:I

    .line 28
    .line 29
    iget-object v8, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->Z:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    .line 30
    .line 31
    invoke-virtual/range {v2 .. v8}, Lcom/theartofdev/edmodo/cropper/CropImageView;->p(Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/theartofdev/edmodo/cropper/CropImageView$j;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public Ic()Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->T:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->U:Landroid/net/Uri;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->T:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->V:Landroid/graphics/Bitmap$CompressFormat;

    .line 18
    .line 19
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    const-string v0, ".jpg"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    const-string v0, ".png"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string v0, ".webp"

    .line 36
    .line 37
    :goto_0
    const-string v1, "cropped"

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v0, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :cond_3
    return-object v0

    .line 52
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    const-string v2, "Failed to create temp file for output image"

    .line 55
    .line 56
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public Jc(Landroid/net/Uri;Ljava/lang/Exception;I)Landroid/content/Intent;
    .locals 10

    .line 1
    new-instance v9, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->R:Lcom/theartofdev/edmodo/cropper/CropImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getImageUri()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->R:Lcom/theartofdev/edmodo/cropper/CropImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropPoints()[F

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->R:Lcom/theartofdev/edmodo/cropper/CropImageView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropRect()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->R:Lcom/theartofdev/edmodo/cropper/CropImageView;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getRotatedDegrees()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->R:Lcom/theartofdev/edmodo/cropper/CropImageView;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getWholeImageRect()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    move-object v0, v9

    .line 34
    move-object v2, p1

    .line 35
    move-object v3, p2

    .line 36
    move v8, p3

    .line 37
    invoke-direct/range {v0 .. v8}, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Exception;[FLandroid/graphics/Rect;ILandroid/graphics/Rect;I)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Landroid/content/Intent;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string p2, "CROP_IMAGE_EXTRA_RESULT"

    .line 53
    .line 54
    invoke-virtual {p1, p2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public Kc(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->R:Lcom/theartofdev/edmodo/cropper/CropImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->o(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Lc(Landroid/net/Uri;Ljava/lang/Exception;I)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 v0, 0xcc

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->Jc(Landroid/net/Uri;Ljava/lang/Exception;I)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public Mc()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Nc(Landroid/view/Menu;II)V
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    invoke-virtual {p2, p3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    const-string p2, "AIC"

    .line 27
    .line 28
    const-string p3, "Failed to update menu item color"

    .line 29
    .line 30
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    return-void
.end method

.method public f9(Lcom/theartofdev/edmodo/cropper/CropImageView;Landroid/net/Uri;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->T:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->B0:Landroid/graphics/Rect;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->R:Lcom/theartofdev/edmodo/cropper/CropImageView;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setCropRect(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->T:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    .line 15
    .line 16
    iget p1, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->C0:I

    .line 17
    .line 18
    const/4 p2, -0x1

    .line 19
    if-le p1, p2, :cond_2

    .line 20
    .line 21
    iget-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->R:Lcom/theartofdev/edmodo/cropper/CropImageView;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setRotatedDegrees(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-virtual {p0, p1, p3, p2}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->Lc(Landroid/net/Uri;Ljava/lang/Exception;I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->Mc()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    if-ne p2, p1, :cond_2

    .line 12
    .line 13
    invoke-static {p0, p3}, Lcom/theartofdev/edmodo/cropper/CropImage;->h(Landroid/content/Context;Landroid/content/Intent;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->S:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropImage;->k(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 26
    .line 27
    filled-new-array {p1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 p2, 0xc9

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->R:Lcom/theartofdev/edmodo/cropper/CropImageView;

    .line 38
    .line 39
    iget-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->S:Landroid/net/Uri;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Lc/h;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->Mc()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/theartofdev/edmodo/cropper/R$layout;->crop_image_activity:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/theartofdev/edmodo/cropper/R$id;->cropImageView:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/theartofdev/edmodo/cropper/CropImageView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->R:Lcom/theartofdev/edmodo/cropper/CropImageView;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "CROP_IMAGE_EXTRA_BUNDLE"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "CROP_IMAGE_EXTRA_SOURCE"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/net/Uri;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->S:Landroid/net/Uri;

    .line 38
    .line 39
    const-string v1, "CROP_IMAGE_EXTRA_OPTIONS"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->T:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    .line 48
    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->S:Landroid/net/Uri;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->S:Landroid/net/Uri;

    .line 65
    .line 66
    invoke-static {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropImage;->k(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 73
    .line 74
    filled-new-array {p1}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/16 v0, 0xc9

    .line 79
    .line 80
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->R:Lcom/theartofdev/edmodo/cropper/CropImageView;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->S:Landroid/net/Uri;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/theartofdev/edmodo/cropper/CropImage;->j(Landroid/content/Context;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    const-string p1, "android.permission.CAMERA"

    .line 99
    .line 100
    filled-new-array {p1}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/16 v0, 0x7db

    .line 105
    .line 106
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-static {p0}, Lcom/theartofdev/edmodo/cropper/CropImage;->m(Landroid/app/Activity;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->T:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    iget-object v0, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->S:Ljava/lang/CharSequence;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lez v0, :cond_5

    .line 132
    .line 133
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->T:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->S:Ljava/lang/CharSequence;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget v1, Lcom/theartofdev/edmodo/cropper/R$string;->crop_image_activity_title:I

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_2
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 153
    .line 154
    .line 155
    :cond_6
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/theartofdev/edmodo/cropper/R$menu;->crop_image_menu:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->T:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    .line 11
    .line 12
    iget-boolean v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->A1:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget v0, Lcom/theartofdev/edmodo/cropper/R$id;->crop_image_menu_rotate_left:I

    .line 18
    .line 19
    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 20
    .line 21
    .line 22
    sget v0, Lcom/theartofdev/edmodo/cropper/R$id;->crop_image_menu_rotate_right:I

    .line 23
    .line 24
    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-boolean v0, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->C1:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget v0, Lcom/theartofdev/edmodo/cropper/R$id;->crop_image_menu_rotate_left:I

    .line 33
    .line 34
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->T:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    .line 42
    .line 43
    iget-boolean v0, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->B1:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    sget v0, Lcom/theartofdev/edmodo/cropper/R$id;->crop_image_menu_flip:I

    .line 48
    .line 49
    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->T:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->B2:Ljava/lang/CharSequence;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget v0, Lcom/theartofdev/edmodo/cropper/R$id;->crop_image_menu_crop:I

    .line 59
    .line 60
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->T:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->B2:Ljava/lang/CharSequence;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 69
    .line 70
    .line 71
    :cond_3
    const/4 v0, 0x0

    .line 72
    :try_start_0
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->T:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    .line 73
    .line 74
    iget v1, v1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->H2:I

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-static {p0, v1}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget v1, Lcom/theartofdev/edmodo/cropper/R$id;->crop_image_menu_crop:I

    .line 83
    .line 84
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception v1

    .line 93
    const-string v3, "AIC"

    .line 94
    .line 95
    const-string v4, "Failed to read menu crop drawable"

    .line 96
    .line 97
    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->T:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    .line 101
    .line 102
    iget v1, v1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->T:I

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    sget v3, Lcom/theartofdev/edmodo/cropper/R$id;->crop_image_menu_rotate_left:I

    .line 107
    .line 108
    invoke-virtual {p0, p1, v3, v1}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->Nc(Landroid/view/Menu;II)V

    .line 109
    .line 110
    .line 111
    sget v1, Lcom/theartofdev/edmodo/cropper/R$id;->crop_image_menu_rotate_right:I

    .line 112
    .line 113
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->T:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    .line 114
    .line 115
    iget v3, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->T:I

    .line 116
    .line 117
    invoke-virtual {p0, p1, v1, v3}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->Nc(Landroid/view/Menu;II)V

    .line 118
    .line 119
    .line 120
    sget v1, Lcom/theartofdev/edmodo/cropper/R$id;->crop_image_menu_flip:I

    .line 121
    .line 122
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->T:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    .line 123
    .line 124
    iget v3, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->T:I

    .line 125
    .line 126
    invoke-virtual {p0, p1, v1, v3}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->Nc(Landroid/view/Menu;II)V

    .line 127
    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    sget v0, Lcom/theartofdev/edmodo/cropper/R$id;->crop_image_menu_crop:I

    .line 132
    .line 133
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->T:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    .line 134
    .line 135
    iget v1, v1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->T:I

    .line 136
    .line 137
    invoke-virtual {p0, p1, v0, v1}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->Nc(Landroid/view/Menu;II)V

    .line 138
    .line 139
    .line 140
    :cond_5
    return v2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/theartofdev/edmodo/cropper/R$id;->crop_image_menu_crop:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->Hc()V

    .line 11
    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget v1, Lcom/theartofdev/edmodo/cropper/R$id;->crop_image_menu_rotate_left:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->T:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    .line 23
    .line 24
    iget p1, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->H1:I

    .line 25
    .line 26
    neg-int p1, p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->Kc(I)V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sget v1, Lcom/theartofdev/edmodo/cropper/R$id;->crop_image_menu_rotate_right:I

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->T:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    .line 40
    .line 41
    iget p1, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->H1:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->Kc(I)V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sget v1, Lcom/theartofdev/edmodo/cropper/R$id;->crop_image_menu_flip_horizontally:I

    .line 52
    .line 53
    if-ne v0, v1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->R:Lcom/theartofdev/edmodo/cropper/CropImageView;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->f()V

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sget v1, Lcom/theartofdev/edmodo/cropper/R$id;->crop_image_menu_flip_vertically:I

    .line 66
    .line 67
    if-ne v0, v1, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->R:Lcom/theartofdev/edmodo/cropper/CropImageView;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->g()V

    .line 72
    .line 73
    .line 74
    return v2

    .line 75
    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const v1, 0x102002c

    .line 80
    .line 81
    .line 82
    if-ne v0, v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->Mc()V

    .line 85
    .line 86
    .line 87
    return v2

    .line 88
    :cond_5
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    const/16 p2, 0xc9

    .line 2
    .line 3
    if-ne p1, p2, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->S:Landroid/net/Uri;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    array-length v0, p3

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aget p3, p3, v0

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    iget-object p3, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->R:Lcom/theartofdev/edmodo/cropper/CropImageView;

    .line 18
    .line 19
    invoke-virtual {p3, p2}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget p2, Lcom/theartofdev/edmodo/cropper/R$string;->crop_image_activity_no_permissions:I

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    invoke-static {p0, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->Mc()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    const/16 p2, 0x7db

    .line 37
    .line 38
    if-ne p1, p2, :cond_2

    .line 39
    .line 40
    invoke-static {p0}, Lcom/theartofdev/edmodo/cropper/CropImage;->m(Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/c;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->R:Lcom/theartofdev/edmodo/cropper/CropImageView;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setOnSetImageUriCompleteListener(Lcom/theartofdev/edmodo/cropper/CropImageView$i;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->R:Lcom/theartofdev/edmodo/cropper/CropImageView;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setOnCropImageCompleteListener(Lcom/theartofdev/edmodo/cropper/CropImageView$e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/c;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->R:Lcom/theartofdev/edmodo/cropper/CropImageView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setOnSetImageUriCompleteListener(Lcom/theartofdev/edmodo/cropper/CropImageView$i;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->R:Lcom/theartofdev/edmodo/cropper/CropImageView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setOnCropImageCompleteListener(Lcom/theartofdev/edmodo/cropper/CropImageView$e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public z3(Lcom/theartofdev/edmodo/cropper/CropImageView;Lcom/theartofdev/edmodo/cropper/CropImageView$b;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->g()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->c()Ljava/lang/Exception;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->f()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->Lc(Landroid/net/Uri;Ljava/lang/Exception;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
