.class public final Lco/classplus/app/ui/tutor/home/HomeActivity$l;
.super Luj/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/home/HomeActivity;->mh(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lco/classplus/app/ui/tutor/home/HomeActivity;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/home/HomeActivity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/home/HomeActivity$l;->d:Lco/classplus/app/ui/tutor/home/HomeActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/tutor/home/HomeActivity$l;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lco/classplus/app/ui/tutor/home/HomeActivity$l;->f:I

    .line 6
    .line 7
    invoke-direct {p0}, Luj/g;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;Lvj/b;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/home/HomeActivity$l;->e(Landroid/graphics/Bitmap;Lvj/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Landroid/graphics/Bitmap;Lvj/b;)V
    .locals 2

    .line 1
    const-string p2, "resource"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lco/classplus/app/ui/tutor/home/HomeActivity$l;->d:Lco/classplus/app/ui/tutor/home/HomeActivity;

    .line 7
    .line 8
    invoke-virtual {p2}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Mg()Lm8/o1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object p2, p2, Lm8/o1;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget v0, p0, Lco/classplus/app/ui/tutor/home/HomeActivity$l;->f:I

    .line 19
    .line 20
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 28
    .line 29
    iget-object v1, p0, Lco/classplus/app/ui/tutor/home/HomeActivity$l;->d:Lco/classplus/app/ui/tutor/home/HomeActivity;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public m(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Luj/a;->m(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lco/classplus/app/ui/tutor/home/HomeActivity$l;->d:Lco/classplus/app/ui/tutor/home/HomeActivity;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/bumptech/glide/b;->u(Landroid/content/Context;)Lcom/bumptech/glide/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/bumptech/glide/h;->g()Lcom/bumptech/glide/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/HomeActivity$l;->e:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v5, 0x0

    .line 24
    const-string v1, "https://"

    .line 25
    .line 26
    const-string v2, "http://"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Lyz/u;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/g;->N0(Ljava/lang/String;)Lcom/bumptech/glide/g;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lco/classplus/app/ui/tutor/home/HomeActivity$l$a;

    .line 40
    .line 41
    iget-object v1, p0, Lco/classplus/app/ui/tutor/home/HomeActivity$l;->d:Lco/classplus/app/ui/tutor/home/HomeActivity;

    .line 42
    .line 43
    iget v2, p0, Lco/classplus/app/ui/tutor/home/HomeActivity$l;->f:I

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Lco/classplus/app/ui/tutor/home/HomeActivity$l$a;-><init>(Lco/classplus/app/ui/tutor/home/HomeActivity;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/g;->C0(Luj/i;)Luj/i;

    .line 49
    .line 50
    .line 51
    return-void
.end method
