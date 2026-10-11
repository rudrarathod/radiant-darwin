.class public Lco/classplus/app/ui/student/cms/instructions/InstructionsActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/student/cms/instructions/e;


# instance fields
.field public A2:Lm8/s1;

.field B2:Lco/classplus/app/ui/student/cms/instructions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/classplus/app/ui/student/cms/instructions/a;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public H2:Ljava/lang/String;

.field public V2:Ljava/lang/String;

.field public W2:Lco/classplus/app/ui/student/cms/instructions/f;


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

.method private Rd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/student/cms/instructions/InstructionsActivity;->A2:Lm8/s1;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/s1;->b:Landroid/widget/Button;

    .line 4
    .line 5
    new-instance v1, Lco/classplus/app/ui/student/cms/instructions/InstructionsActivity$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lco/classplus/app/ui/student/cms/instructions/InstructionsActivity$a;-><init>(Lco/classplus/app/ui/student/cms/instructions/InstructionsActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private Sd()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->E(Lco/classplus/app/ui/base/n;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/student/cms/instructions/InstructionsActivity;->B2:Lco/classplus/app/ui/student/cms/instructions/a;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lco/classplus/app/ui/base/o2;->a1(Lco/classplus/app/ui/base/p2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private Td()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/student/cms/instructions/InstructionsActivity;->A2:Lm8/s1;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/s1;->f:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    sget v1, Lco/classplus/app/R$drawable;->ic_arrow_back:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lco/classplus/app/ui/student/cms/instructions/InstructionsActivity;->A2:Lm8/s1;

    .line 11
    .line 12
    iget-object v0, v0, Lm8/s1;->f:Landroidx/appcompat/widget/Toolbar;

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
    sget v1, Lco/classplus/app/R$string;->activity_instructions_btn_attempt_test_text:I

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

.method private Ud()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/student/cms/instructions/InstructionsActivity;->Td()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lco/classplus/app/ui/student/cms/instructions/f;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, v1, v2}, Lco/classplus/app/ui/student/cms/instructions/f;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lco/classplus/app/ui/student/cms/instructions/InstructionsActivity;->W2:Lco/classplus/app/ui/student/cms/instructions/f;

    .line 16
    .line 17
    iget-object v1, p0, Lco/classplus/app/ui/student/cms/instructions/InstructionsActivity;->A2:Lm8/s1;

    .line 18
    .line 19
    iget-object v1, v1, Lm8/s1;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lco/classplus/app/ui/student/cms/instructions/InstructionsActivity;->A2:Lm8/s1;

    .line 25
    .line 26
    iget-object v0, v0, Lm8/s1;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lco/classplus/app/ui/student/cms/instructions/InstructionsActivity;->A2:Lm8/s1;

    .line 37
    .line 38
    iget-object v0, v0, Lm8/s1;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-static {v0, v2}, Lq4/u0;->D0(Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lco/classplus/app/ui/student/cms/instructions/InstructionsActivity;->B2:Lco/classplus/app/ui/student/cms/instructions/a;

    .line 44
    .line 45
    iget-object v1, p0, Lco/classplus/app/ui/student/cms/instructions/InstructionsActivity;->V2:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p0, Lco/classplus/app/ui/student/cms/instructions/InstructionsActivity;->H2:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Lco/classplus/app/ui/student/cms/instructions/a;->J6(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lco/classplus/app/ui/student/cms/instructions/InstructionsActivity;->Rd()V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public Qd()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public X7(Lco/classplus/app/data/model/cms/test/TestInstructions;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/student/cms/instructions/InstructionsActivity;->A2:Lm8/s1;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/s1;->t:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lco/classplus/app/data/model/cms/base/CmsNameId;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lco/classplus/app/ui/student/cms/instructions/InstructionsActivity;->A2:Lm8/s1;

    .line 13
    .line 14
    iget-object v0, v0, Lm8/s1;->m:Landroid/widget/TextView;

    .line 15
    .line 16
    sget v1, Lco/classplus/app/R$string;->label_x_questions:I

    .line 17
    .line 18
    invoke-virtual {p1}, Lco/classplus/app/data/model/cms/base/TestBaseModel;->getTotalNumberOfQuestions()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    new-array v4, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    aput-object v2, v4, v5

    .line 31
    .line 32
    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lco/classplus/app/ui/student/cms/instructions/InstructionsActivity;->A2:Lm8/s1;

    .line 40
    .line 41
    iget-object v0, v0, Lm8/s1;->r:Landroid/widget/TextView;

    .line 42
    .line 43
    sget v1, Lco/classplus/app/R$string;->label_xs:I

    .line 44
    .line 45
    invoke-virtual {p1}, Lco/classplus/app/data/model/cms/base/TestBaseModel;->getDuration()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    invoke-static {p0, v6, v7}, Lco/classplus/app/utils/p0;->s(Landroid/content/Context;J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-array v3, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v2, v3, v5

    .line 56
    .line 57
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lco/classplus/app/data/model/cms/base/TestBaseModel;->getInstructions()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, Lco/classplus/app/ui/student/cms/instructions/InstructionsActivity;->A2:Lm8/s1;

    .line 75
    .line 76
    iget-object v0, v0, Lm8/s1;->d:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lco/classplus/app/ui/student/cms/instructions/InstructionsActivity;->A2:Lm8/s1;

    .line 82
    .line 83
    iget-object v0, v0, Lm8/s1;->i:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {p1}, Lco/classplus/app/data/model/cms/base/TestBaseModel;->getInstructions()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/cms/test/TestInstructions;->getSections()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v1, 0x2

    .line 101
    if-ge v0, v1, :cond_1

    .line 102
    .line 103
    iget-object p1, p0, Lco/classplus/app/ui/student/cms/instructions/InstructionsActivity;->A2:Lm8/s1;

    .line 104
    .line 105
    iget-object p1, p1, Lm8/s1;->p:Landroid/widget/TextView;

    .line 106
    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/student/cms/instructions/InstructionsActivity;->A2:Lm8/s1;

    .line 114
    .line 115
    iget-object v0, v0, Lm8/s1;->p:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lco/classplus/app/ui/student/cms/instructions/InstructionsActivity;->W2:Lco/classplus/app/ui/student/cms/instructions/f;

    .line 121
    .line 122
    invoke-virtual {v0}, Lco/classplus/app/ui/student/cms/instructions/f;->R()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lco/classplus/app/ui/student/cms/instructions/InstructionsActivity;->W2:Lco/classplus/app/ui/student/cms/instructions/f;

    .line 126
    .line 127
    invoke-virtual {p1}, Lco/classplus/app/data/model/cms/test/TestInstructions;->getSections()Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/student/cms/instructions/f;->Q(Ljava/util/ArrayList;)V

    .line 132
    .line 133
    .line 134
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
    invoke-static {p1}, Lm8/s1;->d(Landroid/view/LayoutInflater;)Lm8/s1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lco/classplus/app/ui/student/cms/instructions/InstructionsActivity;->A2:Lm8/s1;

    .line 13
    .line 14
    invoke-virtual {p1}, Lm8/s1;->c()Landroid/widget/RelativeLayout;

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
    const-string v0, "PARAM_TEST_ID"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "PARAM_CMS_ACT"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lco/classplus/app/ui/student/cms/instructions/InstructionsActivity;->H2:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lco/classplus/app/ui/student/cms/instructions/InstructionsActivity;->V2:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    sget p1, Lco/classplus/app/R$string;->loading_error:I

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-direct {p0}, Lco/classplus/app/ui/student/cms/instructions/InstructionsActivity;->Sd()V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lco/classplus/app/ui/student/cms/instructions/InstructionsActivity;->Ud()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/student/cms/instructions/InstructionsActivity;->B2:Lco/classplus/app/ui/student/cms/instructions/a;

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
    invoke-virtual {p0}, Lc/h;->onBackPressed()V

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
