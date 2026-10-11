.class public Lco/classplus/app/ui/tutor/feemanagement/paid/p;
.super Lco/classplus/app/ui/base/x;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/tutor/feemanagement/paid/e0;
.implements Lco/classplus/app/ui/tutor/feemanagement/paid/a$a;


# instance fields
.field public A4:Z

.field public B4:I

.field public C4:Ljava/lang/String;

.field public D4:Ljava/lang/String;

.field public E4:Ljava/text/SimpleDateFormat;

.field public F4:Lcom/google/android/material/bottomsheet/a;

.field public G4:Lco/classplus/app/ui/tutor/feemanagement/paid/a;

.field public H4:Lcom/google/android/material/bottomsheet/a;

.field public I4:Z

.field public J4:Landroid/widget/TextView;

.field public K4:Landroid/widget/TextView;

.field public L4:Landroid/widget/TextView;

.field public M4:Landroid/widget/TextView;

.field public N4:Landroid/widget/TextView;

.field public O4:Landroid/widget/TextView;

.field public P4:Landroid/widget/TextView;

.field public Q4:Landroid/widget/TextView;

.field public final R4:Landroid/os/Handler;

.field public S4:Ljava/util/Timer;

.field public T4:Lm8/k8;

.field s4:Lco/classplus/app/ui/tutor/feemanagement/paid/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/classplus/app/ui/tutor/feemanagement/paid/u;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public t4:Lco/classplus/app/ui/tutor/feemanagement/e;

.field public u4:Ljava/util/Calendar;

.field public v4:Ljava/util/Calendar;

.field public w4:Landroid/widget/RadioButton;

.field public x4:Landroidx/recyclerview/widget/RecyclerView;

.field public y4:Landroid/widget/TextView;

.field public z4:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/x;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->z4:Ljava/util/HashSet;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->A4:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->C4:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->D4:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->R4:Landroid/os/Handler;

    .line 25
    .line 26
    return-void
.end method

.method public static bridge synthetic Ad(Lco/classplus/app/ui/tutor/feemanagement/paid/p;Ljava/util/Timer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->S4:Ljava/util/Timer;

    return-void
.end method

.method public static bridge synthetic Bd(Lco/classplus/app/ui/tutor/feemanagement/paid/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->Ud()V

    return-void
.end method

.method private synthetic Ed(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->y4:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lco/classplus/app/R$string;->view_more:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->y4:Landroid/widget/TextView;

    .line 24
    .line 25
    sget v0, Lco/classplus/app/R$string;->view_less:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->y4:Landroid/widget/TextView;

    .line 32
    .line 33
    sget v0, Lco/classplus/app/R$string;->view_more:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->t4:Lco/classplus/app/ui/tutor/feemanagement/e;

    .line 39
    .line 40
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/feemanagement/e;->g0()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private synthetic Md()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->T4:Lm8/k8;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/k8;->e:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    sget v1, Lco/classplus/app/R$id;->rv_paid:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->T4:Lm8/k8;

    .line 16
    .line 17
    iget-object v1, v1, Lm8/k8;->e:Landroidx/core/widget/NestedScrollView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->T4:Lm8/k8;

    .line 24
    .line 25
    iget-object v2, v2, Lm8/k8;->e:Landroidx/core/widget/NestedScrollView;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v1, v2

    .line 32
    sub-int/2addr v0, v1

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->s4:Lco/classplus/app/ui/tutor/feemanagement/paid/u;

    .line 36
    .line 37
    invoke-interface {v0}, Lco/classplus/app/ui/tutor/feemanagement/paid/u;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->s4:Lco/classplus/app/ui/tutor/feemanagement/paid/u;

    .line 44
    .line 45
    invoke-interface {v0}, Lco/classplus/app/ui/tutor/feemanagement/paid/u;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->C4:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->D4:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {p0, v0, v1, v2}, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->Cd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public static Rd(Z)Lco/classplus/app/ui/tutor/feemanagement/paid/p;
    .locals 3

    .line 1
    new-instance v0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/classplus/app/ui/tutor/feemanagement/paid/p;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "param_is_student_parent"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->tc(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private Ud()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->s4:Lco/classplus/app/ui/tutor/feemanagement/paid/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->getCurrentCaretakerId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->z4:Ljava/util/HashSet;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {v0, v3, v3, v1, v2}, Lco/classplus/app/ui/tutor/feemanagement/paid/u;->n8(Ljava/lang/String;Ljava/lang/String;ILjava/util/HashSet;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->w4:Landroid/widget/RadioButton;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-object v3, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->C4:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v3, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->D4:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v3, v3, v1}, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->Cd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->w4:Landroid/widget/RadioButton;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method private Vd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->T4:Lm8/k8;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/k8;->i:Lm8/e5;

    .line 4
    .line 5
    iget-object v0, v0, Lm8/e5;->b:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/paid/p$b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/feemanagement/paid/p$b;-><init>(Lco/classplus/app/ui/tutor/feemanagement/paid/p;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->T4:Lm8/k8;

    .line 16
    .line 17
    iget-object v0, v0, Lm8/k8;->y:Landroid/widget/TextView;

    .line 18
    .line 19
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/paid/p$c;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/feemanagement/paid/p$c;-><init>(Lco/classplus/app/ui/tutor/feemanagement/paid/p;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private Wd(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Nc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->q0(Lco/classplus/app/ui/tutor/feemanagement/paid/p;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->s4:Lco/classplus/app/ui/tutor/feemanagement/paid/u;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lco/classplus/app/ui/base/o2;->a1(Lco/classplus/app/ui/base/p2;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/x;->cd(Landroid/view/ViewGroup;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private Xd()V
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->F4:Lcom/google/android/material/bottomsheet/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M7()Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lco/classplus/app/R$layout;->layout_bottom_sheet_payment_filters:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lco/classplus/app/R$id;->tv_heading:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/TextView;

    .line 30
    .line 31
    sget v2, Lco/classplus/app/R$id;->tv_batches_count:I

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/widget/TextView;

    .line 38
    .line 39
    sget v3, Lco/classplus/app/R$id;->btn_apply_payment_filter:I

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/widget/TextView;

    .line 46
    .line 47
    sget v4, Lco/classplus/app/R$id;->tv_select_all:I

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroid/widget/TextView;

    .line 54
    .line 55
    sget v5, Lco/classplus/app/R$id;->tv_clear_all:I

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Landroid/widget/TextView;

    .line 62
    .line 63
    sget v6, Lco/classplus/app/R$id;->radio_group:I

    .line 64
    .line 65
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Landroid/widget/RadioGroup;

    .line 70
    .line 71
    sget v7, Lco/classplus/app/R$id;->ll_batches_filter:I

    .line 72
    .line 73
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    iget-object v8, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->s4:Lco/classplus/app/ui/tutor/feemanagement/paid/u;

    .line 80
    .line 81
    invoke-interface {v8}, Lco/classplus/app/ui/base/v;->isCurrentUserStudent()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    const/4 v9, 0x0

    .line 86
    if-nez v8, :cond_1

    .line 87
    .line 88
    iget-object v8, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->s4:Lco/classplus/app/ui/tutor/feemanagement/paid/u;

    .line 89
    .line 90
    invoke-interface {v8}, Lco/classplus/app/ui/base/v;->isCurrentUserParent()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    :goto_0
    const/16 v8, 0x8

    .line 102
    .line 103
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget v7, Lco/classplus/app/R$id;->iv_close:I

    .line 107
    .line 108
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Landroid/widget/ImageView;

    .line 113
    .line 114
    new-instance v8, Lco/classplus/app/ui/tutor/feemanagement/paid/p$d;

    .line 115
    .line 116
    invoke-direct {v8, p0, v4}, Lco/classplus/app/ui/tutor/feemanagement/paid/p$d;-><init>(Lco/classplus/app/ui/tutor/feemanagement/paid/p;Landroid/widget/TextView;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    new-instance v8, Lco/classplus/app/ui/tutor/feemanagement/paid/g;

    .line 123
    .line 124
    invoke-direct {v8, p0, v6}, Lco/classplus/app/ui/tutor/feemanagement/paid/g;-><init>(Lco/classplus/app/ui/tutor/feemanagement/paid/p;Landroid/widget/RadioGroup;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    iget-object v5, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->t4:Lco/classplus/app/ui/tutor/feemanagement/e;

    .line 131
    .line 132
    new-instance v8, Lco/classplus/app/ui/tutor/feemanagement/paid/p$e;

    .line 133
    .line 134
    invoke-direct {v8, p0, v4, v2}, Lco/classplus/app/ui/tutor/feemanagement/paid/p$e;-><init>(Lco/classplus/app/ui/tutor/feemanagement/paid/p;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v8}, Lco/classplus/app/ui/tutor/feemanagement/e;->c0(Lco/classplus/app/ui/tutor/feemanagement/e$b;)V

    .line 138
    .line 139
    .line 140
    sget v5, Lco/classplus/app/R$id;->rv_batches:I

    .line 141
    .line 142
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    .line 148
    iput-object v5, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->x4:Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    .line 150
    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 151
    .line 152
    .line 153
    iget-object v5, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->x4:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    iget-object v8, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->t4:Lco/classplus/app/ui/tutor/feemanagement/e;

    .line 156
    .line 157
    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 158
    .line 159
    .line 160
    sget v5, Lco/classplus/app/R$id;->tv_view_more_less:I

    .line 161
    .line 162
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Landroid/widget/TextView;

    .line 167
    .line 168
    iput-object v5, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->y4:Landroid/widget/TextView;

    .line 169
    .line 170
    new-instance v8, Lco/classplus/app/ui/tutor/feemanagement/paid/h;

    .line 171
    .line 172
    invoke-direct {v8, p0}, Lco/classplus/app/ui/tutor/feemanagement/paid/h;-><init>(Lco/classplus/app/ui/tutor/feemanagement/paid/p;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    sget v5, Lco/classplus/app/R$id;->radio_btn_zero:I

    .line 179
    .line 180
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Landroid/widget/RadioButton;

    .line 185
    .line 186
    iput-object v5, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->w4:Landroid/widget/RadioButton;

    .line 187
    .line 188
    sget v5, Lco/classplus/app/R$id;->radio_btn_one:I

    .line 189
    .line 190
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Landroid/widget/RadioButton;

    .line 195
    .line 196
    sget v8, Lco/classplus/app/R$id;->radio_btn_two:I

    .line 197
    .line 198
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    check-cast v8, Landroid/widget/RadioButton;

    .line 203
    .line 204
    sget v9, Lco/classplus/app/R$id;->radio_btn_three:I

    .line 205
    .line 206
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    check-cast v9, Landroid/widget/RadioButton;

    .line 211
    .line 212
    sget v10, Lco/classplus/app/R$string;->filter:I

    .line 213
    .line 214
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(I)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->w4:Landroid/widget/RadioButton;

    .line 218
    .line 219
    sget v10, Lco/classplus/app/R$string;->all:I

    .line 220
    .line 221
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(I)V

    .line 222
    .line 223
    .line 224
    sget v1, Lco/classplus/app/R$string;->last_7_days:I

    .line 225
    .line 226
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    .line 227
    .line 228
    .line 229
    sget v1, Lco/classplus/app/R$string;->last_14_days:I

    .line 230
    .line 231
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(I)V

    .line 232
    .line 233
    .line 234
    sget v1, Lco/classplus/app/R$string;->custom_date:I

    .line 235
    .line 236
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(I)V

    .line 237
    .line 238
    .line 239
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/paid/i;

    .line 240
    .line 241
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/feemanagement/paid/i;-><init>(Lco/classplus/app/ui/tutor/feemanagement/paid/p;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 245
    .line 246
    .line 247
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/paid/j;

    .line 248
    .line 249
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/feemanagement/paid/j;-><init>(Lco/classplus/app/ui/tutor/feemanagement/paid/p;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->F4:Lcom/google/android/material/bottomsheet/a;

    .line 256
    .line 257
    new-instance v5, Lco/classplus/app/ui/tutor/feemanagement/paid/k;

    .line 258
    .line 259
    invoke-direct {v5, p0, v4, v6, v2}, Lco/classplus/app/ui/tutor/feemanagement/paid/k;-><init>(Lco/classplus/app/ui/tutor/feemanagement/paid/p;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/TextView;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v5}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 263
    .line 264
    .line 265
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/paid/l;

    .line 266
    .line 267
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/feemanagement/paid/l;-><init>(Lco/classplus/app/ui/tutor/feemanagement/paid/p;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/paid/m;

    .line 274
    .line 275
    invoke-direct {v1, p0, v6}, Lco/classplus/app/ui/tutor/feemanagement/paid/m;-><init>(Lco/classplus/app/ui/tutor/feemanagement/paid/p;Landroid/widget/RadioGroup;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->F4:Lcom/google/android/material/bottomsheet/a;

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method private Yd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->T4:Lm8/k8;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/k8;->i:Lm8/e5;

    .line 4
    .line 5
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 6
    .line 7
    sget v1, Lcom/google/android/material/R$id;->search_plate:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t8()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lco/classplus/app/R$color;->white:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->s4:Lco/classplus/app/ui/tutor/feemanagement/paid/u;

    .line 27
    .line 28
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->T4:Lm8/k8;

    .line 35
    .line 36
    iget-object v0, v0, Lm8/k8;->i:Lm8/e5;

    .line 37
    .line 38
    iget-object v0, v0, Lm8/e5;->e:Landroid/widget/TextView;

    .line 39
    .line 40
    sget v1, Lco/classplus/app/R$string;->search_by_course_or_name:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->T4:Lm8/k8;

    .line 47
    .line 48
    iget-object v0, v0, Lm8/k8;->i:Lm8/e5;

    .line 49
    .line 50
    iget-object v0, v0, Lm8/e5;->e:Landroid/widget/TextView;

    .line 51
    .line 52
    sget v1, Lco/classplus/app/R$string;->search_by_course:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->T4:Lm8/k8;

    .line 58
    .line 59
    iget-object v0, v0, Lm8/k8;->i:Lm8/e5;

    .line 60
    .line 61
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 62
    .line 63
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/paid/n;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/feemanagement/paid/n;-><init>(Lco/classplus/app/ui/tutor/feemanagement/paid/p;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->T4:Lm8/k8;

    .line 72
    .line 73
    iget-object v0, v0, Lm8/k8;->i:Lm8/e5;

    .line 74
    .line 75
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 76
    .line 77
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/paid/o;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/feemanagement/paid/o;-><init>(Lco/classplus/app/ui/tutor/feemanagement/paid/p;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$l;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->T4:Lm8/k8;

    .line 86
    .line 87
    iget-object v0, v0, Lm8/k8;->i:Lm8/e5;

    .line 88
    .line 89
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 90
    .line 91
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/paid/p$f;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/feemanagement/paid/p$f;-><init>(Lco/classplus/app/ui/tutor/feemanagement/paid/p;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private Zd()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->H4:Lcom/google/android/material/bottomsheet/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M7()Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lco/classplus/app/R$layout;->layout_bottom_sheet_paid_details:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lco/classplus/app/R$id;->tv_name:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->J4:Landroid/widget/TextView;

    .line 32
    .line 33
    sget v1, Lco/classplus/app/R$id;->tv_installment:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->K4:Landroid/widget/TextView;

    .line 42
    .line 43
    sget v1, Lco/classplus/app/R$id;->tv_payment_mode:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->L4:Landroid/widget/TextView;

    .line 52
    .line 53
    sget v1, Lco/classplus/app/R$id;->tv_amount:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->M4:Landroid/widget/TextView;

    .line 62
    .line 63
    sget v1, Lco/classplus/app/R$id;->tv_receipt_date:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->N4:Landroid/widget/TextView;

    .line 72
    .line 73
    sget v1, Lco/classplus/app/R$id;->tv_notes:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->O4:Landroid/widget/TextView;

    .line 82
    .line 83
    sget v1, Lco/classplus/app/R$id;->tv_download_receipt:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->P4:Landroid/widget/TextView;

    .line 92
    .line 93
    sget v1, Lco/classplus/app/R$id;->tv_view_record:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroid/widget/TextView;

    .line 100
    .line 101
    iput-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->Q4:Landroid/widget/TextView;

    .line 102
    .line 103
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->H4:Lcom/google/android/material/bottomsheet/a;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private ae()V
    .locals 5

    .line 1
    new-instance v0, Lyc/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lyc/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lco/classplus/app/R$string;->end_date:I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lyc/q;->ed(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x5

    .line 30
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v2, v3, v1}, Lyc/q;->fd(III)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lyc/q;->hd(J)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0, v1, v2}, Lyc/q;->gd(J)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/paid/f;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/feemanagement/paid/f;-><init>(Lco/classplus/app/ui/tutor/feemanagement/paid/p;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lyc/q;->dd(Lzc/d;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J7()Landroidx/fragment/app/FragmentManager;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lyc/q;->O4:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private be()V
    .locals 5

    .line 1
    new-instance v0, Lyc/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lyc/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lco/classplus/app/R$string;->start_date:I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lyc/q;->ed(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x5

    .line 30
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v2, v3, v1}, Lyc/q;->fd(III)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lyc/q;->hd(J)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0, v1, v2}, Lyc/q;->gd(J)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/paid/e;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/feemanagement/paid/e;-><init>(Lco/classplus/app/ui/tutor/feemanagement/paid/p;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lyc/q;->dd(Lzc/d;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J7()Landroidx/fragment/app/FragmentManager;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lyc/q;->O4:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private ce(Lco/classplus/app/data/model/payments/transactions/FeeTransaction;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getReceiptUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->X(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x1d

    .line 22
    .line 23
    if-lt v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->s4:Lco/classplus/app/ui/tutor/feemanagement/paid/u;

    .line 27
    .line 28
    filled-new-array {v0}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, Lco/classplus/app/ui/base/v;->getPermissionEnums([Ljava/lang/String;)[Lj50/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-virtual {p0, v0, p1}, Lco/classplus/app/ui/base/x;->J(I[Lj50/b;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-class v2, Lco/classplus/app/ui/tutor/feemanagement/downloadreceipt/DownloadPaymentReceiptService;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "param_download_url"

    .line 58
    .line 59
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getReceiptUrl()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "param_bundle"

    .line 67
    .line 68
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 76
    .line 77
    .line 78
    sget p1, Lco/classplus/app/R$string;->receipt_being_downloaded_check_notification:I

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/x;->D6(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    sget p1, Lco/classplus/app/R$string;->receipt_not_available_currently:I

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/x;->z5(I)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void
.end method

.method public static synthetic gd(Lco/classplus/app/ui/tutor/feemanagement/paid/p;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->Gd(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic hd(Lco/classplus/app/ui/tutor/feemanagement/paid/p;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->Od(III)V

    return-void
.end method

.method public static synthetic id(Lco/classplus/app/ui/tutor/feemanagement/paid/p;Lco/classplus/app/data/model/payments/transactions/FeeTransaction;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->Pd(Lco/classplus/app/data/model/payments/transactions/FeeTransaction;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic jd(Lco/classplus/app/ui/tutor/feemanagement/paid/p;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->Fd(Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic kd(Lco/classplus/app/ui/tutor/feemanagement/paid/p;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->Ed(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ld(Lco/classplus/app/ui/tutor/feemanagement/paid/p;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->Nd(III)V

    return-void
.end method

.method public static synthetic md(Lco/classplus/app/ui/tutor/feemanagement/paid/p;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->Id(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic nd(Lco/classplus/app/ui/tutor/feemanagement/paid/p;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->Kd(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic od(Lco/classplus/app/ui/tutor/feemanagement/paid/p;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/TextView;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->Hd(Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/TextView;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic pd(Lco/classplus/app/ui/tutor/feemanagement/paid/p;Landroid/widget/RadioGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->Dd(Landroid/widget/RadioGroup;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic qd(Lco/classplus/app/ui/tutor/feemanagement/paid/p;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->Ld()Z

    move-result p0

    return p0
.end method

.method public static synthetic rd(Lco/classplus/app/ui/tutor/feemanagement/paid/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->Md()V

    return-void
.end method

.method public static synthetic sd(Lco/classplus/app/ui/tutor/feemanagement/paid/p;Lco/classplus/app/data/model/payments/transactions/FeeTransaction;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->Qd(Lco/classplus/app/data/model/payments/transactions/FeeTransaction;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic td(Lco/classplus/app/ui/tutor/feemanagement/paid/p;Landroid/widget/RadioGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->Jd(Landroid/widget/RadioGroup;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic ud(Lco/classplus/app/ui/tutor/feemanagement/paid/p;)Lco/classplus/app/ui/tutor/feemanagement/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->t4:Lco/classplus/app/ui/tutor/feemanagement/e;

    return-object p0
.end method

.method public static bridge synthetic vd(Lco/classplus/app/ui/tutor/feemanagement/paid/p;)Lm8/k8;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->T4:Lm8/k8;

    return-object p0
.end method

.method public static bridge synthetic wd(Lco/classplus/app/ui/tutor/feemanagement/paid/p;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->R4:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic xd(Lco/classplus/app/ui/tutor/feemanagement/paid/p;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->A4:Z

    return p0
.end method

.method public static bridge synthetic yd(Lco/classplus/app/ui/tutor/feemanagement/paid/p;)Ljava/util/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->S4:Ljava/util/Timer;

    return-object p0
.end method

.method public static bridge synthetic zd(Lco/classplus/app/ui/tutor/feemanagement/paid/p;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->A4:Z

    return-void
.end method


# virtual methods
.method public Bb(Lco/classplus/app/data/model/payments/transactions/PaidSummaryModel;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->T4:Lm8/k8;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/k8;->B:Landroid/widget/TextView;

    .line 4
    .line 5
    sget-object v1, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    .line 6
    .line 7
    invoke-virtual {v1}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/transactions/PaidSummaryModel;->getPaidSummary()Lco/classplus/app/data/model/payments/transactions/PaidSummaryModel$PaidSummary;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lco/classplus/app/data/model/payments/transactions/PaidSummaryModel$PaidSummary;->getTotalAmount()D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-virtual {v2, v3, v4}, Lco/classplus/app/utils/w0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->T4:Lm8/k8;

    .line 32
    .line 33
    iget-object v0, v0, Lm8/k8;->x:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v1}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/transactions/PaidSummaryModel;->getPaidSummary()Lco/classplus/app/data/model/payments/transactions/PaidSummaryModel$PaidSummary;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lco/classplus/app/data/model/payments/transactions/PaidSummaryModel$PaidSummary;->getCashAmount()D

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3, v4}, Lco/classplus/app/utils/w0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->T4:Lm8/k8;

    .line 59
    .line 60
    iget-object v0, v0, Lm8/k8;->r:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v1}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/transactions/PaidSummaryModel;->getPaidSummary()Lco/classplus/app/data/model/payments/transactions/PaidSummaryModel$PaidSummary;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/transactions/PaidSummaryModel$PaidSummary;->getCardAmount()D

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, p1, v4}, Lco/classplus/app/utils/w0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final Cd(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->s4:Lco/classplus/app/ui/tutor/feemanagement/paid/u;

    .line 4
    .line 5
    invoke-interface {p3}, Lco/classplus/app/ui/tutor/feemanagement/paid/u;->d()V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->G4:Lco/classplus/app/ui/tutor/feemanagement/paid/a;

    .line 9
    .line 10
    invoke-virtual {p3}, Lco/classplus/app/ui/tutor/feemanagement/paid/a;->Q()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p3, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->s4:Lco/classplus/app/ui/tutor/feemanagement/paid/u;

    .line 14
    .line 15
    invoke-interface {p3}, Lco/classplus/app/ui/base/v;->getCurrentCaretakerId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->z4:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-interface {p3, p1, p2, v0, v1}, Lco/classplus/app/ui/tutor/feemanagement/paid/u;->n8(Ljava/lang/String;Ljava/lang/String;ILjava/util/HashSet;)V

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->s4:Lco/classplus/app/ui/tutor/feemanagement/paid/u;

    .line 25
    .line 26
    invoke-interface {p3}, Lco/classplus/app/ui/base/v;->getCurrentCaretakerId()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->z4:Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-interface {p3, p1, p2, v0, v1}, Lco/classplus/app/ui/tutor/feemanagement/paid/u;->S6(Ljava/lang/String;Ljava/lang/String;ILjava/util/HashSet;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final synthetic Dd(Landroid/widget/RadioGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->t4:Lco/classplus/app/ui/tutor/feemanagement/e;

    .line 2
    .line 3
    invoke-virtual {p2}, Lco/classplus/app/ui/tutor/feemanagement/e;->S()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->w4:Landroid/widget/RadioButton;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iput p2, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->B4:I

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->check(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-static {p1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final synthetic Fd(Landroid/widget/RadioGroup;I)V
    .locals 3

    .line 1
    sget p1, Lco/classplus/app/R$id;->radio_btn_zero:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->C4:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->D4:Ljava/lang/String;

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    sget p1, Lco/classplus/app/R$id;->radio_btn_one:I

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    if-ne p2, p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->u4:Ljava/util/Calendar;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->u4:Ljava/util/Calendar;

    .line 27
    .line 28
    const/4 p2, -0x7

    .line 29
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->add(II)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->v4:Ljava/util/Calendar;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->E4:Ljava/text/SimpleDateFormat;

    .line 42
    .line 43
    iget-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->u4:Ljava/util/Calendar;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->C4:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->E4:Ljava/text/SimpleDateFormat;

    .line 56
    .line 57
    iget-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->v4:Ljava/util/Calendar;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->D4:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget p1, Lco/classplus/app/R$id;->radio_btn_two:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->u4:Ljava/util/Calendar;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->u4:Ljava/util/Calendar;

    .line 84
    .line 85
    const/16 p2, -0xe

    .line 86
    .line 87
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->add(II)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->v4:Ljava/util/Calendar;

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->E4:Ljava/text/SimpleDateFormat;

    .line 100
    .line 101
    iget-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->u4:Ljava/util/Calendar;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->C4:Ljava/lang/String;

    .line 112
    .line 113
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->E4:Ljava/text/SimpleDateFormat;

    .line 114
    .line 115
    iget-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->v4:Ljava/util/Calendar;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->D4:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    sget p1, Lco/classplus/app/R$id;->radio_btn_three:I

    .line 129
    .line 130
    if-ne p2, p1, :cond_3

    .line 131
    .line 132
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->F4:Lcom/google/android/material/bottomsheet/a;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_0
    return-void
.end method

.method public final synthetic Gd(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->z4:Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->t4:Lco/classplus/app/ui/tutor/feemanagement/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/feemanagement/e;->T()Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->be()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->F4:Lcom/google/android/material/bottomsheet/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic Hd(Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/TextView;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-boolean p4, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->A4:Z

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget p4, Lco/classplus/app/R$string;->deselect_all_caps:I

    .line 6
    .line 7
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget p4, Lco/classplus/app/R$string;->select_all_caps:I

    .line 12
    .line 13
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->t4:Lco/classplus/app/ui/tutor/feemanagement/e;

    .line 17
    .line 18
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/feemanagement/e;->S()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->t4:Lco/classplus/app/ui/tutor/feemanagement/e;

    .line 22
    .line 23
    iget-object p4, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->z4:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {p1, p4}, Lco/classplus/app/ui/tutor/feemanagement/e;->d0(Ljava/util/HashSet;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->t4:Lco/classplus/app/ui/tutor/feemanagement/e;

    .line 29
    .line 30
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/feemanagement/e;->U()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->t4:Lco/classplus/app/ui/tutor/feemanagement/e;

    .line 37
    .line 38
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/feemanagement/e;->g0()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :try_start_0
    iget p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->B4:I

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/widget/RadioGroup;->check(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    invoke-static {p1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->y4:Landroid/widget/TextView;

    .line 52
    .line 53
    sget p2, Lco/classplus/app/R$string;->view_more:I

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->z4:Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-static {p1, p2}, Lco/classplus/app/utils/p0;->u(Landroid/content/Context;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final synthetic Id(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->F4:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Ja(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Lm8/k8;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/k8;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->T4:Lm8/k8;

    .line 7
    .line 8
    invoke-virtual {p1}, Lm8/k8;->c()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->Wd(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->T4:Lm8/k8;

    .line 16
    .line 17
    invoke-virtual {p1}, Lm8/k8;->c()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final synthetic Jd(Landroid/widget/RadioGroup;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->B4:I

    .line 6
    .line 7
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->z4:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->z4:Ljava/util/HashSet;

    .line 13
    .line 14
    iget-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->t4:Lco/classplus/app/ui/tutor/feemanagement/e;

    .line 15
    .line 16
    invoke-virtual {p2}, Lco/classplus/app/ui/tutor/feemanagement/e;->T()Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->C4:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->D4:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, p1, p2, v0}, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->Cd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->F4:Lcom/google/android/material/bottomsheet/a;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final synthetic Kd(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->T4:Lm8/k8;

    .line 2
    .line 3
    iget-object p1, p1, Lm8/k8;->i:Lm8/e5;

    .line 4
    .line 5
    iget-object p1, p1, Lm8/e5;->e:Landroid/widget/TextView;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public La()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->s4:Lco/classplus/app/ui/tutor/feemanagement/paid/u;

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
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->R4:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lco/classplus/app/ui/base/x;->La()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic Ld()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->T4:Lm8/k8;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/k8;->i:Lm8/e5;

    .line 4
    .line 5
    iget-object v0, v0, Lm8/e5;->e:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return v1
.end method

.method public final synthetic Nd(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->v4:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->v4:Ljava/util/Calendar;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->v4:Ljava/util/Calendar;

    .line 14
    .line 15
    const/4 p2, 0x5

    .line 16
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->E4:Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    iget-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->u4:Ljava/util/Calendar;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->C4:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->E4:Ljava/text/SimpleDateFormat;

    .line 34
    .line 35
    iget-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->v4:Ljava/util/Calendar;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->D4:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->C4:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, p2, p1, v1}, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->Cd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final synthetic Od(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->u4:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->u4:Ljava/util/Calendar;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->u4:Ljava/util/Calendar;

    .line 14
    .line 15
    const/4 p2, 0x5

    .line 16
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->ae()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic Pd(Lco/classplus/app/data/model/payments/transactions/FeeTransaction;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->s4:Lco/classplus/app/ui/tutor/feemanagement/paid/u;

    .line 2
    .line 3
    invoke-interface {p2}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->ce(Lco/classplus/app/data/model/payments/transactions/FeeTransaction;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->ce(Lco/classplus/app/data/model/payments/transactions/FeeTransaction;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->H4:Lcom/google/android/material/bottomsheet/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic Qd(Lco/classplus/app/data/model/payments/transactions/FeeTransaction;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p2, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;

    .line 2
    .line 3
    invoke-direct {p2}, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getUserFeeId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p2, p1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->setId(I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity;

    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "param_fee_record"

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const/16 p2, 0x33a6

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->H4:Lcom/google/android/material/bottomsheet/a;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public Sd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->F4:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Td()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->T4:Lm8/k8;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/k8;->i:Lm8/e5;

    .line 4
    .line 5
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->L()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->T4:Lm8/k8;

    .line 14
    .line 15
    iget-object v0, v0, Lm8/k8;->i:Lm8/e5;

    .line 16
    .line 17
    iget-object v0, v0, Lm8/e5;->e:Landroid/widget/TextView;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->T4:Lm8/k8;

    .line 25
    .line 26
    iget-object v0, v0, Lm8/k8;->i:Lm8/e5;

    .line 27
    .line 28
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public V4(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->G4:Lco/classplus/app/ui/tutor/feemanagement/paid/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/tutor/feemanagement/paid/a;->P(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->G4:Lco/classplus/app/ui/tutor/feemanagement/paid/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/feemanagement/paid/a;->n()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-ge p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->T4:Lm8/k8;

    .line 19
    .line 20
    iget-object p1, p1, Lm8/k8;->A:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->T4:Lm8/k8;

    .line 26
    .line 27
    iget-object p1, p1, Lm8/k8;->d:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->T4:Lm8/k8;

    .line 34
    .line 35
    iget-object p1, p1, Lm8/k8;->A:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->T4:Lm8/k8;

    .line 41
    .line 42
    iget-object p1, p1, Lm8/k8;->d:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public Wc(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    sget p1, Lco/classplus/app/R$string;->storage_permission_required_for_download:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/x;->D6(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public Z7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->T4:Lm8/k8;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/k8;->m:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->T4:Lm8/k8;

    .line 12
    .line 13
    iget-object v0, v0, Lm8/k8;->m:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public Zc()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->s4:Lco/classplus/app/ui/tutor/feemanagement/paid/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->getCurrentCaretakerId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->z4:Ljava/util/HashSet;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {v0, v3, v3, v1, v2}, Lco/classplus/app/ui/tutor/feemanagement/paid/u;->n8(Ljava/lang/String;Ljava/lang/String;ILjava/util/HashSet;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->w4:Landroid/widget/RadioButton;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/base/x;->bd(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public dd(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "param_is_student_parent"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->I4:Z

    .line 12
    .line 13
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    const-string v0, "yyyy-MM-dd"

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->E4:Ljava/text/SimpleDateFormat;

    .line 25
    .line 26
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->u4:Ljava/util/Calendar;

    .line 31
    .line 32
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->v4:Ljava/util/Calendar;

    .line 37
    .line 38
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->Yd()V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lco/classplus/app/ui/tutor/feemanagement/paid/a;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-boolean v2, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->I4:Z

    .line 53
    .line 54
    invoke-direct {p1, v0, v1, p0, v2}, Lco/classplus/app/ui/tutor/feemanagement/paid/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lco/classplus/app/ui/tutor/feemanagement/paid/a$a;Z)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->G4:Lco/classplus/app/ui/tutor/feemanagement/paid/a;

    .line 58
    .line 59
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->T4:Lm8/k8;

    .line 60
    .line 61
    iget-object v0, v0, Lm8/k8;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->T4:Lm8/k8;

    .line 67
    .line 68
    iget-object p1, p1, Lm8/k8;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->T4:Lm8/k8;

    .line 83
    .line 84
    iget-object p1, p1, Lm8/k8;->e:Landroidx/core/widget/NestedScrollView;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Lco/classplus/app/ui/tutor/feemanagement/paid/b;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lco/classplus/app/ui/tutor/feemanagement/paid/b;-><init>(Lco/classplus/app/ui/tutor/feemanagement/paid/p;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->T4:Lm8/k8;

    .line 99
    .line 100
    iget-object p1, p1, Lm8/k8;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {p1, v0}, Lq4/u0;->D0(Landroid/view/View;Z)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lco/classplus/app/ui/tutor/feemanagement/e;

    .line 107
    .line 108
    invoke-direct {p1}, Lco/classplus/app/ui/tutor/feemanagement/e;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->t4:Lco/classplus/app/ui/tutor/feemanagement/e;

    .line 112
    .line 113
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->Xd()V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->w4:Landroid/widget/RadioButton;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iput p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->B4:I

    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    invoke-virtual {p0, p1, p1, v0}, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->Cd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->Zd()V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->T4:Lm8/k8;

    .line 132
    .line 133
    iget-object p1, p1, Lm8/k8;->m:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 134
    .line 135
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/paid/p$a;

    .line 136
    .line 137
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/feemanagement/paid/p$a;-><init>(Lco/classplus/app/ui/tutor/feemanagement/paid/p;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Ljava/util/Timer;

    .line 144
    .line 145
    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->S4:Ljava/util/Timer;

    .line 149
    .line 150
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->T4:Lm8/k8;

    .line 151
    .line 152
    iget-object p1, p1, Lm8/k8;->y:Landroid/widget/TextView;

    .line 153
    .line 154
    sget v1, Lco/classplus/app/R$drawable;->ic_filter_color_primary_14dp:I

    .line 155
    .line 156
    invoke-virtual {p1, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->s4:Lco/classplus/app/ui/tutor/feemanagement/paid/u;

    .line 160
    .line 161
    invoke-interface {p1}, Lco/classplus/app/ui/base/v;->getCurrentCaretakerId()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-interface {p1, v0}, Lco/classplus/app/ui/tutor/feemanagement/paid/u;->q(I)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->Vd()V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final de(Lco/classplus/app/data/model/payments/transactions/FeeTransaction;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-boolean v3, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->I4:Z

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->J4:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;->getTransactionName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->K4:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget v5, Lco/classplus/app/R$string;->installment_number:I

    .line 24
    .line 25
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getInstalmentNumber()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    new-array v7, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v6, v7, v2

    .line 40
    .line 41
    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v3, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->J4:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;->getStudent()Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->K4:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget v5, Lco/classplus/app/R$string;->installment_name_number:I

    .line 69
    .line 70
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;->getTransactionName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getInstalmentNumber()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    new-array v8, v0, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v6, v8, v2

    .line 89
    .line 90
    aput-object v7, v8, v1

    .line 91
    .line 92
    invoke-static {v4, v5, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    iget-object v3, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->L4:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget v5, Lco/classplus/app/R$string;->paid_by_paymentmode:I

    .line 106
    .line 107
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getPaymentMode()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    new-array v7, v1, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v6, v7, v2

    .line 118
    .line 119
    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getDiscountedAmount()D

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;->getTaxType()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getTaxValue()F

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-static {v3, v4, v5, v6}, Lco/classplus/app/utils/p0;->D(DIF)D

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    iget-object v5, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->M4:Landroid/widget/TextView;

    .line 143
    .line 144
    sget-object v6, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    .line 145
    .line 146
    invoke-virtual {v6}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v6, v3}, Lco/classplus/app/utils/w0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget-object v3, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->N4:Landroid/widget/TextView;

    .line 162
    .line 163
    sget-object v4, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 164
    .line 165
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getReceiptDate()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const-string v6, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 170
    .line 171
    const-string v7, "dd/MM/yyyy"

    .line 172
    .line 173
    invoke-virtual {v4, v5, v6, v7}, Lco/classplus/app/utils/r0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getRemarks()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    const/16 v4, 0x8

    .line 189
    .line 190
    if-nez v3, :cond_1

    .line 191
    .line 192
    iget-object v3, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->O4:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    iget-object v3, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->O4:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    sget v6, Lco/classplus/app/R$string;->notes_with_colon:I

    .line 204
    .line 205
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getRemarks()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    new-array v0, v0, [Ljava/lang/Object;

    .line 214
    .line 215
    aput-object v6, v0, v2

    .line 216
    .line 217
    aput-object v7, v0, v1

    .line 218
    .line 219
    const-string v1, "%s%s"

    .line 220
    .line 221
    invoke-static {v5, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->O4:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    :goto_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->P4:Landroid/widget/TextView;

    .line 235
    .line 236
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/paid/c;

    .line 237
    .line 238
    invoke-direct {v1, p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/paid/c;-><init>(Lco/classplus/app/ui/tutor/feemanagement/paid/p;Lco/classplus/app/data/model/payments/transactions/FeeTransaction;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->I4:Z

    .line 245
    .line 246
    if-eqz v0, :cond_2

    .line 247
    .line 248
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->Q4:Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->Q4:Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->Q4:Landroid/widget/TextView;

    .line 260
    .line 261
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/paid/d;

    .line 262
    .line 263
    invoke-direct {v1, p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/paid/d;-><init>(Lco/classplus/app/ui/tutor/feemanagement/paid/p;Lco/classplus/app/data/model/payments/transactions/FeeTransaction;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    :goto_2
    return-void
.end method

.method public ga(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->ga(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x33a6

    .line 5
    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->Ud()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public p(Lco/classplus/app/data/model/payments/transactions/FeeTransaction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->H4:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->de(Lco/classplus/app/data/model/payments/transactions/FeeTransaction;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->H4:Lcom/google/android/material/bottomsheet/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public p7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->T4:Lm8/k8;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/k8;->m:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->T4:Lm8/k8;

    .line 12
    .line 13
    iget-object v0, v0, Lm8/k8;->m:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public q(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->t4:Lco/classplus/app/ui/tutor/feemanagement/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/tutor/feemanagement/e;->b0(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->y4:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x5

    .line 13
    if-le p1, v1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p1, 0x8

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->y4:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lco/classplus/app/R$string;->view_more:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
