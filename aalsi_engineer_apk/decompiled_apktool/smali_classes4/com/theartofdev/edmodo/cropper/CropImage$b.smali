.class public final Lcom/theartofdev/edmodo/cropper/CropImage$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/theartofdev/edmodo/cropper/CropImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/theartofdev/edmodo/cropper/CropImageOptions;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImage$b;->a:Landroid/net/Uri;

    .line 4
    new-instance p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    invoke-direct {p1}, Lcom/theartofdev/edmodo/cropper/CropImageOptions;-><init>()V

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImage$b;->b:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/theartofdev/edmodo/cropper/CropImage$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropImage$b;-><init>(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 1
    const-class v0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/theartofdev/edmodo/cropper/CropImage$b;->b(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$b;->b:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->a()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string p2, "CROP_IMAGE_EXTRA_SOURCE"

    .line 20
    .line 21
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImage$b;->a:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "CROP_IMAGE_EXTRA_OPTIONS"

    .line 27
    .line 28
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImage$b;->b:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    .line 29
    .line 30
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    const-string p2, "CROP_IMAGE_EXTRA_BUNDLE"

    .line 34
    .line 35
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public c(Lcom/theartofdev/edmodo/cropper/CropImageView$d;)Lcom/theartofdev/edmodo/cropper/CropImage$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$b;->b:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->d:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    .line 4
    .line 5
    return-object p0
.end method

.method public d(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$b;->b:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropImage$b;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0xcb

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
