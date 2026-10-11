.class public Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/tutor/testdetails/v;
.implements Lco/classplus/app/ui/tutor/testdetails/stats/c$b;
.implements Lco/classplus/app/ui/tutor/testdetails/editmarks/c$c;


# instance fields
.field A2:Lco/classplus/app/ui/tutor/testdetails/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/classplus/app/ui/tutor/testdetails/e;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public A3:Z

.field public B2:Landroidx/fragment/app/l0;

.field public B3:Lco/classplus/app/data/model/tests/stats/BatchStats;

.field public H2:Lco/classplus/app/data/model/base/TestBaseModel;

.field public H3:Lyc/b;

.field public V2:Lco/classplus/app/data/model/base/BatchBaseModel;

.field public W2:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

.field public b4:Lm8/k0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic Qd(Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;)Lyc/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->H3:Lyc/b;

    return-object p0
.end method

.method public static bridge synthetic Rd(Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;)Lco/classplus/app/data/model/base/TestBaseModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->H2:Lco/classplus/app/data/model/base/TestBaseModel;

    return-object p0
.end method

.method private Sd()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x11c0

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private Td(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, v1}, Lco/classplus/app/utils/r0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private Zd()V
    .locals 4

    .line 1
    sget v0, Lco/classplus/app/R$string;->cancel:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lco/classplus/app/R$string;->delete_test:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lco/classplus/app/R$string;->are_you_sure_you_want_to_delete_this_test:I

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v1, v2, v3}, Lyc/b;->bd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyc/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->H3:Lyc/b;

    .line 25
    .line 26
    new-instance v1, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity$a;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity$a;-><init>(Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lyc/b;->cd(Lzc/b;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private ae()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->y(Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->A2:Lco/classplus/app/ui/tutor/testdetails/e;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lco/classplus/app/ui/base/o2;->a1(Lco/classplus/app/ui/base/p2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private be()V
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
    sget v1, Lco/classplus/app/R$string;->test_details:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->B(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private ce()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->be()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->Zd()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->A2:Lco/classplus/app/ui/tutor/testdetails/e;

    .line 8
    .line 9
    iget-object v1, p0, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->H2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 10
    .line 11
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/TestBaseModel;->getBatchTestId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->H2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 16
    .line 17
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/TestBaseModel;->getOnlineTestType()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-interface {v0, v1, v3, v4, v2}, Lco/classplus/app/ui/tutor/testdetails/e;->H1(ILjava/lang/String;ZI)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->H2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 27
    .line 28
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/TestBaseModel;->getOnlineTestType()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget-object v1, Lco/classplus/app/utils/d$u0;->PRACTICE_TEST:Lco/classplus/app/utils/d$u0;

    .line 33
    .line 34
    invoke-virtual {v1}, Lco/classplus/app/utils/d$u0;->getValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v0, v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->a()Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public F()V
    .locals 1

    .line 1
    sget v0, Lco/classplus/app/R$string;->error_fetching_stats_try_again:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Ja(ILjava/util/ArrayList;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->A2:Lco/classplus/app/ui/tutor/testdetails/e;

    .line 2
    .line 3
    iget-object v1, p0, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->H2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, v1}, Lco/classplus/app/ui/tutor/testdetails/e;->n3(ILjava/util/ArrayList;ILco/classplus/app/data/model/base/TestBaseModel;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public M9(Lco/classplus/app/data/model/tests/stats/BatchStats;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->B3:Lco/classplus/app/data/model/tests/stats/BatchStats;

    .line 2
    .line 3
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->H2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 4
    .line 5
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestType()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget-object v0, Lco/classplus/app/utils/d$i1;->Online:Lco/classplus/app/utils/d$i1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->H2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 19
    .line 20
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestType()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sget-object v0, Lco/classplus/app/utils/d$i1;->Practice:Lco/classplus/app/utils/d$i1;

    .line 25
    .line 26
    invoke-virtual {v0}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->H2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 33
    .line 34
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestType()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sget-object v0, Lco/classplus/app/utils/d$i1;->PracticeTest:Lco/classplus/app/utils/d$i1;

    .line 39
    .line 40
    invoke-virtual {v0}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne p1, v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->B3:Lco/classplus/app/data/model/tests/stats/BatchStats;

    .line 48
    .line 49
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/stats/BatchStats;->getAppearedStudents()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-lez p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->B3:Lco/classplus/app/data/model/tests/stats/BatchStats;

    .line 56
    .line 57
    invoke-virtual {p0, p1, v1}, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->Yd(Lco/classplus/app/data/model/tests/stats/BatchStats;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->B3:Lco/classplus/app/data/model/tests/stats/BatchStats;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->Xd(Lco/classplus/app/data/model/tests/stats/BatchStats;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->B3:Lco/classplus/app/data/model/tests/stats/BatchStats;

    .line 68
    .line 69
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/stats/BatchStats;->getAppearedStudents()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-lez p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->B3:Lco/classplus/app/data/model/tests/stats/BatchStats;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {p0, p1, v0}, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->Yd(Lco/classplus/app/data/model/tests/stats/BatchStats;Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1, v1}, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->Yd(Lco/classplus/app/data/model/tests/stats/BatchStats;Z)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-void
.end method

.method public N5(IILjava/util/ArrayList;ZLjava/util/HashSet;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->A2:Lco/classplus/app/ui/tutor/testdetails/e;

    .line 2
    .line 3
    iget-object v1, p0, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->H2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 4
    .line 5
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/TestBaseModel;->getOnlineTestType()I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move v4, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-interface/range {v0 .. v6}, Lco/classplus/app/ui/tutor/testdetails/e;->A4(IILjava/util/ArrayList;ZLjava/util/HashSet;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public O5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->B3:Lco/classplus/app/data/model/tests/stats/BatchStats;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->Xd(Lco/classplus/app/data/model/tests/stats/BatchStats;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Ud()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->a4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->B3:Lco/classplus/app/data/model/tests/stats/BatchStats;

    .line 8
    .line 9
    iget-object v1, p0, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->H2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->Vd(Lco/classplus/app/data/model/tests/stats/BatchStats;Lco/classplus/app/data/model/base/TestBaseModel;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    const-class v1, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "param_batch_details"

    .line 22
    .line 23
    iget-object v2, p0, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->V2:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->B3:Lco/classplus/app/data/model/tests/stats/BatchStats;

    .line 29
    .line 30
    invoke-virtual {v1}, Lco/classplus/app/data/model/tests/stats/BatchStats;->getIsEditable()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v2, "PARAM_IS_PRACTICE_TEST_EDITABLE"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string v1, "param_test"

    .line 40
    .line 41
    iget-object v2, p0, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->H2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->B3:Lco/classplus/app/data/model/tests/stats/BatchStats;

    .line 47
    .line 48
    invoke-virtual {v1}, Lco/classplus/app/data/model/tests/stats/BatchStats;->getTotalStudents()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v2, "param_students_in_test"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->B3:Lco/classplus/app/data/model/tests/stats/BatchStats;

    .line 58
    .line 59
    invoke-virtual {v1}, Lco/classplus/app/data/model/tests/stats/BatchStats;->getSelectedStudentsIds()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "param_selected_student_ids"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->B3:Lco/classplus/app/data/model/tests/stats/BatchStats;

    .line 69
    .line 70
    invoke-virtual {v1}, Lco/classplus/app/data/model/tests/stats/BatchStats;->getUnselectedStudentsIds()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "param_unselected_student_ids"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->B3:Lco/classplus/app/data/model/tests/stats/BatchStats;

    .line 80
    .line 81
    invoke-virtual {v1}, Lco/classplus/app/data/model/tests/stats/BatchStats;->getTestDetails()Lco/classplus/app/data/model/tests/stats/TestDetails;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    iget-object v1, p0, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->B3:Lco/classplus/app/data/model/tests/stats/BatchStats;

    .line 88
    .line 89
    invoke-virtual {v1}, Lco/classplus/app/data/model/tests/stats/BatchStats;->getTestDetails()Lco/classplus/app/data/model/tests/stats/TestDetails;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lco/classplus/app/data/model/tests/stats/TestDetails;->getMarks()Lco/classplus/app/data/model/tests/stats/TestDetails$Marks;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    iget-object v1, p0, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->B3:Lco/classplus/app/data/model/tests/stats/BatchStats;

    .line 100
    .line 101
    invoke-virtual {v1}, Lco/classplus/app/data/model/tests/stats/BatchStats;->getTestDetails()Lco/classplus/app/data/model/tests/stats/TestDetails;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lco/classplus/app/data/model/tests/stats/TestDetails;->getNumberOfQuestions()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const-string v2, "PARAM_PRACTICE_TEST_TOTAL_QUES"

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->B3:Lco/classplus/app/data/model/tests/stats/BatchStats;

    .line 115
    .line 116
    invoke-virtual {v1}, Lco/classplus/app/data/model/tests/stats/BatchStats;->getTestDetails()Lco/classplus/app/data/model/tests/stats/TestDetails;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lco/classplus/app/data/model/tests/stats/TestDetails;->getMarks()Lco/classplus/app/data/model/tests/stats/TestDetails$Marks;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lco/classplus/app/data/model/tests/stats/TestDetails$Marks;->getPositive()Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v2, "PARAM_PRACTICE_TEST_COORECT_MARKS"

    .line 129
    .line 130
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->B3:Lco/classplus/app/data/model/tests/stats/BatchStats;

    .line 134
    .line 135
    invoke-virtual {v1}, Lco/classplus/app/data/model/tests/stats/BatchStats;->getTestDetails()Lco/classplus/app/data/model/tests/stats/TestDetails;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lco/classplus/app/data/model/tests/stats/TestDetails;->getMarks()Lco/classplus/app/data/model/tests/stats/TestDetails$Marks;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lco/classplus/app/data/model/tests/stats/TestDetails$Marks;->getNegative()Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "PARAM_PRACTICE_TEST_INCOORECT_MARKS"

    .line 148
    .line 149
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    sget-object v1, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->x4:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v2, p0, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->B3:Lco/classplus/app/data/model/tests/stats/BatchStats;

    .line 155
    .line 156
    invoke-virtual {v2}, Lco/classplus/app/data/model/tests/stats/BatchStats;->getTestDetails()Lco/classplus/app/data/model/tests/stats/TestDetails;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Lco/classplus/app/data/model/tests/stats/TestDetails;->getBatchId()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    sget-object v1, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->y4:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v2, p0, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->B3:Lco/classplus/app/data/model/tests/stats/BatchStats;

    .line 170
    .line 171
    invoke-virtual {v2}, Lco/classplus/app/data/model/tests/stats/BatchStats;->getTestDetails()Lco/classplus/app/data/model/tests/stats/TestDetails;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Lco/classplus/app/data/model/tests/stats/TestDetails;->getTestId()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->B3:Lco/classplus/app/data/model/tests/stats/BatchStats;

    .line 183
    .line 184
    invoke-virtual {v1}, Lco/classplus/app/data/model/tests/stats/BatchStats;->getTestDetails()Lco/classplus/app/data/model/tests/stats/TestDetails;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Lco/classplus/app/data/model/tests/stats/TestDetails;->getPracticeTestUrls()Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_0

    .line 193
    .line 194
    sget-object v1, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->w4:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v2, p0, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->B3:Lco/classplus/app/data/model/tests/stats/BatchStats;

    .line 197
    .line 198
    invoke-virtual {v2}, Lco/classplus/app/data/model/tests/stats/BatchStats;->getTestDetails()Lco/classplus/app/data/model/tests/stats/TestDetails;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Lco/classplus/app/data/model/tests/stats/TestDetails;->getPracticeTestUrls()Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    :cond_0
    const/16 v1, 0x3f8

    .line 210
    .line 211
    invoke-virtual {p0, v0, v1}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_1
    sget v0, Lco/classplus/app/R$string;->faculty_access_error:I

    .line 216
    .line 217
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->z5(I)V

    .line 218
    .line 219
    .line 220
    :goto_0
    return-void
.end method

.method public final Vd(Lco/classplus/app/data/model/tests/stats/BatchStats;Lco/classplus/app/data/model/base/TestBaseModel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/stats/BatchStats;->getIsAllSelected()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2, p1}, Lco/classplus/app/data/model/base/TestBaseModel;->setIsAllSelected(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Wd(Ljava/lang/String;Lco/classplus/app/data/model/base/BatchBaseModel;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "batch_id"

    .line 7
    .line 8
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchId()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v1, "batch_name"

    .line 20
    .line 21
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/BatchBaseModel;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->A2:Lco/classplus/app/ui/tutor/testdetails/e;

    .line 29
    .line 30
    invoke-interface {p2}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    const-string p2, "tutor_id"

    .line 37
    .line 38
    iget-object v1, p0, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->A2:Lco/classplus/app/ui/tutor/testdetails/e;

    .line 39
    .line 40
    invoke-interface {v1}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getTutorId()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    sget-object p2, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 59
    .line 60
    invoke-virtual {p2, p1, v0, p0}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :goto_1
    invoke-static {p1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    return-void
.end method

.method public final Xd(Lco/classplus/app/data/model/tests/stats/BatchStats;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->B2:Landroidx/fragment/app/l0;

    .line 10
    .line 11
    sget v1, Lco/classplus/app/R$id;->frame_layout:I

    .line 12
    .line 13
    iget-object v2, p0, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->H2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 14
    .line 15
    invoke-static {v2, p1}, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->od(Lco/classplus/app/data/model/base/TestBaseModel;Lco/classplus/app/data/model/tests/stats/BatchStats;)Lco/classplus/app/ui/tutor/testdetails/editmarks/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v2, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->z4:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/l0;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/l0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v2}, Landroidx/fragment/app/l0;->g(Ljava/lang/String;)Landroidx/fragment/app/l0;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->B2:Landroidx/fragment/app/l0;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/l0;->j()I

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final Yd(Lco/classplus/app/data/model/tests/stats/BatchStats;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/l0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->B2:Landroidx/fragment/app/l0;

    .line 10
    .line 11
    sget v0, Lco/classplus/app/R$id;->frame_layout:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->H2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 15
    .line 16
    invoke-static {v1, v2, p2}, Lco/classplus/app/ui/tutor/testdetails/stats/c;->od(Lco/classplus/app/data/model/tests/stats/BatchStats;Lco/classplus/app/data/model/base/TestBaseModel;Z)Lco/classplus/app/ui/tutor/testdetails/stats/c;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object v1, Lco/classplus/app/ui/tutor/testdetails/stats/c;->D4:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2, v1}, Landroidx/fragment/app/l0;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/l0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v1}, Landroidx/fragment/app/l0;->g(Ljava/lang/String;)Landroidx/fragment/app/l0;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->B2:Landroidx/fragment/app/l0;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/l0;->j()I

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->A2:Lco/classplus/app/ui/tutor/testdetails/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->V2:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 11
    .line 12
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/BatchBaseModel;->getOwnerPremiumStatus()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v2, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 17
    .line 18
    invoke-virtual {v2}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->A2:Lco/classplus/app/ui/tutor/testdetails/e;

    .line 25
    .line 26
    iget-object v1, p0, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->V2:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 27
    .line 28
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getOwnerId()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-interface {v0, v1}, Lco/classplus/app/ui/tutor/testdetails/e;->e(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v0, Lco/classplus/app/ui/tutor/upgradepro/b;

    .line 40
    .line 41
    invoke-direct {v0}, Lco/classplus/app/ui/tutor/upgradepro/b;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lco/classplus/app/ui/tutor/upgradepro/b;->F4:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget v0, Lco/classplus/app/R$string;->premium_expired_purchase_again:I

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Lco/classplus/app/ui/base/n;->Ld(IZ)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return v1
.end method

.method public a4()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->A2:Lco/classplus/app/ui/tutor/testdetails/e;

    .line 2
    .line 3
    iget-object v1, p0, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->V2:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 4
    .line 5
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getOwnerId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lco/classplus/app/ui/tutor/testdetails/e;->e(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->W2:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 16
    .line 17
    invoke-virtual {v0}, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;->getTestPermission()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v1, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 22
    .line 23
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    return v0
.end method

.method public b2(Z)V
    .locals 4

    .line 1
    sget p1, Lco/classplus/app/R$string;->marks_uploaded_successfully_exclamation:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->A2:Lco/classplus/app/ui/tutor/testdetails/e;

    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->H2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/TestBaseModel;->getBatchTestId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->H2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 15
    .line 16
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/TestBaseModel;->getOnlineTestType()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-interface {p1, v0, v2, v3, v1}, Lco/classplus/app/ui/tutor/testdetails/e;->H1(ILjava/lang/String;ZI)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public d2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->A2:Lco/classplus/app/ui/tutor/testdetails/e;

    .line 2
    .line 3
    iget-object v1, p0, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->H2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 4
    .line 5
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/TestBaseModel;->getBatchTestId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->H2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 10
    .line 11
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/TestBaseModel;->getOnlineTestType()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-interface {v0, v1, v3, v4, v2}, Lco/classplus/app/ui/tutor/testdetails/e;->H1(ILjava/lang/String;ZI)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final de(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/utils/r0;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lco/classplus/app/utils/r0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->H2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 14
    .line 15
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestType()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-object v1, Lco/classplus/app/utils/d$i1;->Offline:Lco/classplus/app/utils/d$i1;

    .line 20
    .line 21
    invoke-virtual {v1}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->H2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/base/TestBaseModel;->setStartTime(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->H2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/base/TestBaseModel;->setEndTime(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->H3:Lyc/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/k;->Mc()V

    .line 4
    .line 5
    .line 6
    sget v0, Lco/classplus/app/R$string;->test_deletion_successful_exclamation:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->Sd()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public o0()Lco/classplus/app/data/model/tests/stats/BatchStats;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->B3:Lco/classplus/app/data/model/tests/stats/BatchStats;

    .line 2
    .line 3
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3f8

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x139e

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    const-string p1, "param_test_time"

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->de(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
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
    invoke-static {p1}, Lm8/k0;->d(Landroid/view/LayoutInflater;)Lm8/k0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->b4:Lm8/k0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lm8/k0;->c()Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "param_test"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "param_batch_details"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v2, "param_coowner_settings"

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v3, "param_is_ongoing"

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lco/classplus/app/data/model/base/TestBaseModel;

    .line 84
    .line 85
    iput-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->H2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 86
    .line 87
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getStartTime()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, v0}, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->Td(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Lco/classplus/app/data/model/base/TestBaseModel;->setStartTime(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->H2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 99
    .line 100
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getEndTime()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p0, v0}, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->Td(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Lco/classplus/app/data/model/base/TestBaseModel;->setEndTime(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->H2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 112
    .line 113
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getResultTime()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p0, v0}, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->Td(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Lco/classplus/app/data/model/base/TestBaseModel;->setResultTime(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 133
    .line 134
    iput-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->V2:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 135
    .line 136
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->H2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 137
    .line 138
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchId()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/base/TestBaseModel;->setBatchId(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 154
    .line 155
    iput-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->W2:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const/4 v0, 0x1

    .line 162
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->A3:Z

    .line 167
    .line 168
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->ae()V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->ce()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_0
    sget p1, Lco/classplus/app/R$string;->error_showing_stats_exclamation_try_again:I

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->H2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/TestBaseModel;->getOnlineTestType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lco/classplus/app/utils/d$u0;->PRACTICE_TEST:Lco/classplus/app/utils/d$u0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lco/classplus/app/utils/d$u0;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getMenuInflater()Landroid/view/MenuInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lco/classplus/app/R$menu;->menu_edit_delete:I

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget v1, Lco/classplus/app/R$id;->option_edit:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->H2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 30
    .line 31
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestType()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sget-object v0, Lco/classplus/app/utils/d$i1;->Practice:Lco/classplus/app/utils/d$i1;

    .line 36
    .line 37
    invoke-virtual {v0}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->B3:Lco/classplus/app/data/model/tests/stats/BatchStats;

    .line 44
    .line 45
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/stats/BatchStats;->getIsEditable()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sget-object v0, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 50
    .line 51
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne p1, v0, :cond_1

    .line 56
    .line 57
    const-string p1, "batch_dpp_edit_click"

    .line 58
    .line 59
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->V2:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0}, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->Wd(Ljava/lang/String;Lco/classplus/app/data/model/base/BatchBaseModel;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string p1, "batch_dpp_after_attempt_edit_click"

    .line 66
    .line 67
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->V2:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->Wd(Ljava/lang/String;Lco/classplus/app/data/model/base/BatchBaseModel;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->Ud()V

    .line 73
    .line 74
    .line 75
    :cond_3
    return v2

    .line 76
    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sget v1, Lco/classplus/app/R$id;->option_delete:I

    .line 81
    .line 82
    if-ne v0, v1, :cond_7

    .line 83
    .line 84
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->a()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->a4()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->H3:Lyc/b;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Lyc/b;->M4:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    sget p1, Lco/classplus/app/R$string;->faculty_access_error:I

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->z5(I)V

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_1
    return v2

    .line 114
    :cond_7
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    return p1
.end method

.method public ta()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->A2:Lco/classplus/app/ui/tutor/testdetails/e;

    .line 2
    .line 3
    iget-object v1, p0, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->H2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 4
    .line 5
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/TestBaseModel;->getBatchTestId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;->H2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 10
    .line 11
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/TestBaseModel;->getOnlineTestType()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-interface {v0, v1, v3, v4, v2}, Lco/classplus/app/ui/tutor/testdetails/e;->H1(ILjava/lang/String;ZI)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
