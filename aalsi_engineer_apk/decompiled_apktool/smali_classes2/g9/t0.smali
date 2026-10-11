.class public final Lg9/t0;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg9/t0$a;
    }
.end annotation


# static fields
.field public static final t4:Lg9/t0$a;

.field public static final u4:I

.field public static final v4:Ljava/lang/String;


# instance fields
.field public m4:Ljava/lang/Integer;

.field public n4:Lm8/m8;

.field public final o4:Lcz/f;

.field public final p4:Lcz/f;

.field public q4:Ljava/lang/String;

.field public r4:Z

.field public s4:Lco/classplus/app/data/model/antmedia/StudentPollResultsModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg9/t0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg9/t0$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg9/t0;->t4:Lg9/t0$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lg9/t0;->u4:I

    .line 12
    .line 13
    const-class v0, Lg9/t0;

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
    sput-object v0, Lg9/t0;->v4:Ljava/lang/String;

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
    iput-object v0, p0, Lg9/t0;->m4:Ljava/lang/Integer;

    .line 10
    .line 11
    new-instance v0, Lg9/t0$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lg9/t0$b;-><init>(Lg9/t0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lg9/t0;->o4:Lcz/f;

    .line 21
    .line 22
    new-instance v0, Lg9/t0$c;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lg9/t0$c;-><init>(Lg9/t0;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lg9/t0;->p4:Lcz/f;

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    iput-object v0, p0, Lg9/t0;->q4:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic Jc(Lg9/t0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg9/t0;->Wc(Lg9/t0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Kc(Lg9/t0;Lco/classplus/app/data/model/antmedia/CreatedPollData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg9/t0;->fd(Lg9/t0;Lco/classplus/app/data/model/antmedia/CreatedPollData;)V

    return-void
.end method

.method public static final synthetic Lc(Lg9/t0;)Lm8/m8;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg9/t0;->Sc()Lm8/m8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Mc(Lg9/t0;)Lr9/d0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lg9/t0;->Tc()Lr9/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Nc(Lg9/t0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg9/t0;->r4:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Oc(Lg9/t0;Lco/classplus/app/data/model/antmedia/OptionData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg9/t0;->Xc(Lco/classplus/app/data/model/antmedia/OptionData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Pc(Lg9/t0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg9/t0;->bd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Qc(Lg9/t0;Lco/classplus/app/data/model/antmedia/CreatedPollData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg9/t0;->ed(Lco/classplus/app/data/model/antmedia/CreatedPollData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Tc()Lr9/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/t0;->o4:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr9/d0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Vc()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg9/t0;->Sc()Lm8/m8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm8/m8;->i:Landroid/widget/ImageView;

    .line 6
    .line 7
    new-instance v1, Lg9/s0;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lg9/s0;-><init>(Lg9/t0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lg9/t0;->Sc()Lm8/m8;

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

.method public static final Wc(Lg9/t0;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lg9/t0;->Tc()Lr9/d0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lg9/t0;->v4:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lr9/d0;->qc(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q9()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lg9/t0;->Tc()Lr9/d0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lr9/d0;->Vf(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private final Xc(Lco/classplus/app/data/model/antmedia/OptionData;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lg9/t0;->Tc()Lr9/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr9/d0;->wd()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Luc/d;->v(Ljava/lang/Boolean;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lg9/t0;->Tc()Lr9/d0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lr9/d0;->Ec()Ld9/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object v0, Ld9/a$c;->POLL:Ld9/a$c;

    .line 31
    .line 32
    invoke-direct {p0}, Lg9/t0;->Tc()Lr9/d0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lr9/d0;->Kc()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1, v0, v2}, Ld9/a;->c(Ld9/a$c;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-direct {p0}, Lg9/t0;->Tc()Lr9/d0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v1}, Lr9/d0;->Pf(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-direct {p0}, Lg9/t0;->Tc()Lr9/d0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lr9/d0;->kf()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_7

    .line 60
    .line 61
    invoke-virtual {p0}, Lg9/t0;->Uc()Lf9/s;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->N()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move v2, v1

    .line 77
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    add-int/lit8 v4, v2, 0x1

    .line 88
    .line 89
    if-gez v2, :cond_2

    .line 90
    .line 91
    invoke-static {}, Ldz/t;->u()V

    .line 92
    .line 93
    .line 94
    :cond_2
    check-cast v3, Lco/classplus/app/data/model/antmedia/OptionData;

    .line 95
    .line 96
    invoke-virtual {v3}, Lco/classplus/app/data/model/antmedia/OptionData;->getIndex()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/OptionData;->getIndex()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v3, v5}, Lco/classplus/app/data/model/antmedia/OptionData;->setSelected(Ljava/lang/Boolean;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lg9/t0;->Uc()Lf9/s;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Lf9/s;->Y()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_5

    .line 124
    .line 125
    invoke-virtual {v3}, Lco/classplus/app/data/model/antmedia/OptionData;->isSelected()Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3}, Luc/d;->N(Ljava/lang/Boolean;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    invoke-direct {p0}, Lg9/t0;->Tc()Lr9/d0;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-instance v5, Lco/classplus/app/data/model/antmedia/SelectedPollOption;

    .line 140
    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iget-object v7, p0, Lg9/t0;->q4:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iget-object v8, p0, Lg9/t0;->m4:Ljava/lang/Integer;

    .line 152
    .line 153
    if-nez v8, :cond_3

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-ne v8, v2, :cond_4

    .line 161
    .line 162
    const/4 v2, 0x1

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    :goto_1
    move v2, v1

    .line 165
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2}, Luc/d;->b0(Ljava/lang/Boolean;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-direct {v5, v6, v7, v2}, Lco/classplus/app/data/model/antmedia/SelectedPollOption;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v5}, Lr9/d0;->ci(Lco/classplus/app/data/model/antmedia/SelectedPollOption;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    move v2, v4

    .line 184
    goto :goto_0

    .line 185
    :cond_6
    invoke-virtual {p0}, Lg9/t0;->Uc()Lf9/s;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 190
    .line 191
    .line 192
    :cond_7
    invoke-direct {p0}, Lg9/t0;->Tc()Lr9/d0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, p1}, Lr9/d0;->Mf(Lco/classplus/app/data/model/antmedia/OptionData;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method private final dd()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lg9/t0;->Tc()Lr9/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr9/d0;->Nd()Landroidx/lifecycle/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f9()Landroidx/lifecycle/s;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lg9/t0$e;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lg9/t0$e;-><init>(Lg9/t0;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lg9/t0$d;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lg9/t0$d;-><init>(Lpz/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lg9/t0;->Tc()Lr9/d0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lr9/d0;->me()Landroidx/lifecycle/x;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f9()Landroidx/lifecycle/s;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lg9/t0$f;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lg9/t0$f;-><init>(Lg9/t0;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lg9/t0$d;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lg9/t0$d;-><init>(Lpz/l;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lg9/t0;->Tc()Lr9/d0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lr9/d0;->Pd()Landroidx/lifecycle/x;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f9()Landroidx/lifecycle/s;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lg9/t0$g;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lg9/t0$g;-><init>(Lg9/t0;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lg9/t0$d;

    .line 69
    .line 70
    invoke-direct {v3, v2}, Lg9/t0$d;-><init>(Lpz/l;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static final fd(Lg9/t0;Lco/classplus/app/data/model/antmedia/CreatedPollData;)V
    .locals 8

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
    iput-object v0, p0, Lg9/t0;->q4:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Lg9/t0;->Uc()Lf9/s;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lf9/s;->W()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lg9/t0;->Zc(Lco/classplus/app/data/model/antmedia/CreatedPollData;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lg9/t0;->Uc()Lf9/s;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lf9/s;->W()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    invoke-virtual {p0}, Lg9/t0;->Uc()Lf9/s;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lf9/s;->Y()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/CreatedPollData;->getCorrectAnswer()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v2, -0x1

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_1
    iput-object v0, p0, Lg9/t0;->m4:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-direct {p0}, Lg9/t0;->Tc()Lr9/d0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lr9/d0;->nf()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-direct {p0}, Lg9/t0;->Tc()Lr9/d0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lr9/d0;->se()Lco/classplus/app/data/model/antmedia/StudentPollResultsModel;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Lco/classplus/app/data/model/antmedia/StudentPollResultsModel;->getPollOptionsList()Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move v3, v2

    .line 102
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lco/classplus/app/data/model/antmedia/SelectedPollOption;

    .line 113
    .line 114
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/CreatedPollData;->getPollId()J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v4}, Lco/classplus/app/data/model/antmedia/SelectedPollOption;->getPollId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const/4 v7, 0x1

    .line 127
    invoke-static {v5, v6, v7}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_2

    .line 132
    .line 133
    invoke-virtual {v4}, Lco/classplus/app/data/model/antmedia/SelectedPollOption;->getSelection()Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-eqz v3, :cond_3

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    move v3, v2

    .line 145
    :goto_1
    invoke-virtual {p0, p1, v4}, Lg9/t0;->Rc(Lco/classplus/app/data/model/antmedia/CreatedPollData;Lco/classplus/app/data/model/antmedia/SelectedPollOption;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    move v3, v2

    .line 150
    :cond_5
    invoke-direct {p0}, Lg9/t0;->Tc()Lr9/d0;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-virtual {p1, v0}, Lr9/d0;->Pg(Z)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Lg9/t0;->Tc()Lr9/d0;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v0, Lco/classplus/app/data/model/antmedia/SelectedPollOption;

    .line 163
    .line 164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget-object v4, p0, Lg9/t0;->q4:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-direct {v0, v3, v4, v2}, Lco/classplus/app/data/model/antmedia/SelectedPollOption;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lr9/d0;->ci(Lco/classplus/app/data/model/antmedia/SelectedPollOption;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v1}, Lg9/t0;->Yc(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    invoke-virtual {p0, v1}, Lg9/t0;->Yc(I)V

    .line 189
    .line 190
    .line 191
    :goto_2
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
    invoke-direct {p0}, Lg9/t0;->dd()V

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
    iput-object p1, p0, Lg9/t0;->n4:Lm8/m8;

    .line 12
    .line 13
    invoke-direct {p0}, Lg9/t0;->Vc()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lg9/t0;->Sc()Lm8/m8;

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

.method public final Rc(Lco/classplus/app/data/model/antmedia/CreatedPollData;Lco/classplus/app/data/model/antmedia/SelectedPollOption;)V
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
    invoke-virtual {p0}, Lg9/t0;->Uc()Lf9/s;

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

.method public final Sc()Lm8/m8;
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/t0;->n4:Lm8/m8;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final Uc()Lf9/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/t0;->p4:Lcz/f;

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

.method public final Yc(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg9/t0;->Sc()Lm8/m8;

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
    invoke-virtual {p0}, Lg9/t0;->Sc()Lm8/m8;

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
    invoke-virtual {p0}, Lg9/t0;->Sc()Lm8/m8;

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
    invoke-virtual {p0}, Lg9/t0;->Sc()Lm8/m8;

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

.method public final Zc(Lco/classplus/app/data/model/antmedia/CreatedPollData;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg9/t0;->r4:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lg9/t0;->Tc()Lr9/d0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lr9/d0;->bf()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0, v2}, Lg9/t0;->Yc(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lg9/t0;->Tc()Lr9/d0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lr9/d0;->nf()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, Lg9/t0;->Sc()Lm8/m8;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v2, v2, Lm8/m8;->P:Landroid/widget/TextView;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v2, v2, Lm8/m8;->L:Landroidx/appcompat/widget/AppCompatTextView;

    .line 43
    .line 44
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lg9/t0;->Uc()Lf9/s;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3}, Lf9/s;->X()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v3, v4

    .line 60
    :goto_1
    invoke-virtual {p0, v2, v3}, Lg9/t0;->cd(Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lg9/t0;->Uc()Lf9/s;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lf9/s;->Y()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    invoke-direct {p0}, Lg9/t0;->Tc()Lr9/d0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Lco/classplus/app/data/model/antmedia/SelectedPollOption;

    .line 78
    .line 79
    invoke-virtual {p0}, Lg9/t0;->Uc()Lf9/s;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Lf9/s;->V()Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v6, p0, Lg9/t0;->q4:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v6, :cond_2

    .line 90
    .line 91
    const-string v6, ""

    .line 92
    .line 93
    :cond_2
    invoke-virtual {p0}, Lg9/t0;->Uc()Lf9/s;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    if-eqz v7, :cond_3

    .line 98
    .line 99
    invoke-virtual {v7}, Lf9/s;->X()Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :cond_3
    invoke-direct {v3, v5, v6, v4}, Lco/classplus/app/data/model/antmedia/SelectedPollOption;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lr9/d0;->ci(Lco/classplus/app/data/model/antmedia/SelectedPollOption;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-direct {p0}, Lg9/t0;->Tc()Lr9/d0;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lr9/d0;->se()Lco/classplus/app/data/model/antmedia/StudentPollResultsModel;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v3, 0x0

    .line 118
    if-eqz v2, :cond_e

    .line 119
    .line 120
    invoke-virtual {v2}, Lco/classplus/app/data/model/antmedia/StudentPollResultsModel;->getPollOptionsList()Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_e

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move v4, v3

    .line 131
    move v5, v4

    .line 132
    move v6, v5

    .line 133
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_d

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Lco/classplus/app/data/model/antmedia/SelectedPollOption;

    .line 144
    .line 145
    invoke-direct {p0}, Lg9/t0;->Tc()Lr9/d0;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v8}, Lr9/d0;->nf()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_7

    .line 154
    .line 155
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/CreatedPollData;->getPollId()J

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v7}, Lco/classplus/app/data/model/antmedia/SelectedPollOption;->getPollId()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-static {v8, v9, v0}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_7

    .line 172
    .line 173
    invoke-virtual {p0, p1, v7}, Lg9/t0;->Rc(Lco/classplus/app/data/model/antmedia/CreatedPollData;Lco/classplus/app/data/model/antmedia/SelectedPollOption;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lg9/t0;->Sc()Lm8/m8;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    iget-object v8, v8, Lm8/m8;->P:Landroid/widget/TextView;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    iget-object v8, v8, Lm8/m8;->L:Landroidx/appcompat/widget/AppCompatTextView;

    .line 186
    .line 187
    :goto_3
    invoke-static {v8}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, Lco/classplus/app/data/model/antmedia/SelectedPollOption;->isCorrect()Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {p0, v8, v9}, Lg9/t0;->cd(Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p0}, Lg9/t0;->Tc()Lr9/d0;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v8, v3}, Lr9/d0;->Pg(Z)V

    .line 202
    .line 203
    .line 204
    :cond_7
    invoke-virtual {v7}, Lco/classplus/app/data/model/antmedia/SelectedPollOption;->isCorrect()Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    sget-object v8, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 209
    .line 210
    invoke-virtual {v8}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-nez v7, :cond_8

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-ne v9, v8, :cond_9

    .line 222
    .line 223
    add-int/lit8 v4, v4, 0x1

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_9
    :goto_4
    sget-object v8, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 227
    .line 228
    invoke-virtual {v8}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-nez v7, :cond_a

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_a
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-ne v9, v8, :cond_b

    .line 240
    .line 241
    add-int/lit8 v5, v5, 0x1

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_b
    :goto_5
    sget-object v8, Lco/classplus/app/utils/d$c1;->INVALID:Lco/classplus/app/utils/d$c1;

    .line 245
    .line 246
    invoke-virtual {v8}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-nez v7, :cond_c

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_c
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-ne v7, v8, :cond_5

    .line 258
    .line 259
    add-int/lit8 v6, v6, 0x1

    .line 260
    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :cond_d
    move v3, v4

    .line 264
    goto :goto_6

    .line 265
    :cond_e
    move v5, v3

    .line 266
    move v6, v5

    .line 267
    :goto_6
    if-eqz v1, :cond_f

    .line 268
    .line 269
    invoke-virtual {p0}, Lg9/t0;->Sc()Lm8/m8;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iget-object p1, p1, Lm8/m8;->Q:Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lg9/t0;->Sc()Lm8/m8;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iget-object p1, p1, Lm8/m8;->S:Landroid/widget/TextView;

    .line 287
    .line 288
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Lg9/t0;->Sc()Lm8/m8;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iget-object p1, p1, Lm8/m8;->R:Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    :cond_f
    invoke-direct {p0}, Lg9/t0;->Tc()Lr9/d0;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p1}, Lr9/d0;->nf()Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-nez p1, :cond_10

    .line 317
    .line 318
    invoke-virtual {p0}, Lg9/t0;->Uc()Lf9/s;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p1}, Lf9/s;->Y()Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-nez p1, :cond_10

    .line 327
    .line 328
    invoke-direct {p0}, Lg9/t0;->Tc()Lr9/d0;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    new-instance v0, Lco/classplus/app/data/model/antmedia/PollSyncOptionData;

    .line 333
    .line 334
    iget-object v1, p0, Lg9/t0;->q4:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    invoke-virtual {p0}, Lg9/t0;->Uc()Lf9/s;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v1}, Lf9/s;->V()Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    move-object v7, v0

    .line 361
    invoke-direct/range {v7 .. v12}, Lco/classplus/app/data/model/antmedia/PollSyncOptionData;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, v0}, Lr9/d0;->Ih(Lco/classplus/app/data/model/antmedia/PollSyncOptionData;)V

    .line 365
    .line 366
    .line 367
    :cond_10
    if-nez v3, :cond_11

    .line 368
    .line 369
    if-nez v5, :cond_11

    .line 370
    .line 371
    if-nez v6, :cond_11

    .line 372
    .line 373
    const/16 p1, 0x8

    .line 374
    .line 375
    invoke-virtual {p0, p1}, Lg9/t0;->Yc(I)V

    .line 376
    .line 377
    .line 378
    :cond_11
    return-void
.end method

.method public final ad(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg9/t0;->Sc()Lm8/m8;

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

.method public final bd()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lg9/t0;->Tc()Lr9/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr9/d0;->bf()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lg9/t0;->Sc()Lm8/m8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lm8/m8;->P:Landroid/widget/TextView;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lg9/t0;->Sc()Lm8/m8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lm8/m8;->L:Landroidx/appcompat/widget/AppCompatTextView;

    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget v1, Lco/classplus/app/R$string;->time_over_poll:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0}, Lg9/t0;->Uc()Lf9/s;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lf9/s;->Y()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    sget v2, Lco/classplus/app/R$color;->color_0A1629:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget v2, Lco/classplus/app/R$color;->color_FF4058:I

    .line 54
    .line 55
    :goto_1
    invoke-static {v1, v2}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final cd(Landroid/widget/TextView;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg9/t0;->Uc()Lf9/s;

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
    invoke-virtual {p0}, Lg9/t0;->bd()V

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

.method public final ed(Lco/classplus/app/data/model/antmedia/CreatedPollData;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lg9/t0;->r4:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lg9/t0;->Tc()Lr9/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lr9/d0;->bf()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lg9/t0;->Sc()Lm8/m8;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v3, v3, Lm8/m8;->B:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lg9/t0;->Sc()Lm8/m8;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v3, v3, Lm8/m8;->L:Landroidx/appcompat/widget/AppCompatTextView;

    .line 35
    .line 36
    xor-int/2addr v2, v0

    .line 37
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lg9/t0;->Sc()Lm8/m8;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v2, v2, Lm8/m8;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    const-string v3, "noPoll"

    .line 55
    .line 56
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Luc/d;->m(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lg9/t0;->Sc()Lm8/m8;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v2, v2, Lm8/m8;->D:Landroidx/core/widget/NestedScrollView;

    .line 67
    .line 68
    const-string v3, "mainLayout"

    .line 69
    .line 70
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Luc/d;->Z(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lg9/t0;->Uc()Lf9/s;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lf9/s;->W()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    invoke-virtual {p0}, Lg9/t0;->Sc()Lm8/m8;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v2, v2, Lm8/m8;->M:Landroidx/appcompat/widget/AppCompatTextView;

    .line 92
    .line 93
    sget v4, Lco/classplus/app/R$string;->please_select_your_answer:I

    .line 94
    .line 95
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lg9/t0;->Sc()Lm8/m8;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v2, v2, Lm8/m8;->I:Landroidx/appcompat/widget/AppCompatTextView;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    sget v5, Lco/classplus/app/R$drawable;->shape_rectangle_filled_white_outline_black_r16:I

    .line 113
    .line 114
    invoke-static {v4, v5}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    const/high16 v2, 0x41700000    # 15.0f

    .line 122
    .line 123
    invoke-static {v2}, Lco/classplus/app/utils/x0;->b(F)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    const/high16 v4, 0x41800000    # 16.0f

    .line 128
    .line 129
    invoke-static {v4}, Lco/classplus/app/utils/x0;->b(F)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {p0, v2, v4}, Lg9/t0;->ad(II)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {p0}, Lg9/t0;->Sc()Lm8/m8;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v2, v2, Lm8/m8;->M:Landroidx/appcompat/widget/AppCompatTextView;

    .line 142
    .line 143
    sget v4, Lco/classplus/app/R$string;->poll_result:I

    .line 144
    .line 145
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lg9/t0;->Sc()Lm8/m8;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v2, v2, Lm8/m8;->I:Landroidx/appcompat/widget/AppCompatTextView;

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    invoke-static {v2}, Lco/classplus/app/utils/x0;->b(F)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-static {v2}, Lco/classplus/app/utils/x0;->b(F)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-virtual {p0, v4, v2}, Lg9/t0;->ad(II)V

    .line 171
    .line 172
    .line 173
    :goto_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/CreatedPollData;->getQuestion()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v4, "questionTv"

    .line 178
    .line 179
    if-eqz v2, :cond_2

    .line 180
    .line 181
    invoke-static {v2}, Lyz/v;->b0(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_1
    invoke-virtual {p0}, Lg9/t0;->Sc()Lm8/m8;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v2, v2, Lm8/m8;->I:Landroidx/appcompat/widget/AppCompatTextView;

    .line 193
    .line 194
    sget-object v5, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 195
    .line 196
    sget v5, Lco/classplus/app/R$string;->question_str:I

    .line 197
    .line 198
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    const-string v6, "getString(...)"

    .line 203
    .line 204
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/CreatedPollData;->getQuestion()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    new-array v7, v0, [Ljava/lang/Object;

    .line 212
    .line 213
    aput-object v6, v7, v1

    .line 214
    .line 215
    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v1, "format(...)"

    .line 224
    .line 225
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lg9/t0;->Sc()Lm8/m8;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v0, v0, Lm8/m8;->I:Landroidx/appcompat/widget/AppCompatTextView;

    .line 236
    .line 237
    invoke-static {v0, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Luc/d;->Z(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lg9/t0;->Sc()Lm8/m8;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v0, v0, Lm8/m8;->I:Landroidx/appcompat/widget/AppCompatTextView;

    .line 249
    .line 250
    invoke-static {v0, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 254
    .line 255
    .line 256
    :goto_2
    invoke-virtual {p0}, Lg9/t0;->Sc()Lm8/m8;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v0, v0, Lm8/m8;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 261
    .line 262
    invoke-virtual {p0}, Lg9/t0;->Uc()Lf9/s;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lg9/t0;->Uc()Lf9/s;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/CreatedPollData;->getKind()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v0, v1}, Lf9/s;->g0(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Lg9/t0;->Uc()Lf9/s;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/CreatedPollData;->getCorrectAnswer()Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v0, v1}, Lf9/s;->e0(Ljava/lang/Integer;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Lg9/t0;->Uc()Lf9/s;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-direct {p0}, Lg9/t0;->Tc()Lr9/d0;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1}, Lr9/d0;->wd()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v1}, Luc/d;->N(Ljava/lang/Boolean;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-virtual {v0, v1}, Lf9/s;->f0(Z)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Lg9/t0;->Uc()Lf9/s;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/CreatedPollData;->getOptionList()Ljava/util/ArrayList;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    if-eqz v1, :cond_3

    .line 327
    .line 328
    new-instance v2, Lg9/t0$h;

    .line 329
    .line 330
    invoke-direct {v2}, Lg9/t0$h;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-static {v1, v2}, Ldz/b0;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    :cond_3
    new-instance v1, Lg9/r0;

    .line 338
    .line 339
    invoke-direct {v1, p0, p1}, Lg9/r0;-><init>(Lg9/t0;Lco/classplus/app/data/model/antmedia/CreatedPollData;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/r;->R(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 343
    .line 344
    .line 345
    return-void
.end method

.method public final gd(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg9/t0;->Uc()Lf9/s;

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
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->ua(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lg9/t0;->Tc()Lr9/d0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lr9/d0;->se()Lco/classplus/app/data/model/antmedia/StudentPollResultsModel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lg9/t0;->s4:Lco/classplus/app/data/model/antmedia/StudentPollResultsModel;

    .line 13
    .line 14
    return-void
.end method
