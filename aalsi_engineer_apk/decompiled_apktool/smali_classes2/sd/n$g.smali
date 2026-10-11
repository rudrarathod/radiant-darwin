.class public final Lsd/n$g;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsd/n;->dd(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsd/n;


# direct methods
.method public constructor <init>(Lsd/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsd/n$g;->a:Lsd/n;

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
    .locals 9

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
    iget-object p2, p0, Lsd/n$g;->a:Lsd/n;

    .line 25
    .line 26
    invoke-static {p2}, Lsd/n;->qd(Lsd/n;)Lm8/j7;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 p3, 0x0

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    const-string p2, "binding"

    .line 34
    .line 35
    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object p2, p3

    .line 39
    :cond_0
    iget-object p2, p2, Lm8/j7;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$h;->n()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-ne p1, p2, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lsd/n$g;->a:Lsd/n;

    .line 56
    .line 57
    invoke-virtual {p1}, Lsd/n;->yd()Lsd/p;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Lsd/p;->b()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lsd/n$g;->a:Lsd/n;

    .line 68
    .line 69
    invoke-virtual {p1}, Lsd/n;->yd()Lsd/p;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Lsd/p;->a()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iget-object p1, p0, Lsd/n$g;->a:Lsd/n;

    .line 80
    .line 81
    invoke-virtual {p1}, Lsd/n;->yd()Lsd/p;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object p1, p0, Lsd/n$g;->a:Lsd/n;

    .line 86
    .line 87
    invoke-static {p1}, Lsd/n;->wd(Lsd/n;)Lco/classplus/app/data/model/videostore/storetabs/TabModel;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/storetabs/TabModel;->getTabCategory()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    :cond_1
    move-object v2, p3

    .line 98
    iget-object p1, p0, Lsd/n$g;->a:Lsd/n;

    .line 99
    .line 100
    invoke-static {p1}, Lsd/n;->vd(Lsd/n;)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object p1, p0, Lsd/n$g;->a:Lsd/n;

    .line 105
    .line 106
    invoke-static {p1}, Lsd/n;->ud(Lsd/n;)Ljava/util/HashSet;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-object p1, p0, Lsd/n$g;->a:Lsd/n;

    .line 111
    .line 112
    invoke-static {p1}, Lsd/n;->td(Lsd/n;)Ljava/util/HashSet;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const/4 v7, 0x4

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v1, 0x0

    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-static/range {v0 .. v8}, Lsd/p$a;->a(Lsd/p;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/HashSet;Ljava/util/HashSet;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void
.end method
