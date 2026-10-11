.class public final Lco/classplus/app/ui/tutor/grow/common/a$g;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/grow/common/a;->td()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/grow/common/a;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/grow/common/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/grow/common/a$g;->a:Lco/classplus/app/ui/tutor/grow/common/a;

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
    if-eqz p2, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string p3, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    .line 20
    .line 21
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->s2()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    add-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->n()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne p2, p1, :cond_4

    .line 43
    .line 44
    iget-object p1, p0, Lco/classplus/app/ui/tutor/grow/common/a$g;->a:Lco/classplus/app/ui/tutor/grow/common/a;

    .line 45
    .line 46
    invoke-static {p1}, Lco/classplus/app/ui/tutor/grow/common/a;->kd(Lco/classplus/app/ui/tutor/grow/common/a;)Lih/i;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 p2, 0x0

    .line 51
    const-string p3, "viewModel"

    .line 52
    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    invoke-static {p3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object p1, p2

    .line 59
    :cond_0
    invoke-virtual {p1}, Lih/i;->b()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lco/classplus/app/ui/tutor/grow/common/a$g;->a:Lco/classplus/app/ui/tutor/grow/common/a;

    .line 66
    .line 67
    invoke-static {p1}, Lco/classplus/app/ui/tutor/grow/common/a;->kd(Lco/classplus/app/ui/tutor/grow/common/a;)Lih/i;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    invoke-static {p3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object p1, p2

    .line 77
    :cond_1
    invoke-virtual {p1}, Lih/i;->a()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget-object p1, p0, Lco/classplus/app/ui/tutor/grow/common/a$g;->a:Lco/classplus/app/ui/tutor/grow/common/a;

    .line 84
    .line 85
    invoke-static {p1}, Lco/classplus/app/ui/tutor/grow/common/a;->kd(Lco/classplus/app/ui/tutor/grow/common/a;)Lih/i;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    invoke-static {p3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object p1, p2

    .line 95
    :cond_2
    invoke-virtual {p1}, Lih/i;->Nb()Lco/classplus/app/data/model/grow/common/MarketingFilterTag;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lco/classplus/app/ui/tutor/grow/common/a$g;->a:Lco/classplus/app/ui/tutor/grow/common/a;

    .line 102
    .line 103
    invoke-static {v0}, Lco/classplus/app/ui/tutor/grow/common/a;->kd(Lco/classplus/app/ui/tutor/grow/common/a;)Lih/i;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    invoke-static {p3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    move-object p2, v0

    .line 114
    :goto_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/grow/common/MarketingFilterTag;->getId()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    const/4 p3, 0x0

    .line 119
    invoke-virtual {p2, p1, p3}, Lih/i;->Kb(IZ)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void
.end method
