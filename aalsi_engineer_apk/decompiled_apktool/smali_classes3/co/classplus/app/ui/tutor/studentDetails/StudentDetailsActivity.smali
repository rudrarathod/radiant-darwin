.class public Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/tutor/studentDetails/m;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field A2:Lco/classplus/app/ui/tutor/studentDetails/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/classplus/app/ui/tutor/studentDetails/d;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public A3:Z

.field public B2:I

.field public B3:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

.field public H2:Ljava/lang/String;

.field public H3:Lyc/b;

.field public V2:Ljava/lang/String;

.field public W2:I

.field public b4:Lyc/b;

.field public l4:Lco/classplus/app/data/model/base/StudentBaseModel;

.field public m4:Lco/classplus/app/ui/tutor/studentDetails/n;

.field public n4:Landroid/widget/PopupMenu;

.field public o4:Lz9/c;

.field public p4:Ljava/util/ArrayList;

.field public q4:Ljava/util/ArrayList;

.field public r4:Z

.field public s4:Z

.field public t4:Lm8/s3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->B2:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic Qd(Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->ce()V

    return-void
.end method

.method public static synthetic Rd(Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->be(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic Sd(Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;)Lyc/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->b4:Lyc/b;

    return-object p0
.end method

.method public static bridge synthetic Td(Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->H2:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic Ud(Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;)Lyc/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->H3:Lyc/b;

    return-object p0
.end method

.method public static bridge synthetic Vd(Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->s4:Z

    return p0
.end method

.method public static bridge synthetic Wd(Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;)Lco/classplus/app/data/model/base/StudentBaseModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->l4:Lco/classplus/app/data/model/base/StudentBaseModel;

    return-object p0
.end method

.method public static bridge synthetic Xd(Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;Landroid/os/Parcelable;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->je(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public static bridge synthetic Yd(Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->ue(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private Zd()Z
    .locals 2

    .line 1
    iget v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->W2:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->B3:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->A2:Lco/classplus/app/ui/tutor/studentDetails/d;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lco/classplus/app/ui/tutor/studentDetails/d;->e(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->B3:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 19
    .line 20
    invoke-virtual {v0}, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;->getStudentManagementPermission()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-object v1, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 25
    .line 26
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 36
    :goto_1
    return v0
.end method

.method private synthetic ce()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->t4:Lm8/s3;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/s3;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->id()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->A2:Lco/classplus/app/ui/tutor/studentDetails/d;

    .line 16
    .line 17
    iget-object v1, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->l4:Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 18
    .line 19
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/StudentBaseModel;->getStudentId()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->H2:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lco/classplus/app/ui/tutor/studentDetails/d;->f8(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private oe()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->t4:Lm8/s3;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/s3;->e:Lm8/gj;

    .line 4
    .line 5
    iget-object v0, v0, Lm8/gj;->d:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->t4:Lm8/s3;

    .line 11
    .line 12
    iget-object v0, v0, Lm8/s3;->b:Lm8/i5;

    .line 13
    .line 14
    iget-object v0, v0, Lm8/i5;->b:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->t4:Lm8/s3;

    .line 20
    .line 21
    iget-object v0, v0, Lm8/s3;->d:Lm8/l4;

    .line 22
    .line 23
    iget-object v0, v0, Lm8/l4;->e:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->t4:Lm8/s3;

    .line 29
    .line 30
    iget-object v0, v0, Lm8/s3;->b:Lm8/i5;

    .line 31
    .line 32
    iget-object v0, v0, Lm8/i5;->d:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->t4:Lm8/s3;

    .line 38
    .line 39
    iget-object v0, v0, Lm8/s3;->b:Lm8/i5;

    .line 40
    .line 41
    iget-object v0, v0, Lm8/i5;->e:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private pe()V
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
    sget v2, Lco/classplus/app/R$string;->delete_student_from_the_batch:I

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
    iput-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->H3:Lyc/b;

    .line 25
    .line 26
    new-instance v1, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity$c;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity$c;-><init>(Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lyc/b;->cd(Lzc/b;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private qe()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->W2(Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->A2:Lco/classplus/app/ui/tutor/studentDetails/d;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lco/classplus/app/ui/base/o2;->a1(Lco/classplus/app/ui/base/p2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private se()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->t4:Lm8/s3;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/s3;->m:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->Dc(Landroidx/appcompat/widget/Toolbar;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private te()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PARAM_BATCH_ID"

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->B2:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "PARAM_BATCH_CODE"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->H2:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "PARAM_BATCH_CREATED_DATE"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->V2:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "PARAM_BATCH_OWNER_ID"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->W2:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "PARAM_IS_ONLINE_BATCH"

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->A3:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "PARAM_STUDENT"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 74
    .line 75
    iput-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->l4:Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "param_coowner_settings"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 88
    .line 89
    iput-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->B3:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 90
    .line 91
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->l4:Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 92
    .line 93
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/StudentBaseModel;->getIsStudentActive()Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->l4:Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 100
    .line 101
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/StudentBaseModel;->getIsStudentActive()Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    sget-object v1, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 110
    .line 111
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-ne v0, v1, :cond_0

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    move v0, v2

    .line 120
    :goto_0
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->s4:Z

    .line 121
    .line 122
    :cond_1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->se()V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->pe()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->me()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->t4:Lm8/s3;

    .line 132
    .line 133
    iget-object v0, v0, Lm8/s3;->b:Lm8/i5;

    .line 134
    .line 135
    iget-object v0, v0, Lm8/i5;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    invoke-static {v0, v2}, Lq4/u0;->D0(Landroid/view/View;Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->re()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->le()V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lco/classplus/app/ui/tutor/studentDetails/n;

    .line 147
    .line 148
    new-instance v1, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, v1}, Lco/classplus/app/ui/tutor/studentDetails/n;-><init>(Ljava/util/ArrayList;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->m4:Lco/classplus/app/ui/tutor/studentDetails/n;

    .line 157
    .line 158
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->Zd()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/tutor/studentDetails/n;->T(Z)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->m4:Lco/classplus/app/ui/tutor/studentDetails/n;

    .line 166
    .line 167
    new-instance v1, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity$a;

    .line 168
    .line 169
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity$a;-><init>(Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/tutor/studentDetails/n;->S(Lco/classplus/app/ui/tutor/studentDetails/n$a;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->t4:Lm8/s3;

    .line 176
    .line 177
    iget-object v0, v0, Lm8/s3;->b:Lm8/i5;

    .line 178
    .line 179
    iget-object v0, v0, Lm8/i5;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    .line 181
    iget-object v1, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->m4:Lco/classplus/app/ui/tutor/studentDetails/n;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->t4:Lm8/s3;

    .line 187
    .line 188
    iget-object v0, v0, Lm8/s3;->b:Lm8/i5;

    .line 189
    .line 190
    iget-object v0, v0, Lm8/i5;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 193
    .line 194
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->t4:Lm8/s3;

    .line 201
    .line 202
    iget-object v0, v0, Lm8/s3;->c:Lm8/w6;

    .line 203
    .line 204
    iget-object v0, v0, Lm8/w6;->b:Landroid/widget/LinearLayout;

    .line 205
    .line 206
    const/16 v1, 0x8

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->t4:Lm8/s3;

    .line 212
    .line 213
    iget-object v0, v0, Lm8/s3;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 214
    .line 215
    new-instance v3, Lco/classplus/app/ui/tutor/studentDetails/a;

    .line 216
    .line 217
    invoke-direct {v3, p0}, Lco/classplus/app/ui/tutor/studentDetails/a;-><init>(Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 221
    .line 222
    .line 223
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->A3:Z

    .line 224
    .line 225
    if-eqz v0, :cond_2

    .line 226
    .line 227
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->t4:Lm8/s3;

    .line 228
    .line 229
    iget-object v0, v0, Lm8/s3;->e:Lm8/gj;

    .line 230
    .line 231
    iget-object v0, v0, Lm8/gj;->d:Landroid/widget/LinearLayout;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->t4:Lm8/s3;

    .line 238
    .line 239
    iget-object v0, v0, Lm8/s3;->e:Lm8/gj;

    .line 240
    .line 241
    iget-object v0, v0, Lm8/gj;->d:Landroid/widget/LinearLayout;

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    :goto_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->A2:Lco/classplus/app/ui/tutor/studentDetails/d;

    .line 247
    .line 248
    iget-object v1, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->l4:Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 249
    .line 250
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/StudentBaseModel;->getStudentId()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    iget-object v2, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->H2:Ljava/lang/String;

    .line 255
    .line 256
    invoke-interface {v0, v1, v2}, Lco/classplus/app/ui/tutor/studentDetails/d;->f8(ILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->oe()V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method private ue(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lco/classplus/app/data/model/chat/DbParticipant;

    .line 9
    .line 10
    invoke-direct {v1}, Lco/classplus/app/data/model/chat/DbParticipant;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lco/classplus/app/data/model/chat/DbParticipant;->setName(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Lco/classplus/app/data/model/chat/DbParticipant;->setUserId(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p3}, Lco/classplus/app/data/model/chat/DbParticipant;->setImageUrl(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "Participant_Parcel"

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string p1, "CONVERSATION_SOURCE"

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string p1, "CONVERSATION_SOURCE_ID"

    .line 34
    .line 35
    iget p2, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->B2:I

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->b4:Lyc/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/k;->Mc()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->s4:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v0, Lco/classplus/app/R$string;->student_successfully_made_in_active:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget v0, Lco/classplus/app/R$string;->student_successfully_made_active:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final ae(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->p4:Ljava/util/ArrayList;

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
    iput-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->p4:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->q4:Ljava/util/ArrayList;

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
    iput-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->q4:Ljava/util/ArrayList;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->p4:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->q4:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lco/classplus/app/data/model/tutorStudentdetails/TestPerformance;

    .line 48
    .line 49
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestType()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sget-object v2, Lco/classplus/app/utils/d$i1;->Offline:Lco/classplus/app/utils/d$i1;

    .line 54
    .line 55
    invoke-virtual {v2}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ne v1, v2, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->p4:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v1, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->q4:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return-void
.end method

.method public final synthetic be(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lco/classplus/app/R$id;->sort_option_online:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->t4:Lm8/s3;

    .line 11
    .line 12
    iget-object p1, p1, Lm8/s3;->e:Lm8/gj;

    .line 13
    .line 14
    iget-object p1, p1, Lm8/gj;->e:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v0, Lco/classplus/app/R$string;->sort_by_online:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->t4:Lm8/s3;

    .line 34
    .line 35
    iget-object p1, p1, Lm8/s3;->e:Lm8/gj;

    .line 36
    .line 37
    iget-object p1, p1, Lm8/gj;->e:Landroid/widget/TextView;

    .line 38
    .line 39
    sget v0, Lco/classplus/app/R$string;->sort_by_online:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->ne()V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_1
    sget v0, Lco/classplus/app/R$id;->sort_option_offline:I

    .line 49
    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->t4:Lm8/s3;

    .line 53
    .line 54
    iget-object p1, p1, Lm8/s3;->e:Lm8/gj;

    .line 55
    .line 56
    iget-object p1, p1, Lm8/gj;->e:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget v0, Lco/classplus/app/R$string;->sort_by_offline:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    return v1

    .line 75
    :cond_2
    iget-object p1, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->t4:Lm8/s3;

    .line 76
    .line 77
    iget-object p1, p1, Lm8/s3;->e:Lm8/gj;

    .line 78
    .line 79
    iget-object p1, p1, Lm8/gj;->e:Landroid/widget/TextView;

    .line 80
    .line 81
    sget v0, Lco/classplus/app/R$string;->sort_by_offline:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->ne()V

    .line 87
    .line 88
    .line 89
    return v1

    .line 90
    :cond_3
    const/4 p1, 0x0

    .line 91
    return p1
.end method

.method public de()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->Zd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v1, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/AddStudentsActivity;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "param_students"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string v1, "PARAM_BATCH_CODE"

    .line 25
    .line 26
    iget-object v2, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->H2:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v1, "PARAM_BATCH_ID"

    .line 32
    .line 33
    iget v2, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->B2:I

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string v1, "param_add_type"

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->l4:Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 45
    .line 46
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/StudentBaseModel;->getStudentId()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const-string v2, "param_student_id"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x65

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget v0, Lco/classplus/app/R$string;->faculty_access_error:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->z5(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public ee()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->n4:Landroid/widget/PopupMenu;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public fe()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->l4:Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/UserBaseModel;->getMobile()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "+"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lco/classplus/app/utils/n;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public ge()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->l4:Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->l4:Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 8
    .line 9
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->l4:Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 14
    .line 15
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/UserBaseModel;->getImageUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0, v0, v1, v2}, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->ue(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public he()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lco/classplus/app/ui/tutor/studentDetails/studentattendance/StudentAttendanceActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "PARAM_BATCH_CODE"

    .line 9
    .line 10
    iget-object v2, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->H2:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v1, "PARAM_STUDENT"

    .line 16
    .line 17
    iget-object v2, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->l4:Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v1, "PARAM_BATCH_CREATED_DATE"

    .line 23
    .line 24
    iget-object v2, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->V2:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v1, "PARAM_BATCH_ID"

    .line 30
    .line 31
    iget v2, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->B2:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public ie()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->l4:Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/UserBaseModel;->getEmail()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lco/classplus/app/utils/n;->x(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final je(Landroid/os/Parcelable;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->ke(Landroid/os/Parcelable;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ke(Landroid/os/Parcelable;IZ)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lco/classplus/app/ui/tutor/editstudentparent/EditStudentParentActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "param_profile"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "PARAM_BATCH_CODE"

    .line 14
    .line 15
    iget-object v1, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->H2:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string p1, "param_student_id"

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string p1, "param_is_student"

    .line 26
    .line 27
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x907

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->H3:Lyc/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/k;->Mc()V

    .line 4
    .line 5
    .line 6
    sget v0, Lco/classplus/app/R$string;->student_deleted_successfully:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final le()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->t4:Lm8/s3;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/s3;->f:Lm8/oi;

    .line 4
    .line 5
    iget-object v0, v0, Lm8/oi;->d:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v1, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->l4:Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 8
    .line 9
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->t4:Lm8/s3;

    .line 17
    .line 18
    iget-object v0, v0, Lm8/s3;->f:Lm8/oi;

    .line 19
    .line 20
    iget-object v0, v0, Lm8/oi;->b:Landroid/widget/ImageView;

    .line 21
    .line 22
    iget-object v1, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->l4:Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 23
    .line 24
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getImageUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->l4:Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 29
    .line 30
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0, v1, v2}, Lco/classplus/app/utils/x0;->p(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->l4:Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 38
    .line 39
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/UserBaseModel;->getSignedUp()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->t4:Lm8/s3;

    .line 49
    .line 50
    iget-object v0, v0, Lm8/s3;->f:Lm8/oi;

    .line 51
    .line 52
    iget-object v0, v0, Lm8/oi;->c:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->s4:Z

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->t4:Lm8/s3;

    .line 62
    .line 63
    iget-object v0, v0, Lm8/s3;->f:Lm8/oi;

    .line 64
    .line 65
    iget-object v0, v0, Lm8/oi;->c:Landroid/widget/TextView;

    .line 66
    .line 67
    sget v3, Lco/classplus/app/R$string;->on_sms_inactive:I

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->t4:Lm8/s3;

    .line 78
    .line 79
    iget-object v0, v0, Lm8/s3;->f:Lm8/oi;

    .line 80
    .line 81
    iget-object v0, v0, Lm8/oi;->c:Landroid/widget/TextView;

    .line 82
    .line 83
    sget v3, Lco/classplus/app/R$string;->on_sms:I

    .line 84
    .line 85
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->s4:Z

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->t4:Lm8/s3;

    .line 98
    .line 99
    iget-object v0, v0, Lm8/s3;->f:Lm8/oi;

    .line 100
    .line 101
    iget-object v0, v0, Lm8/oi;->c:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->t4:Lm8/s3;

    .line 107
    .line 108
    iget-object v0, v0, Lm8/s3;->f:Lm8/oi;

    .line 109
    .line 110
    iget-object v0, v0, Lm8/oi;->c:Landroid/widget/TextView;

    .line 111
    .line 112
    sget v3, Lco/classplus/app/R$string;->inactive:I

    .line 113
    .line 114
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->t4:Lm8/s3;

    .line 123
    .line 124
    iget-object v0, v0, Lm8/s3;->f:Lm8/oi;

    .line 125
    .line 126
    iget-object v0, v0, Lm8/oi;->c:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->Zd()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    :try_start_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->t4:Lm8/s3;

    .line 138
    .line 139
    iget-object v0, v0, Lm8/s3;->b:Lm8/i5;

    .line 140
    .line 141
    iget-object v0, v0, Lm8/i5;->p:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->l4:Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 147
    .line 148
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/UserBaseModel;->getEmail()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_3

    .line 157
    .line 158
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->t4:Lm8/s3;

    .line 159
    .line 160
    iget-object v0, v0, Lm8/s3;->b:Lm8/i5;

    .line 161
    .line 162
    iget-object v0, v0, Lm8/i5;->t:Landroid/widget/TextView;

    .line 163
    .line 164
    iget-object v1, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->l4:Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 165
    .line 166
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getEmail()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->t4:Lm8/s3;

    .line 174
    .line 175
    iget-object v0, v0, Lm8/s3;->b:Lm8/i5;

    .line 176
    .line 177
    iget-object v0, v0, Lm8/i5;->i:Landroid/widget/LinearLayout;

    .line 178
    .line 179
    new-instance v1, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity$b;

    .line 180
    .line 181
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity$b;-><init>(Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_3
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->t4:Lm8/s3;

    .line 189
    .line 190
    iget-object v0, v0, Lm8/s3;->b:Lm8/i5;

    .line 191
    .line 192
    iget-object v0, v0, Lm8/i5;->t:Landroid/widget/TextView;

    .line 193
    .line 194
    sget v1, Lco/classplus/app/R$string;->email_address_not_available:I

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 197
    .line 198
    .line 199
    :goto_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->t4:Lm8/s3;

    .line 200
    .line 201
    iget-object v0, v0, Lm8/s3;->b:Lm8/i5;

    .line 202
    .line 203
    iget-object v0, v0, Lm8/i5;->x:Landroid/widget/TextView;

    .line 204
    .line 205
    iget-object v1, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->l4:Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 206
    .line 207
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getMobile()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/4 v3, 0x2

    .line 212
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :catch_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->t4:Lm8/s3;

    .line 221
    .line 222
    iget-object v0, v0, Lm8/s3;->b:Lm8/i5;

    .line 223
    .line 224
    iget-object v0, v0, Lm8/i5;->x:Landroid/widget/TextView;

    .line 225
    .line 226
    iget-object v1, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->l4:Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 227
    .line 228
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getMobile()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    :goto_2
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->t4:Lm8/s3;

    .line 236
    .line 237
    iget-object v0, v0, Lm8/s3;->b:Lm8/i5;

    .line 238
    .line 239
    iget-object v0, v0, Lm8/i5;->b:Landroid/widget/ImageView;

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_4
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->t4:Lm8/s3;

    .line 246
    .line 247
    iget-object v0, v0, Lm8/s3;->b:Lm8/i5;

    .line 248
    .line 249
    iget-object v0, v0, Lm8/i5;->x:Landroid/widget/TextView;

    .line 250
    .line 251
    sget v2, Lco/classplus/app/R$string;->mob_encoded:I

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->t4:Lm8/s3;

    .line 257
    .line 258
    iget-object v0, v0, Lm8/s3;->b:Lm8/i5;

    .line 259
    .line 260
    iget-object v0, v0, Lm8/i5;->b:Landroid/widget/ImageView;

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    :goto_3
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v1, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->l4:Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 270
    .line 271
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public final me()V
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
    iget-boolean v1, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->s4:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget v1, Lco/classplus/app/R$string;->make_inactive:I

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget v1, Lco/classplus/app/R$string;->make_active:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    iget-boolean v2, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->s4:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    sget v2, Lco/classplus/app/R$string;->make_student_in_active_from_the_batch:I

    .line 26
    .line 27
    :goto_2
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    sget v2, Lco/classplus/app/R$string;->make_student_active_in_the_batch:I

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :goto_3
    const/4 v3, 0x0

    .line 36
    invoke-static {v0, v1, v2, v3}, Lyc/b;->bd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyc/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->b4:Lyc/b;

    .line 41
    .line 42
    new-instance v1, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity$d;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity$d;-><init>(Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lyc/b;->cd(Lzc/b;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final ne()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->o4:Lz9/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lz9/c;

    .line 6
    .line 7
    iget-object v1, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->t4:Lm8/s3;

    .line 8
    .line 9
    iget-object v1, v1, Lm8/s3;->e:Lm8/gj;

    .line 10
    .line 11
    iget-object v1, v1, Lm8/gj;->c:Lcom/github/mikephil/charting/charts/LineChart;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lz9/c;-><init>(Landroid/content/Context;Lcom/github/mikephil/charting/charts/LineChart;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->o4:Lz9/c;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->t4:Lm8/s3;

    .line 19
    .line 20
    iget-object v0, v0, Lm8/s3;->e:Lm8/gj;

    .line 21
    .line 22
    iget-object v0, v0, Lm8/gj;->e:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lco/classplus/app/R$string;->sort_by_online:I

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->q4:Ljava/util/ArrayList;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->o4:Lz9/c;

    .line 51
    .line 52
    iget-object v1, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->q4:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lz9/c;->g(Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->o4:Lz9/c;

    .line 59
    .line 60
    invoke-virtual {v0}, Lz9/c;->b()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->t4:Lm8/s3;

    .line 65
    .line 66
    iget-object v0, v0, Lm8/s3;->e:Lm8/gj;

    .line 67
    .line 68
    iget-object v0, v0, Lm8/gj;->e:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget v1, Lco/classplus/app/R$string;->sort_by_offline:I

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->p4:Ljava/util/ArrayList;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-lez v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->o4:Lz9/c;

    .line 97
    .line 98
    iget-object v1, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->p4:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lz9/c;->g(Ljava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->o4:Lz9/c;

    .line 105
    .line 106
    invoke-virtual {v0}, Lz9/c;->b()V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x65

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    if-ne p2, v1, :cond_4

    .line 10
    .line 11
    iget-object p1, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->A2:Lco/classplus/app/ui/tutor/studentDetails/d;

    .line 12
    .line 13
    iget-object p2, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->l4:Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 14
    .line 15
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/StudentBaseModel;->getStudentId()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object p3, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->H2:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, p2, p3}, Lco/classplus/app/ui/tutor/studentDetails/d;->f8(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v0, 0x907

    .line 26
    .line 27
    if-ne p1, v0, :cond_4

    .line 28
    .line 29
    if-ne p2, v1, :cond_4

    .line 30
    .line 31
    const-string p1, "param_parent_delete"

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->m4:Lco/classplus/app/ui/tutor/studentDetails/n;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    new-instance p2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lco/classplus/app/ui/tutor/studentDetails/n;->P(Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->A2:Lco/classplus/app/ui/tutor/studentDetails/d;

    .line 52
    .line 53
    iget-object p2, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->l4:Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 54
    .line 55
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/StudentBaseModel;->getStudentId()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iget-object p3, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->H2:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p1, p2, p3}, Lco/classplus/app/ui/tutor/studentDetails/d;->f8(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string p1, "param_profile_updated"

    .line 66
    .line 67
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lco/classplus/app/data/model/base/UserBaseModel;

    .line 72
    .line 73
    iget-object p2, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->l4:Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 74
    .line 75
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p2, p3}, Lco/classplus/app/data/model/base/UserBaseModel;->setName(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getMobile()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_3

    .line 91
    .line 92
    iget-object p2, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->l4:Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 93
    .line 94
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getMobile()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p2, p1}, Lco/classplus/app/data/model/base/UserBaseModel;->setMobile(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->le()V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->A2:Lco/classplus/app/ui/tutor/studentDetails/d;

    .line 105
    .line 106
    iget-object p2, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->l4:Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 107
    .line 108
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/StudentBaseModel;->getStudentId()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    iget-object p3, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->H2:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {p1, p2, p3}, Lco/classplus/app/ui/tutor/studentDetails/d;->f8(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x1

    .line 118
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->r4:Z

    .line 119
    .line 120
    :cond_4
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->r4:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lco/classplus/app/R$id;->ll_sort_type:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->ee()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget v0, Lco/classplus/app/R$id;->iv_call_student:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->fe()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget v0, Lco/classplus/app/R$id;->tv_attendance_history:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->he()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget v0, Lco/classplus/app/R$id;->iv_msg_student:I

    .line 30
    .line 31
    if-ne p1, v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->ge()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    sget v0, Lco/classplus/app/R$id;->ll_add_parent:I

    .line 38
    .line 39
    if-ne p1, v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->de()V

    .line 42
    .line 43
    .line 44
    :cond_4
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

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
    invoke-static {p1}, Lm8/s3;->d(Landroid/view/LayoutInflater;)Lm8/s3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->t4:Lm8/s3;

    .line 13
    .line 14
    invoke-virtual {p1}, Lm8/s3;->c()Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->qe()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->te()V

    .line 25
    .line 26
    .line 27
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
    sget v1, Lco/classplus/app/R$menu;->menu_student_details_hide:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->A3:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget v0, Lco/classplus/app/R$id;->option_2:I

    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 17
    .line 18
    .line 19
    sget v0, Lco/classplus/app/R$id;->menu_option_active_inactive:I

    .line 20
    .line 21
    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget v0, Lco/classplus/app/R$id;->menu_option_active_inactive:I

    .line 26
    .line 27
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->s4:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget v0, Lco/classplus/app/R$string;->make_inactive:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget v0, Lco/classplus/app/R$string;->make_active:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 52
    .line 53
    .line 54
    :goto_0
    const/4 p1, 0x1

    .line 55
    return p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->A2:Lco/classplus/app/ui/tutor/studentDetails/d;

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
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    sget v1, Lco/classplus/app/R$id;->option_2:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->Zd()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->H3:Lyc/b;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lyc/b;->M4:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget p1, Lco/classplus/app/R$string;->faculty_access_error:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->z5(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return v2

    .line 43
    :cond_2
    sget v1, Lco/classplus/app/R$id;->option_1:I

    .line 44
    .line 45
    if-ne v0, v1, :cond_4

    .line 46
    .line 47
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->Zd()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->l4:Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 54
    .line 55
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/StudentBaseModel;->getStudentId()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, p1, v0, v2}, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->ke(Landroid/os/Parcelable;IZ)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    sget p1, Lco/classplus/app/R$string;->faculty_access_error:I

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->z5(I)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return v2

    .line 69
    :cond_4
    sget v1, Lco/classplus/app/R$id;->menu_option_active_inactive:I

    .line 70
    .line 71
    if-ne v0, v1, :cond_6

    .line 72
    .line 73
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->Zd()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    iget-object p1, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->b4:Lyc/b;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lyc/b;->M4:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    sget p1, Lco/classplus/app/R$string;->faculty_access_error:I

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->z5(I)V

    .line 94
    .line 95
    .line 96
    :goto_2
    return v2

    .line 97
    :cond_6
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1
.end method

.method public q8(Lco/classplus/app/data/model/tutorStudentdetails/StudentDetails;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/tutorStudentdetails/StudentDetails;->getParents()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->t4:Lm8/s3;

    .line 15
    .line 16
    iget-object v0, v0, Lm8/s3;->b:Lm8/i5;

    .line 17
    .line 18
    iget-object v0, v0, Lm8/i5;->e:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->m4:Lco/classplus/app/ui/tutor/studentDetails/n;

    .line 24
    .line 25
    invoke-virtual {p1}, Lco/classplus/app/data/model/tutorStudentdetails/StudentDetails;->getParents()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Lco/classplus/app/ui/tutor/studentDetails/n;->P(Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->t4:Lm8/s3;

    .line 34
    .line 35
    iget-object v0, v0, Lm8/s3;->b:Lm8/i5;

    .line 36
    .line 37
    iget-object v0, v0, Lm8/i5;->e:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/tutorStudentdetails/StudentDetails;->getAttendance()Lco/classplus/app/data/model/tutorStudentdetails/Attendance;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->t4:Lm8/s3;

    .line 49
    .line 50
    iget-object v0, v0, Lm8/s3;->d:Lm8/l4;

    .line 51
    .line 52
    invoke-virtual {v0}, Lm8/l4;->c()Landroid/widget/LinearLayout;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->t4:Lm8/s3;

    .line 62
    .line 63
    iget-object v0, v0, Lm8/s3;->d:Lm8/l4;

    .line 64
    .line 65
    invoke-virtual {v0}, Lm8/l4;->c()Landroid/widget/LinearLayout;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->t4:Lm8/s3;

    .line 73
    .line 74
    iget-object v0, v0, Lm8/s3;->d:Lm8/l4;

    .line 75
    .line 76
    iget-object v0, v0, Lm8/l4;->f:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p1}, Lco/classplus/app/data/model/tutorStudentdetails/StudentDetails;->getAttendance()Lco/classplus/app/data/model/tutorStudentdetails/Attendance;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lco/classplus/app/data/model/tutorStudentdetails/Attendance;->getClassesAttended()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->t4:Lm8/s3;

    .line 94
    .line 95
    iget-object v0, v0, Lm8/s3;->d:Lm8/l4;

    .line 96
    .line 97
    iget-object v0, v0, Lm8/l4;->i:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {p1}, Lco/classplus/app/data/model/tutorStudentdetails/StudentDetails;->getAttendance()Lco/classplus/app/data/model/tutorStudentdetails/Attendance;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lco/classplus/app/data/model/tutorStudentdetails/Attendance;->getTotalClasses()Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lco/classplus/app/data/model/tutorStudentdetails/StudentDetails;->getAttendance()Lco/classplus/app/data/model/tutorStudentdetails/Attendance;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lco/classplus/app/data/model/tutorStudentdetails/Attendance;->getTotalClasses()Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-lez v0, :cond_2

    .line 127
    .line 128
    new-instance v0, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lco/classplus/app/data/model/tutorStudentdetails/StudentDetails;->getAttendance()Lco/classplus/app/data/model/tutorStudentdetails/Attendance;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lco/classplus/app/data/model/tutorStudentdetails/Attendance;->getClassesAttended()Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    int-to-float v1, v1

    .line 146
    invoke-virtual {p1}, Lco/classplus/app/data/model/tutorStudentdetails/StudentDetails;->getAttendance()Lco/classplus/app/data/model/tutorStudentdetails/Attendance;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Lco/classplus/app/data/model/tutorStudentdetails/Attendance;->getTotalClasses()Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    int-to-float v2, v2

    .line 159
    div-float v3, v1, v2

    .line 160
    .line 161
    const/high16 v4, 0x42c80000    # 100.0f

    .line 162
    .line 163
    mul-float/2addr v3, v4

    .line 164
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    sub-float v1, v2, v1

    .line 172
    .line 173
    div-float/2addr v1, v2

    .line 174
    mul-float/2addr v1, v4

    .line 175
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    new-instance v1, Lz9/a;

    .line 183
    .line 184
    invoke-direct {v1}, Lz9/a;-><init>()V

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->t4:Lm8/s3;

    .line 188
    .line 189
    iget-object v2, v2, Lm8/s3;->d:Lm8/l4;

    .line 190
    .line 191
    iget-object v2, v2, Lm8/l4;->d:Lcom/github/mikephil/charting/charts/PieChart;

    .line 192
    .line 193
    invoke-virtual {v1, v2, v0, p0}, Lz9/a;->b(Lcom/github/mikephil/charting/charts/PieChart;Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    :cond_2
    :goto_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->t4:Lm8/s3;

    .line 197
    .line 198
    iget-object v0, v0, Lm8/s3;->c:Lm8/w6;

    .line 199
    .line 200
    iget-object v0, v0, Lm8/w6;->d:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-virtual {p1}, Lco/classplus/app/data/model/tutorStudentdetails/StudentDetails;->getPayments()Lco/classplus/app/data/model/tutorStudentdetails/Payments;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Lco/classplus/app/data/model/tutorStudentdetails/Payments;->getOnlineTransactions()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->t4:Lm8/s3;

    .line 214
    .line 215
    iget-object v0, v0, Lm8/s3;->c:Lm8/w6;

    .line 216
    .line 217
    iget-object v0, v0, Lm8/w6;->c:Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-virtual {p1}, Lco/classplus/app/data/model/tutorStudentdetails/StudentDetails;->getPayments()Lco/classplus/app/data/model/tutorStudentdetails/Payments;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Lco/classplus/app/data/model/tutorStudentdetails/Payments;->getOfflineTransactions()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lco/classplus/app/data/model/tutorStudentdetails/StudentDetails;->getPayments()Lco/classplus/app/data/model/tutorStudentdetails/Payments;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lco/classplus/app/data/model/tutorStudentdetails/Payments;->getAmount()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_3

    .line 243
    .line 244
    const-string v0, "0"

    .line 245
    .line 246
    :cond_3
    iget-object v1, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->t4:Lm8/s3;

    .line 247
    .line 248
    iget-object v1, v1, Lm8/s3;->c:Lm8/w6;

    .line 249
    .line 250
    iget-object v1, v1, Lm8/w6;->m:Landroid/widget/TextView;

    .line 251
    .line 252
    sget-object v2, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    .line 253
    .line 254
    invoke-virtual {v2}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2, v0}, Lco/classplus/app/utils/w0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Lco/classplus/app/data/model/tutorStudentdetails/StudentDetails;->getTestPerformance()Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-lez v0, :cond_4

    .line 274
    .line 275
    invoke-virtual {p1}, Lco/classplus/app/data/model/tutorStudentdetails/StudentDetails;->getTestPerformance()Ljava/util/ArrayList;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->ae(Ljava/util/ArrayList;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->ne()V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_4
    iget-object p1, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->t4:Lm8/s3;

    .line 287
    .line 288
    iget-object p1, p1, Lm8/s3;->e:Lm8/gj;

    .line 289
    .line 290
    iget-object p1, p1, Lm8/gj;->c:Lcom/github/mikephil/charting/charts/LineChart;

    .line 291
    .line 292
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->clear()V

    .line 293
    .line 294
    .line 295
    :goto_2
    return-void
.end method

.method public final re()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->A3:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->t4:Lm8/s3;

    .line 6
    .line 7
    iget-object v0, v0, Lm8/s3;->e:Lm8/gj;

    .line 8
    .line 9
    iget-object v0, v0, Lm8/gj;->e:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v1, Lco/classplus/app/R$string;->sort_by_online:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->t4:Lm8/s3;

    .line 18
    .line 19
    iget-object v0, v0, Lm8/s3;->e:Lm8/gj;

    .line 20
    .line 21
    iget-object v0, v0, Lm8/gj;->e:Landroid/widget/TextView;

    .line 22
    .line 23
    sget v1, Lco/classplus/app/R$string;->sort_by_offline:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    new-instance v0, Landroid/widget/PopupMenu;

    .line 29
    .line 30
    iget-object v1, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->t4:Lm8/s3;

    .line 31
    .line 32
    iget-object v1, v1, Lm8/s3;->e:Lm8/gj;

    .line 33
    .line 34
    iget-object v1, v1, Lm8/gj;->d:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->n4:Landroid/widget/PopupMenu;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v1, Lco/classplus/app/R$menu;->menu_test_sort:I

    .line 46
    .line 47
    iget-object v2, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->n4:Landroid/widget/PopupMenu;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;->n4:Landroid/widget/PopupMenu;

    .line 57
    .line 58
    new-instance v1, Lco/classplus/app/ui/tutor/studentDetails/b;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/studentDetails/b;-><init>(Lco/classplus/app/ui/tutor/studentDetails/StudentDetailsActivity;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
