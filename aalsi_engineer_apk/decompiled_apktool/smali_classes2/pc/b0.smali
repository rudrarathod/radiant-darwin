.class public final Lpc/b0;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# instance fields
.field public final I:Landroid/view/View;

.field public final K:Landroidx/recyclerview/widget/RecyclerView;

.field public final L:Landroid/widget/ImageView;

.field public final M:Landroid/widget/ImageView;

.field public final N:Landroid/widget/TextView;

.field public final O:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final P:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final Q:Landroidx/appcompat/widget/AppCompatTextView;

.field public final R:Landroidx/appcompat/widget/AppCompatTextView;

.field public final S:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "root"

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
    iput-object p1, p0, Lpc/b0;->I:Landroid/view/View;

    .line 10
    .line 11
    sget v0, Lco/classplus/app/R$id;->recyclerView:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "findViewById(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iput-object v0, p0, Lpc/b0;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    sget v2, Lco/classplus/app/R$id;->iv_edit:I

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v2, Landroid/widget/ImageView;

    .line 36
    .line 37
    iput-object v2, p0, Lpc/b0;->L:Landroid/widget/ImageView;

    .line 38
    .line 39
    sget v2, Lco/classplus/app/R$id;->iv_add:I

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v2, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object v2, p0, Lpc/b0;->M:Landroid/widget/ImageView;

    .line 51
    .line 52
    sget v2, Lco/classplus/app/R$id;->tv_edit:I

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v2, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object v2, p0, Lpc/b0;->N:Landroid/widget/TextView;

    .line 64
    .line 65
    sget v2, Lco/classplus/app/R$id;->editLayout:I

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 75
    .line 76
    iput-object v2, p0, Lpc/b0;->O:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 77
    .line 78
    sget v2, Lco/classplus/app/R$id;->layout_header:I

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 88
    .line 89
    iput-object v2, p0, Lpc/b0;->P:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 90
    .line 91
    sget v2, Lco/classplus/app/R$id;->sectionName:I

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 101
    .line 102
    iput-object v2, p0, Lpc/b0;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 103
    .line 104
    sget v2, Lco/classplus/app/R$id;->order:I

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 114
    .line 115
    iput-object v2, p0, Lpc/b0;->R:Landroidx/appcompat/widget/AppCompatTextView;

    .line 116
    .line 117
    sget v2, Lco/classplus/app/R$id;->icon:I

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 127
    .line 128
    iput-object p1, p0, Lpc/b0;->S:Landroidx/appcompat/widget/AppCompatImageView;

    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 132
    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final A1()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/b0;->R:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/b0;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D1()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/b0;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f1(ZZZILjava/util/ArrayList;Lpc/a0;Lco/classplus/app/data/model/studentprofile/info/SectionFooterData;)V
    .locals 12

    .line 1
    const-string v0, "subSections"

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "listener"

    .line 9
    .line 10
    move-object/from16 v8, p6

    .line 11
    .line 12
    invoke-static {v8, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v7, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;

    .line 35
    .line 36
    invoke-virtual {v1}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getShowOnlyOnEdit()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v10, p0

    .line 55
    iget-object v0, v10, Lpc/b0;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    new-instance v11, Lpc/z;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    move-object v1, v11

    .line 64
    move v2, p1

    .line 65
    move v3, p2

    .line 66
    move v4, p3

    .line 67
    move/from16 v5, p4

    .line 68
    .line 69
    move-object/from16 v8, p6

    .line 70
    .line 71
    move-object/from16 v9, p7

    .line 72
    .line 73
    invoke-direct/range {v1 .. v9}, Lpc/z;-><init>(ZZZIILjava/util/ArrayList;Lpc/a0;Lco/classplus/app/data/model/studentprofile/info/SectionFooterData;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final h1()Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/b0;->O:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r1()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/b0;->S:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w1()Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/b0;->P:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 2
    .line 3
    return-object v0
.end method
