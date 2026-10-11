.class public final Lco/classplus/app/ui/common/leaderboard/b$d;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/leaderboard/b;->dd(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/leaderboard/b;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/leaderboard/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/leaderboard/b$d;->a:Lco/classplus/app/ui/common/leaderboard/b;

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
    .locals 2

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
    iget-object p2, p0, Lco/classplus/app/ui/common/leaderboard/b$d;->a:Lco/classplus/app/ui/common/leaderboard/b;

    .line 25
    .line 26
    invoke-static {p2}, Lco/classplus/app/ui/common/leaderboard/b;->nd(Lco/classplus/app/ui/common/leaderboard/b;)Lm8/v7;

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
    iget-object p2, p2, Lm8/v7;->e:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object p1, p0, Lco/classplus/app/ui/common/leaderboard/b$d;->a:Lco/classplus/app/ui/common/leaderboard/b;

    .line 56
    .line 57
    invoke-virtual {p1}, Lco/classplus/app/ui/common/leaderboard/b;->rd()Lib/m;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Lib/m;->b()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lco/classplus/app/ui/common/leaderboard/b$d;->a:Lco/classplus/app/ui/common/leaderboard/b;

    .line 68
    .line 69
    invoke-virtual {p1}, Lco/classplus/app/ui/common/leaderboard/b;->rd()Lib/m;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Lib/m;->a()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iget-object p1, p0, Lco/classplus/app/ui/common/leaderboard/b$d;->a:Lco/classplus/app/ui/common/leaderboard/b;

    .line 80
    .line 81
    invoke-virtual {p1}, Lco/classplus/app/ui/common/leaderboard/b;->rd()Lib/m;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/4 p2, 0x0

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    iget-object p1, p0, Lco/classplus/app/ui/common/leaderboard/b$d;->a:Lco/classplus/app/ui/common/leaderboard/b;

    .line 93
    .line 94
    invoke-virtual {p1}, Lco/classplus/app/ui/common/leaderboard/b;->qd()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    invoke-virtual {p1, p2, p3}, Lco/classplus/app/ui/common/leaderboard/b;->pd(ZI)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/common/leaderboard/b$d;->a:Lco/classplus/app/ui/common/leaderboard/b;

    .line 103
    .line 104
    invoke-virtual {p1}, Lco/classplus/app/ui/common/leaderboard/b;->sd()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v0, "COURSE"

    .line 109
    .line 110
    const/4 v1, 0x2

    .line 111
    invoke-static {p1, v0, p2, v1, p3}, Lyz/u;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    iget-object p1, p0, Lco/classplus/app/ui/common/leaderboard/b$d;->a:Lco/classplus/app/ui/common/leaderboard/b;

    .line 118
    .line 119
    invoke-virtual {p1}, Lco/classplus/app/ui/common/leaderboard/b;->rd()Lib/m;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1}, Lco/classplus/app/ui/base/v;->isCurrentUserStudent()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    iget-object p1, p0, Lco/classplus/app/ui/common/leaderboard/b$d;->a:Lco/classplus/app/ui/common/leaderboard/b;

    .line 130
    .line 131
    invoke-virtual {p1}, Lco/classplus/app/ui/common/leaderboard/b;->qd()I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    invoke-virtual {p1, p2, p3}, Lco/classplus/app/ui/common/leaderboard/b;->pd(ZI)V

    .line 136
    .line 137
    .line 138
    :cond_2
    :goto_0
    return-void
.end method
