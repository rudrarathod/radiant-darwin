.class public final Lwf/m$i;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf/m;->dd(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwf/m;


# direct methods
.method public constructor <init>(Lwf/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwf/m$i;->a:Lwf/m;

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
    .locals 4

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
    if-nez p1, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lwf/m$i;->a:Lwf/m;

    .line 19
    .line 20
    invoke-static {p1}, Lwf/m;->zd(Lwf/m;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p2, p0, Lwf/m$i;->a:Lwf/m;

    .line 25
    .line 26
    invoke-static {p2}, Lwf/m;->td(Lwf/m;)Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lwf/m$i;->a:Lwf/m;

    .line 33
    .line 34
    invoke-static {v0}, Lwf/m;->yd(Lwf/m;)Lwf/r;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const-string v1, "viewModel"

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :cond_0
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string v2, "getBatchCode(...)"

    .line 51
    .line 52
    invoke-static {p2, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lwf/m;->sd(Lwf/m;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Lwf/m$i$a;

    .line 60
    .line 61
    invoke-direct {v3, v0, p1}, Lwf/m$i$a;-><init>(Lwf/m;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p2, v2, v3}, Lwf/r;->Hb(Ljava/lang/String;Ljava/lang/String;Lpz/a;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method
