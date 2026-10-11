.class public final Lhh/b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# instance fields
.field public final I:Lm8/sg;

.field public final K:I

.field public final L:Lpz/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lm8/sg;ILpz/p;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callBack"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lm8/sg;->c()Landroidx/cardview/widget/CardView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lhh/b;->I:Lm8/sg;

    .line 19
    .line 20
    iput p2, p0, Lhh/b;->K:I

    .line 21
    .line 22
    iput-object p3, p0, Lhh/b;->L:Lpz/p;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic f1(Lco/classplus/app/data/model/grow/common/MarketingFilterTag;Lhh/b;Lm8/sg;Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lhh/b;->r1(Lco/classplus/app/data/model/grow/common/MarketingFilterTag;Lhh/b;Lm8/sg;Ljava/util/ArrayList;Landroid/view/View;)V

    return-void
.end method

.method public static final r1(Lco/classplus/app/data/model/grow/common/MarketingFilterTag;Lhh/b;Lm8/sg;Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p4, "$tag"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "$this_with"

    .line 12
    .line 13
    invoke-static {p2, p4}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p4, "$tags"

    .line 17
    .line 18
    invoke-static {p3, p4}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lco/classplus/app/data/model/grow/common/MarketingFilterTag;->isSelected()Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/data/model/grow/common/MarketingFilterTag;->isSelected()Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    xor-int/lit8 p4, p4, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, p4}, Lco/classplus/app/data/model/grow/common/MarketingFilterTag;->setSelected(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p2, Lm8/sg;->b:Landroid/widget/TextView;

    .line 38
    .line 39
    const-string p4, "tvTag"

    .line 40
    .line 41
    invoke-static {p2, p4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lco/classplus/app/data/model/grow/common/MarketingFilterTag;->isSelected()Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    invoke-virtual {p1, p2, p4}, Lhh/b;->w1(Landroid/widget/TextView;Z)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p1, Lhh/b;->L:Lpz/p;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->G()I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-interface {p2, p0, p4}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {p3}, Ldz/b0;->N0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_2

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Ldz/g0;

    .line 83
    .line 84
    invoke-virtual {p3}, Ldz/g0;->a()I

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    invoke-virtual {p3}, Ldz/g0;->b()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Lco/classplus/app/data/model/grow/common/MarketingFilterTag;

    .line 93
    .line 94
    invoke-virtual {p3}, Lco/classplus/app/data/model/grow/common/MarketingFilterTag;->getId()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p0}, Lco/classplus/app/data/model/grow/common/MarketingFilterTag;->getId()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eq v0, v1, :cond_1

    .line 103
    .line 104
    invoke-virtual {p3}, Lco/classplus/app/data/model/grow/common/MarketingFilterTag;->isSelected()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p3, v0}, Lco/classplus/app/data/model/grow/common/MarketingFilterTag;->setSelected(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->D()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    if-eqz p3, :cond_1

    .line 119
    .line 120
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView$h;->t(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    return-void
.end method


# virtual methods
.method public final h1(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const-string v0, "tags"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhh/b;->I:Lm8/sg;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->G()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "get(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Lco/classplus/app/data/model/grow/common/MarketingFilterTag;

    .line 22
    .line 23
    iget-object v2, v0, Lm8/sg;->b:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v1}, Lco/classplus/app/data/model/grow/common/MarketingFilterTag;->getDisplayName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lm8/sg;->c()Landroidx/cardview/widget/CardView;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lhh/a;

    .line 37
    .line 38
    invoke-direct {v3, v1, p0, v0, p1}, Lhh/a;-><init>(Lco/classplus/app/data/model/grow/common/MarketingFilterTag;Lhh/b;Lm8/sg;Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lm8/sg;->b:Landroid/widget/TextView;

    .line 45
    .line 46
    const-string v0, "tvTag"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lco/classplus/app/data/model/grow/common/MarketingFilterTag;->isSelected()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0, p1, v0}, Lhh/b;->w1(Landroid/widget/TextView;Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final w1(Landroid/widget/TextView;Z)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lhh/b;->K:I

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const p2, -0x777778

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    :goto_1
    return-void
.end method
