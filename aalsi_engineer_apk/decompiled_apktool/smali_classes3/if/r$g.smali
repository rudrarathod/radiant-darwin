.class public final Lif/r$g;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lif/r;->dd(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lif/r;


# direct methods
.method public constructor <init>(Lif/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lif/r$g;->a:Lif/r;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->s2()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p2, p0, Lif/r$g;->a:Lif/r;

    .line 25
    .line 26
    invoke-static {p2}, Lif/r;->xd(Lif/r;)Lm8/n9;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    const-string p2, "binding"

    .line 33
    .line 34
    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    :cond_0
    iget-object p2, p2, Lm8/n9;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$h;->n()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-ne p1, p2, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lif/r$g;->a:Lif/r;

    .line 55
    .line 56
    invoke-virtual {p1}, Lif/r;->Dd()Lif/t;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Lif/t;->b()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lif/r$g;->a:Lif/r;

    .line 67
    .line 68
    invoke-virtual {p1}, Lif/r;->Dd()Lif/t;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Lif/t;->a()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lif/r$g;->a:Lif/r;

    .line 79
    .line 80
    invoke-virtual {p1}, Lif/r;->Dd()Lif/t;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p2, p0, Lif/r$g;->a:Lif/r;

    .line 85
    .line 86
    invoke-static {p2}, Lif/r;->yd(Lif/r;)Lif/r$b;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_1

    .line 91
    .line 92
    invoke-interface {p2}, Lif/r$b;->g8()Lco/classplus/app/data/model/batch/list/BatchList;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-eqz p2, :cond_1

    .line 97
    .line 98
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchId()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/4 p2, -0x1

    .line 104
    :goto_0
    iget-object p3, p0, Lif/r$g;->a:Lif/r;

    .line 105
    .line 106
    invoke-static {p3}, Lif/r;->Ad(Lif/r;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-interface {p1, p2, v0, v0, p3}, Lif/t;->l1(IZZLjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
.end method
