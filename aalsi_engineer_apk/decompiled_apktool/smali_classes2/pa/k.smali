.class public final Lpa/k;
.super Lco/classplus/app/ui/base/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/k$a;
    }
.end annotation


# static fields
.field public static final K4:Lpa/k$a;

.field public static final L4:I


# instance fields
.field public final E4:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

.field public F4:Lco/classplus/app/ui/base/x2;

.field public final G4:Loa/a;

.field public H4:Lm8/o4;

.field public I4:Lta/e;

.field public J4:Lqa/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpa/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpa/k$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpa/k;->K4:Lpa/k$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lpa/k;->L4:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Lco/classplus/app/ui/base/x2;Loa/a;)V
    .locals 1

    .line 1
    const-string v0, "vmFactory"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "categoryCallback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lco/classplus/app/ui/base/t;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lpa/k;->E4:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 15
    .line 16
    iput-object p2, p0, Lpa/k;->F4:Lco/classplus/app/ui/base/x2;

    .line 17
    .line 18
    iput-object p3, p0, Lpa/k;->G4:Loa/a;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic fd(Lpa/k;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpa/k;->nd(Lpa/k;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic gd(Lpa/k;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpa/k;->md(Lpa/k;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic hd(Lpa/k;)Lqa/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa/k;->J4:Lqa/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic id(Lpa/k;)Loa/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa/k;->G4:Loa/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic jd(Lpa/k;)Lta/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa/k;->I4:Lta/e;

    .line 2
    .line 3
    return-object p0
.end method

.method private final kd()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpa/k;->I4:Lta/e;

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
    new-instance v3, Lpa/k$b;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lpa/k$b;-><init>(Lpa/k;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lpa/k$d;

    .line 22
    .line 23
    invoke-direct {v4, v3}, Lpa/k$d;-><init>(Lpz/l;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lpa/k;->I4:Lta/e;

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
    new-instance v1, Lpa/k$c;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lpa/k$c;-><init>(Lpa/k;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lpa/k$d;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lpa/k$d;-><init>(Lpz/l;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final ld()V
    .locals 8

    .line 1
    iget-object v0, p0, Lpa/k;->I4:Lta/e;

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
    iget-object v2, p0, Lpa/k;->E4:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lta/e;->Cb(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lpa/k;->H4:Lm8/o4;

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
    iget-object v0, v0, Lm8/o4;->m:Landroid/widget/TextView;

    .line 28
    .line 29
    sget v3, Lco/classplus/app/R$string;->choose_your_subject:I

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lpa/k;->H4:Lm8/o4;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :cond_2
    iget-object v0, v0, Lm8/o4;->i:Landroid/widget/TextView;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    sget v4, Lcom/intuit/sdp/R$dimen;->_12sdp:I

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move-object v0, v1

    .line 76
    :goto_0
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v4, p0, Lpa/k;->H4:Lm8/o4;

    .line 79
    .line 80
    if-nez v4, :cond_4

    .line 81
    .line 82
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v4, v1

    .line 86
    :cond_4
    iget-object v4, v4, Lm8/o4;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v4, v5, v6, v7, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 105
    .line 106
    .line 107
    :cond_5
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-direct {v0, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U2(I)V

    .line 117
    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    invoke-virtual {v0, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V2(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W2(I)V

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, Lpa/k;->H4:Lm8/o4;

    .line 127
    .line 128
    if-nez v3, :cond_6

    .line 129
    .line 130
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v3, v1

    .line 134
    :cond_6
    iget-object v3, v3, Lm8/o4;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lqa/k0;

    .line 140
    .line 141
    new-instance v3, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v3}, Lqa/k0;-><init>(Ljava/util/ArrayList;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lpa/k;->J4:Lqa/k0;

    .line 150
    .line 151
    iget-object v0, p0, Lpa/k;->H4:Lm8/o4;

    .line 152
    .line 153
    if-nez v0, :cond_7

    .line 154
    .line 155
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v0, v1

    .line 159
    :cond_7
    iget-object v0, v0, Lm8/o4;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    iget-object v3, p0, Lpa/k;->J4:Lqa/k0;

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lpa/k;->H4:Lm8/o4;

    .line 167
    .line 168
    if-nez v0, :cond_8

    .line 169
    .line 170
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object v0, v1

    .line 174
    :cond_8
    iget-object v0, v0, Lm8/o4;->b:Landroid/widget/TextView;

    .line 175
    .line 176
    new-instance v3, Lpa/i;

    .line 177
    .line 178
    invoke-direct {v3, p0}, Lpa/i;-><init>(Lpa/k;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lpa/k;->H4:Lm8/o4;

    .line 185
    .line 186
    if-nez v0, :cond_9

    .line 187
    .line 188
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_9
    move-object v1, v0

    .line 193
    :goto_1
    iget-object v0, v1, Lm8/o4;->c:Landroid/widget/ImageView;

    .line 194
    .line 195
    new-instance v1, Lpa/j;

    .line 196
    .line 197
    invoke-direct {v1, p0}, Lpa/j;-><init>(Lpa/k;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public static final md(Lpa/k;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpa/k;->I4:Lta/e;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "viewModel"

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    iget-object v1, p0, Lpa/k;->E4:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 18
    .line 19
    iget-object p0, p0, Lpa/k;->J4:Lqa/k0;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lqa/k0;->P()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p0, v0

    .line 29
    :goto_0
    invoke-virtual {p1, v1, v0, p0}, Lta/e;->yb(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final nd(Lpa/k;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->Mc()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
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
    iput-object p1, p0, Lpa/k;->H4:Lm8/o4;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/x0;

    .line 19
    .line 20
    iget-object p2, p0, Lpa/k;->F4:Lco/classplus/app/ui/base/x2;

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
    iput-object p1, p0, Lpa/k;->I4:Lta/e;

    .line 34
    .line 35
    invoke-direct {p0}, Lpa/k;->kd()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lpa/k;->ld()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lpa/k;->H4:Lm8/o4;

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    const-string p1, "binding"

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    :cond_0
    invoke-virtual {p1}, Lm8/o4;->c()Landroid/widget/LinearLayout;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "getRoot(...)"

    .line 56
    .line 57
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method public Rc(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/k;->Qc()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {p1, v0, v1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/a;->p()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "getBehavior(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L0(Z)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y0(I)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method
