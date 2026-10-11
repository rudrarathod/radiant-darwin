.class public final Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lac/q;
.implements Lbc/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity$a;
    }
.end annotation


# static fields
.field public static final s4:Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity$a;

.field public static final t4:I


# instance fields
.field public A2:Lm8/t2;

.field public A3:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;

.field public B2:Lac/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lac/f;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public B3:Lcom/google/android/material/bottomsheet/a;

.field public H2:Ljava/lang/Integer;

.field public H3:Z

.field public V2:Ljava/lang/String;

.field public W2:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

.field public b4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewCourseDetailModel;

.field public l4:Lbc/a;

.field public m4:Ljava/lang/String;

.field public n4:I

.field public o4:Lbc/d;

.field public p4:Ljava/lang/Long;

.field public q4:Ljava/lang/String;

.field public r4:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->s4:Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->t4:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->m4:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic Qd(Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->fe(Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic Rd(Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->he(Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Sd(Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->ge(Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;Landroid/widget/CheckBox;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Td(Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->ce(Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final ce(Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->Vd()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final de()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->p2(Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->Wd()Lac/f;

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

.method public static final fe(Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->H3:Z

    .line 7
    .line 8
    return-void
.end method

.method public static final ge(Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->A3:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    const-string v0, ""

    .line 17
    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput-boolean p1, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->H3:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->Vd()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->B3:Lcom/google/android/material/bottomsheet/a;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget p1, Lco/classplus/app/R$string;->select_your_state:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->B3:Lcom/google/android/material/bottomsheet/a;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    return-void
.end method

.method public static final he(Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->B3:Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final ie()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->A2:Lm8/t2;

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
    iget-object v0, v0, Lm8/t2;->y:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    sget v3, Lco/classplus/app/R$drawable;->ic_arrow_back:I

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->A2:Lm8/t2;

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
    iget-object v0, v1, Lm8/t2;->y:Landroidx/appcompat/widget/Toolbar;

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
    sget v1, Lco/classplus/app/R$string;->purchase_course:I

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

.method private final je()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->ie()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->ae()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->A2:Lm8/t2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "binding"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_0
    iget-object v0, v0, Lm8/t2;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v3, p0, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lbc/a;

    .line 31
    .line 32
    iget-object v3, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->W2:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 33
    .line 34
    invoke-direct {v0, p0, v3}, Lbc/a;-><init>(Landroid/content/Context;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->l4:Lbc/a;

    .line 38
    .line 39
    iget-object v0, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->A2:Lm8/t2;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_1
    iget-object v0, v0, Lm8/t2;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    iget-object v3, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->l4:Lbc/a;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->A2:Lm8/t2;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v1

    .line 62
    :cond_2
    iget-object v0, v0, Lm8/t2;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 65
    .line 66
    invoke-direct {v3, p0, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lbc/d;

    .line 73
    .line 74
    invoke-direct {v0}, Lbc/d;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->o4:Lbc/d;

    .line 78
    .line 79
    iget-object v0, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->A2:Lm8/t2;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move-object v1, v0

    .line 88
    :goto_0
    iget-object v0, v1, Lm8/t2;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    iget-object v1, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->o4:Lbc/d;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private final t6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->B3:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public D2(Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->A3:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;

    .line 2
    .line 3
    return-void
.end method

.method public final Ud()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->A3:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    const-string v2, ""

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->m4:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lyz/v;->b0(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-direct {p0}, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->t6()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_2
    :goto_1
    sget-object v0, Lco/classplus/app/utils/m;->a:Lco/classplus/app/utils/m;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lco/classplus/app/utils/m;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->p4:Ljava/lang/Long;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    :goto_2
    const-string v4, "PARAM_AMOUNT"

    .line 62
    .line 63
    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "PARAM_ID"

    .line 68
    .line 69
    iget-object v3, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->V2:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "PARAM_ID_LABEL"

    .line 76
    .line 77
    const-string v3, "orderId"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v2, "PARAM_IS_COUPON_APPLIED"

    .line 84
    .line 85
    iget v3, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->n4:I

    .line 86
    .line 87
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v2, "PARAM_COUPON_CODE"

    .line 92
    .line 93
    iget-object v3, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->q4:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v2, "PARAM_REDEMPTION_ID"

    .line 100
    .line 101
    iget-object v3, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->r4:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v2, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->H2:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v3, "PARAM_COURSE_ID"

    .line 114
    .line 115
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v2, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->W2:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 120
    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getDetails()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewCourseDetailModel;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    move-object v2, v1

    .line 135
    :goto_3
    const-string v3, "PARAM_COURSE_NAME"

    .line 136
    .line 137
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v2, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->A3:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;

    .line 142
    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :cond_5
    const-string v2, "PARAM_STATE"

    .line 150
    .line 151
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/16 v1, 0x1779

    .line 156
    .line 157
    invoke-virtual {p0, v0, v1}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 158
    .line 159
    .line 160
    :goto_4
    return-void
.end method

.method public final Vd()V
    .locals 7

    .line 1
    new-instance v1, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->H2:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->l4:Lbc/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbc/a;->T()Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->Wd()Lac/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->V2:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->r4:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->p4:Ljava/lang/Long;

    .line 35
    .line 36
    iget-object v5, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->q4:Ljava/lang/String;

    .line 37
    .line 38
    iget v6, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->n4:I

    .line 39
    .line 40
    invoke-interface/range {v0 .. v6}, Lac/f;->P2(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final Wd()Lac/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->B2:Lac/f;

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

.method public final Xd(Lco/classplus/app/data/model/bundlerecommendation/BaseBundleModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->l4:Lbc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbc/a;->Y(Lco/classplus/app/data/model/bundlerecommendation/BaseBundleModel;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final Yd(Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->A3:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;

    .line 2
    .line 3
    return-void
.end method

.method public final Zd()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "COURSE_ID"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->H2:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ORDER_ID"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->V2:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "PARAM_IS_COUPON_APPLIED"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->n4:I

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "PARAM_REDEMPTION_ID"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->r4:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "PARAM_COUPON_CODE"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->q4:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "PARAM_STATE"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    const-string v0, ""

    .line 79
    .line 80
    :cond_0
    iput-object v0, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->m4:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "COURSE_OVERVIEW_MODEL"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lcom/google/gson/Gson;

    .line 93
    .line 94
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity$b;

    .line 98
    .line 99
    invoke-direct {v2}, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity$b;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 111
    .line 112
    iput-object v0, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->W2:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getDetails()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewCourseDetailModel;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    const/4 v0, 0x0

    .line 122
    :goto_0
    iput-object v0, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->b4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewCourseDetailModel;

    .line 123
    .line 124
    return-void
.end method

.method public final ae()V
    .locals 8

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->A2:Lm8/t2;

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
    iget-object v0, v0, Lm8/t2;->t:Lm8/ud;

    .line 13
    .line 14
    iget-object v0, v0, Lm8/ud;->V:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->A2:Lm8/t2;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v2

    .line 29
    :cond_1
    iget-object v0, v0, Lm8/t2;->r:Lm8/ac;

    .line 30
    .line 31
    iget-object v0, v0, Lm8/ac;->N:Landroid/widget/TextView;

    .line 32
    .line 33
    sget v4, Lco/classplus/app/R$string;->selected_course_caps:I

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->A2:Lm8/t2;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v2

    .line 50
    :cond_2
    iget-object v0, v0, Lm8/t2;->r:Lm8/ac;

    .line 51
    .line 52
    iget-object v0, v0, Lm8/ac;->O:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->A2:Lm8/t2;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v0, v2

    .line 65
    :cond_3
    iget-object v0, v0, Lm8/t2;->t:Lm8/ud;

    .line 66
    .line 67
    iget-object v0, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->A2:Lm8/t2;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v0, v2

    .line 75
    :cond_4
    iget-object v0, v0, Lm8/t2;->t:Lm8/ud;

    .line 76
    .line 77
    iget-object v0, v0, Lm8/ud;->O:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v4, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->b4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewCourseDetailModel;

    .line 80
    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    invoke-virtual {v4}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    move-object v4, v2

    .line 89
    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->A2:Lm8/t2;

    .line 93
    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v0, v2

    .line 100
    :cond_6
    iget-object v0, v0, Lm8/t2;->t:Lm8/ud;

    .line 101
    .line 102
    iget-object v0, v0, Lm8/ud;->H1:Landroid/widget/TextView;

    .line 103
    .line 104
    iget-object v4, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->b4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewCourseDetailModel;

    .line 105
    .line 106
    if-eqz v4, :cond_7

    .line 107
    .line 108
    invoke-virtual {v4}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getDescription()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    goto :goto_1

    .line 113
    :cond_7
    move-object v4, v2

    .line 114
    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->A2:Lm8/t2;

    .line 118
    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v0, v2

    .line 125
    :cond_8
    iget-object v0, v0, Lm8/t2;->t:Lm8/ud;

    .line 126
    .line 127
    iget-object v0, v0, Lm8/ud;->B0:Landroid/widget/TextView;

    .line 128
    .line 129
    iget-object v4, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->b4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewCourseDetailModel;

    .line 130
    .line 131
    if-eqz v4, :cond_9

    .line 132
    .line 133
    invoke-virtual {v4}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getLabel()Lco/classplus/app/data/model/videostore/course/Label;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-eqz v4, :cond_9

    .line 138
    .line 139
    invoke-virtual {v4}, Lco/classplus/app/data/model/videostore/course/Label;->getText()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    goto :goto_2

    .line 144
    :cond_9
    move-object v4, v2

    .line 145
    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->A2:Lm8/t2;

    .line 149
    .line 150
    if-nez v0, :cond_a

    .line 151
    .line 152
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object v0, v2

    .line 156
    :cond_a
    iget-object v0, v0, Lm8/t2;->t:Lm8/ud;

    .line 157
    .line 158
    iget-object v0, v0, Lm8/ud;->B1:Landroid/widget/TextView;

    .line 159
    .line 160
    sget-object v4, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    .line 161
    .line 162
    invoke-virtual {v4}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget-object v5, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->W2:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 167
    .line 168
    if-eqz v5, :cond_b

    .line 169
    .line 170
    invoke-virtual {v5}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getPriceDetails()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewPriceDetails;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-eqz v5, :cond_b

    .line 175
    .line 176
    invoke-virtual {v5}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewPriceDetails;->getCoursePrice()Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    goto :goto_3

    .line 181
    :cond_b
    move-object v5, v2

    .line 182
    :goto_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    const/4 v6, 0x0

    .line 187
    const/4 v7, 0x2

    .line 188
    invoke-static {v4, v5, v6, v7, v2}, Lco/classplus/app/utils/w0;->g(Lco/classplus/app/utils/w0;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->W2:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 196
    .line 197
    if-eqz v0, :cond_d

    .line 198
    .line 199
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getPriceDetails()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewPriceDetails;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_d

    .line 204
    .line 205
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewPriceDetails;->getTotalAmount()J

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    const-wide/16 v6, -0x1

    .line 210
    .line 211
    cmp-long v0, v4, v6

    .line 212
    .line 213
    if-nez v0, :cond_d

    .line 214
    .line 215
    iget-object v0, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->A2:Lm8/t2;

    .line 216
    .line 217
    if-nez v0, :cond_c

    .line 218
    .line 219
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move-object v0, v2

    .line 223
    :cond_c
    iget-object v0, v0, Lm8/t2;->t:Lm8/ud;

    .line 224
    .line 225
    iget-object v0, v0, Lm8/ud;->C1:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_d
    iget-object v0, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->A2:Lm8/t2;

    .line 232
    .line 233
    if-nez v0, :cond_e

    .line 234
    .line 235
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move-object v0, v2

    .line 239
    :cond_e
    iget-object v0, v0, Lm8/t2;->t:Lm8/ud;

    .line 240
    .line 241
    iget-object v0, v0, Lm8/ud;->C1:Landroid/widget/TextView;

    .line 242
    .line 243
    iget-object v4, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->W2:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 244
    .line 245
    if-eqz v4, :cond_f

    .line 246
    .line 247
    invoke-virtual {v4}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getPriceDetails()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewPriceDetails;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    if-eqz v4, :cond_f

    .line 252
    .line 253
    invoke-virtual {v4}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewPriceDetails;->getTotalAmount()J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    goto :goto_4

    .line 262
    :cond_f
    move-object v4, v2

    .line 263
    :goto_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    :goto_5
    iget-object v0, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->b4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewCourseDetailModel;

    .line 271
    .line 272
    if-eqz v0, :cond_10

    .line 273
    .line 274
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getDiscount()F

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    goto :goto_6

    .line 283
    :cond_10
    move-object v0, v2

    .line 284
    :goto_6
    const/4 v4, 0x0

    .line 285
    invoke-static {v0, v4}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Float;F)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_12

    .line 290
    .line 291
    iget-object v0, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->A2:Lm8/t2;

    .line 292
    .line 293
    if-nez v0, :cond_11

    .line 294
    .line 295
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    move-object v0, v2

    .line 299
    :cond_11
    iget-object v0, v0, Lm8/t2;->t:Lm8/ud;

    .line 300
    .line 301
    iget-object v0, v0, Lm8/ud;->A1:Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_12
    iget-object v0, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->A2:Lm8/t2;

    .line 308
    .line 309
    if-nez v0, :cond_13

    .line 310
    .line 311
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    move-object v0, v2

    .line 315
    :cond_13
    iget-object v0, v0, Lm8/t2;->t:Lm8/ud;

    .line 316
    .line 317
    iget-object v0, v0, Lm8/ud;->A1:Landroid/widget/TextView;

    .line 318
    .line 319
    iget-object v4, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->b4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewCourseDetailModel;

    .line 320
    .line 321
    if-eqz v4, :cond_14

    .line 322
    .line 323
    invoke-virtual {v4}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getDiscount()F

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    goto :goto_7

    .line 332
    :cond_14
    move-object v4, v2

    .line 333
    :goto_7
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    :goto_8
    iget-object v0, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->b4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewCourseDetailModel;

    .line 341
    .line 342
    if-eqz v0, :cond_16

    .line 343
    .line 344
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getTag()Lco/classplus/app/data/model/videostore/course/Label;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_16

    .line 349
    .line 350
    iget-object v4, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->A2:Lm8/t2;

    .line 351
    .line 352
    if-nez v4, :cond_15

    .line 353
    .line 354
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    move-object v4, v2

    .line 358
    :cond_15
    iget-object v4, v4, Lm8/t2;->t:Lm8/ud;

    .line 359
    .line 360
    iget-object v4, v4, Lm8/ud;->C0:Landroid/widget/TextView;

    .line 361
    .line 362
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/course/Label;->getText()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_16
    move-object v0, v2

    .line 373
    :goto_9
    if-nez v0, :cond_18

    .line 374
    .line 375
    iget-object v0, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->A2:Lm8/t2;

    .line 376
    .line 377
    if-nez v0, :cond_17

    .line 378
    .line 379
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    move-object v0, v2

    .line 383
    :cond_17
    iget-object v0, v0, Lm8/t2;->t:Lm8/ud;

    .line 384
    .line 385
    iget-object v0, v0, Lm8/ud;->S:Landroid/widget/ImageView;

    .line 386
    .line 387
    const/4 v4, 0x4

    .line 388
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    :cond_18
    iget-object v0, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->A2:Lm8/t2;

    .line 392
    .line 393
    if-nez v0, :cond_19

    .line 394
    .line 395
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    move-object v0, v2

    .line 399
    :cond_19
    iget-object v0, v0, Lm8/t2;->t:Lm8/ud;

    .line 400
    .line 401
    iget-object v0, v0, Lm8/ud;->A0:Landroid/widget/TextView;

    .line 402
    .line 403
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    iget-object v0, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->A2:Lm8/t2;

    .line 407
    .line 408
    if-nez v0, :cond_1a

    .line 409
    .line 410
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    move-object v0, v2

    .line 414
    :cond_1a
    iget-object v0, v0, Lm8/t2;->t:Lm8/ud;

    .line 415
    .line 416
    iget-object v0, v0, Lm8/ud;->R:Landroid/widget/ImageView;

    .line 417
    .line 418
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    iget-object v0, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->A2:Lm8/t2;

    .line 422
    .line 423
    if-nez v0, :cond_1b

    .line 424
    .line 425
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    move-object v0, v2

    .line 429
    :cond_1b
    iget-object v0, v0, Lm8/t2;->t:Lm8/ud;

    .line 430
    .line 431
    iget-object v0, v0, Lm8/ud;->Q:Landroid/widget/ImageView;

    .line 432
    .line 433
    iget-object v3, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->b4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewCourseDetailModel;

    .line 434
    .line 435
    if-eqz v3, :cond_1c

    .line 436
    .line 437
    invoke-virtual {v3}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getThumbnail()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    goto :goto_a

    .line 442
    :cond_1c
    move-object v3, v2

    .line 443
    :goto_a
    sget v4, Lco/classplus/app/R$drawable;->course_placeholder:I

    .line 444
    .line 445
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-static {v0, v3, v4}, Lco/classplus/app/utils/x0;->F(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->A2:Lm8/t2;

    .line 453
    .line 454
    if-nez v0, :cond_1d

    .line 455
    .line 456
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    move-object v0, v2

    .line 460
    :cond_1d
    iget-object v0, v0, Lm8/t2;->t:Lm8/ud;

    .line 461
    .line 462
    iget-object v0, v0, Lm8/ud;->P:Landroid/widget/ImageView;

    .line 463
    .line 464
    iget-object v1, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->b4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewCourseDetailModel;

    .line 465
    .line 466
    if-eqz v1, :cond_1e

    .line 467
    .line 468
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getLabel()Lco/classplus/app/data/model/videostore/course/Label;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    if-eqz v1, :cond_1e

    .line 473
    .line 474
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/course/Label;->getIconUrl()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    :cond_1e
    sget v1, Lco/classplus/app/R$drawable;->course_placeholder:I

    .line 479
    .line 480
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-static {v0, v2, v1}, Lco/classplus/app/utils/x0;->F(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 485
    .line 486
    .line 487
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final be()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->A2:Lm8/t2;

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
    iget-object v0, v0, Lm8/t2;->b:Landroid/widget/Button;

    .line 12
    .line 13
    new-instance v1, Lac/a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lac/a;-><init>(Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final ee()V
    .locals 9

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->W2:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getStates()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lco/classplus/app/R$layout;->layout_bottom_sheet_state_picker:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/google/android/material/bottomsheet/a;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->B3:Lcom/google/android/material/bottomsheet/a;

    .line 28
    .line 29
    sget v2, Lco/classplus/app/R$id;->rv_country:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    sget v3, Lco/classplus/app/R$id;->iv_close:I

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/widget/ImageView;

    .line 44
    .line 45
    sget v4, Lco/classplus/app/R$id;->btn_bottom:I

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroid/widget/Button;

    .line 52
    .line 53
    sget v5, Lco/classplus/app/R$id;->cb_set_def:I

    .line 54
    .line 55
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Landroid/widget/CheckBox;

    .line 60
    .line 61
    new-instance v6, Lco/classplus/app/ui/common/videostore/batchdetail/overview/d;

    .line 62
    .line 63
    iget-object v7, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->A3:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;

    .line 64
    .line 65
    invoke-static {v7}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v8, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity$c;

    .line 69
    .line 70
    invoke-direct {v8, p0}, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity$c;-><init>(Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v6, v0, v0, v7, v8}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/d;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;Lco/classplus/app/ui/common/videostore/batchdetail/overview/d$b;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lac/b;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lac/b;-><init>(Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lac/c;

    .line 85
    .line 86
    invoke-direct {v0, p0, v5}, Lac/c;-><init>(Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;Landroid/widget/CheckBox;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-direct {v0, p0, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lac/d;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lac/d;-><init>(Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->B3:Lcom/google/android/material/bottomsheet/a;

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    return-void
.end method

.method public h6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "orderId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->V2:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->Ud()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public l7(Ljava/util/HashSet;)V
    .locals 2

    .line 1
    const-string v0, "selectedCourses"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->Wd()Lac/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->H2:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1, p1}, Lac/f;->d5(Ljava/lang/String;Ljava/util/HashSet;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-string v1, "PARAM_AMOUNT"

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-virtual {p3, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v0

    .line 21
    :goto_0
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v2, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->A3:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    iget-object v2, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->m4:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, Lyz/v;->b0(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    xor-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->m4:Ljava/lang/String;

    .line 42
    .line 43
    :cond_2
    move-object v7, v0

    .line 44
    const/16 v0, 0x1779

    .line 45
    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    const/4 p1, -0x1

    .line 49
    if-ne p2, p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->Wd()Lac/f;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->V2:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "PARAM_RAZORPAY_ID"

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    iget v8, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->n4:I

    .line 74
    .line 75
    iget-object v9, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->r4:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v10, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->q4:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface/range {v2 .. v10}, Lac/f;->i6(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

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
    invoke-static {p1}, Lm8/t2;->d(Landroid/view/LayoutInflater;)Lm8/t2;

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
    iput-object p1, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->A2:Lm8/t2;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string p1, "binding"

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lm8/t2;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->Zd()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->de()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->je()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->Wd()Lac/f;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lac/f;->B1()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->ee()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->be()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->Wd()Lac/f;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v1, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->H2:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p1, v1}, Lac/f;->U2(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->Wd()Lac/f;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v1, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->H2:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {p1, v1, v0}, Lac/f;->d5(Ljava/lang/String;Ljava/util/HashSet;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

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
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lc/h;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public u3(Lco/classplus/app/data/model/bundlerecommendation/BaseBundleModel;)V
    .locals 1

    .line 1
    const-string v0, "bundleDataModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->Xd(Lco/classplus/app/data/model/bundlerecommendation/BaseBundleModel;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public v8(Lco/classplus/app/data/model/videostore/overview/CourseCouponsModel;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/CourseCouponsModel;->getData()Lco/classplus/app/data/model/videostore/overview/CouponDetailModel;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/CouponDetailModel;->getCouponsList()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lco/classplus/app/data/model/videostore/overview/CouponsModel;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/CouponsModel;->getPriceDetails()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v0

    .line 31
    :goto_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->o4:Lbc/d;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lbc/d;->P(Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/CourseCouponsModel;->getData()Lco/classplus/app/data/model/videostore/overview/CouponDetailModel;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/CouponDetailModel;->getLabel()Lco/classplus/app/data/model/videostore/overview/CouponLabelModel;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object p1, v0

    .line 54
    :goto_1
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/CouponLabelModel;->getSubmitButton()Lco/classplus/app/data/model/videostore/overview/CouponButtonModel;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object v1, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->A2:Lm8/t2;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    const-string v1, "binding"

    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v0, v1

    .line 73
    :goto_2
    iget-object v0, v0, Lm8/t2;->b:Landroid/widget/Button;

    .line 74
    .line 75
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/CouponButtonModel;->getText()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/CouponButtonModel;->getValue()Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->p4:Ljava/lang/Long;

    .line 87
    .line 88
    :cond_4
    return-void
.end method

.method public y5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->l4:Lbc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbc/a;->R()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;->Ud()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
