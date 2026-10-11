.class public final Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lbe/l;
.implements Lco/classplus/app/ui/tutor/testdetails/y$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity$a;
    }
.end annotation


# static fields
.field public static final l4:Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity$a;

.field public static final m4:I


# instance fields
.field public A2:Lm8/p3;

.field public A3:Ljava/lang/String;

.field public B2:Lbe/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe/g;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public B3:Ljava/lang/Integer;

.field public H2:Z

.field public H3:Ljava/lang/String;

.field public V2:Ljava/lang/Integer;

.field public W2:Ljava/lang/Integer;

.field public b4:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->l4:Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->m4:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

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
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->B3:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Qd(Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;Lco/classplus/app/data/model/tests/student/StudentTestStats;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->Zd(Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;Lco/classplus/app/data/model/tests/student/StudentTestStats;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Rd(Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->ce(Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Sd(Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->ge(Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Td(Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;Lco/classplus/app/data/model/tests/student/StudentTestStats;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->Xd(Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;Lco/classplus/app/data/model/tests/student/StudentTestStats;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ud(Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;Lco/classplus/app/data/model/tests/student/StudentTestStats;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->be(Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;Lco/classplus/app/data/model/tests/student/StudentTestStats;Landroid/view/View;)V

    return-void
.end method

.method public static final Xd(Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;Lco/classplus/app/data/model/tests/student/StudentTestStats;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getSolutionUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "getSolutionUrl(...)"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->he(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final Zd(Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;Lco/classplus/app/data/model/tests/student/StudentTestStats;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getSolutionUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "getSolutionUrl(...)"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->he(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final be(Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;Lco/classplus/app/data/model/tests/student/StudentTestStats;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getSolutionUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "getSolutionUrl(...)"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->he(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final ce(Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;Landroid/view/View;)V
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
    const-class v0, Lco/classplus/app/ui/common/leaderboard/LeaderBoardActivity;

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "PARAM_TYPE"

    .line 14
    .line 15
    const-string v1, "TYPE_SUBJECTIVE"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-boolean v0, p0, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->H2:Z

    .line 22
    .line 23
    const-string v1, "IS_SUBJECTIVE_TEST"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "PARAM_COURSE_ID"

    .line 30
    .line 31
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->V2:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "PARAM_CONTENT_ID"

    .line 38
    .line 39
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->W2:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
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
    invoke-interface {v0, p0}, Ln8/a;->w1(Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->Vd()Lbe/g;

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

.method private final ee()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A2:Lm8/p3;

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
    iget-object v0, v0, Lm8/p3;->I:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    sget v3, Lco/classplus/app/R$drawable;->ic_arrow_back:I

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A2:Lm8/p3;

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
    iget-object v0, v1, Lm8/p3;->I:Landroidx/appcompat/widget/Toolbar;

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
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "PARAM_TEST_NAME"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final fe()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->ee()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "PARAM_IS_TEST_NATIVE"

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->B3:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "PARAM_CMS_ACT"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->b4:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "PARAM_CMS_URL"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->H3:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A2:Lm8/p3;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "binding"

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :cond_0
    iget-object v0, v0, Lm8/p3;->b:Landroid/widget/Button;

    .line 56
    .line 57
    new-instance v1, Lbe/a;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lbe/a;-><init>(Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static final ge(Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->B3:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {p1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Landroid/content/Intent;

    .line 15
    .line 16
    const-class v0, Lco/classplus/app/ui/student/cms/instructions/InstructionsActivity;

    .line 17
    .line 18
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "PARAM_TEST_ID"

    .line 22
    .line 23
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A3:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "PARAM_CMS_ACT"

    .line 30
    .line 31
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->b4:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/16 v0, 0x1ff

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 44
    .line 45
    const-class v0, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;

    .line 46
    .line 47
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "PARAM_CMS_URL"

    .line 51
    .line 52
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->H3:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/16 v0, 0x200

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method


# virtual methods
.method public O2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Vd()Lbe/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->B2:Lbe/g;

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

.method public final Wd(Lco/classplus/app/data/model/tests/student/StudentTestStats;)V
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v8, 0x0

    .line 6
    if-nez v7, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, v6, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A2:Lm8/p3;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const-string v10, "binding"

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {v10}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v1, v9

    .line 20
    :cond_1
    iget-object v1, v1, Lm8/p3;->A:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getScoredMarks()Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, " /%.2f"

    .line 30
    .line 31
    const-string v3, "%.2f"

    .line 32
    .line 33
    const-string v11, "-"

    .line 34
    .line 35
    const-string v4, "format(...)"

    .line 36
    .line 37
    const/16 v12, 0x8

    .line 38
    .line 39
    if-nez v1, :cond_5

    .line 40
    .line 41
    iget-object v1, v6, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A2:Lm8/p3;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-static {v10}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v1, v9

    .line 49
    :cond_2
    iget-object v1, v1, Lm8/p3;->X:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v5, Lco/classplus/app/R$string;->absent:I

    .line 52
    .line 53
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v6, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A2:Lm8/p3;

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    invoke-static {v10}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v1, v9

    .line 68
    :cond_3
    iget-object v1, v1, Lm8/p3;->O:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v6, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A2:Lm8/p3;

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    invoke-static {v10}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v1, v9

    .line 81
    :cond_4
    iget-object v1, v1, Lm8/p3;->Q:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    iget-object v1, v6, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A2:Lm8/p3;

    .line 88
    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    invoke-static {v10}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v1, v9

    .line 95
    :cond_6
    iget-object v1, v1, Lm8/p3;->X:Landroid/widget/TextView;

    .line 96
    .line 97
    sget-object v5, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 98
    .line 99
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getScoredMarks()Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    new-array v14, v0, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v13, v14, v8

    .line 110
    .line 111
    invoke-static {v14, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-static {v5, v3, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v5, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v6, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A2:Lm8/p3;

    .line 126
    .line 127
    if-nez v1, :cond_7

    .line 128
    .line 129
    invoke-static {v10}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v1, v9

    .line 133
    :cond_7
    iget-object v1, v1, Lm8/p3;->O:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getMaxMarks()Ljava/lang/Double;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    new-array v14, v0, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v13, v14, v8

    .line 146
    .line 147
    invoke-static {v14, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-static {v5, v2, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v5, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getStudentObtainedGrade()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_9

    .line 166
    .line 167
    iget-object v5, v6, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A2:Lm8/p3;

    .line 168
    .line 169
    if-nez v5, :cond_8

    .line 170
    .line 171
    invoke-static {v10}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object v5, v9

    .line 175
    :cond_8
    iget-object v5, v5, Lm8/p3;->Q:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v13, "toUpperCase(...)"

    .line 182
    .line 183
    invoke-static {v1, v13}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getAvgMarks()Ljava/lang/Double;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_c

    .line 194
    .line 195
    iget-object v1, v6, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A2:Lm8/p3;

    .line 196
    .line 197
    if-nez v1, :cond_a

    .line 198
    .line 199
    invoke-static {v10}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object v1, v9

    .line 203
    :cond_a
    iget-object v1, v1, Lm8/p3;->K:Landroid/widget/TextView;

    .line 204
    .line 205
    sget-object v5, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 206
    .line 207
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getAvgMarks()Ljava/lang/Double;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    new-array v14, v0, [Ljava/lang/Object;

    .line 216
    .line 217
    aput-object v13, v14, v8

    .line 218
    .line 219
    invoke-static {v14, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    invoke-static {v5, v3, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v6, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A2:Lm8/p3;

    .line 234
    .line 235
    if-nez v1, :cond_b

    .line 236
    .line 237
    invoke-static {v10}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    move-object v1, v9

    .line 241
    :cond_b
    iget-object v1, v1, Lm8/p3;->L:Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getMaxMarks()Ljava/lang/Double;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    new-array v13, v0, [Ljava/lang/Object;

    .line 252
    .line 253
    aput-object v5, v13, v8

    .line 254
    .line 255
    invoke-static {v13, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v3, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_c
    iget-object v0, v6, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A2:Lm8/p3;

    .line 271
    .line 272
    if-nez v0, :cond_d

    .line 273
    .line 274
    invoke-static {v10}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    move-object v0, v9

    .line 278
    :cond_d
    iget-object v0, v0, Lm8/p3;->K:Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v6, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A2:Lm8/p3;

    .line 284
    .line 285
    if-nez v0, :cond_e

    .line 286
    .line 287
    invoke-static {v10}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    move-object v0, v9

    .line 291
    :cond_e
    iget-object v0, v0, Lm8/p3;->L:Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getStudentTimeTaken()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_10

    .line 301
    .line 302
    iget-object v0, v6, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A2:Lm8/p3;

    .line 303
    .line 304
    if-nez v0, :cond_f

    .line 305
    .line 306
    invoke-static {v10}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    move-object v0, v9

    .line 310
    :cond_f
    iget-object v0, v0, Lm8/p3;->Z:Landroid/widget/TextView;

    .line 311
    .line 312
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getStudentTimeTaken()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getAvgTimeTaken()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_12

    .line 324
    .line 325
    iget-object v0, v6, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A2:Lm8/p3;

    .line 326
    .line 327
    if-nez v0, :cond_11

    .line 328
    .line 329
    invoke-static {v10}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    move-object v0, v9

    .line 333
    :cond_11
    iget-object v0, v0, Lm8/p3;->M:Landroid/widget/TextView;

    .line 334
    .line 335
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getAvgTimeTaken()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getSolutionUrl()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_14

    .line 351
    .line 352
    iget-object v0, v6, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A2:Lm8/p3;

    .line 353
    .line 354
    if-nez v0, :cond_13

    .line 355
    .line 356
    invoke-static {v10}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    move-object v0, v9

    .line 360
    :cond_13
    iget-object v0, v0, Lm8/p3;->c:Landroid/widget/Button;

    .line 361
    .line 362
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_14
    iget-object v0, v6, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A2:Lm8/p3;

    .line 367
    .line 368
    if-nez v0, :cond_15

    .line 369
    .line 370
    invoke-static {v10}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    move-object v0, v9

    .line 374
    :cond_15
    iget-object v0, v0, Lm8/p3;->c:Landroid/widget/Button;

    .line 375
    .line 376
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    :goto_2
    iget-object v0, v6, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A2:Lm8/p3;

    .line 380
    .line 381
    if-nez v0, :cond_16

    .line 382
    .line 383
    invoke-static {v10}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    move-object v0, v9

    .line 387
    :cond_16
    iget-object v0, v0, Lm8/p3;->c:Landroid/widget/Button;

    .line 388
    .line 389
    new-instance v1, Lbe/b;

    .line 390
    .line 391
    invoke-direct {v1, p0, v7}, Lbe/b;-><init>(Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;Lco/classplus/app/data/model/tests/student/StudentTestStats;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getSectionsList()Ljava/util/ArrayList;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_19

    .line 402
    .line 403
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getSectionsList()Ljava/util/ArrayList;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-lez v0, :cond_19

    .line 412
    .line 413
    iget-object v0, v6, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A2:Lm8/p3;

    .line 414
    .line 415
    if-nez v0, :cond_17

    .line 416
    .line 417
    invoke-static {v10}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    move-object v0, v9

    .line 421
    :cond_17
    iget-object v0, v0, Lm8/p3;->f:Landroidx/cardview/widget/CardView;

    .line 422
    .line 423
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    new-instance v13, Lco/classplus/app/ui/tutor/testdetails/y;

    .line 427
    .line 428
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getSectionsList()Ljava/util/ArrayList;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    const-string v0, "getSectionsList(...)"

    .line 433
    .line 434
    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const/4 v3, 0x0

    .line 438
    const/4 v4, 0x1

    .line 439
    move-object v0, v13

    .line 440
    move-object v1, p0

    .line 441
    move-object v5, p0

    .line 442
    invoke-direct/range {v0 .. v5}, Lco/classplus/app/ui/tutor/testdetails/y;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ZZLco/classplus/app/ui/tutor/testdetails/y$c;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v6, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A2:Lm8/p3;

    .line 446
    .line 447
    if-nez v0, :cond_18

    .line 448
    .line 449
    invoke-static {v10}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    move-object v0, v9

    .line 453
    :cond_18
    iget-object v0, v0, Lm8/p3;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 454
    .line 455
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 456
    .line 457
    .line 458
    goto :goto_3

    .line 459
    :cond_19
    iget-object v0, v6, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A2:Lm8/p3;

    .line 460
    .line 461
    if-nez v0, :cond_1a

    .line 462
    .line 463
    invoke-static {v10}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    move-object v0, v9

    .line 467
    :cond_1a
    iget-object v0, v0, Lm8/p3;->f:Landroidx/cardview/widget/CardView;

    .line 468
    .line 469
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 470
    .line 471
    .line 472
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getRank()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_1d

    .line 477
    .line 478
    iget-object v0, v6, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A2:Lm8/p3;

    .line 479
    .line 480
    if-nez v0, :cond_1b

    .line 481
    .line 482
    invoke-static {v10}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    move-object v0, v9

    .line 486
    :cond_1b
    iget-object v0, v0, Lm8/p3;->E:Landroid/widget/LinearLayout;

    .line 487
    .line 488
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 489
    .line 490
    .line 491
    iget-object v0, v6, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A2:Lm8/p3;

    .line 492
    .line 493
    if-nez v0, :cond_1c

    .line 494
    .line 495
    invoke-static {v10}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    goto :goto_4

    .line 499
    :cond_1c
    move-object v9, v0

    .line 500
    :goto_4
    iget-object v0, v9, Lm8/p3;->S:Landroid/widget/TextView;

    .line 501
    .line 502
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getRank()I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 511
    .line 512
    .line 513
    goto :goto_6

    .line 514
    :cond_1d
    iget-object v0, v6, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A2:Lm8/p3;

    .line 515
    .line 516
    if-nez v0, :cond_1e

    .line 517
    .line 518
    invoke-static {v10}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    move-object v0, v9

    .line 522
    :cond_1e
    iget-object v0, v0, Lm8/p3;->E:Landroid/widget/LinearLayout;

    .line 523
    .line 524
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v6, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A2:Lm8/p3;

    .line 528
    .line 529
    if-nez v0, :cond_1f

    .line 530
    .line 531
    invoke-static {v10}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    goto :goto_5

    .line 535
    :cond_1f
    move-object v9, v0

    .line 536
    :goto_5
    iget-object v0, v9, Lm8/p3;->S:Landroid/widget/TextView;

    .line 537
    .line 538
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 539
    .line 540
    .line 541
    :goto_6
    return-void
.end method

.method public final Yd(Lco/classplus/app/data/model/tests/student/StudentTestStats;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A2:Lm8/p3;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "binding"

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v2, v3

    .line 17
    :cond_1
    iget-object v2, v2, Lm8/p3;->B:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getScoredMarks()Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v5, "-"

    .line 27
    .line 28
    const/16 v6, 0x8

    .line 29
    .line 30
    if-nez v2, :cond_5

    .line 31
    .line 32
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A2:Lm8/p3;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v3

    .line 40
    :cond_2
    iget-object v0, v0, Lm8/p3;->Y:Landroid/widget/TextView;

    .line 41
    .line 42
    sget v2, Lco/classplus/app/R$string;->absent:I

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A2:Lm8/p3;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v3

    .line 59
    :cond_3
    iget-object v0, v0, Lm8/p3;->P:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A2:Lm8/p3;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v3

    .line 72
    :cond_4
    iget-object v0, v0, Lm8/p3;->R:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A2:Lm8/p3;

    .line 79
    .line 80
    if-nez v2, :cond_6

    .line 81
    .line 82
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v2, v3

    .line 86
    :cond_6
    iget-object v2, v2, Lm8/p3;->Y:Landroid/widget/TextView;

    .line 87
    .line 88
    sget-object v7, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 89
    .line 90
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getScoredMarks()Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    new-array v9, v0, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v8, v9, v1

    .line 101
    .line 102
    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const-string v9, "%.2f"

    .line 107
    .line 108
    invoke-static {v7, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const-string v8, "format(...)"

    .line 113
    .line 114
    invoke-static {v7, v8}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A2:Lm8/p3;

    .line 121
    .line 122
    if-nez v2, :cond_7

    .line 123
    .line 124
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v2, v3

    .line 128
    :cond_7
    iget-object v2, v2, Lm8/p3;->P:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getMaxMarks()Ljava/lang/Double;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    new-array v10, v0, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v9, v10, v1

    .line 141
    .line 142
    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v9, " /%.2f"

    .line 147
    .line 148
    invoke-static {v7, v9, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v8}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getStudentObtainedGrade()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A2:Lm8/p3;

    .line 165
    .line 166
    if-nez v2, :cond_8

    .line 167
    .line 168
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v2, v3

    .line 172
    :cond_8
    iget-object v2, v2, Lm8/p3;->R:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v7, "toUpperCase(...)"

    .line 179
    .line 180
    invoke-static {v0, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    :goto_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getStudentTimeTaken()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A2:Lm8/p3;

    .line 193
    .line 194
    if-nez v0, :cond_a

    .line 195
    .line 196
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object v0, v3

    .line 200
    :cond_a
    iget-object v0, v0, Lm8/p3;->A0:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getStudentTimeTaken()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    :cond_b
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getSolutionUrl()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_d

    .line 218
    .line 219
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A2:Lm8/p3;

    .line 220
    .line 221
    if-nez v0, :cond_c

    .line 222
    .line 223
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object v0, v3

    .line 227
    :cond_c
    iget-object v0, v0, Lm8/p3;->d:Landroid/widget/Button;

    .line 228
    .line 229
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_d
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A2:Lm8/p3;

    .line 234
    .line 235
    if-nez v0, :cond_e

    .line 236
    .line 237
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    move-object v0, v3

    .line 241
    :cond_e
    iget-object v0, v0, Lm8/p3;->d:Landroid/widget/Button;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    :goto_1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A2:Lm8/p3;

    .line 247
    .line 248
    if-nez v0, :cond_f

    .line 249
    .line 250
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    move-object v0, v3

    .line 254
    :cond_f
    iget-object v0, v0, Lm8/p3;->d:Landroid/widget/Button;

    .line 255
    .line 256
    new-instance v2, Lbe/c;

    .line 257
    .line 258
    invoke-direct {v2, p0, p1}, Lbe/c;-><init>(Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;Lco/classplus/app/data/model/tests/student/StudentTestStats;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getRank()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_12

    .line 269
    .line 270
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A2:Lm8/p3;

    .line 271
    .line 272
    if-nez v0, :cond_10

    .line 273
    .line 274
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    move-object v0, v3

    .line 278
    :cond_10
    iget-object v0, v0, Lm8/p3;->y:Landroid/widget/LinearLayout;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A2:Lm8/p3;

    .line 284
    .line 285
    if-nez v0, :cond_11

    .line 286
    .line 287
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_11
    move-object v3, v0

    .line 292
    :goto_2
    iget-object v0, v3, Lm8/p3;->T:Landroid/widget/TextView;

    .line 293
    .line 294
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getRank()I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_12
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A2:Lm8/p3;

    .line 307
    .line 308
    if-nez p1, :cond_13

    .line 309
    .line 310
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    move-object p1, v3

    .line 314
    :cond_13
    iget-object p1, p1, Lm8/p3;->y:Landroid/widget/LinearLayout;

    .line 315
    .line 316
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A2:Lm8/p3;

    .line 320
    .line 321
    if-nez p1, :cond_14

    .line 322
    .line 323
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_14
    move-object v3, p1

    .line 328
    :goto_3
    iget-object p1, v3, Lm8/p3;->T:Landroid/widget/TextView;

    .line 329
    .line 330
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    :goto_4
    return-void
.end method

.method public final ae(Lco/classplus/app/data/model/tests/student/StudentTestStats;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A2:Lm8/p3;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "binding"

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v2, v3

    .line 17
    :cond_1
    iget-object v2, v2, Lm8/p3;->D:Lm8/sh;

    .line 18
    .line 19
    invoke-virtual {v2}, Lm8/sh;->c()Landroidx/cardview/widget/CardView;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getIsEvaluated()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    xor-int/2addr v5, v1

    .line 28
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A2:Lm8/p3;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v2, v3

    .line 47
    :cond_2
    iget-object v2, v2, Lm8/p3;->C:Lm8/rh;

    .line 48
    .line 49
    invoke-virtual {v2}, Lm8/rh;->c()Landroidx/cardview/widget/CardView;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getIsEvaluated()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getIsEvaluated()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_14

    .line 73
    .line 74
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getScoredMarks()Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v5, "%.2f"

    .line 79
    .line 80
    const-string v6, "-"

    .line 81
    .line 82
    const/16 v7, 0x8

    .line 83
    .line 84
    const-string v8, "format(...)"

    .line 85
    .line 86
    if-nez v2, :cond_6

    .line 87
    .line 88
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A2:Lm8/p3;

    .line 89
    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v2, v3

    .line 96
    :cond_3
    iget-object v2, v2, Lm8/p3;->C:Lm8/rh;

    .line 97
    .line 98
    iget-object v2, v2, Lm8/rh;->x:Landroid/widget/TextView;

    .line 99
    .line 100
    sget v9, Lco/classplus/app/R$string;->absent:I

    .line 101
    .line 102
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A2:Lm8/p3;

    .line 110
    .line 111
    if-nez v2, :cond_4

    .line 112
    .line 113
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v2, v3

    .line 117
    :cond_4
    iget-object v2, v2, Lm8/p3;->C:Lm8/rh;

    .line 118
    .line 119
    iget-object v2, v2, Lm8/rh;->t:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A2:Lm8/p3;

    .line 125
    .line 126
    if-nez v2, :cond_5

    .line 127
    .line 128
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v2, v3

    .line 132
    :cond_5
    iget-object v2, v2, Lm8/p3;->C:Lm8/rh;

    .line 133
    .line 134
    iget-object v2, v2, Lm8/rh;->A:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_6
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A2:Lm8/p3;

    .line 142
    .line 143
    if-nez v2, :cond_7

    .line 144
    .line 145
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v2, v3

    .line 149
    :cond_7
    iget-object v2, v2, Lm8/p3;->C:Lm8/rh;

    .line 150
    .line 151
    iget-object v2, v2, Lm8/rh;->x:Landroid/widget/TextView;

    .line 152
    .line 153
    sget-object v9, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 154
    .line 155
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getScoredMarks()Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    new-array v11, v1, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v10, v11, v0

    .line 166
    .line 167
    invoke-static {v11, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-static {v9, v5, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-static {v9, v8}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A2:Lm8/p3;

    .line 182
    .line 183
    if-nez v2, :cond_8

    .line 184
    .line 185
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object v2, v3

    .line 189
    :cond_8
    iget-object v2, v2, Lm8/p3;->C:Lm8/rh;

    .line 190
    .line 191
    iget-object v2, v2, Lm8/rh;->t:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getMaxMarks()Ljava/lang/Double;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    new-array v11, v1, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object v10, v11, v0

    .line 204
    .line 205
    invoke-static {v11, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    const-string v11, " /%.2f"

    .line 210
    .line 211
    invoke-static {v9, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-static {v9, v8}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getStudentObtainedGrade()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-eqz v2, :cond_a

    .line 226
    .line 227
    iget-object v9, p0, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A2:Lm8/p3;

    .line 228
    .line 229
    if-nez v9, :cond_9

    .line 230
    .line 231
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    move-object v9, v3

    .line 235
    :cond_9
    iget-object v9, v9, Lm8/p3;->C:Lm8/rh;

    .line 236
    .line 237
    iget-object v9, v9, Lm8/rh;->A:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    const-string v11, "getDefault(...)"

    .line 244
    .line 245
    invoke-static {v10, v11}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const-string v10, "toUpperCase(...)"

    .line 253
    .line 254
    invoke-static {v2, v10}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    :cond_a
    :goto_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getMaxScoredMarks()Ljava/lang/Double;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-nez v2, :cond_d

    .line 265
    .line 266
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A2:Lm8/p3;

    .line 267
    .line 268
    if-nez v2, :cond_b

    .line 269
    .line 270
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    move-object v2, v3

    .line 274
    :cond_b
    iget-object v2, v2, Lm8/p3;->C:Lm8/rh;

    .line 275
    .line 276
    iget-object v2, v2, Lm8/rh;->p:Landroid/widget/TextView;

    .line 277
    .line 278
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A2:Lm8/p3;

    .line 282
    .line 283
    if-nez v2, :cond_c

    .line 284
    .line 285
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    move-object v2, v3

    .line 289
    :cond_c
    iget-object v2, v2, Lm8/p3;->C:Lm8/rh;

    .line 290
    .line 291
    iget-object v2, v2, Lm8/rh;->r:Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_d
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A2:Lm8/p3;

    .line 298
    .line 299
    if-nez v2, :cond_e

    .line 300
    .line 301
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    move-object v2, v3

    .line 305
    :cond_e
    iget-object v2, v2, Lm8/p3;->C:Lm8/rh;

    .line 306
    .line 307
    iget-object v2, v2, Lm8/rh;->r:Landroid/widget/TextView;

    .line 308
    .line 309
    sget-object v6, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 310
    .line 311
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getMaxScoredMarks()Ljava/lang/Double;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    new-array v9, v1, [Ljava/lang/Object;

    .line 320
    .line 321
    aput-object v7, v9, v0

    .line 322
    .line 323
    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-static {v6, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-static {v5, v8}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A2:Lm8/p3;

    .line 338
    .line 339
    if-nez v2, :cond_f

    .line 340
    .line 341
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    move-object v2, v3

    .line 345
    :cond_f
    iget-object v2, v2, Lm8/p3;->C:Lm8/rh;

    .line 346
    .line 347
    iget-object v2, v2, Lm8/rh;->p:Landroid/widget/TextView;

    .line 348
    .line 349
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getMaxMarks()Ljava/lang/Double;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    new-array v7, v1, [Ljava/lang/Object;

    .line 358
    .line 359
    aput-object v6, v7, v0

    .line 360
    .line 361
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    const-string v7, "/%.2f"

    .line 366
    .line 367
    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-static {v5, v8}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    :goto_1
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A2:Lm8/p3;

    .line 378
    .line 379
    if-nez v2, :cond_10

    .line 380
    .line 381
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    move-object v2, v3

    .line 385
    :cond_10
    iget-object v2, v2, Lm8/p3;->C:Lm8/rh;

    .line 386
    .line 387
    iget-object v2, v2, Lm8/rh;->f:Landroidx/constraintlayout/widget/Group;

    .line 388
    .line 389
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getRank()I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-eqz v5, :cond_11

    .line 394
    .line 395
    move v0, v1

    .line 396
    :cond_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A2:Lm8/p3;

    .line 408
    .line 409
    if-nez v0, :cond_12

    .line 410
    .line 411
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    move-object v0, v3

    .line 415
    :cond_12
    iget-object v0, v0, Lm8/p3;->C:Lm8/rh;

    .line 416
    .line 417
    iget-object v0, v0, Lm8/rh;->b:Landroid/widget/Button;

    .line 418
    .line 419
    new-instance v1, Lbe/d;

    .line 420
    .line 421
    invoke-direct {v1, p0, p1}, Lbe/d;-><init>(Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;Lco/classplus/app/data/model/tests/student/StudentTestStats;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 425
    .line 426
    .line 427
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A2:Lm8/p3;

    .line 428
    .line 429
    if-nez p1, :cond_13

    .line 430
    .line 431
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    goto :goto_2

    .line 435
    :cond_13
    move-object v3, p1

    .line 436
    :goto_2
    iget-object p1, v3, Lm8/p3;->C:Lm8/rh;

    .line 437
    .line 438
    iget-object p1, p1, Lm8/rh;->c:Lcom/google/android/material/button/MaterialButton;

    .line 439
    .line 440
    new-instance v0, Lbe/e;

    .line 441
    .line 442
    invoke-direct {v0, p0}, Lbe/e;-><init>(Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_7

    .line 449
    .line 450
    :cond_14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    const-string v5, "PARAM_EMBLEM"

    .line 455
    .line 456
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Lco/classplus/app/data/model/videostore/course/Label;

    .line 461
    .line 462
    if-eqz v2, :cond_16

    .line 463
    .line 464
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/course/Label;->getIconUrl()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-static {v5}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-eqz v5, :cond_16

    .line 473
    .line 474
    iget-object v5, p0, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A2:Lm8/p3;

    .line 475
    .line 476
    if-nez v5, :cond_15

    .line 477
    .line 478
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    move-object v5, v3

    .line 482
    :cond_15
    iget-object v5, v5, Lm8/p3;->D:Lm8/sh;

    .line 483
    .line 484
    iget-object v5, v5, Lm8/sh;->c:Landroid/widget/ImageView;

    .line 485
    .line 486
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/course/Label;->getIconUrl()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    invoke-static {v5, v6}, Lco/classplus/app/utils/x0;->E(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    :cond_16
    iget-object v5, p0, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A2:Lm8/p3;

    .line 494
    .line 495
    if-nez v5, :cond_17

    .line 496
    .line 497
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    move-object v5, v3

    .line 501
    :cond_17
    iget-object v5, v5, Lm8/p3;->D:Lm8/sh;

    .line 502
    .line 503
    iget-object v5, v5, Lm8/sh;->d:Landroid/widget/TextView;

    .line 504
    .line 505
    if-eqz v2, :cond_18

    .line 506
    .line 507
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/course/Label;->getHeader()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    if-eqz v6, :cond_18

    .line 512
    .line 513
    goto :goto_3

    .line 514
    :cond_18
    sget v6, Lco/classplus/app/R$string;->answers_submitted:I

    .line 515
    .line 516
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    :goto_3
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    .line 522
    .line 523
    iget-object v5, p0, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A2:Lm8/p3;

    .line 524
    .line 525
    if-nez v5, :cond_19

    .line 526
    .line 527
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    move-object v5, v3

    .line 531
    :cond_19
    iget-object v5, v5, Lm8/p3;->D:Lm8/sh;

    .line 532
    .line 533
    iget-object v5, v5, Lm8/sh;->e:Landroid/widget/TextView;

    .line 534
    .line 535
    if-eqz v2, :cond_1a

    .line 536
    .line 537
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/course/Label;->getSubHeader()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    if-eqz v6, :cond_1a

    .line 542
    .line 543
    goto :goto_4

    .line 544
    :cond_1a
    sget v6, Lco/classplus/app/R$string;->your_answers_for_this_test_have_been_submitted_successfully:I

    .line 545
    .line 546
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    :goto_4
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 551
    .line 552
    .line 553
    iget-object v5, p0, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A2:Lm8/p3;

    .line 554
    .line 555
    if-nez v5, :cond_1b

    .line 556
    .line 557
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    goto :goto_5

    .line 561
    :cond_1b
    move-object v3, v5

    .line 562
    :goto_5
    iget-object v3, v3, Lm8/p3;->D:Lm8/sh;

    .line 563
    .line 564
    iget-object v3, v3, Lm8/sh;->f:Landroid/widget/TextView;

    .line 565
    .line 566
    if-eqz v2, :cond_1c

    .line 567
    .line 568
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/course/Label;->getSubText()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    if-eqz v2, :cond_1c

    .line 573
    .line 574
    goto :goto_6

    .line 575
    :cond_1c
    sget v2, Lco/classplus/app/R$string;->submitted_on_date:I

    .line 576
    .line 577
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getSubmissionTime()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    new-array v1, v1, [Ljava/lang/Object;

    .line 582
    .line 583
    aput-object p1, v1, v0

    .line 584
    .line 585
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    :goto_6
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590
    .line 591
    .line 592
    :goto_7
    return-void
.end method

.method public db(Lco/classplus/app/data/model/tests/student/StudentTestStatsv2;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "studentTestStats"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A2:Lm8/p3;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "binding"

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v2, v3

    .line 19
    :cond_0
    iget-object v2, v2, Lm8/p3;->V:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v6, "PARAM_TEST_NAME"

    .line 26
    .line 27
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/student/StudentTestStatsv2;->getResultLabel()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lco/classplus/app/utils/p0;->M(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v5, "isTextNotEmpty(...)"

    .line 43
    .line 44
    invoke-static {v2, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/16 v5, 0x8

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A2:Lm8/p3;

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v2, v3

    .line 63
    :cond_1
    iget-object v2, v2, Lm8/p3;->N:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A2:Lm8/p3;

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v2, v3

    .line 76
    :cond_2
    iget-object v2, v2, Lm8/p3;->N:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/student/StudentTestStatsv2;->getResultLabel()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A2:Lm8/p3;

    .line 87
    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v2, v3

    .line 94
    :cond_4
    iget-object v2, v2, Lm8/p3;->N:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v6, "PARAM_NO_OF_ATTEMPTS"

    .line 104
    .line 105
    const/4 v7, -0x1

    .line 106
    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iget-boolean v6, p0, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->H2:Z

    .line 111
    .line 112
    if-eqz v6, :cond_9

    .line 113
    .line 114
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A2:Lm8/p3;

    .line 115
    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v2, v3

    .line 122
    :cond_5
    iget-object v2, v2, Lm8/p3;->N:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/student/StudentTestStatsv2;->getResultLabel()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A2:Lm8/p3;

    .line 132
    .line 133
    if-nez v2, :cond_6

    .line 134
    .line 135
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v2, v3

    .line 139
    :cond_6
    iget-object v2, v2, Lm8/p3;->N:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/student/StudentTestStatsv2;->getFirstAttempt()Lco/classplus/app/data/model/tests/student/StudentTestStats;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-eqz v6, :cond_7

    .line 146
    .line 147
    invoke-virtual {v6}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getIsEvaluated()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-nez v6, :cond_7

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    move v0, v1

    .line 155
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A2:Lm8/p3;

    .line 167
    .line 168
    if-nez v0, :cond_8

    .line 169
    .line 170
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object v0, v3

    .line 174
    :cond_8
    iget-object v0, v0, Lm8/p3;->b:Landroid/widget/Button;

    .line 175
    .line 176
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_2

    .line 180
    .line 181
    :cond_9
    if-ne v2, v7, :cond_d

    .line 182
    .line 183
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A2:Lm8/p3;

    .line 184
    .line 185
    if-nez v0, :cond_a

    .line 186
    .line 187
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object v0, v3

    .line 191
    :cond_a
    iget-object v0, v0, Lm8/p3;->x:Landroid/widget/LinearLayout;

    .line 192
    .line 193
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A2:Lm8/p3;

    .line 197
    .line 198
    if-nez v0, :cond_b

    .line 199
    .line 200
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object v0, v3

    .line 204
    :cond_b
    iget-object v0, v0, Lm8/p3;->b:Landroid/widget/Button;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A2:Lm8/p3;

    .line 210
    .line 211
    if-nez v0, :cond_c

    .line 212
    .line 213
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    move-object v0, v3

    .line 217
    :cond_c
    iget-object v0, v0, Lm8/p3;->b:Landroid/widget/Button;

    .line 218
    .line 219
    sget v2, Lco/classplus/app/R$string;->label_reattempt_test:I

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :cond_d
    if-nez v2, :cond_10

    .line 227
    .line 228
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A2:Lm8/p3;

    .line 229
    .line 230
    if-nez v0, :cond_e

    .line 231
    .line 232
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object v0, v3

    .line 236
    :cond_e
    iget-object v0, v0, Lm8/p3;->b:Landroid/widget/Button;

    .line 237
    .line 238
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A2:Lm8/p3;

    .line 242
    .line 243
    if-nez v0, :cond_f

    .line 244
    .line 245
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    move-object v0, v3

    .line 249
    :cond_f
    iget-object v0, v0, Lm8/p3;->x:Landroid/widget/LinearLayout;

    .line 250
    .line 251
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_10
    iget-object v6, p0, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A2:Lm8/p3;

    .line 256
    .line 257
    if-nez v6, :cond_11

    .line 258
    .line 259
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move-object v6, v3

    .line 263
    :cond_11
    iget-object v6, v6, Lm8/p3;->x:Landroid/widget/LinearLayout;

    .line 264
    .line 265
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    iget-object v6, p0, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A2:Lm8/p3;

    .line 269
    .line 270
    if-nez v6, :cond_12

    .line 271
    .line 272
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    move-object v6, v3

    .line 276
    :cond_12
    iget-object v6, v6, Lm8/p3;->W:Landroid/widget/TextView;

    .line 277
    .line 278
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    iget-object v6, p0, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A2:Lm8/p3;

    .line 282
    .line 283
    if-nez v6, :cond_13

    .line 284
    .line 285
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    move-object v6, v3

    .line 289
    :cond_13
    iget-object v6, v6, Lm8/p3;->W:Landroid/widget/TextView;

    .line 290
    .line 291
    sget-object v8, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 292
    .line 293
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    sget v9, Lco/classplus/app/R$string;->you_have_more_attemots_left:I

    .line 298
    .line 299
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    const-string v10, "getString(...)"

    .line 304
    .line 305
    invoke-static {v9, v10}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    new-array v10, v0, [Ljava/lang/Object;

    .line 313
    .line 314
    aput-object v2, v10, v1

    .line 315
    .line 316
    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v8, v9, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const-string v2, "format(...)"

    .line 325
    .line 326
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A2:Lm8/p3;

    .line 333
    .line 334
    if-nez v0, :cond_14

    .line 335
    .line 336
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    move-object v0, v3

    .line 340
    :cond_14
    iget-object v0, v0, Lm8/p3;->b:Landroid/widget/Button;

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A2:Lm8/p3;

    .line 346
    .line 347
    if-nez v0, :cond_15

    .line 348
    .line 349
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    move-object v0, v3

    .line 353
    :cond_15
    iget-object v0, v0, Lm8/p3;->b:Landroid/widget/Button;

    .line 354
    .line 355
    sget v2, Lco/classplus/app/R$string;->label_reattempt_test:I

    .line 356
    .line 357
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 358
    .line 359
    .line 360
    :goto_2
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/student/StudentTestStatsv2;->getFirstAttempt()Lco/classplus/app/data/model/tests/student/StudentTestStats;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-eqz v0, :cond_18

    .line 365
    .line 366
    iget-boolean v0, p0, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->H2:Z

    .line 367
    .line 368
    if-eqz v0, :cond_16

    .line 369
    .line 370
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/student/StudentTestStatsv2;->getFirstAttempt()Lco/classplus/app/data/model/tests/student/StudentTestStats;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->ae(Lco/classplus/app/data/model/tests/student/StudentTestStats;)V

    .line 375
    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_16
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/student/StudentTestStatsv2;->getFirstAttempt()Lco/classplus/app/data/model/tests/student/StudentTestStats;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->Wd(Lco/classplus/app/data/model/tests/student/StudentTestStats;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A2:Lm8/p3;

    .line 386
    .line 387
    if-nez v0, :cond_17

    .line 388
    .line 389
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    move-object v0, v3

    .line 393
    :cond_17
    iget-object v0, v0, Lm8/p3;->A:Landroid/widget/LinearLayout;

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_18
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A2:Lm8/p3;

    .line 400
    .line 401
    if-nez v0, :cond_19

    .line 402
    .line 403
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    move-object v0, v3

    .line 407
    :cond_19
    iget-object v0, v0, Lm8/p3;->A:Landroid/widget/LinearLayout;

    .line 408
    .line 409
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    :goto_3
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/student/StudentTestStatsv2;->getLastAttempt()Lco/classplus/app/data/model/tests/student/StudentTestStats;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-eqz v0, :cond_1b

    .line 417
    .line 418
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/student/StudentTestStatsv2;->getLastAttempt()Lco/classplus/app/data/model/tests/student/StudentTestStats;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->Yd(Lco/classplus/app/data/model/tests/student/StudentTestStats;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A2:Lm8/p3;

    .line 426
    .line 427
    if-nez v0, :cond_1a

    .line 428
    .line 429
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    move-object v0, v3

    .line 433
    :cond_1a
    iget-object v0, v0, Lm8/p3;->B:Landroid/widget/LinearLayout;

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 436
    .line 437
    .line 438
    goto :goto_4

    .line 439
    :cond_1b
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A2:Lm8/p3;

    .line 440
    .line 441
    if-nez v0, :cond_1c

    .line 442
    .line 443
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    move-object v0, v3

    .line 447
    :cond_1c
    iget-object v0, v0, Lm8/p3;->B:Landroid/widget/LinearLayout;

    .line 448
    .line 449
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 450
    .line 451
    .line 452
    :goto_4
    :try_start_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/student/StudentTestStatsv2;->getFirstAttempt()Lco/classplus/app/data/model/tests/student/StudentTestStats;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-eqz v0, :cond_27

    .line 457
    .line 458
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/student/StudentTestStatsv2;->getLastAttempt()Lco/classplus/app/data/model/tests/student/StudentTestStats;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-eqz v0, :cond_27

    .line 463
    .line 464
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A2:Lm8/p3;

    .line 465
    .line 466
    if-nez v0, :cond_1d

    .line 467
    .line 468
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    move-object v0, v3

    .line 472
    goto :goto_5

    .line 473
    :catch_0
    move-exception p1

    .line 474
    goto/16 :goto_6

    .line 475
    .line 476
    :cond_1d
    :goto_5
    iget-object v0, v0, Lm8/p3;->t:Landroid/widget/TextView;

    .line 477
    .line 478
    sget v2, Lco/classplus/app/R$string;->projected_rank:I

    .line 479
    .line 480
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/student/StudentTestStatsv2;->getFirstAttempt()Lco/classplus/app/data/model/tests/student/StudentTestStats;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    if-eqz v0, :cond_1e

    .line 492
    .line 493
    invoke-virtual {v0}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getRank()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-nez v0, :cond_1e

    .line 498
    .line 499
    goto/16 :goto_8

    .line 500
    .line 501
    :cond_1e
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/student/StudentTestStatsv2;->getLastAttempt()Lco/classplus/app/data/model/tests/student/StudentTestStats;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    if-eqz v0, :cond_1f

    .line 506
    .line 507
    invoke-virtual {v0}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getRank()I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-nez v0, :cond_1f

    .line 512
    .line 513
    goto/16 :goto_8

    .line 514
    .line 515
    :cond_1f
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A2:Lm8/p3;

    .line 516
    .line 517
    if-nez v0, :cond_20

    .line 518
    .line 519
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    move-object v0, v3

    .line 523
    :cond_20
    iget-object v0, v0, Lm8/p3;->U:Landroid/widget/TextView;

    .line 524
    .line 525
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/student/StudentTestStatsv2;->getFirstAttempt()Lco/classplus/app/data/model/tests/student/StudentTestStats;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getRank()I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/student/StudentTestStatsv2;->getLastAttempt()Lco/classplus/app/data/model/tests/student/StudentTestStats;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getRank()I

    .line 547
    .line 548
    .line 549
    move-result p1

    .line 550
    sub-int/2addr v0, p1

    .line 551
    if-lez v0, :cond_23

    .line 552
    .line 553
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A2:Lm8/p3;

    .line 554
    .line 555
    if-nez p1, :cond_21

    .line 556
    .line 557
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    move-object p1, v3

    .line 561
    :cond_21
    iget-object p1, p1, Lm8/p3;->U:Landroid/widget/TextView;

    .line 562
    .line 563
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 568
    .line 569
    .line 570
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A2:Lm8/p3;

    .line 571
    .line 572
    if-nez p1, :cond_22

    .line 573
    .line 574
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    move-object p1, v3

    .line 578
    :cond_22
    iget-object p1, p1, Lm8/p3;->U:Landroid/widget/TextView;

    .line 579
    .line 580
    sget v0, Lco/classplus/app/R$drawable;->ic_arrow_up:I

    .line 581
    .line 582
    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 583
    .line 584
    .line 585
    goto :goto_8

    .line 586
    :cond_23
    if-eqz v0, :cond_27

    .line 587
    .line 588
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A2:Lm8/p3;

    .line 589
    .line 590
    if-nez p1, :cond_24

    .line 591
    .line 592
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    move-object p1, v3

    .line 596
    :cond_24
    iget-object p1, p1, Lm8/p3;->U:Landroid/widget/TextView;

    .line 597
    .line 598
    mul-int/2addr v0, v7

    .line 599
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 604
    .line 605
    .line 606
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A2:Lm8/p3;

    .line 607
    .line 608
    if-nez p1, :cond_25

    .line 609
    .line 610
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    move-object p1, v3

    .line 614
    :cond_25
    iget-object p1, p1, Lm8/p3;->U:Landroid/widget/TextView;

    .line 615
    .line 616
    sget v0, Lco/classplus/app/R$drawable;->ic_arrow_down:I

    .line 617
    .line 618
    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 619
    .line 620
    .line 621
    goto :goto_8

    .line 622
    :goto_6
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A2:Lm8/p3;

    .line 623
    .line 624
    if-nez v0, :cond_26

    .line 625
    .line 626
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    goto :goto_7

    .line 630
    :cond_26
    move-object v3, v0

    .line 631
    :goto_7
    iget-object v0, v3, Lm8/p3;->U:Landroid/widget/TextView;

    .line 632
    .line 633
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 637
    .line 638
    .line 639
    :cond_27
    :goto_8
    return-void
.end method

.method public final he(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "PARAM_CMS_URL"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    const/16 p2, 0x1ff

    .line 10
    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    const/16 p2, 0x200

    .line 14
    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, -0x1

    .line 23
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

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
    invoke-static {p1}, Lm8/p3;->d(Landroid/view/LayoutInflater;)Lm8/p3;

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
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A2:Lm8/p3;

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
    invoke-virtual {p1}, Lm8/p3;->c()Landroid/widget/LinearLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v2, "PARAM_COURSE_ID"

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const-string v3, "PARAM_CONTENT_ID"

    .line 46
    .line 47
    const-string v4, "PARAM_BATCH_TEST_ID"

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v5, "PARAM_NO_OF_ATTEMPTS"

    .line 76
    .line 77
    invoke-virtual {p1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    :cond_1
    sget p1, Lco/classplus/app/R$string;->error_loading_try_again:I

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 v5, -0x1

    .line 96
    invoke-virtual {p1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->V2:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->W2:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A3:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v6, "IS_SUBJECTIVE_TEST"

    .line 135
    .line 136
    invoke-virtual {p1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    const/4 v7, 0x0

    .line 141
    if-eqz p1, :cond_3

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    const/4 v6, 0x1

    .line 152
    if-ne p1, v6, :cond_3

    .line 153
    .line 154
    move v7, v6

    .line 155
    :cond_3
    iput-boolean v7, p0, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->H2:Z

    .line 156
    .line 157
    if-eqz v7, :cond_8

    .line 158
    .line 159
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A2:Lm8/p3;

    .line 160
    .line 161
    if-nez p1, :cond_4

    .line 162
    .line 163
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object p1, v0

    .line 167
    :cond_4
    iget-object p1, p1, Lm8/p3;->x:Landroid/widget/LinearLayout;

    .line 168
    .line 169
    const/16 v6, 0x8

    .line 170
    .line 171
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A2:Lm8/p3;

    .line 175
    .line 176
    if-nez p1, :cond_5

    .line 177
    .line 178
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object p1, v0

    .line 182
    :cond_5
    iget-object p1, p1, Lm8/p3;->f:Landroidx/cardview/widget/CardView;

    .line 183
    .line 184
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A2:Lm8/p3;

    .line 188
    .line 189
    if-nez p1, :cond_6

    .line 190
    .line 191
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object p1, v0

    .line 195
    :cond_6
    iget-object p1, p1, Lm8/p3;->A:Landroid/widget/LinearLayout;

    .line 196
    .line 197
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->A2:Lm8/p3;

    .line 201
    .line 202
    if-nez p1, :cond_7

    .line 203
    .line 204
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_7
    move-object v0, p1

    .line 209
    :goto_0
    iget-object p1, v0, Lm8/p3;->B:Landroid/widget/LinearLayout;

    .line 210
    .line 211
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    :cond_8
    invoke-direct {p0}, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->de()V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0}, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->fe()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->Vd()Lbe/g;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-interface {p1, v0, v1, v2}, Lbe/g;->Y5(ILjava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;->Vd()Lbe/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lco/classplus/app/ui/base/o2;->Y6()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onDestroy()V

    .line 9
    .line 10
    .line 11
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
