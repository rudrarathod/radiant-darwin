.class public final Lco/classplus/app/ui/common/videostore/batchdetail/overview/d;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/videostore/batchdetail/overview/d$a;,
        Lco/classplus/app/ui/common/videostore/batchdetail/overview/d$b;,
        Lco/classplus/app/ui/common/videostore/batchdetail/overview/d$c;
    }
.end annotation


# static fields
.field public static final p:Lco/classplus/app/ui/common/videostore/batchdetail/overview/d$a;

.field public static final r:I


# instance fields
.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;

.field public i:Lco/classplus/app/ui/common/videostore/batchdetail/overview/d$b;

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/d;->p:Lco/classplus/app/ui/common/videostore/batchdetail/overview/d$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/d;->r:I

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;Lco/classplus/app/ui/common/videostore/batchdetail/overview/d$b;)V
    .locals 1

    .line 1
    const-string v0, "countryList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "countryListSearch"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "countryListListner"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/d;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object p2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/d;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput-object p3, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/d;->f:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;

    .line 24
    .line 25
    iput-object p4, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/d;->i:Lco/classplus/app/ui/common/videostore/batchdetail/overview/d$b;

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/d;->m:I

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic N(Lco/classplus/app/ui/common/videostore/batchdetail/overview/d;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/d;->T(Lco/classplus/app/ui/common/videostore/batchdetail/overview/d;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic O(Landroidx/recyclerview/widget/RecyclerView$d0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/d;->S(Landroidx/recyclerview/widget/RecyclerView$d0;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic P(Lco/classplus/app/ui/common/videostore/batchdetail/overview/d;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/d;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q(Lco/classplus/app/ui/common/videostore/batchdetail/overview/d;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/d;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method private final R(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 5

    .line 1
    const-string v0, "null cannot be cast to non-null type co.classplus.app.ui.common.videostore.batchdetail.overview.StateAdapter.NormalViewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/d$c;

    .line 8
    .line 9
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/d;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "get(...)"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;

    .line 21
    .line 22
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/d$c;->r1()Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/d$c;->f1()Landroid/widget/LinearLayout;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/d;->m:I

    .line 54
    .line 55
    const/4 v2, -0x1

    .line 56
    const/4 v3, 0x1

    .line 57
    if-eq v1, v2, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/d;->f:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;->getKey()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v1, v2

    .line 70
    :goto_1
    invoke-static {v1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/d;->d:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;

    .line 83
    .line 84
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;->getKey()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v4, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/d;->f:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;

    .line 89
    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    invoke-virtual {v4}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;->getKey()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/d$c;->h1()Landroid/widget/RadioButton;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-virtual {v0}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/d$c;->h1()Landroid/widget/RadioButton;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget v2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/d;->m:I

    .line 115
    .line 116
    if-ne v2, p2, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    const/4 v3, 0x0

    .line 120
    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/d$c;->f1()Landroid/widget/LinearLayout;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, Lkd/e5;

    .line 128
    .line 129
    invoke-direct {v2, p1}, Lkd/e5;-><init>(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/d$c;->h1()Landroid/widget/RadioButton;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v0, Lkd/f5;

    .line 140
    .line 141
    invoke-direct {v0, p0, p2}, Lkd/f5;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/overview/d;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public static final S(Landroidx/recyclerview/widget/RecyclerView$d0;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$holder"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/d$c;

    .line 7
    .line 8
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/d$c;->h1()Landroid/widget/RadioButton;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final T(Lco/classplus/app/ui/common/videostore/batchdetail/overview/d;ILandroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/d;->m:I

    .line 7
    .line 8
    iget-object p2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/d;->i:Lco/classplus/app/ui/common/videostore/batchdetail/overview/d$b;

    .line 9
    .line 10
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/d;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "get(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/d$b;->a(Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->J()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/d;->R(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    new-instance p2, Lco/classplus/app/ui/common/videostore/batchdetail/overview/d$c;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lco/classplus/app/R$layout;->item_radio:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "inflate(...)"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p0, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/d$c;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/overview/d;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    new-instance v0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/d$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/d$d;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/overview/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/d;->d:Ljava/util/ArrayList;

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
    const/4 p1, 0x1

    return p1
.end method
