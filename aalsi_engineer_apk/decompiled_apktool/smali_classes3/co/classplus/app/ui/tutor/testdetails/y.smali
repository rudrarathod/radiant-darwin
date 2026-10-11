.class public final Lco/classplus/app/ui/tutor/testdetails/y;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/testdetails/y$a;,
        Lco/classplus/app/ui/tutor/testdetails/y$b;,
        Lco/classplus/app/ui/tutor/testdetails/y$c;
    }
.end annotation


# instance fields
.field public d:Landroid/content/Context;

.field public e:Ljava/util/ArrayList;

.field public f:Z

.field public i:Z

.field public m:Lco/classplus/app/ui/tutor/testdetails/y$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;ZZLco/classplus/app/ui/tutor/testdetails/y$c;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sectionsList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "testSectionsListener"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/y;->d:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lco/classplus/app/ui/tutor/testdetails/y;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput-boolean p3, p0, Lco/classplus/app/ui/tutor/testdetails/y;->f:Z

    .line 24
    .line 25
    iput-boolean p4, p0, Lco/classplus/app/ui/tutor/testdetails/y;->i:Z

    .line 26
    .line 27
    iput-object p5, p0, Lco/classplus/app/ui/tutor/testdetails/y;->m:Lco/classplus/app/ui/tutor/testdetails/y$c;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic N(Lco/classplus/app/ui/tutor/testdetails/y;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/testdetails/y;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O(Lco/classplus/app/ui/tutor/testdetails/y;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/testdetails/y;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P(Lco/classplus/app/ui/tutor/testdetails/y;)Lco/classplus/app/ui/tutor/testdetails/y$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/testdetails/y;->m:Lco/classplus/app/ui/tutor/testdetails/y$c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/y;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "get(...)"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p2, Lco/classplus/app/data/model/tests/TestSections;

    .line 18
    .line 19
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/testdetails/y;->i:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p2, p1}, Lco/classplus/app/ui/tutor/testdetails/y;->T(Lco/classplus/app/data/model/tests/TestSections;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, p2, p1}, Lco/classplus/app/ui/tutor/testdetails/y;->S(Lco/classplus/app/data/model/tests/TestSections;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 4

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/testdetails/y;->i:Z

    .line 7
    .line 8
    const-string v1, "inflate(...)"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lco/classplus/app/ui/tutor/testdetails/y$b;

    .line 14
    .line 15
    iget-object v3, p0, Lco/classplus/app/ui/tutor/testdetails/y;->d:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1}, Lco/classplus/app/ui/tutor/testdetails/y$b;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Lco/classplus/app/ui/tutor/testdetails/y$a;

    .line 33
    .line 34
    iget-object v3, p0, Lco/classplus/app/ui/tutor/testdetails/y;->d:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0, p1}, Lco/classplus/app/ui/tutor/testdetails/y$a;-><init>(Lco/classplus/app/ui/tutor/testdetails/y;Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/y;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lco/classplus/app/data/model/tests/TestSections;

    .line 4
    .line 5
    invoke-direct {v1}, Lco/classplus/app/data/model/tests/TestSections;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/y;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->u(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final R()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/y;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S(Lco/classplus/app/data/model/tests/TestSections;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 5

    .line 1
    const-string v0, "null cannot be cast to non-null type co.classplus.app.ui.tutor.testdetails.TestSectionsAdapter.EditViewHolder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Lco/classplus/app/ui/tutor/testdetails/y$a;

    .line 7
    .line 8
    invoke-virtual {p2}, Lco/classplus/app/ui/tutor/testdetails/y$a;->w1()Landroid/widget/EditText;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/TestSections;->getSectionName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/TestSections;->getMaxMarks()Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lco/classplus/app/ui/tutor/testdetails/y$a;->r1()Landroid/widget/EditText;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    double-to-int p1, v3

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2}, Lco/classplus/app/ui/tutor/testdetails/y$a;->r1()Landroid/widget/EditText;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, ""

    .line 49
    .line 50
    invoke-virtual {p1, v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-boolean p1, p0, Lco/classplus/app/ui/tutor/testdetails/y;->f:Z

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2}, Lco/classplus/app/ui/tutor/testdetails/y$a;->w1()Landroid/widget/EditText;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lco/classplus/app/ui/tutor/testdetails/y$a;->r1()Landroid/widget/EditText;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lco/classplus/app/ui/tutor/testdetails/y$a;->A1()Landroid/widget/ImageView;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p2}, Lco/classplus/app/ui/tutor/testdetails/y$a;->w1()Landroid/widget/EditText;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lco/classplus/app/ui/tutor/testdetails/y$a;->r1()Landroid/widget/EditText;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lco/classplus/app/ui/tutor/testdetails/y$a;->A1()Landroid/widget/ImageView;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/16 p2, 0x8

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-void
.end method

.method public final T(Lco/classplus/app/data/model/tests/TestSections;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const-string v3, "format(...)"

    .line 5
    .line 6
    const-string v4, "%.2f / %.2f"

    .line 7
    .line 8
    const-string v5, "null cannot be cast to non-null type co.classplus.app.ui.tutor.testdetails.TestSectionsAdapter.StatsViewHolder"

    .line 9
    .line 10
    invoke-static {p2, v5}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v5, p2

    .line 14
    check-cast v5, Lco/classplus/app/ui/tutor/testdetails/y$b;

    .line 15
    .line 16
    invoke-virtual {v5}, Lco/classplus/app/ui/tutor/testdetails/y$b;->h1()Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/TestSections;->getSectionName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/TestSections;->getScoredMarks()Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {v5}, Lco/classplus/app/ui/tutor/testdetails/y$b;->f1()Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lco/classplus/app/ui/tutor/testdetails/y;->d:Landroid/content/Context;

    .line 38
    .line 39
    sget v0, Lco/classplus/app/R$string;->n_a:I

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/TestSections;->getScoredMarks()Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    const/high16 v8, 0x3f800000    # 1.0f

    .line 61
    .line 62
    float-to-double v8, v8

    .line 63
    rem-double v8, v6, v8

    .line 64
    .line 65
    const-wide/16 v10, 0x0

    .line 66
    .line 67
    cmpg-double v8, v8, v10

    .line 68
    .line 69
    if-nez v8, :cond_1

    .line 70
    .line 71
    check-cast p2, Lco/classplus/app/ui/tutor/testdetails/y$b;

    .line 72
    .line 73
    invoke-virtual {p2}, Lco/classplus/app/ui/tutor/testdetails/y$b;->f1()Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget-object v8, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 78
    .line 79
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/TestSections;->getMaxMarks()Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    new-array v8, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v6, v8, v1

    .line 90
    .line 91
    aput-object v7, v8, v0

    .line 92
    .line 93
    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v6, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    check-cast p2, Lco/classplus/app/ui/tutor/testdetails/y$b;

    .line 109
    .line 110
    invoke-virtual {p2}, Lco/classplus/app/ui/tutor/testdetails/y$b;->f1()Landroid/widget/TextView;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    sget-object v8, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 115
    .line 116
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/TestSections;->getMaxMarks()Ljava/lang/Double;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    new-array v8, v2, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v6, v8, v1

    .line 127
    .line 128
    aput-object v7, v8, v0

    .line 129
    .line 130
    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v6, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catch_0
    invoke-virtual {v5}, Lco/classplus/app/ui/tutor/testdetails/y$b;->f1()Landroid/widget/TextView;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    sget-object v5, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 150
    .line 151
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/TestSections;->getScoredMarks()Ljava/lang/Double;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/TestSections;->getMaxMarks()Ljava/lang/Double;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-array v6, v2, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v5, v6, v1

    .line 162
    .line 163
    aput-object p1, v6, v0

    .line 164
    .line 165
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    :cond_2
    :goto_0
    return-void
.end method

.method public final U(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/testdetails/y;->f:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/y;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lco/classplus/app/data/model/tests/TestSections;

    .line 18
    .line 19
    invoke-virtual {v1}, Lco/classplus/app/data/model/tests/TestSections;->getSectionName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    return v3

    .line 31
    :cond_1
    invoke-virtual {v1}, Lco/classplus/app/data/model/tests/TestSections;->getMaxMarks()Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    return v3

    .line 38
    :cond_2
    const/4 v0, 0x1

    .line 39
    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/y;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p(I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lco/classplus/app/ui/tutor/testdetails/y;->i:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget p1, Lco/classplus/app/R$layout;->item_single_row_two_texts:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget p1, Lco/classplus/app/R$layout;->item_test_section:I

    .line 9
    .line 10
    :goto_0
    return p1
.end method
