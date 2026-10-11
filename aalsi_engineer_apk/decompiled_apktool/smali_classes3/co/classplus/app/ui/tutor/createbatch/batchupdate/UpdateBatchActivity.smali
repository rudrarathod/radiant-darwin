.class public Lco/classplus/app/ui/tutor/createbatch/batchupdate/UpdateBatchActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/tutor/createbatch/batchupdate/g;
.implements Lco/classplus/app/ui/tutor/createbatch/batchinfo/c$d;


# instance fields
.field public A2:Lm8/k0;

.field B2:Lco/classplus/app/ui/tutor/createbatch/batchupdate/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/classplus/app/ui/tutor/createbatch/batchupdate/b;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public H2:Lco/classplus/app/data/model/base/BatchBaseModel;

.field public V2:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchupdate/UpdateBatchActivity;->V2:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method

.method private Sd()V
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
    sget v1, Lco/classplus/app/R$id;->frame_layout:I

    .line 10
    .line 11
    iget-object v2, p0, Lco/classplus/app/ui/tutor/createbatch/batchupdate/UpdateBatchActivity;->H2:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 12
    .line 13
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-static {v2, v4, v3}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->nd(Lco/classplus/app/data/model/base/BatchBaseModel;ZLjava/lang/Boolean;)Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->E4:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/l0;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/l0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v3}, Landroidx/fragment/app/l0;->g(Ljava/lang/String;)Landroidx/fragment/app/l0;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/l0;->i()I

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private Td()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->U0(Lco/classplus/app/ui/tutor/createbatch/batchupdate/UpdateBatchActivity;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchupdate/UpdateBatchActivity;->B2:Lco/classplus/app/ui/tutor/createbatch/batchupdate/b;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lco/classplus/app/ui/base/o2;->a1(Lco/classplus/app/ui/base/p2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private Ud()V
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
    sget v1, Lco/classplus/app/R$string;->edit_batch_details:I

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private Vd()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/createbatch/batchupdate/UpdateBatchActivity;->Ud()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/createbatch/batchupdate/UpdateBatchActivity;->Sd()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public C1(Lco/classplus/app/data/model/base/BatchBaseModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchupdate/UpdateBatchActivity;->H2:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->setName(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchupdate/UpdateBatchActivity;->H2:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 11
    .line 12
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->setBatchCode(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchupdate/UpdateBatchActivity;->H2:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 20
    .line 21
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getCategoryName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->setCategoryName(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchupdate/UpdateBatchActivity;->H2:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 29
    .line 30
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getCategoryId()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->setCategoryId(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchupdate/UpdateBatchActivity;->H2:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 38
    .line 39
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getCourseName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->setCourseName(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchupdate/UpdateBatchActivity;->H2:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 47
    .line 48
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getCourseId()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->setCourseId(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchupdate/UpdateBatchActivity;->H2:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 56
    .line 57
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getSubjectName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->setSubjectName(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchupdate/UpdateBatchActivity;->H2:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 65
    .line 66
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getSubjects()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->setSubjects(Ljava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchupdate/UpdateBatchActivity;->H2:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 74
    .line 75
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getSubjectId()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->setSubjectId(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchupdate/UpdateBatchActivity;->H2:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 83
    .line 84
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getCreatedDate()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/base/BatchBaseModel;->setCreatedDate(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createbatch/batchupdate/UpdateBatchActivity;->Rd()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final Qd()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "OPEN_FROM_SETTINGS"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x3e9

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final Rd()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lco/classplus/app/ClassplusApplication;

    .line 6
    .line 7
    invoke-virtual {v0}, Lco/classplus/app/ClassplusApplication;->j()Lco/classplus/app/cloudmessaging/handle/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lyh/l;

    .line 12
    .line 13
    iget-object v2, p0, Lco/classplus/app/ui/tutor/createbatch/batchupdate/UpdateBatchActivity;->H2:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 14
    .line 15
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Lyh/l;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lco/classplus/app/cloudmessaging/handle/a;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "param_batch_details"

    .line 31
    .line 32
    iget-object v2, p0, Lco/classplus/app/ui/tutor/createbatch/batchupdate/UpdateBatchActivity;->H2:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string v1, "OPEN_TIMING"

    .line 38
    .line 39
    iget-object v2, p0, Lco/classplus/app/ui/tutor/createbatch/batchupdate/UpdateBatchActivity;->V2:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x3017

    .line 45
    .line 46
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public g9(Lco/classplus/app/data/model/base/BatchBaseModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchupdate/UpdateBatchActivity;->B2:Lco/classplus/app/ui/tutor/createbatch/batchupdate/b;

    .line 2
    .line 3
    iget-object v1, p0, Lco/classplus/app/ui/tutor/createbatch/batchupdate/UpdateBatchActivity;->H2:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 4
    .line 5
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p1}, Lco/classplus/app/ui/tutor/createbatch/batchupdate/b;->J8(Ljava/lang/String;Lco/classplus/app/data/model/base/BatchBaseModel;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createbatch/batchupdate/UpdateBatchActivity;->Qd()V

    .line 2
    .line 3
    .line 4
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
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/batchupdate/UpdateBatchActivity;->A2:Lm8/k0;

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
    const-string v0, "param_batch_details"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 38
    .line 39
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/batchupdate/UpdateBatchActivity;->H2:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "OPEN_TIMING"

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/batchupdate/UpdateBatchActivity;->V2:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/createbatch/batchupdate/UpdateBatchActivity;->Td()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/createbatch/batchupdate/UpdateBatchActivity;->Vd()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    sget p1, Lco/classplus/app/R$string;->error_in_updating_batch:I

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchupdate/UpdateBatchActivity;->B2:Lco/classplus/app/ui/tutor/createbatch/batchupdate/b;

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
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createbatch/batchupdate/UpdateBatchActivity;->Qd()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
