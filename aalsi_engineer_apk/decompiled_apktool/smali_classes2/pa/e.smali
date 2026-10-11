.class public final Lpa/e;
.super Lco/classplus/app/ui/base/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/e$a;
    }
.end annotation


# static fields
.field public static final N4:Lpa/e$a;

.field public static final O4:I


# instance fields
.field public final E4:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

.field public F4:Lco/classplus/app/ui/base/x2;

.field public final G4:Loa/a;

.field public final H4:Ljava/util/HashMap;

.field public I4:Lm8/o4;

.field public J4:Lta/e;

.field public K4:Lqa/g0;

.field public L4:Z

.field public M4:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpa/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpa/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpa/e;->N4:Lpa/e$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lpa/e;->O4:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Lco/classplus/app/ui/base/x2;Loa/a;Ljava/util/HashMap;)V
    .locals 1

    const-string v0, "vmFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lco/classplus/app/ui/base/t;-><init>()V

    .line 3
    iput-object p1, p0, Lpa/e;->E4:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 4
    iput-object p2, p0, Lpa/e;->F4:Lco/classplus/app/ui/base/x2;

    .line 5
    iput-object p3, p0, Lpa/e;->G4:Loa/a;

    .line 6
    iput-object p4, p0, Lpa/e;->H4:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Lco/classplus/app/ui/base/x2;Loa/a;Ljava/util/HashMap;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lpa/e;-><init>(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Lco/classplus/app/ui/base/x2;Loa/a;Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic fd(Lpa/e;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpa/e;->rd(Lpa/e;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic gd(Lqa/i0;Lpa/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpa/e;->ud(Lqa/i0;Lpa/e;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic hd(Lpa/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpa/e;->wd(Lpa/e;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic id(Lpa/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpa/e;->vd(Lpa/e;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic jd(Lpa/e;)Lqa/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa/e;->K4:Lqa/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic kd(Lpa/e;)Lm8/o4;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa/e;->I4:Lm8/o4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ld(Lpa/e;)Loa/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa/e;->G4:Loa/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic md(Lpa/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpa/e;->M4:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic nd(Lpa/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpa/e;->L4:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic od(Lpa/e;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpa/e;->xd(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final qd()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpa/e;->J4:Lta/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "viewModel"

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
    invoke-virtual {v0}, Lta/e;->Hb()Landroidx/lifecycle/x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v3, Lpa/e$b;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lpa/e$b;-><init>(Lpa/e;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lpa/e$d;

    .line 22
    .line 23
    invoke-direct {v4, v3}, Lpa/e$d;-><init>(Lpz/l;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lpa/e;->J4:Lta/e;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, v0

    .line 38
    :goto_0
    invoke-virtual {v1}, Lta/e;->Gb()Landroidx/lifecycle/x;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lpa/e$c;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lpa/e$c;-><init>(Lpa/e;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lpa/e$d;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lpa/e$d;-><init>(Lpz/l;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static final rd(Lpa/e;Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/google/android/material/bottomsheet/a;

    .line 12
    .line 13
    sget v0, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lpa/e;->M4:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v1, 0x106000d

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 52
    .line 53
    int-to-double v0, p0

    .line 54
    const-wide v2, 0x3feb333333333333L    # 0.85

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-double/2addr v0, v2

    .line 60
    double-to-int p0, v0

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 66
    .line 67
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "from(...)"

    .line 72
    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T0(I)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x3

    .line 80
    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y0(I)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x1

    .line 84
    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X0(Z)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
.end method

.method private final td()V
    .locals 6

    .line 1
    iget-object v0, p0, Lpa/e;->J4:Lta/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "viewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v2, p0, Lpa/e;->E4:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lta/e;->Cb(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lpa/e;->I4:Lm8/o4;

    .line 18
    .line 19
    const-string v2, "binding"

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    iget-object v0, v0, Lm8/o4;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lpa/e;->I4:Lm8/o4;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :cond_2
    iget-object v0, v0, Lm8/o4;->b:Landroid/widget/TextView;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lpa/e;->I4:Lm8/o4;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v0, v1

    .line 55
    :cond_3
    iget-object v0, v0, Lm8/o4;->b:Landroid/widget/TextView;

    .line 56
    .line 57
    const/high16 v3, 0x3f000000    # 0.5f

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Lpa/e;->M4:Z

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    iget-object v0, p0, Lpa/e;->I4:Lm8/o4;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v0, v1

    .line 74
    :cond_4
    iget-object v0, v0, Lm8/o4;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/4 v5, 0x2

    .line 83
    invoke-direct {v3, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lqa/i0;

    .line 90
    .line 91
    new-instance v3, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, Lpa/e;->H4:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {v0, v3, v4}, Lqa/i0;-><init>(Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lpa/e$e;

    .line 102
    .line 103
    invoke-direct {v3, p0}, Lpa/e$e;-><init>(Lpa/e;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Lqa/i0;->W(Lpz/l;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lpa/e;->I4:Lm8/o4;

    .line 110
    .line 111
    if-nez v3, :cond_5

    .line 112
    .line 113
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v3, v1

    .line 117
    :cond_5
    iget-object v3, v3, Lm8/o4;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lpa/e;->I4:Lm8/o4;

    .line 123
    .line 124
    if-nez v3, :cond_6

    .line 125
    .line 126
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v3, v1

    .line 130
    :cond_6
    iget-object v3, v3, Lm8/o4;->b:Landroid/widget/TextView;

    .line 131
    .line 132
    new-instance v4, Lpa/b;

    .line 133
    .line 134
    invoke-direct {v4, v0, p0}, Lpa/b;-><init>(Lqa/i0;Lpa/e;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_7
    iget-object v0, p0, Lpa/e;->I4:Lm8/o4;

    .line 142
    .line 143
    if-nez v0, :cond_8

    .line 144
    .line 145
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v0, v1

    .line 149
    :cond_8
    iget-object v0, v0, Lm8/o4;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lqa/g0;

    .line 164
    .line 165
    new-instance v3, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v4, p0, Lpa/e;->H4:Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-direct {v0, v3, v4}, Lqa/g0;-><init>(Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, Lpa/e;->K4:Lqa/g0;

    .line 176
    .line 177
    new-instance v3, Lpa/e$f;

    .line 178
    .line 179
    invoke-direct {v3, p0}, Lpa/e$f;-><init>(Lpa/e;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v3}, Lqa/g0;->W(Lpz/l;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lpa/e;->I4:Lm8/o4;

    .line 186
    .line 187
    if-nez v0, :cond_9

    .line 188
    .line 189
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object v0, v1

    .line 193
    :cond_9
    iget-object v0, v0, Lm8/o4;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    .line 195
    iget-object v3, p0, Lpa/e;->K4:Lqa/g0;

    .line 196
    .line 197
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lpa/e;->I4:Lm8/o4;

    .line 201
    .line 202
    if-nez v0, :cond_a

    .line 203
    .line 204
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    move-object v0, v1

    .line 208
    :cond_a
    iget-object v0, v0, Lm8/o4;->b:Landroid/widget/TextView;

    .line 209
    .line 210
    new-instance v3, Lpa/c;

    .line 211
    .line 212
    invoke-direct {v3, p0}, Lpa/c;-><init>(Lpa/e;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    :goto_0
    iget-object v0, p0, Lpa/e;->I4:Lm8/o4;

    .line 219
    .line 220
    if-nez v0, :cond_b

    .line 221
    .line 222
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_b
    move-object v1, v0

    .line 227
    :goto_1
    iget-object v0, v1, Lm8/o4;->c:Landroid/widget/ImageView;

    .line 228
    .line 229
    new-instance v1, Lpa/d;

    .line 230
    .line 231
    invoke-direct {v1, p0}, Lpa/d;-><init>(Lpa/e;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public static final ud(Lqa/i0;Lpa/e;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "$adapterV2"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lqa/i0;->S()Lco/classplus/app/data/model/dynamiccards/courseIn/CategoryItem;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    iget-object p2, p1, Lpa/e;->J4:Lta/e;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const-string p2, "viewModel"

    .line 23
    .line 24
    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p2, v0

    .line 28
    :cond_0
    iget-object p1, p1, Lpa/e;->E4:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 29
    .line 30
    invoke-virtual {p0}, Lqa/i0;->S()Lco/classplus/app/data/model/dynamiccards/courseIn/CategoryItem;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/courseIn/CategoryItem;->getId()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p0, v0

    .line 42
    :goto_0
    invoke-virtual {p2, p1, p0, v0}, Lta/e;->yb(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public static final vd(Lpa/e;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpa/e;->K4:Lqa/g0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lqa/g0;->S()Lco/classplus/app/data/model/dynamiccards/courseIn/CategoryItem;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v0

    .line 17
    :goto_0
    if-eqz p1, :cond_3

    .line 18
    .line 19
    iget-object p1, p0, Lpa/e;->J4:Lta/e;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const-string p1, "viewModel"

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v0

    .line 29
    :cond_1
    iget-object v1, p0, Lpa/e;->E4:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 30
    .line 31
    iget-object p0, p0, Lpa/e;->K4:Lqa/g0;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lqa/g0;->S()Lco/classplus/app/data/model/dynamiccards/courseIn/CategoryItem;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/courseIn/CategoryItem;->getId()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object p0, v0

    .line 47
    :goto_1
    invoke-virtual {p1, v1, p0, v0}, Lta/e;->yb(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public static final wd(Lpa/e;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpa/e;->pd()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Ja(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

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
    invoke-static {p1, p2, p3}, Lm8/o4;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/o4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "inflate(...)"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lpa/e;->I4:Lm8/o4;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/x0;

    .line 19
    .line 20
    iget-object p2, p0, Lpa/e;->F4:Lco/classplus/app/ui/base/x2;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/b1;Landroidx/lifecycle/x0$b;)V

    .line 23
    .line 24
    .line 25
    const-class p2, Lta/e;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lta/e;

    .line 32
    .line 33
    iput-object p1, p0, Lpa/e;->J4:Lta/e;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    const-string p1, "viewModel"

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object p1, p2

    .line 44
    :cond_0
    invoke-virtual {p1}, Lta/e;->g()Lco/classplus/app/data/DataManager;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lco/classplus/app/data/DataManager;->isCategoryUiV2Enabled()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput-boolean p1, p0, Lpa/e;->M4:Z

    .line 53
    .line 54
    invoke-direct {p0}, Lpa/e;->qd()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lpa/e;->td()V

    .line 58
    .line 59
    .line 60
    iget-boolean p1, p0, Lpa/e;->M4:Z

    .line 61
    .line 62
    const-string v0, "binding"

    .line 63
    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    iget-object p1, p0, Lpa/e;->I4:Lm8/o4;

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object p1, p2

    .line 74
    :cond_1
    invoke-virtual {p1}, Lm8/o4;->c()Landroid/widget/LinearLayout;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget v1, Lco/classplus/app/R$drawable;->bg_bottom_sheet_rounded_top:I

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lpa/e;->I4:Lm8/o4;

    .line 84
    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object p1, p2

    .line 91
    :cond_2
    iget-object p1, p1, Lm8/o4;->p:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lpa/e;->I4:Lm8/o4;

    .line 97
    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object p1, p2

    .line 104
    :cond_3
    iget-object p1, p1, Lm8/o4;->i:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lpa/e;->I4:Lm8/o4;

    .line 110
    .line 111
    if-nez p1, :cond_4

    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object p1, p2

    .line 117
    :cond_4
    iget-object p1, p1, Lm8/o4;->i:Landroid/widget/TextView;

    .line 118
    .line 119
    sget p3, Lco/classplus/app/R$string;->choose_a_category:I

    .line 120
    .line 121
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget-boolean p1, p0, Lpa/e;->L4:Z

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    iget-boolean p1, p0, Lpa/e;->M4:Z

    .line 133
    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    iget-object p1, p0, Lpa/e;->I4:Lm8/o4;

    .line 137
    .line 138
    if-nez p1, :cond_5

    .line 139
    .line 140
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object p1, p2

    .line 144
    :cond_5
    iget-object p1, p1, Lm8/o4;->c:Landroid/widget/ImageView;

    .line 145
    .line 146
    const/4 p3, 0x4

    .line 147
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :cond_6
    iget-object p1, p0, Lpa/e;->I4:Lm8/o4;

    .line 151
    .line 152
    if-nez p1, :cond_7

    .line 153
    .line 154
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_7
    move-object p2, p1

    .line 159
    :goto_0
    invoke-virtual {p2}, Lm8/o4;->c()Landroid/widget/LinearLayout;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string p2, "getRoot(...)"

    .line 164
    .line 165
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object p1
.end method

.method public La()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->La()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Rc(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/b;->Rc(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/google/android/material/bottomsheet/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v2, "ARG_IS_FROM_HOME"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    iput-boolean v0, p0, Lpa/e;->L4:Z

    .line 28
    .line 29
    new-instance v0, Lco/classplus/app/data/prefs/PreferencesHelperImpl;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "requireContext(...)"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "classplus_pref"

    .line 41
    .line 42
    const-string v4, "classplus_pref_app"

    .line 43
    .line 44
    invoke-direct {v0, v2, v3, v4}, Lco/classplus/app/data/prefs/PreferencesHelperImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lco/classplus/app/data/prefs/PreferencesHelperImpl;->isCategoryUiV2Enabled()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, Lpa/e;->M4:Z

    .line 52
    .line 53
    new-instance v0, Lpa/a;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lpa/a;-><init>(Lpa/e;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Lpa/e;->M4:Z

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-boolean v0, p0, Lpa/e;->L4:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    :cond_1
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/a;->setCanceledOnTouchOutside(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/a;->p()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v2, "getBehavior(...)"

    .line 77
    .line 78
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L0(Z)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x3

    .line 85
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y0(I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-boolean v0, p0, Lpa/e;->M4:Z

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-boolean v0, p0, Lpa/e;->L4:Z

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Landroidx/fragment/app/k;->Wc(Z)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-object p1
.end method

.method public final pd()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->Mc()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lpa/e;->L4:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lpa/e;->G4:Loa/a;

    .line 9
    .line 10
    invoke-interface {v0}, Loa/a;->s5()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final sd(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string v1, "ARG_IS_FROM_HOME"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->tc(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Lpa/e;->L4:Z

    .line 21
    .line 22
    return-void
.end method

.method public final xd(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpa/e;->M4:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-boolean v0, p0, Lpa/e;->L4:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_5

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->Wc(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/k;->Pc()Landroid/app/Dialog;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/k;->Pc()Landroid/app/Dialog;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, Lcom/google/android/material/bottomsheet/a;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/material/bottomsheet/a;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v0, v2

    .line 35
    :goto_0
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/a;->p()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move-object v0, v2

    .line 43
    :goto_1
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L0(Z)V

    .line 47
    .line 48
    .line 49
    :goto_2
    iget-object v0, p0, Lpa/e;->I4:Lm8/o4;

    .line 50
    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    const-string v0, "binding"

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    move-object v2, v0

    .line 60
    :goto_3
    iget-object v0, v2, Lm8/o4;->c:Landroid/widget/ImageView;

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    const/4 p1, 0x4

    .line 67
    :goto_4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_7
    :goto_5
    return-void
.end method
