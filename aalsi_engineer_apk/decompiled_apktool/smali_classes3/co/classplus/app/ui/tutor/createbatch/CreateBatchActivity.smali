.class public Lco/classplus/app/ui/tutor/createbatch/CreateBatchActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/tutor/createbatch/g;
.implements Lco/classplus/app/ui/tutor/createbatch/batchinfo/c$d;
.implements Lco/classplus/app/ui/tutor/createbatch/selectstudents/c$a;


# instance fields
.field A2:Lco/classplus/app/ui/tutor/createbatch/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/classplus/app/ui/tutor/createbatch/b;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public A3:Z

.field public B2:Landroidx/fragment/app/l0;

.field public B3:Ljava/lang/String;

.field public H2:Landroidx/appcompat/widget/Toolbar;

.field public H3:I

.field public V2:Lco/classplus/app/data/model/base/BatchBaseModel;

.field public W2:Ljava/lang/String;

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

.method private Ud()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->W(Lco/classplus/app/ui/tutor/createbatch/CreateBatchActivity;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/CreateBatchActivity;->A2:Lco/classplus/app/ui/tutor/createbatch/b;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lco/classplus/app/ui/base/o2;->a1(Lco/classplus/app/ui/base/p2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private Vd()V
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
    iput-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/CreateBatchActivity;->H2:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createbatch/CreateBatchActivity;->Rd()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createbatch/CreateBatchActivity;->Qd()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/CreateBatchActivity;->A2:Lco/classplus/app/ui/tutor/createbatch/b;

    .line 18
    .line 19
    iget-object v1, p0, Lco/classplus/app/ui/tutor/createbatch/CreateBatchActivity;->B3:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lco/classplus/app/ui/tutor/createbatch/b;->i5(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/CreateBatchActivity;->A2:Lco/classplus/app/ui/tutor/createbatch/b;

    .line 25
    .line 26
    iget-boolean v1, p0, Lco/classplus/app/ui/tutor/createbatch/CreateBatchActivity;->A3:Z

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lco/classplus/app/ui/tutor/createbatch/b;->t1(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public H1(Lco/classplus/app/data/model/base/BatchBaseModel;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/CreateBatchActivity;->A2:Lco/classplus/app/ui/tutor/createbatch/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/CreateBatchActivity;->A2:Lco/classplus/app/ui/tutor/createbatch/b;

    .line 10
    .line 11
    invoke-interface {v0}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getTutorId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "batch_listing_batch_created"

    .line 20
    .line 21
    invoke-virtual {p0, v1, p1, v0}, Lco/classplus/app/ui/tutor/createbatch/CreateBatchActivity;->Wd(Ljava/lang/String;Lco/classplus/app/data/model/base/BatchBaseModel;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget v0, Lco/classplus/app/R$string;->batch_created_successfully:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "PARAM_BATCH_CODE"

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    new-instance p2, Landroid/content/Intent;

    .line 38
    .line 39
    const-class v1, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;

    .line 40
    .line 41
    invoke-direct {p2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p2, Landroid/content/Intent;

    .line 59
    .line 60
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const/4 p1, -0x1

    .line 71
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method

.method public final Qd()V
    .locals 5

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
    iput-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/CreateBatchActivity;->B2:Landroidx/fragment/app/l0;

    .line 10
    .line 11
    sget v1, Lco/classplus/app/R$id;->frame_layout:I

    .line 12
    .line 13
    iget-object v2, p0, Lco/classplus/app/ui/tutor/createbatch/CreateBatchActivity;->V2:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 14
    .line 15
    iget-boolean v3, p0, Lco/classplus/app/ui/tutor/createbatch/CreateBatchActivity;->A3:Z

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v2, v4, v3}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->nd(Lco/classplus/app/data/model/base/BatchBaseModel;ZLjava/lang/Boolean;)Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->E4:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/l0;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/l0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v3}, Landroidx/fragment/app/l0;->g(Ljava/lang/String;)Landroidx/fragment/app/l0;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/CreateBatchActivity;->B2:Landroidx/fragment/app/l0;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/l0;->i()I

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lco/classplus/app/ui/tutor/createbatch/CreateBatchActivity;->W2:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method public final Rd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/CreateBatchActivity;->H2:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    sget v1, Lco/classplus/app/R$drawable;->ic_arrow_back:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/CreateBatchActivity;->H2:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->Dc(Landroidx/appcompat/widget/Toolbar;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v1, p0, Lco/classplus/app/ui/tutor/createbatch/CreateBatchActivity;->A3:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget v1, Lco/classplus/app/R$string;->duplicate_batch:I

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget v1, Lco/classplus/app/R$string;->create_new_batch:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final Sd()V
    .locals 4

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
    iput-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/CreateBatchActivity;->B2:Landroidx/fragment/app/l0;

    .line 10
    .line 11
    sget v1, Lco/classplus/app/R$id;->frame_layout:I

    .line 12
    .line 13
    iget-object v2, p0, Lco/classplus/app/ui/tutor/createbatch/CreateBatchActivity;->B3:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2}, Lco/classplus/app/ui/tutor/createbatch/selectstudents/c;->ld(Ljava/lang/String;)Lco/classplus/app/ui/tutor/createbatch/selectstudents/c;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lco/classplus/app/ui/tutor/createbatch/selectstudents/c;->w4:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/l0;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/l0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v3}, Landroidx/fragment/app/l0;->g(Ljava/lang/String;)Landroidx/fragment/app/l0;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/CreateBatchActivity;->B2:Landroidx/fragment/app/l0;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/l0;->i()I

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Lco/classplus/app/ui/tutor/createbatch/CreateBatchActivity;->W2:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method public final Td()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/CreateBatchActivity;->H2:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    sget v1, Lco/classplus/app/R$drawable;->ic_arrow_back:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/CreateBatchActivity;->H2:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->Dc(Landroidx/appcompat/widget/Toolbar;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lco/classplus/app/R$string;->text_select_student:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->B(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final Wd(Ljava/lang/String;Lco/classplus/app/data/model/base/BatchBaseModel;I)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const-string v1, "batch_id"

    .line 16
    .line 17
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchId()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "batch_name"

    .line 29
    .line 30
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/BatchBaseModel;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 p2, -0x1

    .line 41
    if-eq p3, p2, :cond_2

    .line 42
    .line 43
    const-string p2, "tutor_id"

    .line 44
    .line 45
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_2
    sget-object p2, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 53
    .line 54
    invoke-virtual {p2, p1, v0, p0}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :goto_1
    invoke-static {p1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    return-void
.end method

.method public g9(Lco/classplus/app/data/model/base/BatchBaseModel;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/CreateBatchActivity;->V2:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 2
    .line 3
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/createbatch/CreateBatchActivity;->A3:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createbatch/CreateBatchActivity;->Td()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createbatch/CreateBatchActivity;->Sd()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/CreateBatchActivity;->A2:Lco/classplus/app/ui/tutor/createbatch/b;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, p1, v1}, Lco/classplus/app/ui/tutor/createbatch/b;->Q5(Lco/classplus/app/data/model/base/BatchBaseModel;Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public i2(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/CreateBatchActivity;->A2:Lco/classplus/app/ui/tutor/createbatch/b;

    .line 2
    .line 3
    iget-object v1, p0, Lco/classplus/app/ui/tutor/createbatch/CreateBatchActivity;->V2:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lco/classplus/app/ui/tutor/createbatch/b;->Q5(Lco/classplus/app/data/model/base/BatchBaseModel;Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/CreateBatchActivity;->W2:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->E4:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/CreateBatchActivity;->W2:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v2, Lco/classplus/app/ui/tutor/createbatch/selectstudents/c;->w4:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createbatch/CreateBatchActivity;->Qd()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lco/classplus/app/ui/tutor/createbatch/CreateBatchActivity;->W2:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createbatch/CreateBatchActivity;->Rd()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
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
    invoke-static {p1}, Lm8/k0;->d(Landroid/view/LayoutInflater;)Lm8/k0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/CreateBatchActivity;->b4:Lm8/k0;

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
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "TOTAL_BATCH_COUNT"

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lco/classplus/app/ui/tutor/createbatch/CreateBatchActivity;->H3:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "param_batch_details"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 61
    .line 62
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/CreateBatchActivity;->V2:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 63
    .line 64
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/CreateBatchActivity;->B3:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/CreateBatchActivity;->V2:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 71
    .line 72
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget v1, Lco/classplus/app/R$string;->duplicate:I

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Lco/classplus/app/data/model/base/BatchBaseModel;->setName(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/CreateBatchActivity;->V2:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 90
    .line 91
    const-string v0, ""

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lco/classplus/app/data/model/base/BatchBaseModel;->setBatchCode(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/createbatch/CreateBatchActivity;->A3:Z

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    new-instance p1, Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 101
    .line 102
    invoke-direct {p1}, Lco/classplus/app/data/model/base/BatchBaseModel;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/CreateBatchActivity;->V2:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/createbatch/CreateBatchActivity;->A3:Z

    .line 109
    .line 110
    :cond_1
    :goto_0
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/createbatch/CreateBatchActivity;->Ud()V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/createbatch/CreateBatchActivity;->Vd()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lco/classplus/app/R$menu;->menu_single_option:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lco/classplus/app/R$id;->option_1:I

    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/createbatch/CreateBatchActivity;->A3:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/CreateBatchActivity;->W2:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->E4:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget v0, Lco/classplus/app/R$string;->step_1_2:I

    .line 31
    .line 32
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/CreateBatchActivity;->W2:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v1, Lco/classplus/app/ui/tutor/createbatch/selectstudents/c;->w4:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget v0, Lco/classplus/app/R$string;->step_2_2:I

    .line 47
    .line 48
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v0, ""

    .line 53
    .line 54
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 58
    return p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/CreateBatchActivity;->A2:Lco/classplus/app/ui/tutor/createbatch/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lco/classplus/app/ui/base/o2;->Y6()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

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
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/CreateBatchActivity;->W2:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->E4:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/CreateBatchActivity;->W2:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v1, Lco/classplus/app/ui/tutor/createbatch/selectstudents/c;->w4:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createbatch/CreateBatchActivity;->Qd()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/CreateBatchActivity;->W2:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createbatch/CreateBatchActivity;->Rd()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method
