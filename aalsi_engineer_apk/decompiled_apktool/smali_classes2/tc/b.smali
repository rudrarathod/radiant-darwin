.class public final Ltc/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc/b$a;,
        Ltc/b$b;,
        Ltc/b$c;
    }
.end annotation


# static fields
.field public static final t:Ltc/b$a;

.field public static final x:I


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/ArrayList;

.field public final f:Z

.field public final i:Lpz/l;

.field public m:Ltc/b$b;

.field public p:Z

.field public r:Ltc/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltc/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltc/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltc/b;->t:Ltc/b$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ltc/b;->x:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;ZLpz/l;)V
    .locals 1

    .line 1
    const-string v0, "tests"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clickListener"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ltc/b;->d:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Ltc/b;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-boolean p3, p0, Ltc/b;->f:Z

    .line 19
    .line 20
    iput-object p4, p0, Ltc/b;->i:Lpz/l;

    .line 21
    .line 22
    return-void
.end method

.method private final N(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "holder"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, Ltc/n0;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Ltc/b;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_2

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Ltc/n0;

    .line 25
    .line 26
    iget-object v1, p0, Ltc/b;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    add-int/lit8 p2, p2, -0x2

    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v1, "get(...)"

    .line 35
    .line 36
    invoke-static {p2, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lco/classplus/app/data/model/student/dashboard/StudentBatchTest;

    .line 40
    .line 41
    iget-object v1, p0, Ltc/b;->d:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v0, p2, v1}, Ltc/n0;->A1(Lco/classplus/app/data/model/student/dashboard/StudentBatchTest;Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "getContext(...)"

    .line 53
    .line 54
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p2, "ProfilePerformanceItemClicked"

    .line 58
    .line 59
    invoke-direct {p0, p1, p2}, Ltc/b;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    instance-of p2, p1, Ltc/a;

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    iget-object p2, p0, Ltc/b;->e:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-lez p2, :cond_2

    .line 74
    .line 75
    check-cast p1, Ltc/a;

    .line 76
    .line 77
    iget-object p2, p0, Ltc/b;->e:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ltc/a;->f1(Ljava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    instance-of p2, p1, Ltc/n0;

    .line 84
    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    iget-object p2, p0, Ltc/b;->d:Landroid/content/Context;

    .line 88
    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    check-cast p1, Ltc/n0;

    .line 92
    .line 93
    sget v1, Lco/classplus/app/R$string;->tests_size:I

    .line 94
    .line 95
    iget-object v2, p0, Ltc/b;->e:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-array v0, v0, [Ljava/lang/Object;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    aput-object v2, v0, v3

    .line 109
    .line 110
    invoke-virtual {p2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const-string v0, "getString(...)"

    .line 115
    .line 116
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Ltc/b;->i:Lpz/l;

    .line 120
    .line 121
    iget-boolean v1, p0, Ltc/b;->p:Z

    .line 122
    .line 123
    invoke-virtual {p1, p2, v0, v1}, Ltc/n0;->r1(Ljava/lang/String;Lpz/l;Z)V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_0
    return-void
.end method

.method public E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 5

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inflate(...)"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p2, v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Ltc/n0;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget v4, Lco/classplus/app/R$layout;->item_profile_perfomance:I

    .line 25
    .line 26
    invoke-virtual {v3, v4, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Ltc/b;->f:Z

    .line 34
    .line 35
    iget-object v1, p0, Ltc/b;->r:Ltc/b$c;

    .line 36
    .line 37
    invoke-direct {v2, p1, p2, v0, v1}, Ltc/n0;-><init>(Landroid/view/View;IZLtc/b$c;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v2, Ltc/a;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget v3, Lco/classplus/app/R$layout;->item_graph_layout:I

    .line 52
    .line 53
    invoke-virtual {p2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, p1}, Ltc/a;-><init>(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v2, Ltc/n0;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget v4, Lco/classplus/app/R$layout;->item_header_perfomance_profile:I

    .line 75
    .line 76
    invoke-virtual {v3, v4, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p0, Ltc/b;->f:Z

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {v2, p1, p2, v0, v1}, Ltc/n0;-><init>(Landroid/view/View;IZLtc/b$c;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-object v2
.end method

.method public final O()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/b;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final P(Ltc/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltc/b;->m:Ltc/b$b;

    .line 2
    .line 3
    return-void
.end method

.method public final Q(Ltc/b$c;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltc/b;->r:Ltc/b$c;

    .line 7
    .line 8
    return-void
.end method

.method public final R(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltc/b;->p:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->t(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/b;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltc/b;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Ltc/b;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    return v0
.end method

.method public p(I)I
    .locals 0

    .line 1
    return p1
.end method
