.class public final Lco/classplus/app/ui/common/liveClasses/e$h;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/liveClasses/e;->dd(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/liveClasses/e;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/liveClasses/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/liveClasses/e$h;->a:Lco/classplus/app/ui/common/liveClasses/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    if-nez p2, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/e$h;->a:Lco/classplus/app/ui/common/liveClasses/e;

    .line 19
    .line 20
    invoke-static {p1}, Lco/classplus/app/ui/common/liveClasses/e;->pd(Lco/classplus/app/ui/common/liveClasses/e;)Ljb/v0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    const-string v0, "viewModel"

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p1, p2

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljb/v0;->b()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/e$h;->a:Lco/classplus/app/ui/common/liveClasses/e;

    .line 40
    .line 41
    invoke-static {p1}, Lco/classplus/app/ui/common/liveClasses/e;->pd(Lco/classplus/app/ui/common/liveClasses/e;)Ljb/v0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object p2, p1

    .line 52
    :goto_0
    invoke-virtual {p2}, Ljb/v0;->a()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/e$h;->a:Lco/classplus/app/ui/common/liveClasses/e;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-static {p1, p2}, Lco/classplus/app/ui/common/liveClasses/e;->md(Lco/classplus/app/ui/common/liveClasses/e;Z)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method
