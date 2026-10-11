.class public final Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->fe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity$e;->a:Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity$e;->a:Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->Rd(Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;)Lvc/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "pagerAdapter"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lvc/b;->v(I)Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "null cannot be cast to non-null type co.classplus.app.ui.base.BaseFragment"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Lco/classplus/app/ui/base/x;

    .line 25
    .line 26
    invoke-virtual {p1}, Lco/classplus/app/ui/base/x;->Tc()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lco/classplus/app/ui/base/x;->Zc()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
