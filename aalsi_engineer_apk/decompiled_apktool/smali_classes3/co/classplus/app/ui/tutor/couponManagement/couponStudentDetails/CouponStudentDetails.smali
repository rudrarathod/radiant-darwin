.class public final Lco/classplus/app/ui/tutor/couponManagement/couponStudentDetails/CouponStudentDetails;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lig/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/couponManagement/couponStudentDetails/CouponStudentDetails$a;
    }
.end annotation


# static fields
.field public static final B3:Lco/classplus/app/ui/tutor/couponManagement/couponStudentDetails/CouponStudentDetails$a;

.field public static final H3:I


# instance fields
.field public A2:Lm8/x5;

.field public A3:Ljava/lang/String;

.field public B2:Lig/b;

.field public H2:Ljava/lang/Integer;

.field public V2:Z

.field public W2:Lig/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lig/c;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentDetails/CouponStudentDetails$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentDetails/CouponStudentDetails$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentDetails/CouponStudentDetails;->B3:Lco/classplus/app/ui/tutor/couponManagement/couponStudentDetails/CouponStudentDetails$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentDetails/CouponStudentDetails;->H3:I

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

.method public static synthetic Qd(Lco/classplus/app/ui/tutor/couponManagement/couponStudentDetails/CouponStudentDetails;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentDetails/CouponStudentDetails;->Ud(Lco/classplus/app/ui/tutor/couponManagement/couponStudentDetails/CouponStudentDetails;Landroid/view/View;)V

    return-void
.end method

.method private final Td()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentDetails/CouponStudentDetails;->A2:Lm8/x5;

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
    iget-object v0, v0, Lm8/x5;->p:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lco/classplus/app/R$id;->option_1:I

    .line 18
    .line 19
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final Ud(Lco/classplus/app/ui/tutor/couponManagement/couponStudentDetails/CouponStudentDetails;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "PARAM_COUPON_COURSE_EDIT"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentDetails/CouponStudentDetails;->A3:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "PARAM_COUPON_CODE"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final Vd()V
    .locals 4

    .line 1
    sget v0, Lco/classplus/app/R$id;->recyclerView:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    new-instance v1, Lig/b;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lig/b;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentDetails/CouponStudentDetails;->B2:Lig/b;

    .line 15
    .line 16
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v1, p0, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentDetails/CouponStudentDetails;->B2:Lig/b;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentDetails/CouponStudentDetails;->Sd()Lig/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentDetails/CouponStudentDetails;->A3:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1, v3, v2}, Lig/c;->W7(ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lco/classplus/app/ui/tutor/couponManagement/couponStudentDetails/CouponStudentDetails$b;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentDetails/CouponStudentDetails$b;-><init>(Lco/classplus/app/ui/tutor/couponManagement/couponStudentDetails/CouponStudentDetails;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final Wd()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->W1(Lco/classplus/app/ui/tutor/couponManagement/couponStudentDetails/CouponStudentDetails;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentDetails/CouponStudentDetails;->Sd()Lig/c;

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

.method private final Xd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentDetails/CouponStudentDetails;->A2:Lm8/x5;

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
    iget-object v0, v0, Lm8/x5;->p:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    sget v3, Lco/classplus/app/R$drawable;->ic_arrow_back:I

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentDetails/CouponStudentDetails;->A2:Lm8/x5;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v0

    .line 28
    :goto_0
    iget-object v0, v1, Lm8/x5;->p:Landroidx/appcompat/widget/Toolbar;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->Dc(Landroidx/appcompat/widget/Toolbar;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    sget v1, Lco/classplus/app/R$string;->eligible_students:I

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void
.end method

.method private final Yd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentDetails/CouponStudentDetails;->A2:Lm8/x5;

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
    iget-object v0, v0, Lm8/x5;->p:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lco/classplus/app/R$id;->option_1:I

    .line 18
    .line 19
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentDetails/CouponStudentDetails;->V2:Z

    .line 24
    .line 25
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public R7(ZLco/classplus/app/ui/tutor/couponManagement/couponModels/CouponStudentBaseModel;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponStudentBaseModel;->a()Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponObjectModel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponObjectModel;->a()Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponDataModel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponDataModel;->d()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v1

    .line 25
    :goto_0
    iput-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentDetails/CouponStudentDetails;->H2:Ljava/lang/Integer;

    .line 26
    .line 27
    const-string v2, "binding"

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_4

    .line 37
    .line 38
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentDetails/CouponStudentDetails;->A2:Lm8/x5;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v1

    .line 46
    :cond_2
    iget-object p1, p1, Lm8/x5;->c:Lm8/r5;

    .line 47
    .line 48
    invoke-virtual {p1}, Lm8/r5;->c()Landroid/widget/LinearLayout;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentDetails/CouponStudentDetails;->Td()V

    .line 56
    .line 57
    .line 58
    iget-boolean p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentDetails/CouponStudentDetails;->V2:Z

    .line 59
    .line 60
    if-eqz p1, :cond_a

    .line 61
    .line 62
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentDetails/CouponStudentDetails;->A2:Lm8/x5;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v1, p1

    .line 71
    :goto_1
    iget-object p1, v1, Lm8/x5;->c:Lm8/r5;

    .line 72
    .line 73
    iget-object p1, p1, Lm8/r5;->e:Landroid/widget/Button;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    :goto_2
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentDetails/CouponStudentDetails;->Yd()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentDetails/CouponStudentDetails;->A2:Lm8/x5;

    .line 83
    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object p1, v1

    .line 90
    :cond_5
    iget-object p1, p1, Lm8/x5;->c:Lm8/r5;

    .line 91
    .line 92
    invoke-virtual {p1}, Lm8/r5;->c()Landroid/widget/LinearLayout;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/16 v3, 0x8

    .line 97
    .line 98
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentDetails/CouponStudentDetails;->A2:Lm8/x5;

    .line 102
    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object p1, v1

    .line 109
    :cond_6
    iget-object p1, p1, Lm8/x5;->m:Landroid/widget/TextView;

    .line 110
    .line 111
    sget v2, Lco/classplus/app/R$string;->student_list_num:I

    .line 112
    .line 113
    iget-object v3, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentDetails/CouponStudentDetails;->H2:Ljava/lang/Integer;

    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    new-array v4, v4, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v3, v4, v0

    .line 119
    .line 120
    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentDetails/CouponStudentDetails;->B2:Lig/b;

    .line 128
    .line 129
    if-eqz p1, :cond_a

    .line 130
    .line 131
    if-eqz p2, :cond_7

    .line 132
    .line 133
    invoke-virtual {p2}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponStudentBaseModel;->a()Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponObjectModel;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-eqz p2, :cond_7

    .line 138
    .line 139
    invoke-virtual {p2}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponObjectModel;->a()Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponDataModel;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-eqz p2, :cond_7

    .line 144
    .line 145
    invoke-virtual {p2}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponDataModel;->e()Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :cond_7
    invoke-virtual {p1, v1}, Lig/b;->Q(Ljava/util/ArrayList;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentDetails/CouponStudentDetails;->B2:Lig/b;

    .line 154
    .line 155
    if-eqz p1, :cond_a

    .line 156
    .line 157
    if-eqz p2, :cond_9

    .line 158
    .line 159
    invoke-virtual {p2}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponStudentBaseModel;->a()Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponObjectModel;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-eqz p2, :cond_9

    .line 164
    .line 165
    invoke-virtual {p2}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponObjectModel;->a()Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponDataModel;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    if-eqz p2, :cond_9

    .line 170
    .line 171
    invoke-virtual {p2}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponDataModel;->e()Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :cond_9
    invoke-virtual {p1, v1}, Lig/b;->N(Ljava/util/ArrayList;)V

    .line 176
    .line 177
    .line 178
    :cond_a
    :goto_3
    return-void
.end method

.method public final Rd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentDetails/CouponStudentDetails;->A3:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Sd()Lig/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentDetails/CouponStudentDetails;->W2:Lig/c;

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

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
    invoke-static {p1}, Lm8/x5;->d(Landroid/view/LayoutInflater;)Lm8/x5;

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
    iput-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentDetails/CouponStudentDetails;->A2:Lm8/x5;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const-string v1, "binding"

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lm8/x5;->c()Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentDetails/CouponStudentDetails;->Wd()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentDetails/CouponStudentDetails;->Xd()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v2, "PARAM_COUPON_CODE"

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentDetails/CouponStudentDetails;->A3:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v2, "PARAM_IS_EDITABLE"

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentDetails/CouponStudentDetails;->V2:Z

    .line 65
    .line 66
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentDetails/CouponStudentDetails;->Vd()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentDetails/CouponStudentDetails;->A2:Lm8/x5;

    .line 70
    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object v0, p1

    .line 78
    :goto_0
    iget-object p1, v0, Lm8/x5;->c:Lm8/r5;

    .line 79
    .line 80
    iget-object p1, p1, Lm8/r5;->e:Landroid/widget/Button;

    .line 81
    .line 82
    new-instance v0, Lig/a;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lig/a;-><init>(Lco/classplus/app/ui/tutor/couponManagement/couponStudentDetails/CouponStudentDetails;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
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
    sget v0, Lco/classplus/app/R$string;->edit:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1
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
    sget v1, Lco/classplus/app/R$id;->option_1:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    new-instance p1, Landroid/content/Intent;

    .line 25
    .line 26
    const-class v0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;

    .line 27
    .line 28
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "PARAM_COUPON_COURSE_EDIT"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v0, "PARAM_COUPON_CODE"

    .line 37
    .line 38
    iget-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentDetails/CouponStudentDetails;->A3:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_0
    return v2
.end method
