.class public final Lco/classplus/app/ui/common/creditmanagement/CreditManagementActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lia/m;
.implements Lco/classplus/app/ui/common/creditmanagement/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/creditmanagement/CreditManagementActivity$a;
    }
.end annotation


# static fields
.field public static final B3:Lco/classplus/app/ui/common/creditmanagement/CreditManagementActivity$a;

.field public static final H3:I

.field public static final b4:Ljava/lang/String;


# instance fields
.field public A2:I

.field public A3:I

.field public B2:Ljava/lang/String;

.field public H2:Lm8/q0;

.field public V2:Lia/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/f;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public W2:Lia/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lco/classplus/app/ui/common/creditmanagement/CreditManagementActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/creditmanagement/CreditManagementActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lco/classplus/app/ui/common/creditmanagement/CreditManagementActivity;->B3:Lco/classplus/app/ui/common/creditmanagement/CreditManagementActivity$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lco/classplus/app/ui/common/creditmanagement/CreditManagementActivity;->H3:I

    .line 12
    .line 13
    const-class v0, Lco/classplus/app/ui/common/creditmanagement/CreditManagementActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lco/classplus/app/ui/common/creditmanagement/CreditManagementActivity;->b4:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Qd(Lco/classplus/app/ui/common/creditmanagement/CreditManagementActivity;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/creditmanagement/CreditManagementActivity;->ae(Lco/classplus/app/ui/common/creditmanagement/CreditManagementActivity;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public static synthetic Rd(Lco/classplus/app/ui/common/creditmanagement/CreditManagementActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/creditmanagement/CreditManagementActivity;->ce(Lco/classplus/app/ui/common/creditmanagement/CreditManagementActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic Sd(Lco/classplus/app/ui/common/creditmanagement/CreditManagementActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/creditmanagement/CreditManagementActivity;->Wd(Lco/classplus/app/ui/common/creditmanagement/CreditManagementActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Vd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/creditmanagement/CreditManagementActivity;->H2:Lm8/q0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lm8/q0;->r:Landroid/widget/TextView;

    .line 12
    .line 13
    new-instance v1, Lia/c;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lia/c;-><init>(Lco/classplus/app/ui/common/creditmanagement/CreditManagementActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final Wd(Lco/classplus/app/ui/common/creditmanagement/CreditManagementActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/common/creditmanagement/CreditManagementActivity;->Ud()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final Xd()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->V2(Lco/classplus/app/ui/common/creditmanagement/CreditManagementActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lco/classplus/app/ui/common/creditmanagement/CreditManagementActivity;->Td()Lia/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, Lco/classplus/app/ui/base/o2;->a1(Lco/classplus/app/ui/base/p2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final Yd()V
    .locals 2

    .line 1
    sget v0, Lco/classplus/app/R$id;->toolbar:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    sget v1, Lco/classplus/app/R$drawable;->ic_arrow_back:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->Dc(Landroidx/appcompat/widget/Toolbar;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget v1, Lco/classplus/app/R$string;->coins:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->B(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private final Zd()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/common/creditmanagement/CreditManagementActivity;->Yd()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/classplus/app/ui/common/creditmanagement/CreditManagementActivity;->H2:Lm8/q0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "binding"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    iget-object v0, v0, Lm8/q0;->r:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p0}, Lco/classplus/app/ui/common/creditmanagement/CreditManagementActivity;->Td()Lia/f;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Lco/classplus/app/ui/base/v;->isDiyOrg()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    xor-int/2addr v3, v4

    .line 27
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lia/a;

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lco/classplus/app/ui/common/creditmanagement/CreditManagementActivity;->Td()Lia/f;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-direct {v0, v3, p0, v5}, Lia/a;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lia/f;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lco/classplus/app/ui/common/creditmanagement/CreditManagementActivity;->W2:Lia/a;

    .line 53
    .line 54
    iget-object v0, p0, Lco/classplus/app/ui/common/creditmanagement/CreditManagementActivity;->H2:Lm8/q0;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v1

    .line 62
    :cond_1
    iget-object v0, v0, Lm8/q0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    iget-object v3, p0, Lco/classplus/app/ui/common/creditmanagement/CreditManagementActivity;->W2:Lia/a;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lco/classplus/app/ui/common/creditmanagement/CreditManagementActivity;->H2:Lm8/q0;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v1

    .line 77
    :cond_2
    iget-object v0, v0, Lm8/q0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 80
    .line 81
    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lco/classplus/app/ui/common/creditmanagement/CreditManagementActivity;->H2:Lm8/q0;

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v0, v1

    .line 95
    :cond_3
    iget-object v0, v0, Lm8/q0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lco/classplus/app/ui/common/creditmanagement/CreditManagementActivity;->H2:Lm8/q0;

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v0, v1

    .line 108
    :cond_4
    iget-object v0, v0, Lm8/q0;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 109
    .line 110
    new-instance v3, Lia/b;

    .line 111
    .line 112
    invoke-direct {v3, p0}, Lia/b;-><init>(Lco/classplus/app/ui/common/creditmanagement/CreditManagementActivity;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Lcom/google/android/material/appbar/AppBarLayout;->d(Lcom/google/android/material/appbar/AppBarLayout$e;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lco/classplus/app/ui/common/creditmanagement/CreditManagementActivity;->H2:Lm8/q0;

    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    move-object v1, v0

    .line 127
    :goto_0
    iget-object v0, v1, Lm8/q0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    new-instance v1, Lco/classplus/app/ui/common/creditmanagement/CreditManagementActivity$b;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/creditmanagement/CreditManagementActivity$b;-><init>(Lco/classplus/app/ui/common/creditmanagement/CreditManagementActivity;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lco/classplus/app/ui/common/creditmanagement/CreditManagementActivity;->Vd()V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public static final ae(Lco/classplus/app/ui/common/creditmanagement/CreditManagementActivity;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/common/creditmanagement/CreditManagementActivity;->H2:Lm8/q0;

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
    iget-object p1, p1, Lm8/q0;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/2addr p1, p2

    .line 24
    iget-object p2, p0, Lco/classplus/app/ui/common/creditmanagement/CreditManagementActivity;->H2:Lm8/q0;

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p2, v0

    .line 32
    :cond_1
    iget-object p2, p2, Lm8/q0;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 33
    .line 34
    invoke-static {p2}, Lq4/u0;->A(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-gt p1, p2, :cond_3

    .line 39
    .line 40
    invoke-static {}, Lco/classplus/app/utils/n;->m()Ljava/text/NumberFormat;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget p2, p0, Lco/classplus/app/ui/common/creditmanagement/CreditManagementActivity;->A3:I

    .line 45
    .line 46
    int-to-long v2, p2

    .line 47
    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lco/classplus/app/ui/common/creditmanagement/CreditManagementActivity;->H2:Lm8/q0;

    .line 52
    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v0, p2

    .line 60
    :goto_0
    iget-object p2, v0, Lm8/q0;->m:Landroid/widget/TextView;

    .line 61
    .line 62
    sget v0, Lco/classplus/app/R$string;->total_coins:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-object p1, p0, Lco/classplus/app/ui/common/creditmanagement/CreditManagementActivity;->H2:Lm8/q0;

    .line 88
    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move-object v0, p1

    .line 96
    :goto_1
    iget-object p1, v0, Lm8/q0;->m:Landroid/widget/TextView;

    .line 97
    .line 98
    sget p2, Lco/classplus/app/R$string;->credit_history:I

    .line 99
    .line 100
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    return-void
.end method

.method public static final ce(Lco/classplus/app/ui/common/creditmanagement/CreditManagementActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/common/creditmanagement/CreditManagementActivity;->W2:Lia/a;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lia/a;->O()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/common/creditmanagement/CreditManagementActivity;->Td()Lia/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lia/f;->d()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lco/classplus/app/ui/common/creditmanagement/CreditManagementActivity;->Td()Lia/f;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lia/f;->J1()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public S1(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/creditmanagement/CreditManagementActivity;->Td()Lia/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lia/f;->c(Z)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_6

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_6

    .line 16
    .line 17
    iget-object v0, p0, Lco/classplus/app/ui/common/creditmanagement/CreditManagementActivity;->H2:Lm8/q0;

    .line 18
    .line 19
    const-string v2, "binding"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v3

    .line 28
    :cond_0
    iget-object v0, v0, Lm8/q0;->e:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lco/classplus/app/ui/common/creditmanagement/CreditManagementActivity;->H2:Lm8/q0;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v3

    .line 43
    :cond_1
    iget-object v0, v0, Lm8/q0;->d:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lco/classplus/app/ui/common/creditmanagement/CreditManagementActivity;->H2:Lm8/q0;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v3

    .line 56
    :cond_2
    iget-object v0, v0, Lm8/q0;->m:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lco/classplus/app/ui/common/creditmanagement/CreditManagementActivity;->A3:I

    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Lco/classplus/app/ui/common/creditmanagement/CreditManagementActivity;->H2:Lm8/q0;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v3

    .line 77
    :cond_4
    iget-object v0, v0, Lm8/q0;->p:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-static {}, Lco/classplus/app/utils/n;->m()Ljava/text/NumberFormat;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :cond_5
    invoke-virtual {v1, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lco/classplus/app/ui/common/creditmanagement/CreditManagementActivity;->W2:Lia/a;

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lia/a;->N(Ljava/util/ArrayList;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    return-void
.end method

.method public final Td()Lia/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/creditmanagement/CreditManagementActivity;->V2:Lia/f;

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

.method public final Ud()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/creditmanagement/CreditManagementActivity;->Td()Lia/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsInternational()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lco/classplus/app/ui/common/creditmanagement/CreditManagementActivity;->Td()Lia/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getHelpAndSupport()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_1
    if-eqz v1, :cond_4

    .line 49
    .line 50
    sget-object v0, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 51
    .line 52
    invoke-virtual {p0}, Lco/classplus/app/ui/common/creditmanagement/CreditManagementActivity;->Td()Lia/f;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Lco/classplus/app/ui/base/v;->getCurrentUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/UserBaseModel;->getType()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, p0, v1, v2}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p0}, Lco/classplus/app/ui/common/creditmanagement/CreditManagementActivity;->Td()Lia/f;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget v0, p0, Lco/classplus/app/ui/common/creditmanagement/CreditManagementActivity;->A3:I

    .line 83
    .line 84
    iget v1, p0, Lco/classplus/app/ui/common/creditmanagement/CreditManagementActivity;->A2:I

    .line 85
    .line 86
    if-le v0, v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Lco/classplus/app/ui/common/creditmanagement/CreditManagementActivity;->de()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    sget v0, Lco/classplus/app/R$string;->you_need_atleast_percent_coins_to_redeem:I

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v2, 0x1

    .line 99
    new-array v2, v2, [Ljava/lang/Object;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    aput-object v1, v2, v3

    .line 103
    .line 104
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget v1, Lco/classplus/app/R$string;->okay:I

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p0, v0, v1}, Lco/classplus/app/ui/base/n;->Nd(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_1
    return-void
.end method

.method public final be(I)V
    .locals 9

    .line 1
    new-instance v8, Lyc/g;

    .line 2
    .line 3
    sget v2, Lco/classplus/app/R$drawable;->ic_done_dialog:I

    .line 4
    .line 5
    sget v0, Lco/classplus/app/R$string;->coins_redeemed_successfully:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v0, "getString(...)"

    .line 12
    .line 13
    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget v1, Lco/classplus/app/R$string;->sms_credited:I

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v4, 0x1

    .line 23
    new-array v4, v4, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object p1, v4, v5

    .line 27
    .line 28
    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget p1, Lco/classplus/app/R$string;->thanks_got_it:I

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Lco/classplus/app/ui/common/creditmanagement/CreditManagementActivity$c;

    .line 45
    .line 46
    invoke-direct {v6}, Lco/classplus/app/ui/common/creditmanagement/CreditManagementActivity$c;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    move-object v0, v8

    .line 51
    move-object v1, p0

    .line 52
    invoke-direct/range {v0 .. v7}, Lyc/g;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/g$a;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lia/d;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lia/d;-><init>(Lco/classplus/app/ui/common/creditmanagement/CreditManagementActivity;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final de()V
    .locals 4

    .line 1
    sget-object v0, Lco/classplus/app/ui/common/creditmanagement/a;->M4:Lco/classplus/app/ui/common/creditmanagement/a$a;

    .line 2
    .line 3
    iget v1, p0, Lco/classplus/app/ui/common/creditmanagement/CreditManagementActivity;->A2:I

    .line 4
    .line 5
    iget-object v2, p0, Lco/classplus/app/ui/common/creditmanagement/CreditManagementActivity;->B2:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget v3, p0, Lco/classplus/app/ui/common/creditmanagement/CreditManagementActivity;->A3:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lco/classplus/app/ui/common/creditmanagement/a$a;->a(ILjava/lang/String;I)Lco/classplus/app/ui/common/creditmanagement/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lco/classplus/app/ui/common/creditmanagement/a;->nd(Lco/classplus/app/ui/common/creditmanagement/a$b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "SmsRechargeBottomSheet"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public f2(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/ui/common/creditmanagement/CreditManagementActivity;->A2:I

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/common/creditmanagement/CreditManagementActivity;->B2:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public n3(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/creditmanagement/CreditManagementActivity;->Td()Lia/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lia/f;->R2(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lco/classplus/app/ui/common/creditmanagement/CreditManagementActivity;->be(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/n;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lm8/q0;->d(Landroid/view/LayoutInflater;)Lm8/q0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "inflate(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lco/classplus/app/ui/common/creditmanagement/CreditManagementActivity;->H2:Lm8/q0;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "binding"

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lm8/q0;->c()Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lco/classplus/app/ui/common/creditmanagement/CreditManagementActivity;->Xd()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lco/classplus/app/ui/common/creditmanagement/CreditManagementActivity;->Zd()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lco/classplus/app/ui/common/creditmanagement/CreditManagementActivity;->Td()Lia/f;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lia/f;->J1()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getMenuInflater(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget v1, Lco/classplus/app/R$menu;->menu_single_option:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 18
    .line 19
    .line 20
    sget v0, Lco/classplus/app/R$id;->option_1:I

    .line 21
    .line 22
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v0, Lco/classplus/app/R$drawable;->ic_info:I

    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/creditmanagement/CreditManagementActivity;->Td()Lia/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lco/classplus/app/ui/common/creditmanagement/CreditManagementActivity;->Td()Lia/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lco/classplus/app/ui/base/o2;->Y6()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onDestroy()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lc/h;->onBackPressed()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget v1, Lco/classplus/app/R$id;->option_1:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    new-instance p1, Landroid/content/Intent;

    .line 29
    .line 30
    const-class v0, Lco/classplus/app/ui/common/creditmanagement/info/CreditInfoActivity;

    .line 31
    .line 32
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_0
    return v2
.end method
