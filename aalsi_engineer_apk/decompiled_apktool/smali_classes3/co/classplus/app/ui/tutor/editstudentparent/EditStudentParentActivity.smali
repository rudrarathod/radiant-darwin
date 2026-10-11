.class public Lco/classplus/app/ui/tutor/editstudentparent/EditStudentParentActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/tutor/editstudentparent/i;


# instance fields
.field A2:Lco/classplus/app/ui/tutor/editstudentparent/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/classplus/app/ui/tutor/editstudentparent/b;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public B2:Lm8/x0;


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

.method private Td()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->q1(Lco/classplus/app/ui/tutor/editstudentparent/EditStudentParentActivity;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/tutor/editstudentparent/EditStudentParentActivity;->A2:Lco/classplus/app/ui/tutor/editstudentparent/b;

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
    sget v1, Lco/classplus/app/R$string;->edit_profile:I

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

.method private Vd()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/editstudentparent/EditStudentParentActivity;->Ud()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/editstudentparent/EditStudentParentActivity;->Rd()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lco/classplus/app/ui/tutor/editstudentparent/EditStudentParentActivity;->A2:Lco/classplus/app/ui/tutor/editstudentparent/b;

    .line 8
    .line 9
    invoke-interface {v0}, Lco/classplus/app/ui/tutor/editstudentparent/b;->f5()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/UserBaseModel;->getSignedUp()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 18
    .line 19
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lco/classplus/app/ui/tutor/editstudentparent/EditStudentParentActivity;->B2:Lm8/x0;

    .line 26
    .line 27
    iget-object v0, v0, Lm8/x0;->b:Landroid/widget/EditText;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lco/classplus/app/ui/tutor/editstudentparent/EditStudentParentActivity;->B2:Lm8/x0;

    .line 34
    .line 35
    iget-object v0, v0, Lm8/x0;->b:Landroid/widget/EditText;

    .line 36
    .line 37
    sget v1, Lco/classplus/app/R$color;->black:I

    .line 38
    .line 39
    invoke-static {p0, v1}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/editstudentparent/EditStudentParentActivity;->B2:Lm8/x0;

    .line 48
    .line 49
    iget-object v0, v0, Lm8/x0;->b:Landroid/widget/EditText;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lco/classplus/app/ui/tutor/editstudentparent/EditStudentParentActivity;->B2:Lm8/x0;

    .line 56
    .line 57
    iget-object v0, v0, Lm8/x0;->b:Landroid/widget/EditText;

    .line 58
    .line 59
    sget v1, Lco/classplus/app/R$color;->colorSecondaryText:I

    .line 60
    .line 61
    invoke-static {p0, v1}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/editstudentparent/EditStudentParentActivity;->Sd()V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public Qd()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/editstudentparent/EditStudentParentActivity;->Wd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Rd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/editstudentparent/EditStudentParentActivity;->B2:Lm8/x0;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/x0;->c:Landroid/widget/EditText;

    .line 4
    .line 5
    iget-object v1, p0, Lco/classplus/app/ui/tutor/editstudentparent/EditStudentParentActivity;->A2:Lco/classplus/app/ui/tutor/editstudentparent/b;

    .line 6
    .line 7
    invoke-interface {v1}, Lco/classplus/app/ui/tutor/editstudentparent/b;->f5()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/editstudentparent/EditStudentParentActivity;->B2:Lm8/x0;

    .line 19
    .line 20
    iget-object v0, v0, Lm8/x0;->b:Landroid/widget/EditText;

    .line 21
    .line 22
    iget-object v1, p0, Lco/classplus/app/ui/tutor/editstudentparent/EditStudentParentActivity;->A2:Lco/classplus/app/ui/tutor/editstudentparent/b;

    .line 23
    .line 24
    invoke-interface {v1}, Lco/classplus/app/ui/tutor/editstudentparent/b;->f5()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getMobile()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/editstudentparent/EditStudentParentActivity;->B2:Lm8/x0;

    .line 42
    .line 43
    iget-object v0, v0, Lm8/x0;->b:Landroid/widget/EditText;

    .line 44
    .line 45
    iget-object v1, p0, Lco/classplus/app/ui/tutor/editstudentparent/EditStudentParentActivity;->A2:Lco/classplus/app/ui/tutor/editstudentparent/b;

    .line 46
    .line 47
    invoke-interface {v1}, Lco/classplus/app/ui/tutor/editstudentparent/b;->f5()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getMobile()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public final Sd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/editstudentparent/EditStudentParentActivity;->B2:Lm8/x0;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/x0;->e:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    new-instance v1, Lco/classplus/app/ui/tutor/editstudentparent/EditStudentParentActivity$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/editstudentparent/EditStudentParentActivity$a;-><init>(Lco/classplus/app/ui/tutor/editstudentparent/EditStudentParentActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lco/classplus/app/ui/tutor/editstudentparent/EditStudentParentActivity;->B2:Lm8/x0;

    .line 14
    .line 15
    iget-object v0, v0, Lm8/x0;->p:Landroid/widget/TextView;

    .line 16
    .line 17
    new-instance v1, Lco/classplus/app/ui/tutor/editstudentparent/EditStudentParentActivity$b;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/editstudentparent/EditStudentParentActivity$b;-><init>(Lco/classplus/app/ui/tutor/editstudentparent/EditStudentParentActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lco/classplus/app/ui/tutor/editstudentparent/EditStudentParentActivity;->B2:Lm8/x0;

    .line 26
    .line 27
    iget-object v0, v0, Lm8/x0;->d:Landroid/widget/ImageView;

    .line 28
    .line 29
    new-instance v1, Lco/classplus/app/ui/tutor/editstudentparent/EditStudentParentActivity$c;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/editstudentparent/EditStudentParentActivity$c;-><init>(Lco/classplus/app/ui/tutor/editstudentparent/EditStudentParentActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final Wd()V
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
    sget v1, Lco/classplus/app/R$string;->delete:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lco/classplus/app/R$string;->delete_parent_alert_msg:I

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v3, Lco/classplus/app/R$string;->delete_parent_confirmation_msg:I

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v0, v1, v2, v3}, Lyc/b;->bd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyc/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lco/classplus/app/ui/tutor/editstudentparent/EditStudentParentActivity$d;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Lco/classplus/app/ui/tutor/editstudentparent/EditStudentParentActivity$d;-><init>(Lco/classplus/app/ui/tutor/editstudentparent/EditStudentParentActivity;Lyc/b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lyc/b;->cd(Lzc/b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lyc/b;->M4:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public b0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "param_parent_delete"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
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
    invoke-static {p1}, Lm8/x0;->d(Landroid/view/LayoutInflater;)Lm8/x0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lco/classplus/app/ui/tutor/editstudentparent/EditStudentParentActivity;->B2:Lm8/x0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lm8/x0;->c()Landroid/widget/ScrollView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/editstudentparent/EditStudentParentActivity;->Td()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "param_profile"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lco/classplus/app/ui/tutor/editstudentparent/EditStudentParentActivity;->A2:Lco/classplus/app/ui/tutor/editstudentparent/b;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lco/classplus/app/data/model/base/UserBaseModel;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lco/classplus/app/ui/tutor/editstudentparent/b;->f1(Lco/classplus/app/data/model/base/UserBaseModel;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "PARAM_BATCH_CODE"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    iget-object p1, p0, Lco/classplus/app/ui/tutor/editstudentparent/EditStudentParentActivity;->A2:Lco/classplus/app/ui/tutor/editstudentparent/b;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p1, v0}, Lco/classplus/app/ui/tutor/editstudentparent/b;->n(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "param_is_student"

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    iget-object p1, p0, Lco/classplus/app/ui/tutor/editstudentparent/EditStudentParentActivity;->B2:Lm8/x0;

    .line 96
    .line 97
    iget-object p1, p1, Lm8/x0;->e:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    const/4 v0, 0x4

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/editstudentparent/EditStudentParentActivity;->Vd()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    sget p1, Lco/classplus/app/R$string;->profile_editing_error:I

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 117
    .line 118
    .line 119
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
    sget v0, Lco/classplus/app/R$string;->save:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/editstudentparent/EditStudentParentActivity;->A2:Lco/classplus/app/ui/tutor/editstudentparent/b;

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
    invoke-virtual {p0}, Lc/h;->onBackPressed()V

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
    sget v1, Lco/classplus/app/R$id;->option_1:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lco/classplus/app/ui/tutor/editstudentparent/EditStudentParentActivity;->A2:Lco/classplus/app/ui/tutor/editstudentparent/b;

    .line 24
    .line 25
    iget-object v0, p0, Lco/classplus/app/ui/tutor/editstudentparent/EditStudentParentActivity;->B2:Lm8/x0;

    .line 26
    .line 27
    iget-object v0, v0, Lm8/x0;->c:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Lco/classplus/app/ui/tutor/editstudentparent/b;->B9(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lco/classplus/app/ui/tutor/editstudentparent/EditStudentParentActivity;->A2:Lco/classplus/app/ui/tutor/editstudentparent/b;

    .line 45
    .line 46
    invoke-interface {p1}, Lco/classplus/app/ui/tutor/editstudentparent/b;->f5()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getSignedUp()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    sget-object v0, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 55
    .line 56
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne p1, v0, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lco/classplus/app/ui/tutor/editstudentparent/EditStudentParentActivity;->A2:Lco/classplus/app/ui/tutor/editstudentparent/b;

    .line 63
    .line 64
    sget v0, Lco/classplus/app/R$string;->country_code:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lco/classplus/app/ui/tutor/editstudentparent/EditStudentParentActivity;->B2:Lm8/x0;

    .line 71
    .line 72
    iget-object v1, v1, Lm8/x0;->b:Landroid/widget/EditText;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-interface {p1, v0}, Lco/classplus/app/ui/tutor/editstudentparent/b;->P9(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/editstudentparent/EditStudentParentActivity;->A2:Lco/classplus/app/ui/tutor/editstudentparent/b;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-interface {p1, v0}, Lco/classplus/app/ui/tutor/editstudentparent/b;->P9(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/editstudentparent/EditStudentParentActivity;->A2:Lco/classplus/app/ui/tutor/editstudentparent/b;

    .line 97
    .line 98
    invoke-interface {p1}, Lco/classplus/app/ui/tutor/editstudentparent/b;->Ha()V

    .line 99
    .line 100
    .line 101
    return v2

    .line 102
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    return p1
.end method

.method public x3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lco/classplus/app/data/model/base/UserBaseModel;

    .line 7
    .line 8
    invoke-direct {v1}, Lco/classplus/app/data/model/base/UserBaseModel;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lco/classplus/app/data/model/base/UserBaseModel;->setName(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Lco/classplus/app/data/model/base/UserBaseModel;->setMobile(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "param_profile_updated"

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
