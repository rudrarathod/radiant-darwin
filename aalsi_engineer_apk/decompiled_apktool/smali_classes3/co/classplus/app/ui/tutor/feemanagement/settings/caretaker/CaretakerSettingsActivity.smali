.class public Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/CaretakerSettingsActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/n;
.implements Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/a$a;


# instance fields
.field A2:Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/g;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public B2:I

.field public H2:Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/a;

.field public V2:Lm8/t;


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

.method public static synthetic Qd(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/CaretakerSettingsActivity;->Wd(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Rd(Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/CaretakerSettingsActivity;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/CaretakerSettingsActivity;->Vd(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Sd(Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/CaretakerSettingsActivity;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/CaretakerSettingsActivity;->Ud(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Wd(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Yd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/CaretakerSettingsActivity;->V2:Lm8/t;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/t;->f:Landroid/widget/TextView;

    .line 4
    .line 5
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/CaretakerSettingsActivity$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/CaretakerSettingsActivity$a;-><init>(Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/CaretakerSettingsActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private Zd()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->h1(Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/CaretakerSettingsActivity;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/CaretakerSettingsActivity;->A2:Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/g;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lco/classplus/app/ui/base/o2;->a1(Lco/classplus/app/ui/base/p2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private ae()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/CaretakerSettingsActivity;->V2:Lm8/t;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/t;->e:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    sget v1, Lco/classplus/app/R$drawable;->ic_arrow_back:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/CaretakerSettingsActivity;->V2:Lm8/t;

    .line 11
    .line 12
    iget-object v0, v0, Lm8/t;->e:Landroidx/appcompat/widget/Toolbar;

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
    sget v1, Lco/classplus/app/R$string;->caretaker_settings:I

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

.method private be()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/CaretakerSettingsActivity;->ae()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/CaretakerSettingsActivity;->V2:Lm8/t;

    .line 5
    .line 6
    iget-object v0, v0, Lm8/t;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lq4/u0;->D0(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/a;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1, p0}, Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/a$a;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/CaretakerSettingsActivity;->H2:Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/a;

    .line 23
    .line 24
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/CaretakerSettingsActivity;->V2:Lm8/t;

    .line 25
    .line 26
    iget-object v0, v0, Lm8/t;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/CaretakerSettingsActivity;->V2:Lm8/t;

    .line 33
    .line 34
    iget-object v0, v0, Lm8/t;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/CaretakerSettingsActivity;->V2:Lm8/t;

    .line 45
    .line 46
    iget-object v0, v0, Lm8/t;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/CaretakerSettingsActivity;->H2:Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/a;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/CaretakerSettingsActivity;->Yd()V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public M7(Lco/classplus/app/data/model/base/TutorBaseModel;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/CaretakerSettingsActivity;->B2:I

    .line 9
    .line 10
    const/16 v2, 0x65

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x51

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0x53

    .line 18
    .line 19
    :goto_0
    const-string v3, "param_cowner_type"

    .line 20
    .line 21
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "param_cowner_details"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/CaretakerSettingsActivity;->B2:I

    .line 32
    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x46

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v0, 0x48

    .line 39
    .line 40
    :goto_1
    invoke-virtual {p0, p1, v0}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public Q3(Lco/classplus/app/data/model/caretaker/GetCaretakersModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/CaretakerSettingsActivity;->H2:Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/a;->Q()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/CaretakerSettingsActivity;->H2:Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lco/classplus/app/data/model/caretaker/GetCaretakersModel;->getGetCaretakers()Lco/classplus/app/data/model/caretaker/GetCaretakersModel$GetCaretakers;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lco/classplus/app/data/model/caretaker/GetCaretakersModel$GetCaretakers;->getCaretakerList()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/a;->P(Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public Td()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lco/classplus/app/R$layout;->layout_bottom_sheet_2options:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lco/classplus/app/R$id;->tv_option_1:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/TextView;

    .line 24
    .line 25
    sget v3, Lco/classplus/app/R$id;->tv_option_2:I

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/TextView;

    .line 32
    .line 33
    sget v4, Lco/classplus/app/R$id;->tv_cancel:I

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/widget/TextView;

    .line 40
    .line 41
    sget v5, Lco/classplus/app/R$id;->tv_heading:I

    .line 42
    .line 43
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Landroid/widget/TextView;

    .line 48
    .line 49
    sget v6, Lco/classplus/app/R$string;->add:I

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 52
    .line 53
    .line 54
    sget v5, Lco/classplus/app/R$string;->add_manually:I

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 57
    .line 58
    .line 59
    sget v5, Lco/classplus/app/R$string;->add_from_contacts:I

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/c;

    .line 65
    .line 66
    invoke-direct {v5, p0, v0}, Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/c;-><init>(Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/CaretakerSettingsActivity;Lcom/google/android/material/bottomsheet/a;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/d;

    .line 73
    .line 74
    invoke-direct {v2, p0, v0}, Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/d;-><init>(Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/CaretakerSettingsActivity;Lcom/google/android/material/bottomsheet/a;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/e;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/e;-><init>(Lcom/google/android/material/bottomsheet/a;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final synthetic Ud(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/CaretakerSettingsActivity;->Xd(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic Vd(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/CaretakerSettingsActivity;->Xd(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Xd(Z)V
    .locals 3

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    new-instance p1, Landroid/content/Intent;

    .line 6
    .line 7
    const-class v1, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;

    .line 8
    .line 9
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/CaretakerSettingsActivity;->B2:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x50

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v1, 0x52

    .line 20
    .line 21
    :goto_0
    const-string v2, "param_cowner_type"

    .line 22
    .line 23
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget v1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/CaretakerSettingsActivity;->B2:I

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x45

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v0, 0x47

    .line 35
    .line 36
    :goto_1
    invoke-virtual {p0, p1, v0}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 41
    .line 42
    const-class v1, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addfromcontacts/AddStudentFromContactsActivity;

    .line 43
    .line 44
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/CaretakerSettingsActivity;->B2:I

    .line 48
    .line 49
    if-ne v1, v0, :cond_3

    .line 50
    .line 51
    const-string v0, "PARAM_ADD_PAYMENT_CARETAKER_FROM_CONTACTS"

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const-string v0, "PARAM_ADD_ENQUIRY_CARETAKER_FROM_CONTACTS"

    .line 55
    .line 56
    :goto_2
    const/4 v1, 0x1

    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/16 v0, 0x1b3

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 64
    .line 65
    .line 66
    :goto_3
    return-void
.end method

.method public j3(Lco/classplus/app/data/model/caretaker/GetCaretakersModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/CaretakerSettingsActivity;->H2:Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/a;->Q()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/CaretakerSettingsActivity;->H2:Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lco/classplus/app/data/model/caretaker/GetCaretakersModel;->getGetCaretakers()Lco/classplus/app/data/model/caretaker/GetCaretakersModel$GetCaretakers;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lco/classplus/app/data/model/caretaker/GetCaretakersModel$GetCaretakers;->getCaretakerList()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/a;->P(Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x46

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p1, p3, :cond_0

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/CaretakerSettingsActivity;->A2:Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/g;

    .line 12
    .line 13
    invoke-interface {p1}, Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/g;->ab()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p3, 0x45

    .line 18
    .line 19
    if-ne p1, p3, :cond_1

    .line 20
    .line 21
    if-ne p2, v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/CaretakerSettingsActivity;->A2:Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/g;

    .line 24
    .line 25
    invoke-interface {p1}, Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/g;->ab()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p3, 0x47

    .line 30
    .line 31
    if-ne p1, p3, :cond_2

    .line 32
    .line 33
    if-ne p2, v0, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/CaretakerSettingsActivity;->A2:Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/g;

    .line 36
    .line 37
    invoke-interface {p1}, Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/g;->n5()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/16 p3, 0x48

    .line 42
    .line 43
    if-ne p1, p3, :cond_3

    .line 44
    .line 45
    if-ne p2, v0, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/CaretakerSettingsActivity;->A2:Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/g;

    .line 48
    .line 49
    invoke-interface {p1}, Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/g;->n5()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/16 p2, 0x1b3

    .line 54
    .line 55
    if-ne p1, p2, :cond_5

    .line 56
    .line 57
    iget p1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/CaretakerSettingsActivity;->B2:I

    .line 58
    .line 59
    const/16 p2, 0x65

    .line 60
    .line 61
    if-ne p1, p2, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/CaretakerSettingsActivity;->A2:Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/g;

    .line 64
    .line 65
    invoke-interface {p1}, Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/g;->ab()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/16 p2, 0x66

    .line 70
    .line 71
    if-ne p1, p2, :cond_5

    .line 72
    .line 73
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/CaretakerSettingsActivity;->A2:Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/g;

    .line 74
    .line 75
    invoke-interface {p1}, Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/g;->n5()V

    .line 76
    .line 77
    .line 78
    :cond_5
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
    invoke-static {p1}, Lm8/t;->d(Landroid/view/LayoutInflater;)Lm8/t;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/CaretakerSettingsActivity;->V2:Lm8/t;

    .line 13
    .line 14
    invoke-virtual {p1}, Lm8/t;->c()Landroid/widget/LinearLayout;

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
    const-string v0, "PARAM_VIEW_TYPE"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    sget p1, Lco/classplus/app/R$string;->error_loading_data:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 43
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
    const/4 v1, -0x1

    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/CaretakerSettingsActivity;->B2:I

    .line 56
    .line 57
    :goto_0
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/CaretakerSettingsActivity;->Zd()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/CaretakerSettingsActivity;->be()V

    .line 61
    .line 62
    .line 63
    iget p1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/CaretakerSettingsActivity;->B2:I

    .line 64
    .line 65
    const/16 v0, 0x65

    .line 66
    .line 67
    if-ne p1, v0, :cond_1

    .line 68
    .line 69
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/CaretakerSettingsActivity;->A2:Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/g;

    .line 70
    .line 71
    invoke-interface {p1}, Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/g;->ab()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/16 v0, 0x66

    .line 76
    .line 77
    if-ne p1, v0, :cond_2

    .line 78
    .line 79
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/CaretakerSettingsActivity;->A2:Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/g;

    .line 80
    .line 81
    invoke-interface {p1}, Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/g;->n5()V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/CaretakerSettingsActivity;->A2:Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/g;

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
