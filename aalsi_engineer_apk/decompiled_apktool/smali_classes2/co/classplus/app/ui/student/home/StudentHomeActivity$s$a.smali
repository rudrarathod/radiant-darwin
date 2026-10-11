.class public final Lco/classplus/app/ui/student/home/StudentHomeActivity$s$a;
.super Luj/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/student/home/StudentHomeActivity$s;->m(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lco/classplus/app/ui/student/home/StudentHomeActivity;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/student/home/StudentHomeActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity$s$a;->d:Lco/classplus/app/ui/student/home/StudentHomeActivity;

    .line 2
    .line 3
    iput p2, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity$s$a;->e:I

    .line 4
    .line 5
    invoke-direct {p0}, Luj/g;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;Lvj/b;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/student/home/StudentHomeActivity$s$a;->e(Landroid/graphics/Bitmap;Lvj/b;)V

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
    iget-object p2, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity$s$a;->d:Lco/classplus/app/ui/student/home/StudentHomeActivity;

    .line 7
    .line 8
    invoke-virtual {p2}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->eh()Lm8/o1;

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
    iget v0, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity$s$a;->e:I

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
    iget-object v1, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity$s$a;->d:Lco/classplus/app/ui/student/home/StudentHomeActivity;

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
