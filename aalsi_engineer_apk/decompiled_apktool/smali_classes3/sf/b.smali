.class public final Lsf/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Lxh/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsf/b$a;
    }
.end annotation


# instance fields
.field public d:Landroid/content/Context;

.field public e:Ljava/util/ArrayList;

.field public f:Landroidx/recyclerview/widget/RecyclerView$d0;

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "batchtabs"

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
    iput-object p1, p0, Lsf/b;->d:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lsf/b;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    const-string p1, "OFFLINE"

    .line 19
    .line 20
    iput-object p1, p0, Lsf/b;->i:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic N(Lsf/b;ILandroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsf/b;->Q(Lsf/b;ILandroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final Q(Lsf/b;ILandroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lsf/b;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel$BatchTabsModel;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel$BatchTabsModel;->setActive(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Lsf/b;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel$BatchTabsModel;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel$BatchTabsModel;->setActive(Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lsf/b$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lsf/b;->P(Lsf/b$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsf/b;->R(Landroid/view/ViewGroup;I)Lsf/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final O()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lsf/b;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public P(Lsf/b$a;I)V
    .locals 6

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsf/b;->e:Ljava/util/ArrayList;

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
    check-cast v0, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel$BatchTabsModel;

    .line 18
    .line 19
    invoke-virtual {v0}, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel$BatchTabsModel;->getId()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const v5, 0x7fffffff

    .line 35
    .line 36
    .line 37
    if-ne v1, v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lsf/b$a;->h1()Landroid/widget/LinearLayout;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lsf/b$a;->h1()Landroid/widget/LinearLayout;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const/high16 v1, 0x3f000000    # 0.5f

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lsf/b$a;->r1()Landroid/widget/Switch;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lsf/b$a;->h1()Landroid/widget/LinearLayout;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lsf/b$a;->h1()Landroid/widget/LinearLayout;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/high16 v5, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lsf/b$a;->r1()Landroid/widget/Switch;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lsf/b$a;->f1()Landroid/widget/ImageView;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lsf/b$a;->r1()Landroid/widget/Switch;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0}, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel$BatchTabsModel;->isActive()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-ne v2, v4, :cond_3

    .line 109
    .line 110
    move v2, v4

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    :goto_1
    move v2, v3

    .line 113
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lsf/b$a;->r1()Landroid/widget/Switch;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, Lsf/a;

    .line 121
    .line 122
    invoke-direct {v2, p0, p2}, Lsf/a;-><init>(Lsf/b;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    invoke-virtual {p1}, Lsf/b$a;->w1()Landroid/widget/TextView;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lsf/b$a;->w1()Landroid/widget/TextView;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {v0}, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel$BatchTabsModel;->getLabel()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lsf/b$a;->r1()Landroid/widget/Switch;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v0}, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel$BatchTabsModel;->isActive()Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-nez p2, :cond_4

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_5

    .line 162
    .line 163
    :goto_4
    move v3, v4

    .line 164
    :cond_5
    invoke-virtual {p1, v3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public R(Landroid/view/ViewGroup;I)Lsf/b$a;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lsf/b;->d:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget v0, Lco/classplus/app/R$layout;->item_batch_tabs:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lsf/b$a;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p0, p1}, Lsf/b$a;-><init>(Lsf/b;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

.method public final S(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "batchType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsf/b;->i:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lsf/b;->f:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 4
    .line 5
    :cond_0
    iget-object p1, p0, Lsf/b;->f:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 11
    .line 12
    const-string v0, "itemView"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    sget p2, Lco/classplus/app/R$id;->v_batch_tabs_indicator:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    sget p2, Lco/classplus/app/R$id;->iv_batch_tabs_icon:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget p2, Lco/classplus/app/R$id;->iv_batch_tabs_icon:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/widget/ImageView;

    .line 47
    .line 48
    sget v0, Lco/classplus/app/R$drawable;->ic_hamburger_menu:I

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    .line 52
    .line 53
    sget p2, Lco/classplus/app/R$id;->v_batch_tabs_indicator:I

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    sget p2, Lco/classplus/app/R$id;->iv_batch_tabs_icon:I

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 3

    .line 1
    const-string v0, "fromPosition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "toPosition"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsf/b;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "get(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel$BatchTabsModel;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lsf/b;->e:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lsf/b;->e:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->v(II)V

    .line 61
    .line 62
    .line 63
    :cond_0
    const/4 p1, 0x1

    .line 64
    return p1
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsf/b;->e:Ljava/util/ArrayList;

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
