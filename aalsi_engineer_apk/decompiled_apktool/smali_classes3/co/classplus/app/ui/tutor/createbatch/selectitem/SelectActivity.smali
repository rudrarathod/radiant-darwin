.class public Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lng/r;
.implements Lcd/f$e;


# instance fields
.field public A2:Lng/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lng/i;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public A3:I

.field public B2:Ljava/util/ArrayList;

.field public B3:I

.field public H2:Ljava/util/ArrayList;

.field public H3:Ljava/lang/String;

.field public V2:Lco/classplus/app/utils/d$a;

.field public W2:I

.field public b4:Ljava/lang/String;

.field public l4:Lco/classplus/app/ui/base/Selectable;

.field public m4:Lcd/f;

.field public n4:Lyc/a;

.field public o4:Z

.field public p4:Z

.field public q4:Ljava/lang/String;

.field public r4:Z

.field public s4:Lco/classplus/app/ui/common/utils/multiitemselector/b;

.field public t4:Ljava/lang/String;

.field public u4:Lm8/b3;


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
    iput v0, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->A3:I

    .line 6
    .line 7
    iput v0, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->B3:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->o4:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->p4:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->q4:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->t4:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method private F7()V
    .locals 1

    .line 1
    sget v0, Lco/classplus/app/R$string;->error_in_selection:I

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

.method public static synthetic Qd(Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->ge(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Rd(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->ie(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Sd(Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->he(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Td(Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->me(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ud(Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->le()V

    return-void
.end method

.method public static synthetic Vd(Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->ke()V

    return-void
.end method

.method public static synthetic Wd(Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->je()V

    return-void
.end method

.method public static bridge synthetic Xd(Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->W2:I

    return p0
.end method

.method public static bridge synthetic Yd(Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;)Lco/classplus/app/utils/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->V2:Lco/classplus/app/utils/d$a;

    return-object p0
.end method

.method public static bridge synthetic Zd(Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->A3:I

    return p0
.end method

.method public static bridge synthetic ae(Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->B3:I

    return p0
.end method

.method public static bridge synthetic be(Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;)Lyc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->n4:Lyc/a;

    return-object p0
.end method

.method private de(Lco/classplus/app/ui/base/Selectable;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "param_selected_item"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string p1, "param_add_option_type"

    .line 12
    .line 13
    iget-object v1, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->V2:Lco/classplus/app/utils/d$a;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->V2:Lco/classplus/app/utils/d$a;

    .line 19
    .line 20
    sget-object v1, Lco/classplus/app/utils/d$a;->Structure:Lco/classplus/app/utils/d$a;

    .line 21
    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    const-string p1, "param_selectable_list"

    .line 25
    .line 26
    iget-object v1, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->B2:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p1, -0x1

    .line 32
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private ee(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "param_selected_item"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string p1, "param_add_option_type"

    .line 12
    .line 13
    iget-object v1, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->V2:Lco/classplus/app/utils/d$a;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p1, "PARAM_MULTI_SELECTED"

    .line 19
    .line 20
    iget-boolean v1, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->r4:Z

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->V2:Lco/classplus/app/utils/d$a;

    .line 26
    .line 27
    sget-object v1, Lco/classplus/app/utils/d$a;->Structure:Lco/classplus/app/utils/d$a;

    .line 28
    .line 29
    if-eq p1, v1, :cond_0

    .line 30
    .line 31
    const-string p1, "param_selectable_list"

    .line 32
    .line 33
    iget-object v1, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->B2:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 p1, -0x1

    .line 39
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private synthetic ge(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->ne(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic he(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->ne(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic ie(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic je()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->s4:Lco/classplus/app/ui/common/utils/multiitemselector/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/common/utils/multiitemselector/b;->md()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->s4:Lco/classplus/app/ui/common/utils/multiitemselector/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lco/classplus/app/ui/common/utils/multiitemselector/b;->md()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->ee(Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
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
    invoke-interface {v0, p0}, Ln8/a;->J2(Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->A2:Lng/i;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lco/classplus/app/ui/base/o2;->a1(Lco/classplus/app/ui/base/p2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private re()V
    .locals 7

    .line 1
    sget v0, Lco/classplus/app/R$string;->create_new:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v0, Lco/classplus/app/R$string;->cancel:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget v0, Lco/classplus/app/R$string;->add_new:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget v0, Lco/classplus/app/R$string;->enter_add_option_type:I

    .line 20
    .line 21
    iget-object v4, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->V2:Lco/classplus/app/utils/d$a;

    .line 22
    .line 23
    invoke-virtual {v4}, Lco/classplus/app/utils/d$a;->getValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    .line 28
    new-array v5, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v4, v5, v6

    .line 32
    .line 33
    invoke-virtual {p0, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static/range {v1 .. v6}, Lyc/a;->bd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lyc/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->n4:Lyc/a;

    .line 44
    .line 45
    new-instance v1, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity$a;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity$a;-><init>(Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lyc/a;->dd(Lzc/a;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private se()V
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
    sget v1, Lco/classplus/app/R$drawable;->ic_close_cross:I

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
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->V2:Lco/classplus/app/utils/d$a;

    .line 18
    .line 19
    sget-object v1, Lco/classplus/app/utils/d$a;->Course:Lco/classplus/app/utils/d$a;

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
    sget v1, Lco/classplus/app/R$string;->fragment_batch_info_tv_select_course_text:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v1, Lco/classplus/app/utils/d$a;->Subject:Lco/classplus/app/utils/d$a;

    .line 38
    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v1, Lco/classplus/app/R$string;->select_subject:I

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v1, Lco/classplus/app/utils/d$a;->Faculty:Lco/classplus/app/utils/d$a;

    .line 56
    .line 57
    if-ne v0, v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget v1, Lco/classplus/app/R$string;->select_faculty:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->B(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object v1, Lco/classplus/app/utils/d$a;->Category:Lco/classplus/app/utils/d$a;

    .line 70
    .line 71
    if-ne v0, v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget v1, Lco/classplus/app/R$string;->select_category:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->B(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget v1, Lco/classplus/app/R$string;->text_select_structure:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->B(I)V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private te()V
    .locals 11

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->A2:Lng/i;

    .line 2
    .line 3
    iget-object v1, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->b4:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "courseId"

    .line 9
    .line 10
    :goto_0
    invoke-interface {v0, v1}, Lng/i;->L1(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->se()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->B2:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->ue()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/l0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean v1, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->r4:Z

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->B2:Ljava/util/ArrayList;

    .line 40
    .line 41
    sget v2, Lco/classplus/app/R$string;->done:I

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x1

    .line 48
    iget-object v4, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->t4:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v2, v3, v4}, Lco/classplus/app/ui/common/utils/multiitemselector/b;->rd(Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;)Lco/classplus/app/ui/common/utils/multiitemselector/b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->s4:Lco/classplus/app/ui/common/utils/multiitemselector/b;

    .line 55
    .line 56
    new-instance v2, Lng/d;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lng/d;-><init>(Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lco/classplus/app/ui/common/utils/multiitemselector/b;->zd(Lzc/c;)V

    .line 62
    .line 63
    .line 64
    sget v1, Lco/classplus/app/R$id;->frame_layout:I

    .line 65
    .line 66
    iget-object v2, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->s4:Lco/classplus/app/ui/common/utils/multiitemselector/b;

    .line 67
    .line 68
    sget-object v3, Lco/classplus/app/ui/common/utils/multiitemselector/b;->A4:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/l0;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/l0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v3}, Landroidx/fragment/app/l0;->g(Ljava/lang/String;)Landroidx/fragment/app/l0;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v4, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->B2:Ljava/util/ArrayList;

    .line 79
    .line 80
    iget-boolean v8, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->o4:Z

    .line 81
    .line 82
    iget-boolean v9, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->p4:Z

    .line 83
    .line 84
    iget-object v10, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->q4:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x1

    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-static/range {v4 .. v10}, Lcd/f;->sd(Ljava/util/ArrayList;ZZZZZLjava/lang/String;)Lcd/f;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->m4:Lcd/f;

    .line 94
    .line 95
    invoke-virtual {v1, p0}, Lcd/f;->zd(Lcd/f$e;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->m4:Lcd/f;

    .line 99
    .line 100
    new-instance v2, Lng/e;

    .line 101
    .line 102
    invoke-direct {v2, p0}, Lng/e;-><init>(Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lcd/f;->yd(Lzc/c;)V

    .line 106
    .line 107
    .line 108
    sget v1, Lco/classplus/app/R$id;->frame_layout:I

    .line 109
    .line 110
    iget-object v2, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->m4:Lcd/f;

    .line 111
    .line 112
    sget-object v3, Lcd/f;->G4:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/l0;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/l0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, v3}, Landroidx/fragment/app/l0;->g(Ljava/lang/String;)Landroidx/fragment/app/l0;

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/l0;->i()I

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Lng/f;

    .line 129
    .line 130
    invoke-direct {v1, p0}, Lng/f;-><init>(Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->j(Landroidx/fragment/app/FragmentManager$l;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->re()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method private ve()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addfromcontacts/AddStudentFromContactsActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "PARAM_BATCH_CODE"

    .line 9
    .line 10
    iget-object v2, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->H3:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "PARAM_ADD_FACULTY"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x1b3

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private we(Lco/classplus/app/data/model/batch/settings/BatchOwner;Z)V
    .locals 3

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
    new-instance v1, Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 9
    .line 10
    invoke-direct {v1}, Lco/classplus/app/data/model/base/BatchBaseModel;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->H3:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lco/classplus/app/data/model/base/BatchBaseModel;->setBatchCode(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "param_batch_details"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v1, "param_cowner_type"

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const/16 p1, 0x4e

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 p2, 0x4f

    .line 34
    .line 35
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string p2, "param_cowner_details"

    .line 39
    .line 40
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    :goto_0
    const/16 p1, 0x1b3

    .line 44
    .line 45
    invoke-virtual {p0, v0, p1}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public K0(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->B2:Ljava/util/ArrayList;

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
    iput-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->B2:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->B2:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->te()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public L2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->A2:Lng/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lco/classplus/app/ui/base/v;->createLeadApi(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public ce()V
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
    sget v2, Lco/classplus/app/R$layout;->layout_bottomsheet_2_option_new:I

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
    sget v2, Lco/classplus/app/R$id;->tv_option_header:I

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
    sget v3, Lco/classplus/app/R$id;->tv_option_1:I

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
    sget v4, Lco/classplus/app/R$id;->tv_option_2:I

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
    sget v5, Lco/classplus/app/R$id;->tv_cancel:I

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
    sget v6, Lco/classplus/app/R$string;->add_new_faculty:I

    .line 50
    .line 51
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    sget v6, Lco/classplus/app/R$string;->add_manually:I

    .line 59
    .line 60
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    sget v6, Lco/classplus/app/R$string;->add_from_contacts:I

    .line 68
    .line 69
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lng/a;

    .line 87
    .line 88
    invoke-direct {v2, p0, v0}, Lng/a;-><init>(Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;Lcom/google/android/material/bottomsheet/a;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lng/b;

    .line 95
    .line 96
    invoke-direct {v2, p0, v0}, Lng/b;-><init>(Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;Lcom/google/android/material/bottomsheet/a;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lng/c;

    .line 103
    .line 104
    invoke-direct {v2, v0}, Lng/c;-><init>(Lcom/google/android/material/bottomsheet/a;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final fe()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "param_add_option_type"

    .line 7
    .line 8
    iget-object v2, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->V2:Lco/classplus/app/utils/d$a;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->V2:Lco/classplus/app/utils/d$a;

    .line 14
    .line 15
    sget-object v2, Lco/classplus/app/utils/d$a;->Structure:Lco/classplus/app/utils/d$a;

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    const-string v1, "param_selectable_list"

    .line 20
    .line 21
    iget-object v2, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->B2:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final synthetic ke()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->m4:Lcd/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcd/f;->nd()Lco/classplus/app/ui/base/Selectable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->m4:Lcd/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcd/f;->nd()Lco/classplus/app/ui/base/Selectable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->de(Lco/classplus/app/ui/base/Selectable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final synthetic le()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->r4:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->H2:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->s4:Lco/classplus/app/ui/common/utils/multiitemselector/b;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lco/classplus/app/ui/common/utils/multiitemselector/b;->Bd(Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->l4:Lco/classplus/app/ui/base/Selectable;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->m4:Lcd/f;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcd/f;->Cd(Lco/classplus/app/ui/base/Selectable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic me(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->oe()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ne(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->we(Lco/classplus/app/data/model/batch/settings/BatchOwner;Z)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->ve()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final oe()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->V2:Lco/classplus/app/utils/d$a;

    .line 2
    .line 3
    sget-object v1, Lco/classplus/app/utils/d$a;->Structure:Lco/classplus/app/utils/d$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v1, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x1d6c

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lco/classplus/app/utils/d$a;->Faculty:Lco/classplus/app/utils/d$a;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->ce()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->n4:Lyc/a;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lyc/a;->O4:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
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
    const/16 v0, 0x1d6c

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
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->pe()V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/16 v0, 0x1b3

    .line 16
    .line 17
    if-ne p1, v0, :cond_4

    .line 18
    .line 19
    if-ne p2, v1, :cond_4

    .line 20
    .line 21
    const-string p1, "PARAM_ADDED_COWNER_DETAILS"

    .line 22
    .line 23
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lco/classplus/app/data/model/base/NameId;

    .line 34
    .line 35
    iget-boolean p2, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->r4:Z

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->s4:Lco/classplus/app/ui/common/utils/multiitemselector/b;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lco/classplus/app/ui/common/utils/multiitemselector/b;->jd(Lco/classplus/app/ui/base/Selectable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object p2, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->m4:Lcd/f;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lcd/f;->ld(Lco/classplus/app/ui/base/Selectable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const-string p1, "PARAM_ADDED_NAME_ID"

    .line 52
    .line 53
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lco/classplus/app/data/model/base/NameId;

    .line 78
    .line 79
    iget-boolean p3, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->r4:Z

    .line 80
    .line 81
    if-eqz p3, :cond_3

    .line 82
    .line 83
    iget-object p3, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->s4:Lco/classplus/app/ui/common/utils/multiitemselector/b;

    .line 84
    .line 85
    invoke-virtual {p3, p2}, Lco/classplus/app/ui/common/utils/multiitemselector/b;->jd(Lco/classplus/app/ui/base/Selectable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object p3, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->m4:Lcd/f;

    .line 90
    .line 91
    invoke-virtual {p3, p2}, Lcd/f;->ld(Lco/classplus/app/ui/base/Selectable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->fe()V

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
    invoke-static {p1}, Lm8/b3;->d(Landroid/view/LayoutInflater;)Lm8/b3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->u4:Lm8/b3;

    .line 13
    .line 14
    invoke-virtual {p1}, Lm8/b3;->c()Landroid/widget/LinearLayout;

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
    if-eqz p1, :cond_6

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "param_add_option_type"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_6

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "param_add_option_id"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lco/classplus/app/utils/d$a;

    .line 60
    .line 61
    sget-object v2, Lco/classplus/app/utils/d$a;->Category:Lco/classplus/app/utils/d$a;

    .line 62
    .line 63
    if-ne p1, v2, :cond_6

    .line 64
    .line 65
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v2, "param_selectable_list"

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->B2:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lco/classplus/app/utils/d$a;

    .line 86
    .line 87
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->V2:Lco/classplus/app/utils/d$a;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "PARAM_IS_FEE_STRUCTURE_SELECTION"

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->o4:Z

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, "PARAM_TO_SHOW_HEADER"

    .line 107
    .line 108
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->p4:Z

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v0, "PARAM_HEADER_TEXT"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->q4:Ljava/lang/String;

    .line 125
    .line 126
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->V2:Lco/classplus/app/utils/d$a;

    .line 127
    .line 128
    sget-object v0, Lco/classplus/app/utils/d$a;->Faculty:Lco/classplus/app/utils/d$a;

    .line 129
    .line 130
    const/4 v3, -0x1

    .line 131
    if-ne p1, v0, :cond_1

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->H3:Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iput p1, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->W2:I

    .line 153
    .line 154
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string v0, "PARAM_ADD_SUBJECT_KEY"

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->b4:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string v0, "PARAM_MULTI_SELECTED"

    .line 171
    .line 172
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->r4:Z

    .line 177
    .line 178
    const-string v0, "param_selected_item"

    .line 179
    .line 180
    if-eqz p1, :cond_2

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->H2:Ljava/util/ArrayList;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lco/classplus/app/ui/base/Selectable;

    .line 202
    .line 203
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->l4:Lco/classplus/app/ui/base/Selectable;

    .line 204
    .line 205
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const-string v0, "param_batch_id"

    .line 210
    .line 211
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    iput p1, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->A3:I

    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const-string v0, "PARAM_COURSE_KEY"

    .line 222
    .line 223
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    iput p1, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->B3:I

    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    const-string v0, "PARAM_TOP_TEXT"

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_3

    .line 240
    .line 241
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->t4:Ljava/lang/String;

    .line 250
    .line 251
    :cond_3
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->qe()V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->V2:Lco/classplus/app/utils/d$a;

    .line 255
    .line 256
    sget-object v0, Lco/classplus/app/utils/d$a;->Structure:Lco/classplus/app/utils/d$a;

    .line 257
    .line 258
    if-ne p1, v0, :cond_4

    .line 259
    .line 260
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->B2:Ljava/util/ArrayList;

    .line 261
    .line 262
    if-nez p1, :cond_4

    .line 263
    .line 264
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->A2:Lng/i;

    .line 265
    .line 266
    invoke-interface {p1}, Lco/classplus/app/ui/base/v;->getCurrentCaretakerId()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-interface {p1, v0}, Lng/i;->da(I)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_4
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->B2:Ljava/util/ArrayList;

    .line 275
    .line 276
    if-nez p1, :cond_5

    .line 277
    .line 278
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->F7()V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_5
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->te()V

    .line 283
    .line 284
    .line 285
    :goto_2
    return-void

    .line 286
    :cond_6
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->F7()V

    .line 287
    .line 288
    .line 289
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->V2:Lco/classplus/app/utils/d$a;

    .line 6
    .line 7
    sget-object v2, Lco/classplus/app/utils/d$a;->Category:Lco/classplus/app/utils/d$a;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->A2:Lng/i;

    .line 12
    .line 13
    invoke-interface {v1}, Lco/classplus/app/ui/base/v;->isDiyOrg()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->V2:Lco/classplus/app/utils/d$a;

    .line 20
    .line 21
    sget-object v2, Lco/classplus/app/utils/d$a;->Faculty:Lco/classplus/app/utils/d$a;

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->A2:Lng/i;

    .line 26
    .line 27
    invoke-interface {v1}, Lco/classplus/app/ui/base/v;->isDiyOrg()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    :cond_1
    sget v1, Lco/classplus/app/R$menu;->menu_select_with_add:I

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->A2:Lng/i;

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
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->fe()V

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
    sget v1, Lco/classplus/app/R$id;->option_add_new:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->oe()V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final pe()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->B2:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->A2:Lng/i;

    .line 9
    .line 10
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->getCurrentCaretakerId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {v0, v1}, Lng/i;->da(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final ue()V
    .locals 7

    .line 1
    sget v0, Lco/classplus/app/R$id;->empty_view:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    sget v0, Lco/classplus/app/R$id;->courses_empty_imageView:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    sget v0, Lco/classplus/app/R$id;->empty_view:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget v4, Lco/classplus/app/R$color;->white:I

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    .line 40
    .line 41
    sget v0, Lco/classplus/app/R$id;->courses_empty_title_text:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    sget v3, Lco/classplus/app/R$string;->no_add_option_type_added:I

    .line 50
    .line 51
    iget-object v4, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->V2:Lco/classplus/app/utils/d$a;

    .line 52
    .line 53
    invoke-virtual {v4}, Lco/classplus/app/utils/d$a;->getValue()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v5, 0x1

    .line 58
    new-array v6, v5, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v4, v6, v1

    .line 61
    .line 62
    invoke-virtual {p0, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->V2:Lco/classplus/app/utils/d$a;

    .line 70
    .line 71
    sget-object v3, Lco/classplus/app/utils/d$a;->Faculty:Lco/classplus/app/utils/d$a;

    .line 72
    .line 73
    if-ne v0, v3, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->A2:Lng/i;

    .line 76
    .line 77
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isDiyOrg()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    sget v0, Lco/classplus/app/R$id;->courses__empty_subtitle_text:I

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    sget v0, Lco/classplus/app/R$id;->empty_button:I

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    sget v0, Lco/classplus/app/R$id;->courses__empty_subtitle_text:I

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/widget/TextView;

    .line 113
    .line 114
    sget v2, Lco/classplus/app/R$string;->click_btn_add_option_type:I

    .line 115
    .line 116
    iget-object v3, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->V2:Lco/classplus/app/utils/d$a;

    .line 117
    .line 118
    invoke-virtual {v3}, Lco/classplus/app/utils/d$a;->getValue()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-array v4, v5, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v3, v4, v1

    .line 125
    .line 126
    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    sget v0, Lco/classplus/app/R$id;->empty_button:I

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/widget/TextView;

    .line 140
    .line 141
    sget v1, Lco/classplus/app/R$string;->item_day_new_tv_add_new_text:I

    .line 142
    .line 143
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    sget v0, Lco/classplus/app/R$id;->empty_button:I

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Lng/g;

    .line 157
    .line 158
    invoke-direct {v1, p0}, Lng/g;-><init>(Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    :goto_0
    return-void
.end method

.method public z(Lco/classplus/app/data/model/base/NameId;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->r4:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->s4:Lco/classplus/app/ui/common/utils/multiitemselector/b;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/common/utils/multiitemselector/b;->jd(Lco/classplus/app/ui/base/Selectable;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;->m4:Lcd/f;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcd/f;->ld(Lco/classplus/app/ui/base/Selectable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    sget p1, Lco/classplus/app/R$id;->empty_view:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
