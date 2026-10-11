.class public final Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity$c;
.super Luj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->Xd(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity$c;->d:Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Luj/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;Lvj/b;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity$c;->e(Landroid/graphics/Bitmap;Lvj/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Landroid/graphics/Bitmap;Lvj/b;)V
    .locals 1

    .line 1
    const-string p2, "resource"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity$c;->d:Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity$c;->d:Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;->Sd(Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity;)Lm8/v0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string p1, "binding"

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :cond_0
    iget-object p1, p1, Lm8/v0;->b:Landroidx/cardview/widget/CardView;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public j(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method
