.class public final Lwe/e;
.super Lco/classplus/app/ui/base/x;
.source "SourceFile"

# interfaces
.implements Lwe/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwe/e$a;
    }
.end annotation


# static fields
.field public static final B4:Lwe/e$a;

.field public static final C4:I


# instance fields
.field public A4:Ljava/util/ArrayList;

.field public s4:Lm8/z8;

.field public t4:Lwe/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwe/g;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public u4:Lco/classplus/app/data/model/base/BatchBaseModel;

.field public v4:Ljava/util/ArrayList;

.field public w4:Lwe/o;

.field public x4:Landroid/widget/PopupMenu;

.field public y4:Lz9/f;

.field public z4:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwe/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwe/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwe/e;->B4:Lwe/e$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lwe/e;->C4:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/x;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwe/e;->v4:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic gd(Lwe/e;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwe/e;->wd(Lwe/e;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic hd(Lwe/e;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lwe/e;->yd(Lwe/e;)V

    return-void
.end method

.method public static synthetic id(Lwe/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwe/e;->sd(Lwe/e;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic jd(Lwe/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwe/e;->td(Lwe/e;Landroid/view/View;)V

    return-void
.end method

.method private final nd(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lco/classplus/app/data/model/student/dashboard/StudentBatchTest;

    .line 16
    .line 17
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestType()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lco/classplus/app/utils/d$i1;->Offline:Lco/classplus/app/utils/d$i1;

    .line 22
    .line 23
    invoke-virtual {v2}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lwe/e;->A4:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, Lwe/e;->z4:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method private final od()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwe/e;->v4:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-class v2, Lco/classplus/app/ui/common/utils/singleitemselector/SelectSingleItemActivity;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "param_selectable_list"

    .line 22
    .line 23
    iget-object v2, p0, Lwe/e;->v4:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lwe/e;->u4:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v2, "param_selected_item"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    :cond_1
    const/16 v1, 0x7b

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final pd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwe/e;->x4:Landroid/widget/PopupMenu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final qd()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwe/e;->y4:Lz9/f;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Lz9/f;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "requireContext(...)"

    .line 15
    .line 16
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lwe/e;->s4:Lm8/z8;

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v4, v2

    .line 27
    :cond_0
    iget-object v4, v4, Lm8/z8;->b:Lcom/github/mikephil/charting/charts/LineChart;

    .line 28
    .line 29
    const-string v5, "lcPerformance"

    .line 30
    .line 31
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v4}, Lz9/f;-><init>(Landroid/content/Context;Lcom/github/mikephil/charting/charts/LineChart;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lwe/e;->y4:Lz9/f;

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lwe/e;->s4:Lm8/z8;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v2

    .line 47
    :cond_2
    iget-object v0, v0, Lm8/z8;->t:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v3, Lco/classplus/app/R$string;->sort_by_online:I

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    iget-object v0, p0, Lwe/e;->z4:Ljava/util/ArrayList;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-lez v1, :cond_3

    .line 74
    .line 75
    iget-object v1, p0, Lwe/e;->y4:Lz9/f;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lz9/f;->g(Ljava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    sget-object v2, Lcz/t;->a:Lcz/t;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v0, p0, Lwe/e;->y4:Lz9/f;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Lz9/f;->b()V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lcz/t;->a:Lcz/t;

    .line 93
    .line 94
    :cond_4
    :goto_0
    if-nez v2, :cond_a

    .line 95
    .line 96
    :cond_5
    iget-object v0, p0, Lwe/e;->y4:Lz9/f;

    .line 97
    .line 98
    if-eqz v0, :cond_a

    .line 99
    .line 100
    invoke-virtual {v0}, Lz9/f;->b()V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    iget-object v0, p0, Lwe/e;->s4:Lm8/z8;

    .line 107
    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v0, v2

    .line 114
    :cond_7
    iget-object v0, v0, Lm8/z8;->t:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget v1, Lco/classplus/app/R$string;->sort_by_offline:I

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    iget-object v0, p0, Lwe/e;->A4:Ljava/util/ArrayList;

    .line 133
    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-lez v0, :cond_8

    .line 141
    .line 142
    iget-object v0, p0, Lwe/e;->y4:Lz9/f;

    .line 143
    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    iget-object v1, p0, Lwe/e;->A4:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lz9/f;->g(Ljava/util/ArrayList;)V

    .line 149
    .line 150
    .line 151
    sget-object v2, Lcz/t;->a:Lcz/t;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_8
    iget-object v0, p0, Lwe/e;->y4:Lz9/f;

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    invoke-virtual {v0}, Lz9/f;->b()V

    .line 159
    .line 160
    .line 161
    sget-object v2, Lcz/t;->a:Lcz/t;

    .line 162
    .line 163
    :cond_9
    :goto_1
    if-nez v2, :cond_a

    .line 164
    .line 165
    iget-object v0, p0, Lwe/e;->y4:Lz9/f;

    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    invoke-virtual {v0}, Lz9/f;->b()V

    .line 170
    .line 171
    .line 172
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 173
    .line 174
    :cond_a
    :goto_2
    return-void
.end method

.method private final rd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwe/e;->s4:Lm8/z8;

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
    iget-object v0, v0, Lm8/z8;->e:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    new-instance v3, Lwe/c;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lwe/c;-><init>(Lwe/e;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lwe/e;->s4:Lm8/z8;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v0

    .line 31
    :goto_0
    iget-object v0, v1, Lm8/z8;->d:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    new-instance v1, Lwe/d;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lwe/d;-><init>(Lwe/e;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final sd(Lwe/e;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lwe/e;->pd()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final td(Lwe/e;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lwe/e;->od()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final ud(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Nc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->K1(Lwe/e;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lwe/e;->md()Lwe/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, Lco/classplus/app/ui/base/o2;->a1(Lco/classplus/app/ui/base/p2;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/x;->cd(Landroid/view/ViewGroup;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final vd()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwe/e;->A4:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lwe/e;->A4:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lwe/e;->z4:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lwe/e;->z4:Ljava/util/ArrayList;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lwe/e;->s4:Lm8/z8;

    .line 24
    .line 25
    const-string v1, "binding"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v2

    .line 34
    :cond_2
    iget-object v0, v0, Lm8/z8;->t:Landroid/widget/TextView;

    .line 35
    .line 36
    sget v3, Lco/classplus/app/R$string;->sort_by_offline:I

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/widget/PopupMenu;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, Lwe/e;->s4:Lm8/z8;

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v4, v2

    .line 55
    :cond_3
    iget-object v1, v4, Lm8/z8;->e:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-direct {v0, v3, v1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lwe/e;->x4:Landroid/widget/PopupMenu;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    sget v1, Lco/classplus/app/R$menu;->menu_test_sort:I

    .line 69
    .line 70
    iget-object v3, p0, Lwe/e;->x4:Landroid/widget/PopupMenu;

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_4
    invoke-virtual {v0, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object v0, p0, Lwe/e;->x4:Landroid/widget/PopupMenu;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    new-instance v1, Lwe/b;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lwe/b;-><init>(Lwe/e;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    return-void
.end method

.method public static final wd(Lwe/e;Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sget v0, Lco/classplus/app/R$id;->sort_option_online:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "binding"

    .line 20
    .line 21
    if-ne p1, v0, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Lwe/e;->s4:Lm8/z8;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v2

    .line 31
    :cond_0
    iget-object p1, p1, Lm8/z8;->t:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget v0, Lco/classplus/app/R$string;->sort_by_online:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    return v1

    .line 50
    :cond_1
    iget-object p1, p0, Lwe/e;->s4:Lm8/z8;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v2, p1

    .line 59
    :goto_0
    iget-object p1, v2, Lm8/z8;->t:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v0, Lco/classplus/app/R$string;->sort_by_online:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lwe/e;->qd()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lwe/e;->xd()V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_3
    sget v0, Lco/classplus/app/R$id;->sort_option_offline:I

    .line 74
    .line 75
    if-ne p1, v0, :cond_7

    .line 76
    .line 77
    iget-object p1, p0, Lwe/e;->s4:Lm8/z8;

    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object p1, v2

    .line 85
    :cond_4
    iget-object p1, p1, Lm8/z8;->t:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget v0, Lco/classplus/app/R$string;->sort_by_offline:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    return v1

    .line 104
    :cond_5
    iget-object p1, p0, Lwe/e;->s4:Lm8/z8;

    .line 105
    .line 106
    if-nez p1, :cond_6

    .line 107
    .line 108
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    move-object v2, p1

    .line 113
    :goto_1
    iget-object p1, v2, Lm8/z8;->t:Landroid/widget/TextView;

    .line 114
    .line 115
    sget v0, Lco/classplus/app/R$string;->sort_by_offline:I

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lwe/e;->qd()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lwe/e;->xd()V

    .line 124
    .line 125
    .line 126
    return v1

    .line 127
    :cond_7
    const/4 p0, 0x0

    .line 128
    return p0
.end method

.method public static final yd(Lwe/e;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lwe/e;->Uc()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lwe/e;->ld()Lcz/t;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public J4(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwe/e;->A4:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lwe/e;->z4:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lwe/e;->nd(Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lwe/e;->qd()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lwe/e;->xd()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object p1, p0, Lwe/e;->s4:Lm8/z8;

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    const-string p1, "binding"

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    :cond_3
    iget-object p1, p1, Lm8/z8;->b:Lcom/github/mikephil/charting/charts/LineChart;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lwe/e;->w4:Lwe/o;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lwe/o;->P(Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_0
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
    invoke-static {p1, p2, p3}, Lm8/z8;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/z8;

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
    iput-object p1, p0, Lwe/e;->s4:Lm8/z8;

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
    invoke-virtual {p1}, Lm8/z8;->c()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

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
    invoke-direct {p0, p1}, Lwe/e;->ud(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lwe/e;->s4:Lm8/z8;

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
    invoke-virtual {p2}, Lm8/z8;->c()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

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

.method public La()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwe/e;->md()Lwe/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lco/classplus/app/ui/base/o2;->Y6()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lco/classplus/app/ui/base/x;->La()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Uc()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwe/e;->s4:Lm8/z8;

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
    iget-object v0, v0, Lm8/z8;->m:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lwe/e;->s4:Lm8/z8;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v0

    .line 25
    :goto_0
    iget-object v0, v1, Lm8/z8;->m:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :goto_1
    return v0
.end method

.method public Z7()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Lc()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwe/e;->s4:Lm8/z8;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "binding"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    iget-object v0, v0, Lm8/z8;->m:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public Zc()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwe/e;->ld()Lcz/t;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->bd(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public dd(Landroid/view/View;)V
    .locals 6

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lwe/e;->s4:Lm8/z8;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "binding"

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
    iget-object p1, p1, Lm8/z8;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v2}, Lq4/u0;->D0(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lwe/e;->s4:Lm8/z8;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v0

    .line 31
    :cond_1
    iget-object p1, p1, Lm8/z8;->c:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-static {p1, v2}, Lq4/u0;->D0(Landroid/view/View;Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lwe/e;->s4:Lm8/z8;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v0

    .line 44
    :cond_2
    iget-object p1, p1, Lm8/z8;->f:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-static {p1, v2}, Lq4/u0;->D0(Landroid/view/View;Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lwe/e;->s4:Lm8/z8;

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object p1, v0

    .line 57
    :cond_3
    iget-object p1, p1, Lm8/z8;->d:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-static {p1, v2}, Lq4/u0;->D0(Landroid/view/View;Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lwe/e;->s4:Lm8/z8;

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object p1, v0

    .line 70
    :cond_4
    iget-object p1, p1, Lm8/z8;->b:Lcom/github/mikephil/charting/charts/LineChart;

    .line 71
    .line 72
    invoke-static {p1, v2}, Lq4/u0;->D0(Landroid/view/View;Z)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lwe/o;

    .line 76
    .line 77
    new-instance v3, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {p0}, Lwe/e;->md()Lwe/g;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-direct {p1, v3, v4, v5}, Lwe/o;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lwe/g;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lwe/e;->w4:Lwe/o;

    .line 94
    .line 95
    iget-object p1, p0, Lwe/e;->s4:Lm8/z8;

    .line 96
    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object p1, v0

    .line 103
    :cond_5
    iget-object p1, p1, Lm8/z8;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lwe/e;->s4:Lm8/z8;

    .line 118
    .line 119
    if-nez p1, :cond_6

    .line 120
    .line 121
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object p1, v0

    .line 125
    :cond_6
    iget-object p1, p1, Lm8/z8;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    iget-object v3, p0, Lwe/e;->w4:Lwe/o;

    .line 128
    .line 129
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lwe/e;->s4:Lm8/z8;

    .line 133
    .line 134
    if-nez p1, :cond_7

    .line 135
    .line 136
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_7
    move-object v0, p1

    .line 141
    :goto_0
    iget-object p1, v0, Lm8/z8;->m:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 142
    .line 143
    new-instance v0, Lwe/a;

    .line 144
    .line 145
    invoke-direct {v0, p0}, Lwe/a;-><init>(Lwe/e;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lwe/e;->vd()V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, Lwe/e;->rd()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_8

    .line 162
    .line 163
    const-string v0, "TO_PERFORM_API_WORK"

    .line 164
    .line 165
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iput-boolean p1, p0, Lco/classplus/app/ui/base/x;->n4:Z

    .line 170
    .line 171
    :cond_8
    return-void
.end method

.method public g7(Lco/classplus/app/data/model/student/dashboard/StudentDashboard;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwe/e;->s4:Lm8/z8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lm8/z8;->p:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lco/classplus/app/data/model/student/dashboard/StudentDashboard;->getTotalTests()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-long v1, v1

    .line 21
    invoke-static {v1, v2}, Lco/classplus/app/utils/p0;->Q(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lwe/e;->v4:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lco/classplus/app/data/model/student/dashboard/StudentDashboard;->getBatchList()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lwe/e;->v4:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Lwe/e;->kd()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public ga(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/16 v0, 0x7b

    .line 2
    .line 3
    if-ne p1, v0, :cond_4

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    if-ne p2, p1, :cond_4

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const-string p2, "param_selected_item"

    .line 12
    .line 13
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p2, p1

    .line 21
    :goto_0
    iput-object p2, p0, Lwe/e;->u4:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 22
    .line 23
    iget-object p2, p0, Lwe/e;->s4:Lm8/z8;

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    const-string p2, "binding"

    .line 28
    .line 29
    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p2, p1

    .line 33
    :cond_1
    iget-object p2, p2, Lm8/z8;->r:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object p3, p0, Lwe/e;->u4:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p3}, Lco/classplus/app/data/model/base/BatchBaseModel;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object p3, p1

    .line 45
    :goto_1
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lwe/e;->md()Lwe/g;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object p3, p0, Lwe/e;->u4:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 53
    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    invoke-virtual {p3}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_3
    invoke-interface {p2, p1}, Lwe/g;->m9(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method public ka(Landroid/content/Context;)V
    .locals 2

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string v0, "TO_PERFORM_API_WORK"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Lco/classplus/app/ui/base/x;->n4:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final kd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwe/e;->u4:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwe/e;->v4:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lwe/e;->v4:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 21
    .line 22
    iput-object v0, p0, Lwe/e;->u4:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lwe/e;->s4:Lm8/z8;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v0, "binding"

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_2
    iget-object v0, v0, Lm8/z8;->r:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v2, p0, Lwe/e;->u4:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/BatchBaseModel;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move-object v2, v1

    .line 49
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lwe/e;->md()Lwe/g;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, p0, Lwe/e;->u4:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_4
    invoke-interface {v0, v1}, Lwe/g;->m9(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final ld()Lcz/t;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwe/e;->md()Lwe/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isCurrentUserParent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lwe/e;->md()Lwe/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isAnyParentStudentLinked()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lwe/e;->md()Lwe/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lwe/g;->ia()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lwe/e;->s4:Lm8/z8;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "binding"

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :cond_1
    iget-object v0, v0, Lm8/z8;->m:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0}, Lwe/e;->md()Lwe/g;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lwe/g;->ia()V

    .line 51
    .line 52
    .line 53
    :goto_0
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 54
    .line 55
    return-object v0
.end method

.method public final md()Lwe/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe/e;->t4:Lwe/g;

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

.method public p7()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Mc()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwe/e;->s4:Lm8/z8;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "binding"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    iget-object v0, v0, Lm8/z8;->m:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final xd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwe/e;->s4:Lm8/z8;

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
    iget-object v0, v0, Lm8/z8;->t:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v3, Lco/classplus/app/R$string;->sort_by_online:I

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lwe/e;->w4:Lwe/o;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Lwe/e;->z4:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lwe/o;->P(Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, p0, Lwe/e;->s4:Lm8/z8;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v1, v0

    .line 49
    :goto_0
    iget-object v0, v1, Lm8/z8;->t:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v1, Lco/classplus/app/R$string;->sort_by_offline:I

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lwe/e;->w4:Lwe/o;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, Lwe/e;->A4:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lwe/o;->P(Ljava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    return-void
.end method
