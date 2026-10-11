.class public final Ltc/a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# instance fields
.field public I:Lcom/github/mikephil/charting/charts/LineChart;

.field public K:Lz9/f;

.field public final L:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    sget v0, Lco/classplus/app/R$id;->lcPerformance:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "findViewById(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lcom/github/mikephil/charting/charts/LineChart;

    .line 21
    .line 22
    iput-object p1, p0, Ltc/a;->I:Lcom/github/mikephil/charting/charts/LineChart;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ltc/a;->L:Ljava/util/ArrayList;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final f1(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltc/a;->K:Lz9/f;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lz9/f;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "getContext(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Ltc/a;->I:Lcom/github/mikephil/charting/charts/LineChart;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lz9/f;-><init>(Landroid/content/Context;Lcom/github/mikephil/charting/charts/LineChart;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ltc/a;->K:Lz9/f;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Ltc/a;->L:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    if-le v0, v2, :cond_1

    .line 43
    .line 44
    :goto_0
    if-ge v1, v2, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Ltc/a;->L:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_1
    if-ge v1, v0, :cond_2

    .line 63
    .line 64
    iget-object v2, p0, Ltc/a;->L:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object p1, p0, Ltc/a;->L:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-lez p1, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Ltc/a;->L:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static {p1}, Ldz/a0;->M(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Ltc/a;->K:Lz9/f;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Ltc/a;->L:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lz9/f;->g(Ljava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget-object p1, p0, Ltc/a;->K:Lz9/f;

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1}, Lz9/f;->b()V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_2
    return-void
.end method
