.class public final Lg9/m1;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg9/m1$a;
    }
.end annotation


# static fields
.field public static final t4:Lg9/m1$a;

.field public static final u4:I

.field public static final v4:Ljava/lang/String;


# instance fields
.field public m4:Ljava/lang/Integer;

.field public n4:Lm8/m8;

.field public o4:Lr9/h1;

.field public final p4:Lcz/f;

.field public q4:Ljava/lang/String;

.field public r4:Z

.field public s4:Lco/classplus/app/data/model/antmedia/StudentPollResultsModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg9/m1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg9/m1$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg9/m1;->t4:Lg9/m1$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lg9/m1;->u4:I

    .line 12
    .line 13
    const-class v0, Lg9/m1;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getSimpleName(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lg9/m1;->v4:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lg9/m1;->m4:Ljava/lang/Integer;

    .line 10
    .line 11
    new-instance v0, Lg9/m1$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lg9/m1$b;-><init>(Lg9/m1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lg9/m1;->p4:Lcz/f;

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    iput-object v0, p0, Lg9/m1;->q4:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic Jc(Lg9/m1;Lco/classplus/app/data/model/antmedia/CreatedPollData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg9/m1;->ed(Lg9/m1;Lco/classplus/app/data/model/antmedia/CreatedPollData;)V

    return-void
.end method

.method public static synthetic Kc(Lg9/m1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg9/m1;->Vc(Lg9/m1;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Lc(Lg9/m1;)Lm8/m8;
    .locals 0

    .line 1
    invoke-direct {p0}, Lg9/m1;->Sc()Lm8/m8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Mc(Lg9/m1;)Lr9/h1;
    .locals 0

    .line 1
    iget-object p0, p0, Lg9/m1;->o4:Lr9/h1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Nc(Lg9/m1;)Lf9/s;
    .locals 0

    .line 1
    invoke-direct {p0}, Lg9/m1;->Tc()Lf9/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Oc(Lg9/m1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg9/m1;->r4:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Pc(Lg9/m1;Lco/classplus/app/data/model/antmedia/OptionData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg9/m1;->Wc(Lco/classplus/app/data/model/antmedia/OptionData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Qc(Lg9/m1;Lco/classplus/app/data/model/antmedia/CreatedPollData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg9/m1;->dd(Lco/classplus/app/data/model/antmedia/CreatedPollData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Rc(Lco/classplus/app/data/model/antmedia/CreatedPollData;Lco/classplus/app/data/model/antmedia/SelectedPollOption;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/CreatedPollData;->getOptionList()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Lco/classplus/app/data/model/antmedia/SelectedPollOption;->getSelection()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Luc/d;->F(Ljava/lang/Integer;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2}, Lco/classplus/app/data/model/antmedia/SelectedPollOption;->getSelection()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, -0x1

    .line 37
    :goto_0
    invoke-static {v0, v1}, Luc/d;->A(Ljava/lang/Integer;I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2}, Lco/classplus/app/data/model/antmedia/SelectedPollOption;->getSelection()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 p2, 0x0

    .line 55
    :goto_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lco/classplus/app/data/model/antmedia/OptionData;

    .line 60
    .line 61
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lco/classplus/app/data/model/antmedia/OptionData;->setSelected(Ljava/lang/Boolean;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lg9/m1;->Tc()Lf9/s;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/r;->Q(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method private final Sc()Lm8/m8;
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/m1;->n4:Lm8/m8;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final Tc()Lf9/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/m1;->p4:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf9/s;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Uc()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lg9/m1;->Sc()Lm8/m8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm8/m8;->i:Landroid/widget/ImageView;

    .line 6
    .line 7
    new-instance v1, Lg9/l1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lg9/l1;-><init>(Lg9/m1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lg9/m1;->Sc()Lm8/m8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lm8/m8;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    const-string v1, "noPoll"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Luc/d;->Z(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final Vc(Lg9/m1;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lg9/m1;->o4:Lr9/h1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "mLiveSessionViewModel"

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    sget-object v2, Lg9/m1;->v4:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lr9/h1;->Ec(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q9()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lg9/m1;->o4:Lr9/h1;

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, p0

    .line 37
    :goto_0
    const/4 p0, 0x0

    .line 38
    invoke-virtual {v0, p0}, Lr9/h1;->Jg(Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method private final Wc(Lco/classplus/app/data/model/antmedia/OptionData;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lg9/m1;->o4:Lr9/h1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mLiveSessionViewModel"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lr9/h1;->Jd()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Luc/d;->v(Ljava/lang/Boolean;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    iget-object p1, p0, Lg9/m1;->o4:Lr9/h1;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v1

    .line 35
    :cond_1
    invoke-virtual {p1}, Lr9/h1;->Uc()Ld9/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    sget-object v0, Ld9/a$c;->POLL:Ld9/a$c;

    .line 42
    .line 43
    iget-object v4, p0, Lg9/m1;->o4:Lr9/h1;

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v4, v1

    .line 51
    :cond_2
    invoke-virtual {v4}, Lr9/h1;->bd()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {p1, v0, v4}, Ld9/a;->c(Ld9/a$c;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p1, p0, Lg9/m1;->o4:Lr9/h1;

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    move-object v1, p1

    .line 67
    :goto_0
    invoke-virtual {v1, v3}, Lr9/h1;->Ag(Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    invoke-direct {p0}, Lg9/m1;->Tc()Lf9/s;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->N()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move v4, v3

    .line 87
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_b

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    add-int/lit8 v6, v4, 0x1

    .line 98
    .line 99
    if-gez v4, :cond_6

    .line 100
    .line 101
    invoke-static {}, Ldz/t;->u()V

    .line 102
    .line 103
    .line 104
    :cond_6
    check-cast v5, Lco/classplus/app/data/model/antmedia/OptionData;

    .line 105
    .line 106
    invoke-virtual {v5}, Lco/classplus/app/data/model/antmedia/OptionData;->getIndex()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/OptionData;->getIndex()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {v7, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v5, v7}, Lco/classplus/app/data/model/antmedia/OptionData;->setSelected(Ljava/lang/Boolean;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lg9/m1;->Tc()Lf9/s;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7}, Lf9/s;->Y()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_a

    .line 134
    .line 135
    invoke-virtual {v5}, Lco/classplus/app/data/model/antmedia/OptionData;->isSelected()Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v5}, Luc/d;->N(Ljava/lang/Boolean;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_a

    .line 144
    .line 145
    iget-object v5, p0, Lg9/m1;->o4:Lr9/h1;

    .line 146
    .line 147
    if-nez v5, :cond_7

    .line 148
    .line 149
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v5, v1

    .line 153
    :cond_7
    new-instance v7, Lco/classplus/app/data/model/antmedia/SelectedPollOption;

    .line 154
    .line 155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    iget-object v9, p0, Lg9/m1;->q4:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    iget-object v10, p0, Lg9/m1;->m4:Ljava/lang/Integer;

    .line 166
    .line 167
    if-nez v10, :cond_8

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-ne v10, v4, :cond_9

    .line 175
    .line 176
    const/4 v4, 0x1

    .line 177
    goto :goto_3

    .line 178
    :cond_9
    :goto_2
    move v4, v3

    .line 179
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v4}, Luc/d;->b0(Ljava/lang/Boolean;)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-direct {v7, v8, v9, v4}, Lco/classplus/app/data/model/antmedia/SelectedPollOption;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v7}, Lr9/h1;->aj(Lco/classplus/app/data/model/antmedia/SelectedPollOption;)V

    .line 195
    .line 196
    .line 197
    :cond_a
    move v4, v6

    .line 198
    goto :goto_1

    .line 199
    :cond_b
    invoke-direct {p0}, Lg9/m1;->Tc()Lf9/s;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lg9/m1;->o4:Lr9/h1;

    .line 207
    .line 208
    if-nez v0, :cond_c

    .line 209
    .line 210
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_c
    move-object v1, v0

    .line 215
    :goto_4
    invoke-virtual {v1, p1}, Lr9/h1;->xg(Lco/classplus/app/data/model/antmedia/OptionData;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method private final Xc(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg9/m1;->Sc()Lm8/m8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm8/m8;->y:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lg9/m1;->Sc()Lm8/m8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lm8/m8;->C:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lg9/m1;->Sc()Lm8/m8;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lm8/m8;->A:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lg9/m1;->Sc()Lm8/m8;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lm8/m8;->c:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final Yc(Lco/classplus/app/data/model/antmedia/CreatedPollData;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v0, Lg9/m1;->r4:Z

    .line 7
    .line 8
    iget-object v3, v0, Lg9/m1;->o4:Lr9/h1;

    .line 9
    .line 10
    const-string v4, "mLiveSessionViewModel"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v3, v5

    .line 19
    :cond_0
    invoke-virtual {v3}, Lr9/h1;->Bf()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v6}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-direct {v0, v6}, Lg9/m1;->Xc(I)V

    .line 32
    .line 33
    .line 34
    iget-object v6, v0, Lg9/m1;->o4:Lr9/h1;

    .line 35
    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v6, v5

    .line 42
    :cond_1
    invoke-virtual {v6}, Lr9/h1;->Of()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const-string v7, ""

    .line 47
    .line 48
    if-nez v6, :cond_6

    .line 49
    .line 50
    invoke-direct/range {p0 .. p0}, Lg9/m1;->Sc()Lm8/m8;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iget-object v6, v6, Lm8/m8;->P:Landroid/widget/TextView;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v6, v6, Lm8/m8;->L:Landroidx/appcompat/widget/AppCompatTextView;

    .line 60
    .line 61
    :goto_0
    invoke-static {v6}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-direct/range {p0 .. p0}, Lg9/m1;->Tc()Lf9/s;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    if-eqz v8, :cond_3

    .line 69
    .line 70
    invoke-virtual {v8}, Lf9/s;->X()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v8, v5

    .line 76
    :goto_1
    invoke-direct {v0, v6, v8}, Lg9/m1;->bd(Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    invoke-direct/range {p0 .. p0}, Lg9/m1;->Tc()Lf9/s;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Lf9/s;->X()Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-direct/range {p0 .. p0}, Lg9/m1;->Tc()Lf9/s;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v8}, Lf9/s;->Y()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-nez v8, :cond_6

    .line 96
    .line 97
    iget-object v8, v0, Lg9/m1;->o4:Lr9/h1;

    .line 98
    .line 99
    if-nez v8, :cond_4

    .line 100
    .line 101
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v8, v5

    .line 105
    :cond_4
    new-instance v9, Lco/classplus/app/data/model/antmedia/SelectedPollOption;

    .line 106
    .line 107
    invoke-direct/range {p0 .. p0}, Lg9/m1;->Tc()Lf9/s;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v10}, Lf9/s;->V()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    iget-object v11, v0, Lg9/m1;->q4:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v11, :cond_5

    .line 118
    .line 119
    move-object v11, v7

    .line 120
    :cond_5
    invoke-direct {v9, v10, v11, v6}, Lco/classplus/app/data/model/antmedia/SelectedPollOption;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v9}, Lr9/h1;->aj(Lco/classplus/app/data/model/antmedia/SelectedPollOption;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    iget-object v6, v0, Lg9/m1;->o4:Lr9/h1;

    .line 127
    .line 128
    if-nez v6, :cond_7

    .line 129
    .line 130
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v6, v5

    .line 134
    :cond_7
    invoke-virtual {v6}, Lr9/h1;->Qe()Lco/classplus/app/data/model/antmedia/StudentPollResultsModel;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const/4 v8, 0x0

    .line 139
    if-eqz v6, :cond_12

    .line 140
    .line 141
    invoke-virtual {v6}, Lco/classplus/app/data/model/antmedia/StudentPollResultsModel;->getPollOptionsList()Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-eqz v6, :cond_12

    .line 146
    .line 147
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    move v9, v8

    .line 152
    move v10, v9

    .line 153
    move v11, v10

    .line 154
    :cond_8
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_13

    .line 159
    .line 160
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    check-cast v12, Lco/classplus/app/data/model/antmedia/SelectedPollOption;

    .line 165
    .line 166
    iget-object v13, v0, Lg9/m1;->o4:Lr9/h1;

    .line 167
    .line 168
    if-nez v13, :cond_9

    .line 169
    .line 170
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object v13, v5

    .line 174
    :cond_9
    invoke-virtual {v13}, Lr9/h1;->Of()Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    if-eqz v13, :cond_c

    .line 179
    .line 180
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/antmedia/CreatedPollData;->getPollId()J

    .line 181
    .line 182
    .line 183
    move-result-wide v13

    .line 184
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-virtual {v12}, Lco/classplus/app/data/model/antmedia/SelectedPollOption;->getPollId()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    invoke-static {v13, v14, v2}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    if-eqz v13, :cond_c

    .line 197
    .line 198
    invoke-direct {v0, v1, v12}, Lg9/m1;->Rc(Lco/classplus/app/data/model/antmedia/CreatedPollData;Lco/classplus/app/data/model/antmedia/SelectedPollOption;)V

    .line 199
    .line 200
    .line 201
    invoke-direct/range {p0 .. p0}, Lg9/m1;->Sc()Lm8/m8;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    if-eqz v3, :cond_a

    .line 206
    .line 207
    iget-object v13, v13, Lm8/m8;->P:Landroid/widget/TextView;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_a
    iget-object v13, v13, Lm8/m8;->L:Landroidx/appcompat/widget/AppCompatTextView;

    .line 211
    .line 212
    :goto_3
    invoke-static {v13}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12}, Lco/classplus/app/data/model/antmedia/SelectedPollOption;->isCorrect()Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    invoke-direct {v0, v13, v14}, Lg9/m1;->bd(Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 220
    .line 221
    .line 222
    iget-object v13, v0, Lg9/m1;->o4:Lr9/h1;

    .line 223
    .line 224
    if-nez v13, :cond_b

    .line 225
    .line 226
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    move-object v13, v5

    .line 230
    :cond_b
    invoke-virtual {v13, v8}, Lr9/h1;->Mh(Z)V

    .line 231
    .line 232
    .line 233
    :cond_c
    invoke-virtual {v12}, Lco/classplus/app/data/model/antmedia/SelectedPollOption;->isCorrect()Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    sget-object v13, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 238
    .line 239
    invoke-virtual {v13}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    if-nez v12, :cond_d

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_d
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    if-ne v14, v13, :cond_e

    .line 251
    .line 252
    add-int/lit8 v9, v9, 0x1

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_e
    :goto_4
    sget-object v13, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 256
    .line 257
    invoke-virtual {v13}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    if-nez v12, :cond_f

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_f
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    if-ne v14, v13, :cond_10

    .line 269
    .line 270
    add-int/lit8 v10, v10, 0x1

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_10
    :goto_5
    sget-object v13, Lco/classplus/app/utils/d$c1;->INVALID:Lco/classplus/app/utils/d$c1;

    .line 274
    .line 275
    invoke-virtual {v13}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    if-nez v12, :cond_11

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_11
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    if-ne v12, v13, :cond_8

    .line 287
    .line 288
    add-int/lit8 v11, v11, 0x1

    .line 289
    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :cond_12
    move v9, v8

    .line 293
    move v10, v9

    .line 294
    move v11, v10

    .line 295
    :cond_13
    iget-object v6, v0, Lg9/m1;->o4:Lr9/h1;

    .line 296
    .line 297
    if-nez v6, :cond_14

    .line 298
    .line 299
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    move-object v6, v5

    .line 303
    :cond_14
    invoke-virtual {v6}, Lr9/h1;->Of()Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-eqz v6, :cond_1f

    .line 308
    .line 309
    invoke-direct/range {p0 .. p0}, Lg9/m1;->Tc()Lf9/s;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-virtual {v6}, Lf9/s;->Y()Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-nez v6, :cond_1f

    .line 318
    .line 319
    iget-object v6, v0, Lg9/m1;->o4:Lr9/h1;

    .line 320
    .line 321
    if-nez v6, :cond_15

    .line 322
    .line 323
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    move-object v6, v5

    .line 327
    :cond_15
    invoke-virtual {v6}, Lr9/h1;->Qe()Lco/classplus/app/data/model/antmedia/StudentPollResultsModel;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    if-eqz v6, :cond_18

    .line 332
    .line 333
    invoke-virtual {v6}, Lco/classplus/app/data/model/antmedia/StudentPollResultsModel;->getPollOptionsList()Ljava/util/ArrayList;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    if-eqz v6, :cond_18

    .line 338
    .line 339
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    :cond_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    if-eqz v12, :cond_17

    .line 348
    .line 349
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    move-object v13, v12

    .line 354
    check-cast v13, Lco/classplus/app/data/model/antmedia/SelectedPollOption;

    .line 355
    .line 356
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/antmedia/CreatedPollData;->getPollId()J

    .line 357
    .line 358
    .line 359
    move-result-wide v14

    .line 360
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    invoke-virtual {v13}, Lco/classplus/app/data/model/antmedia/SelectedPollOption;->getPollId()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    invoke-static {v14, v13, v2}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 369
    .line 370
    .line 371
    move-result v13

    .line 372
    if-eqz v13, :cond_16

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_17
    move-object v12, v5

    .line 376
    :goto_6
    check-cast v12, Lco/classplus/app/data/model/antmedia/SelectedPollOption;

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_18
    move-object v12, v5

    .line 380
    :goto_7
    if-eqz v12, :cond_1a

    .line 381
    .line 382
    invoke-direct {v0, v1, v12}, Lg9/m1;->Rc(Lco/classplus/app/data/model/antmedia/CreatedPollData;Lco/classplus/app/data/model/antmedia/SelectedPollOption;)V

    .line 383
    .line 384
    .line 385
    invoke-direct/range {p0 .. p0}, Lg9/m1;->Sc()Lm8/m8;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    if-eqz v3, :cond_19

    .line 390
    .line 391
    iget-object v1, v1, Lm8/m8;->P:Landroid/widget/TextView;

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_19
    iget-object v1, v1, Lm8/m8;->L:Landroidx/appcompat/widget/AppCompatTextView;

    .line 395
    .line 396
    :goto_8
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v12}, Lco/classplus/app/data/model/antmedia/SelectedPollOption;->isCorrect()Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-direct {v0, v1, v2}, Lg9/m1;->bd(Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 404
    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_1a
    invoke-direct/range {p0 .. p0}, Lg9/m1;->Sc()Lm8/m8;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    if-eqz v3, :cond_1b

    .line 412
    .line 413
    iget-object v1, v1, Lm8/m8;->P:Landroid/widget/TextView;

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_1b
    iget-object v1, v1, Lm8/m8;->L:Landroidx/appcompat/widget/AppCompatTextView;

    .line 417
    .line 418
    :goto_9
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    const/4 v2, -0x1

    .line 422
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-direct {v0, v1, v6}, Lg9/m1;->bd(Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 427
    .line 428
    .line 429
    iget-object v1, v0, Lg9/m1;->o4:Lr9/h1;

    .line 430
    .line 431
    if-nez v1, :cond_1c

    .line 432
    .line 433
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    move-object v1, v5

    .line 437
    :cond_1c
    new-instance v6, Lco/classplus/app/data/model/antmedia/SelectedPollOption;

    .line 438
    .line 439
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    iget-object v12, v0, Lg9/m1;->q4:Ljava/lang/String;

    .line 444
    .line 445
    if-nez v12, :cond_1d

    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_1d
    move-object v7, v12

    .line 449
    :goto_a
    sget-object v12, Lco/classplus/app/utils/d$c1;->INVALID:Lco/classplus/app/utils/d$c1;

    .line 450
    .line 451
    invoke-virtual {v12}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 452
    .line 453
    .line 454
    move-result v12

    .line 455
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    invoke-direct {v6, v2, v7, v12}, Lco/classplus/app/data/model/antmedia/SelectedPollOption;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v6}, Lr9/h1;->aj(Lco/classplus/app/data/model/antmedia/SelectedPollOption;)V

    .line 463
    .line 464
    .line 465
    add-int/lit8 v11, v11, 0x1

    .line 466
    .line 467
    :goto_b
    iget-object v1, v0, Lg9/m1;->o4:Lr9/h1;

    .line 468
    .line 469
    if-nez v1, :cond_1e

    .line 470
    .line 471
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    move-object v1, v5

    .line 475
    :cond_1e
    invoke-virtual {v1, v8}, Lr9/h1;->Mh(Z)V

    .line 476
    .line 477
    .line 478
    :cond_1f
    if-eqz v3, :cond_20

    .line 479
    .line 480
    invoke-direct/range {p0 .. p0}, Lg9/m1;->Sc()Lm8/m8;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    iget-object v1, v1, Lm8/m8;->Q:Landroid/widget/TextView;

    .line 485
    .line 486
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 491
    .line 492
    .line 493
    invoke-direct/range {p0 .. p0}, Lg9/m1;->Sc()Lm8/m8;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    iget-object v1, v1, Lm8/m8;->S:Landroid/widget/TextView;

    .line 498
    .line 499
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    .line 505
    .line 506
    invoke-direct/range {p0 .. p0}, Lg9/m1;->Sc()Lm8/m8;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    iget-object v1, v1, Lm8/m8;->R:Landroid/widget/TextView;

    .line 511
    .line 512
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 517
    .line 518
    .line 519
    :cond_20
    iget-object v1, v0, Lg9/m1;->o4:Lr9/h1;

    .line 520
    .line 521
    if-nez v1, :cond_21

    .line 522
    .line 523
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    move-object v1, v5

    .line 527
    :cond_21
    invoke-virtual {v1}, Lr9/h1;->Of()Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-nez v1, :cond_23

    .line 532
    .line 533
    invoke-direct/range {p0 .. p0}, Lg9/m1;->Tc()Lf9/s;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v1}, Lf9/s;->Y()Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-nez v1, :cond_23

    .line 542
    .line 543
    iget-object v1, v0, Lg9/m1;->o4:Lr9/h1;

    .line 544
    .line 545
    if-nez v1, :cond_22

    .line 546
    .line 547
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    goto :goto_c

    .line 551
    :cond_22
    move-object v5, v1

    .line 552
    :goto_c
    new-instance v1, Lco/classplus/app/data/model/antmedia/PollSyncOptionData;

    .line 553
    .line 554
    iget-object v2, v0, Lg9/m1;->q4:Ljava/lang/String;

    .line 555
    .line 556
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v13

    .line 560
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v14

    .line 564
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v15

    .line 568
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v16

    .line 572
    invoke-direct/range {p0 .. p0}, Lg9/m1;->Tc()Lf9/s;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {v2}, Lf9/s;->V()Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v17

    .line 580
    move-object v12, v1

    .line 581
    invoke-direct/range {v12 .. v17}, Lco/classplus/app/data/model/antmedia/PollSyncOptionData;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v5, v1}, Lr9/h1;->Ii(Lco/classplus/app/data/model/antmedia/PollSyncOptionData;)V

    .line 585
    .line 586
    .line 587
    :cond_23
    if-nez v9, :cond_24

    .line 588
    .line 589
    if-nez v10, :cond_24

    .line 590
    .line 591
    if-nez v11, :cond_24

    .line 592
    .line 593
    const/16 v1, 0x8

    .line 594
    .line 595
    invoke-direct {v0, v1}, Lg9/m1;->Xc(I)V

    .line 596
    .line 597
    .line 598
    :cond_24
    return-void
.end method

.method private final Zc(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lg9/m1;->Sc()Lm8/m8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm8/m8;->I:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p1, p2, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final ad()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg9/m1;->o4:Lr9/h1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mLiveSessionViewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lr9/h1;->Bf()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lg9/m1;->Sc()Lm8/m8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lm8/m8;->P:Landroid/widget/TextView;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-direct {p0}, Lg9/m1;->Sc()Lm8/m8;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lm8/m8;->L:Landroidx/appcompat/widget/AppCompatTextView;

    .line 29
    .line 30
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget v1, Lco/classplus/app/R$string;->time_over_poll:I

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {p0}, Lg9/m1;->Tc()Lf9/s;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lf9/s;->Y()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    sget v2, Lco/classplus/app/R$color;->color_0A1629:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget v2, Lco/classplus/app/R$color;->color_FF4058:I

    .line 60
    .line 61
    :goto_1
    invoke-static {v1, v2}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final bd(Landroid/widget/TextView;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lg9/m1;->Tc()Lf9/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf9/s;->Y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lg9/m1;->ad()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "OnLeaderboard setTimerTextResult"

    .line 16
    .line 17
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget p2, Lco/classplus/app/R$string;->you_got_the_correct_answer:I

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p2}, Luc/d;->w(Ljava/lang/Integer;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    sget p2, Lco/classplus/app/R$string;->you_got_the_wrong_answer:I

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget p2, Lco/classplus/app/R$string;->you_have_not_attempted_answer:I

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget v0, Lco/classplus/app/R$color;->color_0A1629:I

    .line 62
    .line 63
    invoke-static {p2, v0}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private final cd()V
    .locals 6

    .line 1
    iget-object v0, p0, Lg9/m1;->o4:Lr9/h1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mLiveSessionViewModel"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lr9/h1;->ce()Landroidx/lifecycle/x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f9()Landroidx/lifecycle/s;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Lg9/m1$d;

    .line 21
    .line 22
    invoke-direct {v4, p0}, Lg9/m1$d;-><init>(Lg9/m1;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lg9/m1$c;

    .line 26
    .line 27
    invoke-direct {v5, v4}, Lg9/m1$c;-><init>(Lpz/l;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3, v5}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lg9/m1;->o4:Lr9/h1;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :cond_1
    invoke-virtual {v0}, Lr9/h1;->Ke()Landroidx/lifecycle/x;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f9()Landroidx/lifecycle/s;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Lg9/m1$e;

    .line 50
    .line 51
    invoke-direct {v4, p0}, Lg9/m1$e;-><init>(Lg9/m1;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lg9/m1$c;

    .line 55
    .line 56
    invoke-direct {v5, v4}, Lg9/m1$c;-><init>(Lpz/l;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3, v5}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lg9/m1;->o4:Lr9/h1;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object v1, v0

    .line 71
    :goto_0
    invoke-virtual {v1}, Lr9/h1;->ee()Landroidx/lifecycle/x;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f9()Landroidx/lifecycle/s;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lg9/m1$f;

    .line 80
    .line 81
    invoke-direct {v2, p0}, Lg9/m1$f;-><init>(Lg9/m1;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lg9/m1$c;

    .line 85
    .line 86
    invoke-direct {v3, v2}, Lg9/m1$c;-><init>(Lpz/l;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private final dd(Lco/classplus/app/data/model/antmedia/CreatedPollData;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lg9/m1;->r4:Z

    .line 4
    .line 5
    iget-object v2, p0, Lg9/m1;->o4:Lr9/h1;

    .line 6
    .line 7
    const-string v3, "mLiveSessionViewModel"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v2, v4

    .line 16
    :cond_0
    invoke-virtual {v2}, Lr9/h1;->Bf()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {p0}, Lg9/m1;->Sc()Lm8/m8;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v5, v5, Lm8/m8;->B:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v6}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lg9/m1;->Sc()Lm8/m8;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v5, v5, Lm8/m8;->L:Landroidx/appcompat/widget/AppCompatTextView;

    .line 42
    .line 43
    xor-int/2addr v2, v0

    .line 44
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lg9/m1;->Sc()Lm8/m8;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, Lm8/m8;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    const-string v5, "noPoll"

    .line 62
    .line 63
    invoke-static {v2, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Luc/d;->m(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lg9/m1;->Sc()Lm8/m8;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v2, v2, Lm8/m8;->D:Landroidx/core/widget/NestedScrollView;

    .line 74
    .line 75
    const-string v5, "mainLayout"

    .line 76
    .line 77
    invoke-static {v2, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Luc/d;->Z(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lg9/m1;->Tc()Lf9/s;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lf9/s;->W()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    invoke-direct {p0}, Lg9/m1;->Sc()Lm8/m8;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v2, v2, Lm8/m8;->M:Landroidx/appcompat/widget/AppCompatTextView;

    .line 98
    .line 99
    sget v5, Lco/classplus/app/R$string;->please_select_your_answer:I

    .line 100
    .line 101
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lg9/m1;->Sc()Lm8/m8;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v2, v2, Lm8/m8;->I:Landroidx/appcompat/widget/AppCompatTextView;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    sget v6, Lco/classplus/app/R$drawable;->shape_rectangle_filled_white_outline_black_r16:I

    .line 119
    .line 120
    invoke-static {v5, v6}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    const/high16 v2, 0x41700000    # 15.0f

    .line 128
    .line 129
    invoke-static {v2}, Lco/classplus/app/utils/x0;->b(F)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const/high16 v5, 0x41800000    # 16.0f

    .line 134
    .line 135
    invoke-static {v5}, Lco/classplus/app/utils/x0;->b(F)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-direct {p0, v2, v5}, Lg9/m1;->Zc(II)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    invoke-direct {p0}, Lg9/m1;->Sc()Lm8/m8;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v2, v2, Lm8/m8;->M:Landroidx/appcompat/widget/AppCompatTextView;

    .line 148
    .line 149
    sget v5, Lco/classplus/app/R$string;->poll_result:I

    .line 150
    .line 151
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Lg9/m1;->Sc()Lm8/m8;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v2, v2, Lm8/m8;->I:Landroidx/appcompat/widget/AppCompatTextView;

    .line 163
    .line 164
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    invoke-static {v2}, Lco/classplus/app/utils/x0;->b(F)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-static {v2}, Lco/classplus/app/utils/x0;->b(F)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-direct {p0, v5, v2}, Lg9/m1;->Zc(II)V

    .line 177
    .line 178
    .line 179
    :goto_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/CreatedPollData;->getQuestion()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v5, "questionTv"

    .line 184
    .line 185
    if-eqz v2, :cond_3

    .line 186
    .line 187
    invoke-static {v2}, Lyz/v;->b0(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_2

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_2
    invoke-direct {p0}, Lg9/m1;->Sc()Lm8/m8;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v2, v2, Lm8/m8;->I:Landroidx/appcompat/widget/AppCompatTextView;

    .line 199
    .line 200
    sget-object v6, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 201
    .line 202
    sget v6, Lco/classplus/app/R$string;->question_str:I

    .line 203
    .line 204
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    const-string v7, "getString(...)"

    .line 209
    .line 210
    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/CreatedPollData;->getQuestion()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    new-array v8, v0, [Ljava/lang/Object;

    .line 218
    .line 219
    aput-object v7, v8, v1

    .line 220
    .line 221
    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-string v1, "format(...)"

    .line 230
    .line 231
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    invoke-direct {p0}, Lg9/m1;->Sc()Lm8/m8;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v0, v0, Lm8/m8;->I:Landroidx/appcompat/widget/AppCompatTextView;

    .line 242
    .line 243
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Luc/d;->Z(Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_3
    :goto_1
    invoke-direct {p0}, Lg9/m1;->Sc()Lm8/m8;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v0, v0, Lm8/m8;->I:Landroidx/appcompat/widget/AppCompatTextView;

    .line 255
    .line 256
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 260
    .line 261
    .line 262
    :goto_2
    invoke-direct {p0}, Lg9/m1;->Sc()Lm8/m8;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v0, v0, Lm8/m8;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 267
    .line 268
    invoke-direct {p0}, Lg9/m1;->Tc()Lf9/s;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 273
    .line 274
    .line 275
    invoke-direct {p0}, Lg9/m1;->Tc()Lf9/s;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/CreatedPollData;->getKind()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v0, v1}, Lf9/s;->g0(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-direct {p0}, Lg9/m1;->Tc()Lf9/s;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/CreatedPollData;->getCorrectAnswer()Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v0, v1}, Lf9/s;->e0(Ljava/lang/Integer;)V

    .line 299
    .line 300
    .line 301
    invoke-direct {p0}, Lg9/m1;->Tc()Lf9/s;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-object v1, p0, Lg9/m1;->o4:Lr9/h1;

    .line 306
    .line 307
    if-nez v1, :cond_4

    .line 308
    .line 309
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    move-object v1, v4

    .line 313
    :cond_4
    invoke-virtual {v1}, Lr9/h1;->Jd()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v1}, Luc/d;->N(Ljava/lang/Boolean;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-virtual {v0, v1}, Lf9/s;->f0(Z)V

    .line 326
    .line 327
    .line 328
    invoke-direct {p0}, Lg9/m1;->Tc()Lf9/s;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/CreatedPollData;->getOptionList()Ljava/util/ArrayList;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-eqz v1, :cond_5

    .line 337
    .line 338
    new-instance v2, Lg9/m1$g;

    .line 339
    .line 340
    invoke-direct {v2}, Lg9/m1$g;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v2}, Ldz/b0;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    :cond_5
    new-instance v1, Lg9/k1;

    .line 348
    .line 349
    invoke-direct {v1, p0, p1}, Lg9/k1;-><init>(Lg9/m1;Lco/classplus/app/data/model/antmedia/CreatedPollData;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v4, v1}, Landroidx/recyclerview/widget/r;->R(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 353
    .line 354
    .line 355
    return-void
.end method

.method public static final ed(Lg9/m1;Lco/classplus/app/data/model/antmedia/CreatedPollData;)V
    .locals 11

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$pollData"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/CreatedPollData;->getPollId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lg9/m1;->q4:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lg9/m1;->o4:Lr9/h1;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v2, "mLiveSessionViewModel"

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_0
    invoke-virtual {v0}, Lr9/h1;->Lf()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-direct {p0}, Lg9/m1;->Tc()Lf9/s;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lf9/s;->W()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-direct {p0}, Lg9/m1;->Tc()Lf9/s;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v3}, Lf9/s;->i0(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-direct {p0, p1}, Lg9/m1;->Yc(Lco/classplus/app/data/model/antmedia/CreatedPollData;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_2
    invoke-direct {p0}, Lg9/m1;->Tc()Lf9/s;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lf9/s;->W()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/16 v4, 0x8

    .line 70
    .line 71
    if-eqz v0, :cond_c

    .line 72
    .line 73
    invoke-direct {p0}, Lg9/m1;->Tc()Lf9/s;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lf9/s;->Y()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_c

    .line 82
    .line 83
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/CreatedPollData;->getCorrectAnswer()Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v5, -0x1

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_3
    iput-object v0, p0, Lg9/m1;->m4:Ljava/lang/Integer;

    .line 95
    .line 96
    iget-object v0, p0, Lg9/m1;->o4:Lr9/h1;

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v0, v1

    .line 104
    :cond_4
    invoke-virtual {v0}, Lr9/h1;->Of()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    iget-object v0, p0, Lg9/m1;->o4:Lr9/h1;

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v0, v1

    .line 118
    :cond_5
    invoke-virtual {v0}, Lr9/h1;->Qe()Lco/classplus/app/data/model/antmedia/StudentPollResultsModel;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    invoke-virtual {v0}, Lco/classplus/app/data/model/antmedia/StudentPollResultsModel;->getPollOptionsList()Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move v6, v5

    .line 135
    :cond_6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_9

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Lco/classplus/app/data/model/antmedia/SelectedPollOption;

    .line 146
    .line 147
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/CreatedPollData;->getPollId()J

    .line 148
    .line 149
    .line 150
    move-result-wide v8

    .line 151
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v7}, Lco/classplus/app/data/model/antmedia/SelectedPollOption;->getPollId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    const/4 v10, 0x1

    .line 160
    invoke-static {v8, v9, v10}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_6

    .line 165
    .line 166
    invoke-virtual {v7}, Lco/classplus/app/data/model/antmedia/SelectedPollOption;->getSelection()Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    if-eqz v6, :cond_7

    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    goto :goto_1

    .line 177
    :cond_7
    move v6, v5

    .line 178
    :goto_1
    invoke-direct {p0, p1, v7}, Lg9/m1;->Rc(Lco/classplus/app/data/model/antmedia/CreatedPollData;Lco/classplus/app/data/model/antmedia/SelectedPollOption;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_8
    move v6, v5

    .line 183
    :cond_9
    iget-object p1, p0, Lg9/m1;->o4:Lr9/h1;

    .line 184
    .line 185
    if-nez p1, :cond_a

    .line 186
    .line 187
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object p1, v1

    .line 191
    :cond_a
    invoke-virtual {p1, v3}, Lr9/h1;->Mh(Z)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lg9/m1;->o4:Lr9/h1;

    .line 195
    .line 196
    if-nez p1, :cond_b

    .line 197
    .line 198
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_b
    move-object v1, p1

    .line 203
    :goto_2
    new-instance p1, Lco/classplus/app/data/model/antmedia/SelectedPollOption;

    .line 204
    .line 205
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v2, p0, Lg9/m1;->q4:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-direct {p1, v0, v2, v3}, Lco/classplus/app/data/model/antmedia/SelectedPollOption;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, p1}, Lr9/h1;->aj(Lco/classplus/app/data/model/antmedia/SelectedPollOption;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {p0, v4}, Lg9/m1;->Xc(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_c
    invoke-direct {p0, v4}, Lg9/m1;->Xc(I)V

    .line 230
    .line 231
    .line 232
    :goto_3
    return-void
.end method


# virtual methods
.method public Cb(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->Cb(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lg9/m1;->cd()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public Ja(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lm8/m8;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/m8;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lg9/m1;->n4:Lm8/m8;

    .line 12
    .line 13
    invoke-direct {p0}, Lg9/m1;->Uc()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lg9/m1;->Sc()Lm8/m8;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lm8/m8;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "getRoot(...)"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public final fd(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg9/m1;->Tc()Lf9/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lf9/s;->i0(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ua(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->ua(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/x0;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->kc()Landroidx/fragment/app/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "requireActivity(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/b1;)V

    .line 16
    .line 17
    .line 18
    const-class v0, Lr9/h1;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lr9/h1;

    .line 25
    .line 26
    iput-object p1, p0, Lg9/m1;->o4:Lr9/h1;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const-string p1, "mLiveSessionViewModel"

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lr9/h1;->Qe()Lco/classplus/app/data/model/antmedia/StudentPollResultsModel;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lg9/m1;->s4:Lco/classplus/app/data/model/antmedia/StudentPollResultsModel;

    .line 41
    .line 42
    return-void
.end method
