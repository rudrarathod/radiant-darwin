.class public final Ldd/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd/f;->xd(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldd/f;


# direct methods
.method public constructor <init>(Ldd/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldd/f$c;->a:Ldd/f;

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
    .locals 2

    .line 1
    iget-object v0, p0, Ldd/f$c;->a:Ldd/f;

    .line 2
    .line 3
    invoke-static {v0}, Ldd/f;->md(Ldd/f;)Lvc/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lvc/b;->v(I)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    instance-of v0, v0, Lsd/n;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Ldd/f$c;->a:Ldd/f;

    .line 21
    .line 22
    invoke-static {v0}, Ldd/f;->md(Ldd/f;)Lvc/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lvc/b;->v(I)Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    const-string p1, "null cannot be cast to non-null type co.classplus.app.ui.common.videostore.coursestab.CoursesTabFragment"

    .line 33
    .line 34
    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Lsd/n;

    .line 38
    .line 39
    invoke-virtual {v1}, Lco/classplus/app/ui/base/x;->Tc()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lsd/n;->Zc()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method
