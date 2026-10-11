.class public final Lco/classplus/app/ui/tutor/createclass/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/createclass/a$a;,
        Lco/classplus/app/ui/tutor/createclass/a$b;
    }
.end annotation


# instance fields
.field public d:Ljava/util/ArrayList;

.field public e:Lco/classplus/app/ui/tutor/createclass/a$a;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lco/classplus/app/ui/tutor/createclass/a$a;)V
    .locals 1

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createclass/a;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p2, p0, Lco/classplus/app/ui/tutor/createclass/a;->e:Lco/classplus/app/ui/tutor/createclass/a$a;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createclass/a;->f:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic N(Lco/classplus/app/ui/tutor/createclass/a;Lco/classplus/app/data/model/days/DayV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/tutor/createclass/a;->T(Lco/classplus/app/ui/tutor/createclass/a;Lco/classplus/app/data/model/days/DayV2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O(Lco/classplus/app/data/model/days/DayV2;Lco/classplus/app/ui/tutor/createclass/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/tutor/createclass/a;->S(Lco/classplus/app/data/model/days/DayV2;Lco/classplus/app/ui/tutor/createclass/b;Landroid/view/View;)V

    return-void
.end method

.method public static final S(Lco/classplus/app/data/model/days/DayV2;Lco/classplus/app/ui/tutor/createclass/b;Landroid/view/View;)V
    .locals 6

    .line 1
    const-string p2, "$data"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$timingAdapter"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lco/classplus/app/data/model/days/DayV2;->getTimingList()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-gtz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lco/classplus/app/data/model/days/DayV2;->getTimingList()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p2, Lco/classplus/app/data/model/days/DayV2$Timing;

    .line 26
    .line 27
    const/4 v4, 0x7

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v0, p2

    .line 33
    invoke-direct/range {v0 .. v5}, Lco/classplus/app/data/model/days/DayV2$Timing;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/data/model/days/DayV2;->getTimingList()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Ldz/b0;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lco/classplus/app/data/model/days/DayV2$Timing;

    .line 49
    .line 50
    invoke-virtual {p0}, Lco/classplus/app/data/model/days/DayV2;->getTimingList()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Lco/classplus/app/data/model/days/DayV2$Timing;

    .line 55
    .line 56
    invoke-virtual {p2}, Lco/classplus/app/data/model/days/DayV2$Timing;->getDayEndTime()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p2}, Lco/classplus/app/data/model/days/DayV2$Timing;->getDayEndTime()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-static {p2, v2}, Lco/classplus/app/utils/p0;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v0, v1, p2, v2}, Lco/classplus/app/data/model/days/DayV2$Timing;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static final T(Lco/classplus/app/ui/tutor/createclass/a;Lco/classplus/app/data/model/days/DayV2;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$data"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lco/classplus/app/ui/tutor/createclass/a;->e:Lco/classplus/app/ui/tutor/createclass/a$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lco/classplus/app/data/model/days/DayV2;->getDayNumber()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1}, Lco/classplus/app/data/model/days/DayV2;->getDayText()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, p2, p1}, Lco/classplus/app/ui/tutor/createclass/a$a;->m2(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/tutor/createclass/a$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/createclass/a;->R(Lco/classplus/app/ui/tutor/createclass/a$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/createclass/a;->U(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/tutor/createclass/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final P()Lco/classplus/app/ui/tutor/createclass/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createclass/a;->e:Lco/classplus/app/ui/tutor/createclass/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createclass/a;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public R(Lco/classplus/app/ui/tutor/createclass/a$b;I)V
    .locals 6

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createclass/a;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "get(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lco/classplus/app/data/model/days/DayV2;

    .line 18
    .line 19
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/createclass/a$b;->r1()Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/createclass/a$b;->A1()Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lco/classplus/app/data/model/days/DayV2;->getDayText()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lco/classplus/app/data/model/days/DayV2;->getTimingList()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-gtz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lco/classplus/app/data/model/days/DayV2;->getTimingList()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v3, p0, Lco/classplus/app/ui/tutor/createclass/a;->f:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    new-instance v1, Lco/classplus/app/ui/tutor/createclass/b;

    .line 58
    .line 59
    invoke-virtual {v0}, Lco/classplus/app/data/model/days/DayV2;->getTimingList()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v4, Lco/classplus/app/ui/tutor/createclass/a$c;

    .line 64
    .line 65
    invoke-direct {v4, v0, p0, p2}, Lco/classplus/app/ui/tutor/createclass/a$c;-><init>(Lco/classplus/app/data/model/days/DayV2;Lco/classplus/app/ui/tutor/createclass/a;I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v3, v4}, Lco/classplus/app/ui/tutor/createclass/b;-><init>(Ljava/util/ArrayList;Lco/classplus/app/ui/tutor/createclass/b$a;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/createclass/a$b;->h1()Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 76
    .line 77
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/4 v5, 0x1

    .line 84
    invoke-direct {v3, v4, v5, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/createclass/a$b;->f1()Landroid/widget/TextView;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    new-instance v2, Log/e0;

    .line 98
    .line 99
    invoke-direct {v2, v0, v1}, Log/e0;-><init>(Lco/classplus/app/data/model/days/DayV2;Lco/classplus/app/ui/tutor/createclass/b;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/createclass/a$b;->w1()Landroid/widget/TextView;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Log/f0;

    .line 110
    .line 111
    invoke-direct {p2, p0, v0}, Log/f0;-><init>(Lco/classplus/app/ui/tutor/createclass/a;Lco/classplus/app/data/model/days/DayV2;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public U(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/tutor/createclass/a$b;
    .locals 1

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p2, p1, v0}, Lm8/mb;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/mb;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "inflate(...)"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lco/classplus/app/ui/tutor/createclass/a$b;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lco/classplus/app/ui/tutor/createclass/a$b;-><init>(Lco/classplus/app/ui/tutor/createclass/a;Lm8/mb;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final V(Ljava/util/Collection;)V
    .locals 8

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createclass/a;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createclass/a;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createclass/a;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lco/classplus/app/data/model/days/DayV2;

    .line 27
    .line 28
    invoke-virtual {v0}, Lco/classplus/app/data/model/days/DayV2;->getTimingList()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lco/classplus/app/data/model/days/DayV2$Timing;

    .line 47
    .line 48
    iget-object v3, p0, Lco/classplus/app/ui/tutor/createclass/a;->f:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v4, Lco/classplus/app/data/model/days/DayV2$Timing;

    .line 51
    .line 52
    invoke-virtual {v2}, Lco/classplus/app/data/model/days/DayV2$Timing;->getDayStartTime()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v2}, Lco/classplus/app/data/model/days/DayV2$Timing;->getDayEndTime()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v4, v5, v2, v1}, Lco/classplus/app/data/model/days/DayV2$Timing;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createclass/a;->f:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createclass/a;->f:Ljava/util/ArrayList;

    .line 73
    .line 74
    new-instance v7, Lco/classplus/app/data/model/days/DayV2$Timing;

    .line 75
    .line 76
    const/4 v5, 0x7

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    move-object v1, v7

    .line 82
    invoke-direct/range {v1 .. v6}, Lco/classplus/app/data/model/days/DayV2$Timing;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createclass/a;->d:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createclass/a;->d:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final W(Lco/classplus/app/data/model/days/DayV2;I)V
    .locals 1

    .line 1
    const-string v0, "day"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createclass/a;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createclass/a;->Q()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
