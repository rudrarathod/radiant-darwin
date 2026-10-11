.class public final Lco/classplus/app/ui/common/leaderboard/b;
.super Lco/classplus/app/ui/base/x;
.source "SourceFile"

# interfaces
.implements Lib/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/leaderboard/b$a;,
        Lco/classplus/app/ui/common/leaderboard/b$b;
    }
.end annotation


# static fields
.field public static final K4:Lco/classplus/app/ui/common/leaderboard/b$a;

.field public static final L4:I


# instance fields
.field public A4:Lib/a;

.field public B4:Ljava/util/ArrayList;

.field public C4:Ljava/util/ArrayList;

.field public D4:Lcom/google/android/material/bottomsheet/a;

.field public E4:Lco/classplus/app/ui/common/leaderboard/a;

.field public F4:Lco/classplus/app/ui/common/leaderboard/b$b;

.field public G4:Ljava/util/HashSet;

.field public H4:I

.field public I4:Z

.field public J4:Lib/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lib/m;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public s4:Lm8/v7;

.field public t4:Ljava/lang/String;

.field public u4:I

.field public v4:I

.field public w4:I

.field public x4:I

.field public y4:I

.field public z4:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/common/leaderboard/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/leaderboard/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/common/leaderboard/b;->K4:Lco/classplus/app/ui/common/leaderboard/b$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/common/leaderboard/b;->L4:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/x;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lco/classplus/app/ui/common/leaderboard/b;->u4:I

    .line 6
    .line 7
    iput v0, p0, Lco/classplus/app/ui/common/leaderboard/b;->v4:I

    .line 8
    .line 9
    iput v0, p0, Lco/classplus/app/ui/common/leaderboard/b;->w4:I

    .line 10
    .line 11
    iput v0, p0, Lco/classplus/app/ui/common/leaderboard/b;->x4:I

    .line 12
    .line 13
    iput v0, p0, Lco/classplus/app/ui/common/leaderboard/b;->y4:I

    .line 14
    .line 15
    iput v0, p0, Lco/classplus/app/ui/common/leaderboard/b;->z4:I

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lco/classplus/app/ui/common/leaderboard/b;->B4:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lco/classplus/app/ui/common/leaderboard/b;->C4:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lco/classplus/app/ui/common/leaderboard/b;->G4:Ljava/util/HashSet;

    .line 37
    .line 38
    return-void
.end method

.method private final Ad()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lco/classplus/app/ui/common/leaderboard/b;->D4:Lcom/google/android/material/bottomsheet/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M7()Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lco/classplus/app/R$layout;->layout_bottom_sheet_payment_filters:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lco/classplus/app/R$id;->tv_heading:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/TextView;

    .line 30
    .line 31
    sget v2, Lco/classplus/app/R$string;->filters:I

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    sget v2, Lco/classplus/app/R$id;->tv_batches_count:I

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/widget/TextView;

    .line 47
    .line 48
    sget v3, Lco/classplus/app/R$string;->batches:I

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    sget v2, Lco/classplus/app/R$id;->btn_apply_payment_filter:I

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/widget/TextView;

    .line 64
    .line 65
    sget v3, Lco/classplus/app/R$id;->tv_select_all:I

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroid/widget/TextView;

    .line 72
    .line 73
    sget v4, Lco/classplus/app/R$id;->tv_clear_all:I

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Landroid/widget/TextView;

    .line 80
    .line 81
    sget v5, Lco/classplus/app/R$id;->iv_close:I

    .line 82
    .line 83
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Landroid/widget/ImageView;

    .line 88
    .line 89
    sget v6, Lco/classplus/app/R$id;->ll_date:I

    .line 90
    .line 91
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Landroid/widget/LinearLayout;

    .line 96
    .line 97
    const/16 v7, 0x8

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    sget v6, Lco/classplus/app/R$id;->rv_batches:I

    .line 103
    .line 104
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    iget-object v7, p0, Lco/classplus/app/ui/common/leaderboard/b;->E4:Lco/classplus/app/ui/common/leaderboard/a;

    .line 111
    .line 112
    if-eqz v7, :cond_0

    .line 113
    .line 114
    new-instance v8, Lco/classplus/app/ui/common/leaderboard/b$c;

    .line 115
    .line 116
    invoke-direct {v8, v1, p0, v3}, Lco/classplus/app/ui/common/leaderboard/b$c;-><init>(Landroid/widget/TextView;Lco/classplus/app/ui/common/leaderboard/b;Landroid/widget/TextView;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v8}, Lco/classplus/app/ui/common/leaderboard/a;->Z(Lco/classplus/app/ui/common/leaderboard/a$a;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    iget-object v7, p0, Lco/classplus/app/ui/common/leaderboard/b;->D4:Lcom/google/android/material/bottomsheet/a;

    .line 123
    .line 124
    if-eqz v7, :cond_1

    .line 125
    .line 126
    new-instance v8, Lib/e;

    .line 127
    .line 128
    invoke-direct {v8, p0, v3}, Lib/e;-><init>(Lco/classplus/app/ui/common/leaderboard/b;Landroid/widget/TextView;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v8}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    new-instance v7, Lib/f;

    .line 135
    .line 136
    invoke-direct {v7, p0, v3}, Lib/f;-><init>(Lco/classplus/app/ui/common/leaderboard/b;Landroid/widget/TextView;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Lib/g;

    .line 143
    .line 144
    invoke-direct {v3, p0}, Lib/g;-><init>(Lco/classplus/app/ui/common/leaderboard/b;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Lib/h;

    .line 151
    .line 152
    invoke-direct {v2, v1, p0}, Lib/h;-><init>(Landroid/widget/TextView;Lco/classplus/app/ui/common/leaderboard/b;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lib/i;

    .line 159
    .line 160
    invoke-direct {v1, p0}, Lib/i;-><init>(Lco/classplus/app/ui/common/leaderboard/b;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lco/classplus/app/ui/common/leaderboard/b;->E4:Lco/classplus/app/ui/common/leaderboard/a;

    .line 171
    .line 172
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lco/classplus/app/ui/common/leaderboard/b;->D4:Lcom/google/android/material/bottomsheet/a;

    .line 188
    .line 189
    if-eqz v1, :cond_2

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    :cond_2
    return-void
.end method

.method public static final Bd(Lco/classplus/app/ui/common/leaderboard/b;Landroid/widget/TextView;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lco/classplus/app/ui/common/leaderboard/b;->I4:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    sget p2, Lco/classplus/app/R$string;->deselect_all_caps:I

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget p2, Lco/classplus/app/R$string;->select_all_caps:I

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lco/classplus/app/ui/common/leaderboard/b;->E4:Lco/classplus/app/ui/common/leaderboard/a;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lco/classplus/app/ui/common/leaderboard/a;->Q()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/common/leaderboard/b;->E4:Lco/classplus/app/ui/common/leaderboard/a;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Lco/classplus/app/ui/common/leaderboard/b;->G4:Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lco/classplus/app/ui/common/leaderboard/a;->a0(Ljava/util/HashSet;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public static final Cd(Lco/classplus/app/ui/common/leaderboard/b;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lco/classplus/app/ui/common/leaderboard/b;->I4:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    sget p2, Lco/classplus/app/R$string;->select_all_caps:I

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lco/classplus/app/ui/common/leaderboard/b;->I4:Z

    .line 21
    .line 22
    iget-object p0, p0, Lco/classplus/app/ui/common/leaderboard/b;->E4:Lco/classplus/app/ui/common/leaderboard/a;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lco/classplus/app/ui/common/leaderboard/a;->X()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget p2, Lco/classplus/app/R$string;->deselect_all_caps:I

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lco/classplus/app/ui/common/leaderboard/b;->I4:Z

    .line 41
    .line 42
    iget-object p0, p0, Lco/classplus/app/ui/common/leaderboard/b;->E4:Lco/classplus/app/ui/common/leaderboard/a;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lco/classplus/app/ui/common/leaderboard/a;->W()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public static final Dd(Lco/classplus/app/ui/common/leaderboard/b;Landroid/view/View;)V
    .locals 5

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/common/leaderboard/b;->E4:Lco/classplus/app/ui/common/leaderboard/a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lco/classplus/app/ui/common/leaderboard/a;->R()Ljava/util/HashSet;

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
    iget-object v1, p0, Lco/classplus/app/ui/common/leaderboard/b;->G4:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lco/classplus/app/ui/common/leaderboard/b;->G4:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/common/leaderboard/b;->G4:Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const-string v1, "binding"

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-lez p1, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, Lco/classplus/app/ui/common/leaderboard/b;->s4:Lm8/v7;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v0

    .line 48
    :cond_2
    iget-object p1, p1, Lm8/v7;->i:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget v4, Lco/classplus/app/R$color;->royalblue:I

    .line 55
    .line 56
    invoke-static {v3, v4}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lco/classplus/app/ui/common/leaderboard/b;->s4:Lm8/v7;

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v0, p1

    .line 72
    :goto_1
    iget-object p1, v0, Lm8/v7;->i:Landroid/widget/TextView;

    .line 73
    .line 74
    sget v0, Lco/classplus/app/R$drawable;->ic_filter_green_dot_color_blue:I

    .line 75
    .line 76
    invoke-virtual {p1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    iget-object p1, p0, Lco/classplus/app/ui/common/leaderboard/b;->s4:Lm8/v7;

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object p1, v0

    .line 88
    :cond_5
    iget-object p1, p1, Lm8/v7;->i:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget v4, Lco/classplus/app/R$color;->colorSecondaryText:I

    .line 95
    .line 96
    invoke-static {v3, v4}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lco/classplus/app/ui/common/leaderboard/b;->s4:Lm8/v7;

    .line 104
    .line 105
    if-nez p1, :cond_6

    .line 106
    .line 107
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    move-object v0, p1

    .line 112
    :goto_2
    iget-object p1, v0, Lm8/v7;->i:Landroid/widget/TextView;

    .line 113
    .line 114
    sget v0, Lco/classplus/app/R$drawable;->ic_filter_outline:I

    .line 115
    .line 116
    invoke-virtual {p1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 117
    .line 118
    .line 119
    :goto_3
    const/4 p1, 0x1

    .line 120
    iget v0, p0, Lco/classplus/app/ui/common/leaderboard/b;->z4:I

    .line 121
    .line 122
    invoke-virtual {p0, p1, v0}, Lco/classplus/app/ui/common/leaderboard/b;->pd(ZI)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Lco/classplus/app/ui/common/leaderboard/b;->D4:Lcom/google/android/material/bottomsheet/a;

    .line 126
    .line 127
    if-eqz p0, :cond_7

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/a;->cancel()V

    .line 130
    .line 131
    .line 132
    :cond_7
    return-void
.end method

.method public static final Ed(Landroid/widget/TextView;Lco/classplus/app/ui/common/leaderboard/b;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p2, Lco/classplus/app/R$string;->filters:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    iput p0, p1, Lco/classplus/app/ui/common/leaderboard/b;->H4:I

    .line 17
    .line 18
    iget-object p0, p1, Lco/classplus/app/ui/common/leaderboard/b;->E4:Lco/classplus/app/ui/common/leaderboard/a;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lco/classplus/app/ui/common/leaderboard/a;->X()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static final Fd(Lco/classplus/app/ui/common/leaderboard/b;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lco/classplus/app/ui/common/leaderboard/b;->D4:Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/a;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static final Gd(Lco/classplus/app/ui/common/leaderboard/b;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lco/classplus/app/ui/common/leaderboard/b;->D4:Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static final Hd(Lco/classplus/app/ui/common/leaderboard/b;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lco/classplus/app/ui/common/leaderboard/b;->z4:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v1, v0}, Lco/classplus/app/ui/common/leaderboard/b;->pd(ZI)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lco/classplus/app/ui/common/leaderboard/b;->s4:Lm8/v7;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const-string p0, "binding"

    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    :cond_0
    iget-object p0, p0, Lm8/v7;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic gd(Landroid/widget/TextView;Lco/classplus/app/ui/common/leaderboard/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/leaderboard/b;->Ed(Landroid/widget/TextView;Lco/classplus/app/ui/common/leaderboard/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic hd(Lco/classplus/app/ui/common/leaderboard/b;Landroid/widget/TextView;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/leaderboard/b;->Bd(Lco/classplus/app/ui/common/leaderboard/b;Landroid/widget/TextView;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic id(Lco/classplus/app/ui/common/leaderboard/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/leaderboard/b;->Gd(Lco/classplus/app/ui/common/leaderboard/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic jd(Lco/classplus/app/ui/common/leaderboard/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lco/classplus/app/ui/common/leaderboard/b;->Hd(Lco/classplus/app/ui/common/leaderboard/b;)V

    return-void
.end method

.method public static synthetic kd(Lco/classplus/app/ui/common/leaderboard/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/leaderboard/b;->Fd(Lco/classplus/app/ui/common/leaderboard/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ld(Lco/classplus/app/ui/common/leaderboard/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/leaderboard/b;->Dd(Lco/classplus/app/ui/common/leaderboard/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic md(Lco/classplus/app/ui/common/leaderboard/b;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/leaderboard/b;->Cd(Lco/classplus/app/ui/common/leaderboard/b;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic nd(Lco/classplus/app/ui/common/leaderboard/b;)Lm8/v7;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/leaderboard/b;->s4:Lm8/v7;

    .line 2
    .line 3
    return-object p0
.end method

.method private final zd(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Nc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Ln8/a;->C2(Lco/classplus/app/ui/common/leaderboard/b;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/common/leaderboard/b;->rd()Lib/m;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, p0}, Lco/classplus/app/ui/base/o2;->a1(Lco/classplus/app/ui/base/p2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public Da(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/leaderboard/b;->F4:Lco/classplus/app/ui/common/leaderboard/b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lco/classplus/app/ui/common/leaderboard/b;->rd()Lib/m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lib/m;->aa()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {v0, v1, p1}, Lco/classplus/app/ui/common/leaderboard/b$b;->Q5(ZZ)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public Ja(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

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
    invoke-static {p1, p2, p3}, Lm8/v7;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/v7;

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
    iput-object p1, p0, Lco/classplus/app/ui/common/leaderboard/b;->s4:Lm8/v7;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const-string p3, "binding"

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-static {p3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object p1, p2

    .line 27
    :cond_0
    invoke-virtual {p1}, Lm8/v7;->c()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "getRoot(...)"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lco/classplus/app/ui/common/leaderboard/b;->zd(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lco/classplus/app/ui/common/leaderboard/b;->s4:Lm8/v7;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    invoke-static {p3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object p2, p1

    .line 48
    :goto_0
    invoke-virtual {p2}, Lm8/v7;->c()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public S6(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/leaderboard/b;->t4:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "INSTITUTE"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "binding"

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lco/classplus/app/ui/common/leaderboard/b;->s4:Lm8/v7;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, p1

    .line 36
    :goto_0
    iget-object p1, v2, Lm8/v7;->i:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/common/leaderboard/b;->B4:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    iget-object v0, p0, Lco/classplus/app/ui/common/leaderboard/b;->B4:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lco/classplus/app/ui/common/leaderboard/b;->s4:Lm8/v7;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v2, v0

    .line 64
    :goto_1
    iget-object v0, v2, Lm8/v7;->i:Landroid/widget/TextView;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lco/classplus/app/ui/common/leaderboard/b;->E4:Lco/classplus/app/ui/common/leaderboard/a;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/common/leaderboard/a;->Y(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-direct {p0}, Lco/classplus/app/ui/common/leaderboard/b;->Ad()V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    iget-object p1, p0, Lco/classplus/app/ui/common/leaderboard/b;->s4:Lm8/v7;

    .line 82
    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move-object v2, p1

    .line 90
    :goto_2
    iget-object p1, v2, Lm8/v7;->i:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_3
    return-void
.end method

.method public Z7()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/leaderboard/b;->s4:Lm8/v7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

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
    iget-object v0, v0, Lm8/v7;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lco/classplus/app/ui/common/leaderboard/b;->s4:Lm8/v7;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_1
    iget-object v0, v0, Lm8/v7;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lco/classplus/app/ui/common/leaderboard/b;->s4:Lm8/v7;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v1, v0

    .line 41
    :goto_0
    iget-object v0, v1, Lm8/v7;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public dd(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "binding"

    .line 8
    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    const-string v3, "PARAM_TYPE_VIEW"

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iput-object v3, p0, Lco/classplus/app/ui/common/leaderboard/b;->t4:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "PARAM_TEST_ID"

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iput v3, p0, Lco/classplus/app/ui/common/leaderboard/b;->u4:I

    .line 27
    .line 28
    const-string v3, "PARAM_BATCH_TEST_ID"

    .line 29
    .line 30
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iput v3, p0, Lco/classplus/app/ui/common/leaderboard/b;->v4:I

    .line 35
    .line 36
    const-string v3, "PARAM_LIMIT"

    .line 37
    .line 38
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iput v3, p0, Lco/classplus/app/ui/common/leaderboard/b;->z4:I

    .line 43
    .line 44
    const-string v3, "PARAM_COURSE_ID"

    .line 45
    .line 46
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iput v3, p0, Lco/classplus/app/ui/common/leaderboard/b;->x4:I

    .line 51
    .line 52
    const-string v3, "PARAM_CONTENT_ID"

    .line 53
    .line 54
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lco/classplus/app/ui/common/leaderboard/b;->y4:I

    .line 59
    .line 60
    iget-object p1, p0, Lco/classplus/app/ui/common/leaderboard/b;->t4:Ljava/lang/String;

    .line 61
    .line 62
    const-string v3, "INSTITUTE"

    .line 63
    .line 64
    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lco/classplus/app/ui/common/leaderboard/b;->s4:Lm8/v7;

    .line 71
    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object p1, v1

    .line 78
    :cond_0
    iget-object p1, p1, Lm8/v7;->c:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lco/classplus/app/ui/common/leaderboard/b;->s4:Lm8/v7;

    .line 84
    .line 85
    if-nez p1, :cond_1

    .line 86
    .line 87
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object p1, v1

    .line 91
    :cond_1
    iget-object p1, p1, Lm8/v7;->i:Landroid/widget/TextView;

    .line 92
    .line 93
    sget v3, Lco/classplus/app/R$drawable;->ic_filter_outline:I

    .line 94
    .line 95
    invoke-virtual {p1, v0, v0, v3, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object p1, p0, Lco/classplus/app/ui/common/leaderboard/b;->s4:Lm8/v7;

    .line 100
    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object p1, v1

    .line 107
    :cond_3
    iget-object p1, p1, Lm8/v7;->c:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    const/16 v3, 0x8

    .line 110
    .line 111
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_0
    iget-object p1, p0, Lco/classplus/app/ui/common/leaderboard/b;->s4:Lm8/v7;

    .line 115
    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object p1, v1

    .line 122
    :cond_5
    iget-object p1, p1, Lm8/v7;->i:Landroid/widget/TextView;

    .line 123
    .line 124
    new-instance v3, Lib/j;

    .line 125
    .line 126
    invoke-direct {v3, p0}, Lib/j;-><init>(Lco/classplus/app/ui/common/leaderboard/b;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lib/a;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-string v4, "requireContext(...)"

    .line 139
    .line 140
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v4, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-direct {p1, v3, v4}, Lib/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lco/classplus/app/ui/common/leaderboard/b;->A4:Lib/a;

    .line 152
    .line 153
    iget-object p1, p0, Lco/classplus/app/ui/common/leaderboard/b;->s4:Lm8/v7;

    .line 154
    .line 155
    if-nez p1, :cond_6

    .line 156
    .line 157
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object p1, v1

    .line 161
    :cond_6
    iget-object p1, p1, Lm8/v7;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    iget-object v3, p0, Lco/classplus/app/ui/common/leaderboard/b;->A4:Lib/a;

    .line 164
    .line 165
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lco/classplus/app/ui/common/leaderboard/b;->s4:Lm8/v7;

    .line 169
    .line 170
    if-nez p1, :cond_7

    .line 171
    .line 172
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object p1, v1

    .line 176
    :cond_7
    iget-object p1, p1, Lm8/v7;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    .line 178
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 188
    .line 189
    .line 190
    new-instance p1, Lxc/a;

    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->kc()Landroidx/fragment/app/q;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    sget v4, Lco/classplus/app/R$drawable;->divider:I

    .line 197
    .line 198
    invoke-static {v3, v4}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p1, v3}, Lxc/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 206
    .line 207
    .line 208
    iget-object v3, p0, Lco/classplus/app/ui/common/leaderboard/b;->s4:Lm8/v7;

    .line 209
    .line 210
    if-nez v3, :cond_8

    .line 211
    .line 212
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object v3, v1

    .line 216
    :cond_8
    iget-object v3, v3, Lm8/v7;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 217
    .line 218
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 219
    .line 220
    .line 221
    new-instance p1, Lco/classplus/app/ui/common/leaderboard/a;

    .line 222
    .line 223
    invoke-direct {p1}, Lco/classplus/app/ui/common/leaderboard/a;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-object p1, p0, Lco/classplus/app/ui/common/leaderboard/b;->E4:Lco/classplus/app/ui/common/leaderboard/a;

    .line 227
    .line 228
    iget p1, p0, Lco/classplus/app/ui/common/leaderboard/b;->z4:I

    .line 229
    .line 230
    invoke-virtual {p0, v0, p1}, Lco/classplus/app/ui/common/leaderboard/b;->pd(ZI)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lco/classplus/app/ui/common/leaderboard/b;->s4:Lm8/v7;

    .line 234
    .line 235
    if-nez p1, :cond_9

    .line 236
    .line 237
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    move-object p1, v1

    .line 241
    :cond_9
    iget-object p1, p1, Lm8/v7;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 242
    .line 243
    new-instance v0, Lco/classplus/app/ui/common/leaderboard/b$d;

    .line 244
    .line 245
    invoke-direct {v0, p0}, Lco/classplus/app/ui/common/leaderboard/b$d;-><init>(Lco/classplus/app/ui/common/leaderboard/b;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lco/classplus/app/ui/common/leaderboard/b;->s4:Lm8/v7;

    .line 252
    .line 253
    if-nez p1, :cond_a

    .line 254
    .line 255
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_a
    move-object v1, p1

    .line 260
    :goto_1
    iget-object p1, v1, Lm8/v7;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 261
    .line 262
    new-instance v0, Lib/k;

    .line 263
    .line 264
    invoke-direct {v0, p0}, Lib/k;-><init>(Lco/classplus/app/ui/common/leaderboard/b;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method public ka(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/x;->ka(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lco/classplus/app/ui/common/leaderboard/b$b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lco/classplus/app/ui/common/leaderboard/b$b;

    .line 14
    .line 15
    iput-object p1, p0, Lco/classplus/app/ui/common/leaderboard/b;->F4:Lco/classplus/app/ui/common/leaderboard/b$b;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public n6(ZLjava/util/ArrayList;)V
    .locals 4

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/common/leaderboard/b;->rd()Lib/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lib/m;->c(Z)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lco/classplus/app/ui/common/leaderboard/b;->A4:Lib/a;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lib/a;->N()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/common/leaderboard/b;->C4:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/common/leaderboard/b;->C4:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lco/classplus/app/ui/common/leaderboard/b;->C4:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const-string v3, "binding"

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, Lco/classplus/app/ui/common/leaderboard/b;->s4:Lm8/v7;

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v2

    .line 54
    :cond_2
    iget-object p1, p1, Lm8/v7;->d:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lco/classplus/app/ui/common/leaderboard/b;->s4:Lm8/v7;

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move-object v2, p1

    .line 68
    :goto_0
    iget-object p1, v2, Lm8/v7;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget-object p1, p0, Lco/classplus/app/ui/common/leaderboard/b;->s4:Lm8/v7;

    .line 75
    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object p1, v2

    .line 82
    :cond_5
    iget-object p1, p1, Lm8/v7;->d:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lco/classplus/app/ui/common/leaderboard/b;->s4:Lm8/v7;

    .line 88
    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    move-object v2, p1

    .line 96
    :goto_1
    iget-object p1, v2, Lm8/v7;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lco/classplus/app/ui/common/leaderboard/b;->A4:Lib/a;

    .line 102
    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lib/a;->Q(Ljava/util/ArrayList;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    :goto_2
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final od()Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/leaderboard/b;->s4:Lm8/v7;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v0, v0, Lm8/v7;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->n()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x4

    .line 25
    if-le v3, v4, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->n()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    const/4 v4, 0x1

    .line 34
    if-ge v3, v4, :cond_2

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_2
    iget-object v5, p0, Lco/classplus/app/ui/common/leaderboard/b;->s4:Lm8/v7;

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v5, v2

    .line 45
    :cond_3
    iget-object v5, v5, Lm8/v7;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-virtual {v0, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$h;->l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v7, "createViewHolder(...)"

    .line 53
    .line 54
    invoke-static {v5, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$h;->C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 58
    .line 59
    .line 60
    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 61
    .line 62
    iget-object v8, p0, Lco/classplus/app/ui/common/leaderboard/b;->s4:Lm8/v7;

    .line 63
    .line 64
    if-nez v8, :cond_4

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v8, v2

    .line 70
    :cond_4
    iget-object v8, v8, Lm8/v7;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    const/high16 v9, 0x40000000    # 2.0f

    .line 77
    .line 78
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    invoke-virtual {v7, v8, v9}, Landroid/view/View;->measure(II)V

    .line 87
    .line 88
    .line 89
    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    iget-object v9, v5, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-virtual {v7, v6, v6, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 102
    .line 103
    .line 104
    iget-object v7, p0, Lco/classplus/app/ui/common/leaderboard/b;->s4:Lm8/v7;

    .line 105
    .line 106
    if-nez v7, :cond_5

    .line 107
    .line 108
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    move-object v2, v7

    .line 113
    :goto_1
    iget-object v1, v2, Lm8/v7;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget-object v2, v5, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    mul-int/2addr v2, v3

    .line 126
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 127
    .line 128
    invoke-static {v1, v2, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "createBitmap(...)"

    .line 133
    .line 134
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Landroid/graphics/Canvas;

    .line 138
    .line 139
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 140
    .line 141
    .line 142
    const/4 v7, -0x1

    .line 143
    invoke-virtual {v2, v7}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 144
    .line 145
    .line 146
    new-instance v7, Landroid/graphics/Paint;

    .line 147
    .line 148
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {v8, v4}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 154
    .line 155
    .line 156
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {v8}, Landroid/view/View;->buildDrawingCache()V

    .line 159
    .line 160
    .line 161
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {v8}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    int-to-float v9, v6

    .line 168
    const/4 v10, 0x0

    .line 169
    invoke-virtual {v2, v8, v10, v9, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {v8, v6}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 175
    .line 176
    .line 177
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {v8}, Landroid/view/View;->destroyDrawingCache()V

    .line 180
    .line 181
    .line 182
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    move v9, v4

    .line 189
    :goto_2
    if-ge v9, v3, :cond_6

    .line 190
    .line 191
    invoke-virtual {v0, v5, v9}, Landroidx/recyclerview/widget/RecyclerView$h;->C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 192
    .line 193
    .line 194
    iget-object v11, v5, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 195
    .line 196
    invoke-virtual {v11, v4}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 197
    .line 198
    .line 199
    iget-object v11, v5, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {v11}, Landroid/view/View;->buildDrawingCache()V

    .line 202
    .line 203
    .line 204
    iget-object v11, v5, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {v11}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    int-to-float v12, v8

    .line 211
    invoke-virtual {v2, v11, v10, v12, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 212
    .line 213
    .line 214
    iget-object v11, v5, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 215
    .line 216
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    add-int/2addr v8, v11

    .line 221
    iget-object v11, v5, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 222
    .line 223
    invoke-virtual {v11, v6}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 224
    .line 225
    .line 226
    iget-object v11, v5, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 227
    .line 228
    invoke-virtual {v11}, Landroid/view/View;->destroyDrawingCache()V

    .line 229
    .line 230
    .line 231
    add-int/lit8 v9, v9, 0x1

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_6
    return-object v1

    .line 235
    :cond_7
    return-object v2
.end method

.method public p7()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/leaderboard/b;->s4:Lm8/v7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

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
    iget-object v0, v0, Lm8/v7;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lco/classplus/app/ui/common/leaderboard/b;->s4:Lm8/v7;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_1
    iget-object v0, v0, Lm8/v7;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lco/classplus/app/ui/common/leaderboard/b;->s4:Lm8/v7;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v1, v0

    .line 41
    :goto_0
    iget-object v0, v1, Lm8/v7;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public final pd(ZI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/leaderboard/b;->t4:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, -0x57b8360b

    .line 10
    .line 11
    .line 12
    if-eq v1, v2, :cond_4

    .line 13
    .line 14
    const v2, 0x3c0df1a

    .line 15
    .line 16
    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    const p2, 0x76d5d41b

    .line 20
    .line 21
    .line 22
    if-eq v1, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p2, "COURSE"

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/leaderboard/b;->rd()Lib/m;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget v0, p0, Lco/classplus/app/ui/common/leaderboard/b;->x4:I

    .line 39
    .line 40
    iget v1, p0, Lco/classplus/app/ui/common/leaderboard/b;->y4:I

    .line 41
    .line 42
    invoke-interface {p2, p1, v0, v1}, Lib/m;->y5(ZII)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v1, "BATCH"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p0}, Lco/classplus/app/ui/common/leaderboard/b;->rd()Lib/m;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v3, p0, Lco/classplus/app/ui/common/leaderboard/b;->u4:I

    .line 60
    .line 61
    iget v4, p0, Lco/classplus/app/ui/common/leaderboard/b;->v4:I

    .line 62
    .line 63
    iget-object v5, p0, Lco/classplus/app/ui/common/leaderboard/b;->G4:Ljava/util/HashSet;

    .line 64
    .line 65
    move v2, p1

    .line 66
    move v6, p2

    .line 67
    invoke-interface/range {v1 .. v6}, Lib/m;->k5(ZIILjava/util/HashSet;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const-string v1, "INSTITUTE"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-virtual {p0}, Lco/classplus/app/ui/common/leaderboard/b;->rd()Lib/m;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget v3, p0, Lco/classplus/app/ui/common/leaderboard/b;->u4:I

    .line 85
    .line 86
    const/4 v4, -0x1

    .line 87
    iget-object v5, p0, Lco/classplus/app/ui/common/leaderboard/b;->G4:Ljava/util/HashSet;

    .line 88
    .line 89
    move v2, p1

    .line 90
    move v6, p2

    .line 91
    invoke-interface/range {v1 .. v6}, Lib/m;->k5(ZIILjava/util/HashSet;I)V

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_0
    return-void
.end method

.method public final qd()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/ui/common/leaderboard/b;->z4:I

    .line 2
    .line 3
    return v0
.end method

.method public final rd()Lib/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/leaderboard/b;->J4:Lib/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final sd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/leaderboard/b;->t4:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final td()Lco/classplus/app/data/model/leaderboard/WhatsAppSharingContent;
    .locals 3

    .line 1
    new-instance v0, Lco/classplus/app/data/model/leaderboard/WhatsAppSharingContent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lco/classplus/app/ui/common/leaderboard/b;->od()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lco/classplus/app/ui/common/leaderboard/b;->rd()Lib/m;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Lib/m;->aa()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lco/classplus/app/data/model/leaderboard/WhatsAppSharingContent;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final ud(IIILjava/lang/String;)Lco/classplus/app/ui/common/leaderboard/b;
    .locals 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lco/classplus/app/ui/common/leaderboard/b;

    .line 7
    .line 8
    invoke-direct {v0}, Lco/classplus/app/ui/common/leaderboard/b;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "PARAM_TYPE_VIEW"

    .line 17
    .line 18
    invoke-virtual {v1, v2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p4, "PARAM_LIMIT"

    .line 22
    .line 23
    invoke-virtual {v1, p4, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string p1, "PARAM_COURSE_ID"

    .line 27
    .line 28
    invoke-virtual {v1, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string p1, "PARAM_CONTENT_ID"

    .line 32
    .line 33
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->tc(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final vd(ILjava/lang/String;II)Lco/classplus/app/ui/common/leaderboard/b;
    .locals 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lco/classplus/app/ui/common/leaderboard/b;

    .line 7
    .line 8
    invoke-direct {v0}, Lco/classplus/app/ui/common/leaderboard/b;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "PARAM_TYPE_VIEW"

    .line 17
    .line 18
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "PARAM_TEST_ID"

    .line 22
    .line 23
    invoke-virtual {v1, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string p2, "PARAM_LIMIT"

    .line 27
    .line 28
    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string p1, "PARAM_BATCH_TEST_ID"

    .line 32
    .line 33
    invoke-virtual {v1, p1, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->tc(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final wd(Ljava/lang/String;I)Lco/classplus/app/ui/common/leaderboard/b;
    .locals 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lco/classplus/app/ui/common/leaderboard/b;

    .line 7
    .line 8
    invoke-direct {v0}, Lco/classplus/app/ui/common/leaderboard/b;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "PARAM_TYPE_VIEW"

    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "PARAM_TEST_ID"

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->tc(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final xd(Ljava/lang/String;II)Lco/classplus/app/ui/common/leaderboard/b;
    .locals 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lco/classplus/app/ui/common/leaderboard/b;

    .line 7
    .line 8
    invoke-direct {v0}, Lco/classplus/app/ui/common/leaderboard/b;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "PARAM_TYPE_VIEW"

    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "PARAM_TEST_ID"

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string p1, "PARAM_BATCH_TEST_ID"

    .line 27
    .line 28
    invoke-virtual {v1, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->tc(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final yd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/ui/common/leaderboard/b;->I4:Z

    .line 2
    .line 3
    return-void
.end method
