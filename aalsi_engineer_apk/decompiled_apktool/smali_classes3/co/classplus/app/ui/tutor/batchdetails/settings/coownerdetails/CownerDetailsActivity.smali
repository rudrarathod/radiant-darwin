.class public Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/s;


# instance fields
.field A2:Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/b;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public A3:Lyc/b;

.field public B2:I

.field public B3:Lyz/i;

.field public H2:Lco/classplus/app/data/model/base/BatchBaseModel;

.field public H3:I

.field public V2:Lco/classplus/app/data/model/batch/settings/BatchOwner;

.field public W2:Lco/classplus/app/data/model/base/TutorBaseModel;

.field public b4:Z

.field public l4:Z

.field public m4:Lm8/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lco/classplus/app/utils/d$p0;->MOBILE:Lco/classplus/app/utils/d$p0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lco/classplus/app/utils/d$p0;->getValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->H3:I

    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic Qd(Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;)Lco/classplus/app/data/model/base/BatchBaseModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->H2:Lco/classplus/app/data/model/base/BatchBaseModel;

    return-object p0
.end method

.method public static bridge synthetic Rd(Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;)Lco/classplus/app/data/model/base/TutorBaseModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->W2:Lco/classplus/app/data/model/base/TutorBaseModel;

    return-object p0
.end method

.method public static bridge synthetic Sd(Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;)Lco/classplus/app/data/model/batch/settings/BatchOwner;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->V2:Lco/classplus/app/data/model/batch/settings/BatchOwner;

    return-object p0
.end method

.method public static bridge synthetic Td(Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;)Lyc/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->A3:Lyc/b;

    return-object p0
.end method

.method public static bridge synthetic Ud(Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->B2:I

    return p0
.end method

.method private Vd()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->bd()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->je()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/b;

    .line 15
    .line 16
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->m4:Lm8/j0;

    .line 17
    .line 18
    iget-object v1, v1, Lm8/j0;->c:Lm8/og;

    .line 19
    .line 20
    iget-object v1, v1, Lm8/og;->d:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->m4:Lm8/j0;

    .line 31
    .line 32
    iget-object v2, v2, Lm8/j0;->c:Lm8/og;

    .line 33
    .line 34
    iget-object v2, v2, Lm8/og;->c:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->m4:Lm8/j0;

    .line 45
    .line 46
    iget-object v3, v3, Lm8/j0;->c:Lm8/og;

    .line 47
    .line 48
    iget-object v3, v3, Lm8/og;->b:Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v0, v1, v2, v3}, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/b;->c4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method private ee()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->m4:Lm8/j0;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/j0;->b:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    new-instance v1, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity$a;-><init>(Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->m4:Lm8/j0;

    .line 14
    .line 15
    iget-object v0, v0, Lm8/j0;->c:Lm8/og;

    .line 16
    .line 17
    iget-object v0, v0, Lm8/og;->i:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    new-instance v1, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity$b;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity$b;-><init>(Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->m4:Lm8/j0;

    .line 28
    .line 29
    iget-object v0, v0, Lm8/j0;->c:Lm8/og;

    .line 30
    .line 31
    iget-object v0, v0, Lm8/og;->d:Landroid/widget/EditText;

    .line 32
    .line 33
    new-instance v1, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity$c;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity$c;-><init>(Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->m4:Lm8/j0;

    .line 42
    .line 43
    iget-object v0, v0, Lm8/j0;->c:Lm8/og;

    .line 44
    .line 45
    iget-object v0, v0, Lm8/og;->f:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    new-instance v1, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity$d;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity$d;-><init>(Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->m4:Lm8/j0;

    .line 56
    .line 57
    iget-object v0, v0, Lm8/j0;->c:Lm8/og;

    .line 58
    .line 59
    iget-object v0, v0, Lm8/og;->c:Landroid/widget/EditText;

    .line 60
    .line 61
    new-instance v1, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity$e;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity$e;-><init>(Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->m4:Lm8/j0;

    .line 70
    .line 71
    iget-object v0, v0, Lm8/j0;->c:Lm8/og;

    .line 72
    .line 73
    iget-object v0, v0, Lm8/og;->m:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    new-instance v1, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity$f;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity$f;-><init>(Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private fe()V
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
    sget v1, Lco/classplus/app/R$string;->remove:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->B2:I

    .line 14
    .line 15
    const/16 v3, 0x4f

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    sget v2, Lco/classplus/app/R$string;->sure_to_remove_faculty:I

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget v2, Lco/classplus/app/R$string;->sure_to_remove_caretaker:I

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    const/4 v3, 0x0

    .line 33
    invoke-static {v0, v1, v2, v3}, Lyc/b;->bd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyc/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->A3:Lyc/b;

    .line 38
    .line 39
    new-instance v1, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity$g;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity$g;-><init>(Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lyc/b;->cd(Lzc/b;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private ge()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->W0(Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/b;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lco/classplus/app/ui/base/o2;->a1(Lco/classplus/app/ui/base/p2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private he()V
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
    iget v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->B2:I

    .line 18
    .line 19
    const/16 v1, 0x4f

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lco/classplus/app/R$string;->faculty_details:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->B(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    const/16 v1, 0x4e

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lco/classplus/app/R$string;->faculty_details:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->B(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/16 v1, 0x50

    .line 48
    .line 49
    if-eq v0, v1, :cond_5

    .line 50
    .line 51
    const/16 v1, 0x52

    .line 52
    .line 53
    if-ne v0, v1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/16 v1, 0x51

    .line 57
    .line 58
    if-eq v0, v1, :cond_4

    .line 59
    .line 60
    const/16 v1, 0x53

    .line 61
    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/16 v1, 0x54

    .line 66
    .line 67
    if-ne v0, v1, :cond_6

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget v1, Lco/classplus/app/R$string;->add_assignee:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->B(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget v1, Lco/classplus/app/R$string;->caretaker_details:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->B(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget v1, Lco/classplus/app/R$string;->add_care_ticker:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->B(I)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private ie()V
    .locals 5

    .line 1
    new-instance v0, Lyz/i;

    .line 2
    .line 3
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/b;

    .line 4
    .line 5
    invoke-interface {v1}, Lco/classplus/app/ui/base/v;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getMobileRegex()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lyz/i;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->B3:Lyz/i;

    .line 17
    .line 18
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/b;

    .line 19
    .line 20
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getSaveUserInfoType()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->H3:I

    .line 29
    .line 30
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->he()V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->H3:I

    .line 34
    .line 35
    sget-object v1, Lco/classplus/app/utils/d$p0;->BOTH:Lco/classplus/app/utils/d$p0;

    .line 36
    .line 37
    invoke-virtual {v1}, Lco/classplus/app/utils/d$p0;->getValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    iput-boolean v3, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->b4:Z

    .line 48
    .line 49
    iput-boolean v3, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->l4:Z

    .line 50
    .line 51
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->m4:Lm8/j0;

    .line 52
    .line 53
    iget-object v0, v0, Lm8/j0;->c:Lm8/og;

    .line 54
    .line 55
    iget-object v0, v0, Lm8/og;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->m4:Lm8/j0;

    .line 61
    .line 62
    iget-object v0, v0, Lm8/j0;->c:Lm8/og;

    .line 63
    .line 64
    iget-object v0, v0, Lm8/og;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->H3:I

    .line 71
    .line 72
    sget-object v1, Lco/classplus/app/utils/d$p0;->EMAIL:Lco/classplus/app/utils/d$p0;

    .line 73
    .line 74
    invoke-virtual {v1}, Lco/classplus/app/utils/d$p0;->getValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-ne v0, v1, :cond_1

    .line 79
    .line 80
    iput-boolean v3, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->b4:Z

    .line 81
    .line 82
    iput-boolean v4, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->l4:Z

    .line 83
    .line 84
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->m4:Lm8/j0;

    .line 85
    .line 86
    iget-object v0, v0, Lm8/j0;->c:Lm8/og;

    .line 87
    .line 88
    iget-object v0, v0, Lm8/og;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->m4:Lm8/j0;

    .line 94
    .line 95
    iget-object v0, v0, Lm8/j0;->c:Lm8/og;

    .line 96
    .line 97
    iget-object v0, v0, Lm8/og;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iput-boolean v4, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->b4:Z

    .line 104
    .line 105
    iput-boolean v3, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->l4:Z

    .line 106
    .line 107
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->m4:Lm8/j0;

    .line 108
    .line 109
    iget-object v0, v0, Lm8/j0;->c:Lm8/og;

    .line 110
    .line 111
    iget-object v0, v0, Lm8/og;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->m4:Lm8/j0;

    .line 117
    .line 118
    iget-object v0, v0, Lm8/j0;->c:Lm8/og;

    .line 119
    .line 120
    iget-object v0, v0, Lm8/og;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :goto_0
    iget v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->B2:I

    .line 126
    .line 127
    const/16 v1, 0x4e

    .line 128
    .line 129
    if-eq v0, v1, :cond_6

    .line 130
    .line 131
    const/16 v1, 0x50

    .line 132
    .line 133
    if-eq v0, v1, :cond_6

    .line 134
    .line 135
    const/16 v1, 0x52

    .line 136
    .line 137
    if-ne v0, v1, :cond_2

    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :cond_2
    const/16 v1, 0x4f

    .line 142
    .line 143
    const/4 v2, 0x2

    .line 144
    if-ne v0, v1, :cond_3

    .line 145
    .line 146
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->m4:Lm8/j0;

    .line 147
    .line 148
    iget-object v0, v0, Lm8/j0;->c:Lm8/og;

    .line 149
    .line 150
    iget-object v0, v0, Lm8/og;->d:Landroid/widget/EditText;

    .line 151
    .line 152
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->V2:Lco/classplus/app/data/model/batch/settings/BatchOwner;

    .line 153
    .line 154
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->m4:Lm8/j0;

    .line 162
    .line 163
    iget-object v0, v0, Lm8/j0;->c:Lm8/og;

    .line 164
    .line 165
    iget-object v0, v0, Lm8/og;->d:Landroid/widget/EditText;

    .line 166
    .line 167
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->m4:Lm8/j0;

    .line 171
    .line 172
    iget-object v0, v0, Lm8/j0;->c:Lm8/og;

    .line 173
    .line 174
    iget-object v0, v0, Lm8/og;->c:Landroid/widget/EditText;

    .line 175
    .line 176
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->V2:Lco/classplus/app/data/model/batch/settings/BatchOwner;

    .line 177
    .line 178
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getMobile()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v3, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->V2:Lco/classplus/app/data/model/batch/settings/BatchOwner;

    .line 183
    .line 184
    invoke-virtual {v3}, Lco/classplus/app/data/model/base/UserBaseModel;->getMobile()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->m4:Lm8/j0;

    .line 200
    .line 201
    iget-object v0, v0, Lm8/j0;->c:Lm8/og;

    .line 202
    .line 203
    iget-object v0, v0, Lm8/og;->c:Landroid/widget/EditText;

    .line 204
    .line 205
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->m4:Lm8/j0;

    .line 209
    .line 210
    iget-object v0, v0, Lm8/j0;->c:Lm8/og;

    .line 211
    .line 212
    iget-object v0, v0, Lm8/og;->b:Landroid/widget/EditText;

    .line 213
    .line 214
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->V2:Lco/classplus/app/data/model/batch/settings/BatchOwner;

    .line 215
    .line 216
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getEmail()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->m4:Lm8/j0;

    .line 224
    .line 225
    iget-object v0, v0, Lm8/j0;->c:Lm8/og;

    .line 226
    .line 227
    iget-object v0, v0, Lm8/og;->b:Landroid/widget/EditText;

    .line 228
    .line 229
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->m4:Lm8/j0;

    .line 233
    .line 234
    iget-object v0, v0, Lm8/j0;->c:Lm8/og;

    .line 235
    .line 236
    iget-object v0, v0, Lm8/og;->m:Landroid/widget/LinearLayout;

    .line 237
    .line 238
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_3

    .line 242
    .line 243
    :cond_3
    const/16 v1, 0x51

    .line 244
    .line 245
    if-eq v0, v1, :cond_5

    .line 246
    .line 247
    const/16 v1, 0x53

    .line 248
    .line 249
    if-ne v0, v1, :cond_4

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_4
    const/16 v1, 0x54

    .line 253
    .line 254
    if-ne v0, v1, :cond_7

    .line 255
    .line 256
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->m4:Lm8/j0;

    .line 257
    .line 258
    iget-object v0, v0, Lm8/j0;->b:Landroid/widget/LinearLayout;

    .line 259
    .line 260
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_5
    :goto_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->m4:Lm8/j0;

    .line 265
    .line 266
    iget-object v0, v0, Lm8/j0;->c:Lm8/og;

    .line 267
    .line 268
    iget-object v0, v0, Lm8/og;->d:Landroid/widget/EditText;

    .line 269
    .line 270
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->W2:Lco/classplus/app/data/model/base/TutorBaseModel;

    .line 271
    .line 272
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->m4:Lm8/j0;

    .line 280
    .line 281
    iget-object v0, v0, Lm8/j0;->c:Lm8/og;

    .line 282
    .line 283
    iget-object v0, v0, Lm8/og;->d:Landroid/widget/EditText;

    .line 284
    .line 285
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->m4:Lm8/j0;

    .line 289
    .line 290
    iget-object v0, v0, Lm8/j0;->c:Lm8/og;

    .line 291
    .line 292
    iget-object v0, v0, Lm8/og;->b:Landroid/widget/EditText;

    .line 293
    .line 294
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->W2:Lco/classplus/app/data/model/base/TutorBaseModel;

    .line 295
    .line 296
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getEmail()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->m4:Lm8/j0;

    .line 304
    .line 305
    iget-object v0, v0, Lm8/j0;->c:Lm8/og;

    .line 306
    .line 307
    iget-object v0, v0, Lm8/og;->c:Landroid/widget/EditText;

    .line 308
    .line 309
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->W2:Lco/classplus/app/data/model/base/TutorBaseModel;

    .line 310
    .line 311
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getMobile()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget-object v3, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->W2:Lco/classplus/app/data/model/base/TutorBaseModel;

    .line 316
    .line 317
    invoke-virtual {v3}, Lco/classplus/app/data/model/base/UserBaseModel;->getMobile()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->m4:Lm8/j0;

    .line 333
    .line 334
    iget-object v0, v0, Lm8/j0;->c:Lm8/og;

    .line 335
    .line 336
    iget-object v0, v0, Lm8/og;->c:Landroid/widget/EditText;

    .line 337
    .line 338
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->m4:Lm8/j0;

    .line 342
    .line 343
    iget-object v0, v0, Lm8/j0;->c:Lm8/og;

    .line 344
    .line 345
    iget-object v0, v0, Lm8/og;->b:Landroid/widget/EditText;

    .line 346
    .line 347
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->m4:Lm8/j0;

    .line 351
    .line 352
    iget-object v0, v0, Lm8/j0;->c:Lm8/og;

    .line 353
    .line 354
    iget-object v0, v0, Lm8/og;->m:Landroid/widget/LinearLayout;

    .line 355
    .line 356
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_6
    :goto_2
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->m4:Lm8/j0;

    .line 361
    .line 362
    iget-object v0, v0, Lm8/j0;->c:Lm8/og;

    .line 363
    .line 364
    iget-object v0, v0, Lm8/og;->m:Landroid/widget/LinearLayout;

    .line 365
    .line 366
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    :cond_7
    :goto_3
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->fe()V

    .line 370
    .line 371
    .line 372
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->ee()V

    .line 373
    .line 374
    .line 375
    return-void
.end method


# virtual methods
.method public R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getCountryISO()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final Wd()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->bd()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->je()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/b;

    .line 15
    .line 16
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->H2:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 17
    .line 18
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->m4:Lm8/j0;

    .line 23
    .line 24
    iget-object v2, v2, Lm8/j0;->c:Lm8/og;

    .line 25
    .line 26
    iget-object v2, v2, Lm8/og;->d:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->m4:Lm8/j0;

    .line 37
    .line 38
    iget-object v3, v3, Lm8/j0;->c:Lm8/og;

    .line 39
    .line 40
    iget-object v3, v3, Lm8/og;->c:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->m4:Lm8/j0;

    .line 51
    .line 52
    iget-object v4, v4, Lm8/j0;->c:Lm8/og;

    .line 53
    .line 54
    iget-object v4, v4, Lm8/og;->b:Landroid/widget/EditText;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v0, v1, v2, v3, v4}, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/b;->f2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public final Xd()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->bd()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->je()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/b;

    .line 15
    .line 16
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->m4:Lm8/j0;

    .line 17
    .line 18
    iget-object v1, v1, Lm8/j0;->c:Lm8/og;

    .line 19
    .line 20
    iget-object v1, v1, Lm8/og;->d:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->m4:Lm8/j0;

    .line 31
    .line 32
    iget-object v2, v2, Lm8/j0;->c:Lm8/og;

    .line 33
    .line 34
    iget-object v2, v2, Lm8/og;->c:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->m4:Lm8/j0;

    .line 45
    .line 46
    iget-object v3, v3, Lm8/j0;->c:Lm8/og;

    .line 47
    .line 48
    iget-object v3, v3, Lm8/og;->b:Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v0, v1, v2, v3}, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/b;->m3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final Yd()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->bd()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->je()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/b;

    .line 15
    .line 16
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->m4:Lm8/j0;

    .line 17
    .line 18
    iget-object v1, v1, Lm8/j0;->c:Lm8/og;

    .line 19
    .line 20
    iget-object v1, v1, Lm8/og;->d:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->m4:Lm8/j0;

    .line 31
    .line 32
    iget-object v2, v2, Lm8/j0;->c:Lm8/og;

    .line 33
    .line 34
    iget-object v2, v2, Lm8/og;->c:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->m4:Lm8/j0;

    .line 45
    .line 46
    iget-object v3, v3, Lm8/j0;->c:Lm8/og;

    .line 47
    .line 48
    iget-object v3, v3, Lm8/og;->b:Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v0, v1, v2, v3}, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/b;->p1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final Zd(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ae()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lco/classplus/app/ui/common/pickcontact/PickContactActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x29f

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public ba(Lco/classplus/app/data/model/base/NameId;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PARAM_ADDED_COWNER_DETAILS"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->Zd(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public be()V
    .locals 3

    .line 1
    iget v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->B2:I

    .line 2
    .line 3
    const/16 v1, 0x4f

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x51

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x53

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->A3:Lyc/b;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lyc/b;->M4:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public ce()V
    .locals 2

    .line 1
    iget v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->B2:I

    .line 2
    .line 3
    const/16 v1, 0x4e

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x50

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x52

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Id()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->m4:Lm8/j0;

    .line 19
    .line 20
    iget-object v0, v0, Lm8/j0;->c:Lm8/og;

    .line 21
    .line 22
    iget-object v0, v0, Lm8/og;->c:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public de()V
    .locals 2

    .line 1
    iget v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->B2:I

    .line 2
    .line 3
    const/16 v1, 0x4e

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x50

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x52

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Id()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->m4:Lm8/j0;

    .line 19
    .line 20
    iget-object v0, v0, Lm8/j0;->c:Lm8/og;

    .line 21
    .line 22
    iget-object v0, v0, Lm8/og;->d:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final je()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->m4:Lm8/j0;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/j0;->c:Lm8/og;

    .line 4
    .line 5
    iget-object v0, v0, Lm8/og;->d:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Luc/d;->L(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget v0, Lco/classplus/app/R$string;->enter_name:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->l4:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->m4:Lm8/j0;

    .line 37
    .line 38
    iget-object v0, v0, Lm8/j0;->c:Lm8/og;

    .line 39
    .line 40
    iget-object v0, v0, Lm8/og;->c:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Luc/d;->L(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    sget v0, Lco/classplus/app/R$string;->mandatory_number:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_1
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->b4:Z

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->m4:Lm8/j0;

    .line 72
    .line 73
    iget-object v0, v0, Lm8/j0;->c:Lm8/og;

    .line 74
    .line 75
    iget-object v0, v0, Lm8/og;->b:Landroid/widget/EditText;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Luc/d;->L(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    sget v0, Lco/classplus/app/R$string;->mandatory_email:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->z5(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->m4:Lm8/j0;

    .line 98
    .line 99
    iget-object v0, v0, Lm8/j0;->c:Lm8/og;

    .line 100
    .line 101
    iget-object v0, v0, Lm8/og;->d:Landroid/widget/EditText;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v1, 0x3

    .line 120
    if-ge v0, v1, :cond_3

    .line 121
    .line 122
    sget v0, Lco/classplus/app/R$string;->name_should_be_at_least_3_char:I

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->z5(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->l4:Z

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->m4:Lm8/j0;

    .line 133
    .line 134
    iget-object v0, v0, Lm8/j0;->c:Lm8/og;

    .line 135
    .line 136
    iget-object v0, v0, Lm8/og;->c:Landroid/widget/EditText;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->B3:Lyz/i;

    .line 147
    .line 148
    invoke-static {v0, v1}, Luc/d;->D(Ljava/lang/String;Lyz/i;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    sget v0, Lco/classplus/app/R$string;->enter_valid_mobile_numer:I

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->b4:Z

    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->m4:Lm8/j0;

    .line 169
    .line 170
    iget-object v0, v0, Lm8/j0;->c:Lm8/og;

    .line 171
    .line 172
    iget-object v0, v0, Lm8/og;->b:Landroid/widget/EditText;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Luc/d;->u(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_5

    .line 187
    .line 188
    sget v0, Lco/classplus/app/R$string;->enter_valid_email_id:I

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 201
    .line 202
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x29f

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    const-string p1, "param_selected_contacts"

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-lez p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lco/classplus/app/data/model/contact/ContactModel;

    .line 39
    .line 40
    iget-object p2, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->m4:Lm8/j0;

    .line 41
    .line 42
    iget-object p2, p2, Lm8/j0;->c:Lm8/og;

    .line 43
    .line 44
    iget-object p2, p2, Lm8/og;->d:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {p1}, Lco/classplus/app/data/model/contact/ContactModel;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lco/classplus/app/data/model/contact/ContactModel;->getMobile()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string p3, "+"

    .line 58
    .line 59
    const-string v0, ""

    .line 60
    .line 61
    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Lco/classplus/app/data/model/contact/ContactModel;->setMobile(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lco/classplus/app/data/model/contact/ContactModel;->getMobile()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    const/16 p3, 0xc

    .line 77
    .line 78
    if-ne p2, p3, :cond_0

    .line 79
    .line 80
    invoke-virtual {p1}, Lco/classplus/app/data/model/contact/ContactModel;->getMobile()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const/4 p3, 0x2

    .line 85
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Lco/classplus/app/data/model/contact/ContactModel;->setMobile(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object p2, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->m4:Lm8/j0;

    .line 93
    .line 94
    iget-object p2, p2, Lm8/j0;->c:Lm8/og;

    .line 95
    .line 96
    iget-object p2, p2, Lm8/og;->c:Landroid/widget/EditText;

    .line 97
    .line 98
    invoke-virtual {p1}, Lco/classplus/app/data/model/contact/ContactModel;->getMobile()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

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
    invoke-static {p1}, Lm8/j0;->d(Landroid/view/LayoutInflater;)Lm8/j0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->m4:Lm8/j0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lm8/j0;->c()Landroid/widget/LinearLayout;

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
    const-string v0, "param_batch_details"

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "param_cowner_type"

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/16 v3, 0x4e

    .line 41
    .line 42
    if-ne p1, v3, :cond_0

    .line 43
    .line 44
    iput v3, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->B2:I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 55
    .line 56
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->H2:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v3, "param_cowner_details"

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/16 v4, 0x4f

    .line 77
    .line 78
    if-ne p1, v4, :cond_1

    .line 79
    .line 80
    iput v4, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->B2:I

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 91
    .line 92
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->H2:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lco/classplus/app/data/model/batch/settings/BatchOwner;

    .line 103
    .line 104
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->V2:Lco/classplus/app/data/model/batch/settings/BatchOwner;

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    const/16 v0, 0x50

    .line 123
    .line 124
    if-ne p1, v0, :cond_2

    .line 125
    .line 126
    iput v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->B2:I

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    const/16 v0, 0x51

    .line 144
    .line 145
    if-ne p1, v0, :cond_3

    .line 146
    .line 147
    iput v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->B2:I

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lco/classplus/app/data/model/base/TutorBaseModel;

    .line 158
    .line 159
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->W2:Lco/classplus/app/data/model/base/TutorBaseModel;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_4

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    const/16 v0, 0x52

    .line 177
    .line 178
    if-ne p1, v0, :cond_4

    .line 179
    .line 180
    iput v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->B2:I

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_5

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    const/16 v0, 0x53

    .line 198
    .line 199
    if-ne p1, v0, :cond_5

    .line 200
    .line 201
    iput v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->B2:I

    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lco/classplus/app/data/model/base/TutorBaseModel;

    .line 212
    .line 213
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->W2:Lco/classplus/app/data/model/base/TutorBaseModel;

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-eqz p1, :cond_6

    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    const/16 v0, 0x54

    .line 231
    .line 232
    if-ne p1, v0, :cond_6

    .line 233
    .line 234
    iput v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->B2:I

    .line 235
    .line 236
    :goto_0
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->ge()V

    .line 237
    .line 238
    .line 239
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->ie()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_6
    sget p1, Lco/classplus/app/R$string;->error_in_displayin_faculty_details:I

    .line 244
    .line 245
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->B2:I

    .line 2
    .line 3
    const/16 v1, 0x4e

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x50

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x52

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x54

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getMenuInflater()Landroid/view/MenuInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lco/classplus/app/R$menu;->menu_single_option:I

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 26
    .line 27
    .line 28
    sget v0, Lco/classplus/app/R$id;->option_1:I

    .line 29
    .line 30
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget v0, Lco/classplus/app/R$string;->done:I

    .line 35
    .line 36
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/b;

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
    sget v1, Lco/classplus/app/R$id;->option_1:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_5

    .line 22
    .line 23
    iget p1, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->B2:I

    .line 24
    .line 25
    const/16 v0, 0x4e

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->Wd()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/16 v0, 0x50

    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->Vd()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/16 v0, 0x52

    .line 42
    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->Yd()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/16 v0, 0x54

    .line 50
    .line 51
    if-ne p1, v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->Xd()V

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_0
    return v2

    .line 57
    :cond_5
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
.end method

.method public r8()V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->Zd(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public z7()V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;->Zd(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
