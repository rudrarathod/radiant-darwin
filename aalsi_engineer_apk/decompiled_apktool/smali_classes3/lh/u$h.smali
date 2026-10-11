.class public final Llh/u$h;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llh/u;->dd(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llh/u;


# direct methods
.method public constructor <init>(Llh/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llh/u$h;->a:Llh/u;

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
    move-result-object p2

    .line 13
    const-string p3, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 14
    .line 15
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->s2()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->n()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ne p2, p1, :cond_4

    .line 37
    .line 38
    iget-object p1, p0, Llh/u$h;->a:Llh/u;

    .line 39
    .line 40
    invoke-static {p1}, Llh/u;->Ad(Llh/u;)Llh/z;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "viewModel"

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object p1, p3

    .line 53
    :cond_0
    invoke-virtual {p1}, Llh/z;->b()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Llh/u$h;->a:Llh/u;

    .line 60
    .line 61
    invoke-static {p1}, Llh/u;->Ad(Llh/u;)Llh/z;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object p1, p3

    .line 71
    :cond_1
    invoke-virtual {p1}, Llh/z;->a()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Llh/u$h;->a:Llh/u;

    .line 78
    .line 79
    invoke-static {p1}, Llh/u;->Ad(Llh/u;)Llh/z;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object p1, p3

    .line 89
    :cond_2
    iget-object p2, p0, Llh/u$h;->a:Llh/u;

    .line 90
    .line 91
    invoke-static {p2}, Llh/u;->wd(Llh/u;)Lm8/gf;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-nez p2, :cond_3

    .line 96
    .line 97
    const-string p2, "layoutBatchBinding"

    .line 98
    .line 99
    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    move-object p3, p2

    .line 104
    :goto_0
    iget-object p2, p3, Lm8/gf;->y:Landroidx/appcompat/widget/SearchView;

    .line 105
    .line 106
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iget-object p3, p0, Llh/u$h;->a:Llh/u;

    .line 115
    .line 116
    invoke-static {p3}, Llh/u;->zd(Llh/u;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {p1, v0, p2, p3, v0}, Llh/z;->Eb(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    :cond_4
    return-void
.end method
