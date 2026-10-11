.class public final Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;
.super Lco/classplus/app/ui/base/x;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/common/freeresources/freetest/addtests/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/freeresources/freetest/addtests/c$a;,
        Lco/classplus/app/ui/common/freeresources/freetest/addtests/c$b;
    }
.end annotation


# static fields
.field public static final A4:I

.field public static final B4:Ljava/lang/String;

.field public static final C4:Ljava/lang/String;

.field public static final z4:Lco/classplus/app/ui/common/freeresources/freetest/addtests/c$a;


# instance fields
.field public s4:Lm8/t7;

.field public t4:Lm8/e5;

.field public u4:Lbb/e;

.field public v4:Lco/classplus/app/ui/common/freeresources/freetest/addtests/c$b;

.field public final w4:Lcz/f;

.field public x4:Ljx/a;

.field public y4:Lfy/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;->z4:Lco/classplus/app/ui/common/freeresources/freetest/addtests/c$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;->A4:I

    .line 12
    .line 13
    const-string v0, "ImportSelectionTestFragmentPageOne"

    .line 14
    .line 15
    sput-object v0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;->B4:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "ImportSelectionTestFragmentPageTwo"

    .line 18
    .line 19
    sput-object v0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;->C4:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/x;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c$c;-><init>(Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;->w4:Lcz/f;

    .line 14
    .line 15
    return-void
.end method

.method public static final Ad(Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;->t4:Lm8/e5;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "searchBinding"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    iget-object p0, p0, Lm8/e5;->e:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return v0
.end method

.method public static final Bd(Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;->t4:Lm8/e5;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "searchBinding"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    iget-object p0, p0, Lm8/e5;->e:Landroid/widget/TextView;

    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final Cd()V
    .locals 7

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;->s4:Lm8/t7;

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
    iget-object v0, v0, Lm8/t7;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;->td()Lco/classplus/app/ui/common/freeresources/freetest/addtests/a;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;->s4:Lm8/t7;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v2

    .line 41
    :cond_1
    iget-object v0, v0, Lm8/t7;->f:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p0}, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;->o2()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x1

    .line 48
    xor-int/2addr v3, v4

    .line 49
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;->s4:Lm8/t7;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v2

    .line 68
    :cond_2
    iget-object v0, v0, Lm8/t7;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    new-instance v3, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c$j;

    .line 71
    .line 72
    invoke-direct {v3, p0}, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c$j;-><init>(Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;->s4:Lm8/t7;

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v0, v2

    .line 86
    :cond_3
    iget-object v0, v0, Lm8/t7;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 87
    .line 88
    new-instance v1, Lbb/y;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lbb/y;-><init>(Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    iget-object v1, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;->u4:Lbb/e;

    .line 103
    .line 104
    const-string v3, "viewModel"

    .line 105
    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v1, v2

    .line 112
    :cond_4
    const-string v5, "param_test_parent_folder_id"

    .line 113
    .line 114
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v1, v5}, Lbb/e;->Lb(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;->u4:Lbb/e;

    .line 122
    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v1, v2

    .line 129
    :cond_5
    const-string v5, "param_batch_id"

    .line 130
    .line 131
    const/4 v6, -0x1

    .line 132
    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {v1, v5}, Lbb/e;->Jb(I)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;->u4:Lbb/e;

    .line 140
    .line 141
    if-nez v1, :cond_6

    .line 142
    .line 143
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    move-object v2, v1

    .line 148
    :goto_0
    const-string v1, "PARAM_IS_DIY_BATCH"

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v2, v0}, Lbb/e;->Kb(Z)V

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-virtual {p0, v4}, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;->sd(Z)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public static final Dd(Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;->td()Lco/classplus/app/ui/common/freeresources/freetest/addtests/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lco/classplus/app/ui/common/freeresources/freetest/addtests/a;->Q()Lco/classplus/app/data/model/freeresources/TestFolderListItem;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;->v4:Lco/classplus/app/ui/common/freeresources/freetest/addtests/c$b;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c$b;->W8(Lco/classplus/app/data/model/freeresources/TestFolderListItem;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static synthetic gd(Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;->Bd(Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic hd(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;->yd(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic id(Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;->Ad(Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;)Z

    move-result p0

    return p0
.end method

.method public static synthetic jd(Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;->xd(Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic kd(Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;->Dd(Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ld(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;->zd(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic md(Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;->sd(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic nd(Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;)Lco/classplus/app/ui/common/freeresources/freetest/addtests/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;->td()Lco/classplus/app/ui/common/freeresources/freetest/addtests/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic od(Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;)Lfy/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;->y4:Lfy/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic pd()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;->B4:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic qd()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;->C4:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic rd(Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;)Lbb/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;->u4:Lbb/e;

    .line 2
    .line 3
    return-object p0
.end method

.method private final ud()V
    .locals 6

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;->u4:Lbb/e;

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
    invoke-virtual {v0}, Lbb/e;->Hb()Landroidx/lifecycle/x;

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
    new-instance v4, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c$e;

    .line 21
    .line 22
    invoke-direct {v4, p0}, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c$e;-><init>(Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c$d;

    .line 26
    .line 27
    invoke-direct {v5, v4}, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c$d;-><init>(Lpz/l;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3, v5}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;->u4:Lbb/e;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v1, v0

    .line 42
    :goto_0
    invoke-virtual {v1}, Lbb/e;->Gb()Landroidx/lifecycle/x;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f9()Landroidx/lifecycle/s;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c$f;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c$f;-><init>(Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c$d;

    .line 56
    .line 57
    invoke-direct {v3, v2}, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c$d;-><init>(Lpz/l;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final vd()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Nc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->L0(Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/x0;

    .line 9
    .line 10
    iget-object v1, p0, Lco/classplus/app/ui/base/x;->m4:Lco/classplus/app/ui/base/x2;

    .line 11
    .line 12
    const-string v2, "vmFactory"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/b1;Landroidx/lifecycle/x0$b;)V

    .line 18
    .line 19
    .line 20
    const-class v1, Lbb/e;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbb/e;

    .line 27
    .line 28
    iput-object v0, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;->u4:Lbb/e;

    .line 29
    .line 30
    return-void
.end method

.method private final wd()V
    .locals 6

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;->t4:Lm8/e5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "searchBinding"

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
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 13
    .line 14
    sget v3, Landroidx/appcompat/R$id;->search_plate:I

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget v4, Lco/classplus/app/R$color;->white:I

    .line 25
    .line 26
    invoke-static {v3, v4}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lfy/a;->d()Lfy/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;->y4:Lfy/a;

    .line 38
    .line 39
    new-instance v0, Ljx/a;

    .line 40
    .line 41
    invoke-direct {v0}, Ljx/a;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;->x4:Ljx/a;

    .line 45
    .line 46
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;->y4:Lfy/a;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-wide/16 v3, 0x2ee

    .line 51
    .line 52
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-virtual {v0, v3, v4, v5}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {}, Ley/a;->b()Lgx/s;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-static {}, Lix/a;->a()Lgx/s;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    new-instance v3, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c$g;

    .line 81
    .line 82
    invoke-direct {v3, p0}, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c$g;-><init>(Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Lbb/t;

    .line 86
    .line 87
    invoke-direct {v4, v3}, Lbb/t;-><init>(Lpz/l;)V

    .line 88
    .line 89
    .line 90
    sget-object v3, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c$h;->a:Lco/classplus/app/ui/common/freeresources/freetest/addtests/c$h;

    .line 91
    .line 92
    new-instance v5, Lbb/u;

    .line 93
    .line 94
    invoke-direct {v5, v3}, Lbb/u;-><init>(Lpz/l;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4, v5}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-object v3, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;->x4:Ljx/a;

    .line 104
    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljx/a;->b(Ljx/b;)Z

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;->t4:Lm8/e5;

    .line 111
    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v0, v1

    .line 118
    :cond_2
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 119
    .line 120
    new-instance v3, Lbb/v;

    .line 121
    .line 122
    invoke-direct {v3, p0}, Lbb/v;-><init>(Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$l;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;->t4:Lm8/e5;

    .line 129
    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v0, v1

    .line 136
    :cond_3
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 137
    .line 138
    new-instance v3, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c$i;

    .line 139
    .line 140
    invoke-direct {v3, p0}, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c$i;-><init>(Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;->t4:Lm8/e5;

    .line 147
    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object v0, v1

    .line 154
    :cond_4
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 155
    .line 156
    new-instance v3, Lbb/w;

    .line 157
    .line 158
    invoke-direct {v3, p0}, Lbb/w;-><init>(Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;->t4:Lm8/e5;

    .line 165
    .line 166
    if-nez v0, :cond_5

    .line 167
    .line 168
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_5
    move-object v1, v0

    .line 173
    :goto_0
    iget-object v0, v1, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 174
    .line 175
    new-instance v1, Lbb/x;

    .line 176
    .line 177
    invoke-direct {v1, p0}, Lbb/x;-><init>(Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public static final xd(Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;Landroid/view/View;Z)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_3

    .line 7
    .line 8
    iget-object p1, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;->t4:Lm8/e5;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const-string v0, "searchBinding"

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object p1, p2

    .line 19
    :cond_0
    iget-object p1, p1, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;->t4:Lm8/e5;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object p1, p2

    .line 43
    :cond_1
    iget-object p1, p1, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->f()V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;->t4:Lm8/e5;

    .line 49
    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object p2, p0

    .line 57
    :goto_0
    iget-object p0, p2, Lm8/e5;->e:Landroid/widget/TextView;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public static final yd(Lpz/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final zd(Lpz/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
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
    invoke-static {p1, p2, p3}, Lm8/t7;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/t7;

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
    iput-object p1, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;->s4:Lm8/t7;

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
    iget-object p1, p1, Lm8/t7;->c:Lm8/e5;

    .line 28
    .line 29
    const-string v0, "llCommonSearchView"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;->t4:Lm8/e5;

    .line 35
    .line 36
    iget-object p1, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;->s4:Lm8/t7;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object p2, p1

    .line 45
    :goto_0
    invoke-virtual {p2}, Lm8/t7;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "getRoot(...)"

    .line 50
    .line 51
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;->vd()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;->Cd()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;->ud()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;->wd()V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method public La()V
    .locals 1

    .line 1
    invoke-super {p0}, Lco/classplus/app/ui/base/x;->La()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;->x4:Ljx/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljx/a;->isDisposed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;->x4:Ljx/a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljx/a;->dispose()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public dd(Landroid/view/View;)V
    .locals 0

    .line 1
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
    instance-of v0, p1, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c$b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c$b;

    .line 14
    .line 15
    iput-object p1, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;->v4:Lco/classplus/app/ui/common/freeresources/freetest/addtests/c$b;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " must implement ImportSelectionTestFragment"

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public o2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;->u4:Lbb/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "viewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lbb/e;->getOrganizationData()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getBuildType()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x6

    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_1
    return v1
.end method

.method public s(Lco/classplus/app/data/model/freeresources/TestFolderListItem;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;->v4:Lco/classplus/app/ui/common/freeresources/freetest/addtests/c$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c$b;->Z0(Lco/classplus/app/data/model/freeresources/TestFolderListItem;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final sd(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;->td()Lco/classplus/app/ui/common/freeresources/freetest/addtests/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lco/classplus/app/ui/common/freeresources/freetest/addtests/a;->P()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;->u4:Lbb/e;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "viewModel"

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_1
    invoke-virtual {v0}, Lbb/e;->Ib()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;->u4:Lbb/e;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v1, v0

    .line 36
    :goto_0
    invoke-virtual {v1, p1}, Lbb/e;->Ab(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;->u4:Lbb/e;

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    move-object v1, v0

    .line 49
    :goto_1
    invoke-virtual {v1, p1}, Lbb/e;->Db(Z)V

    .line 50
    .line 51
    .line 52
    :goto_2
    return-void
.end method

.method public final td()Lco/classplus/app/ui/common/freeresources/freetest/addtests/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;->w4:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public ua(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/x;->ua(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    return-void
.end method
