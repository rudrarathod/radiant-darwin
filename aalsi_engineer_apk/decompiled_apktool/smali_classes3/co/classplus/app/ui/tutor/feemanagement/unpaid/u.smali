.class public Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;
.super Lco/classplus/app/ui/base/x;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/tutor/feemanagement/unpaid/j0;
.implements Lco/classplus/app/ui/tutor/feemanagement/q$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/feemanagement/unpaid/u$f;
    }
.end annotation


# instance fields
.field public A4:Z

.field public B4:I

.field public C4:Ljava/lang/String;

.field public D4:Ljava/lang/String;

.field public E4:Ljava/text/SimpleDateFormat;

.field public F4:Lcom/google/android/material/bottomsheet/a;

.field public G4:Ljava/text/SimpleDateFormat;

.field public H4:Lcom/google/android/material/bottomsheet/a;

.field public I4:Lco/classplus/app/ui/tutor/feemanagement/q;

.field public J4:Lco/classplus/app/ui/tutor/feemanagement/unpaid/u$f;

.field public K4:Z

.field public L4:Landroid/widget/TextView;

.field public M4:Landroid/view/View;

.field public N4:Landroid/widget/TextView;

.field public O4:Landroid/widget/TextView;

.field public P4:Landroid/widget/TextView;

.field public Q4:Landroid/widget/TextView;

.field public R4:Landroid/widget/TextView;

.field public S4:Landroid/widget/TextView;

.field public T4:Landroid/widget/TextView;

.field public U4:Landroid/widget/TextView;

.field public V4:Landroid/widget/LinearLayout;

.field public final W4:Landroid/os/Handler;

.field public X4:Ljava/util/Timer;

.field public Y4:Lm8/o9;

.field s4:Lco/classplus/app/ui/tutor/feemanagement/unpaid/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/classplus/app/ui/tutor/feemanagement/unpaid/x;"
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
    iput-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->z4:Ljava/util/HashSet;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->A4:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->C4:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->D4:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->W4:Landroid/os/Handler;

    .line 25
    .line 26
    return-void
.end method

.method public static bridge synthetic Ad(Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;)Lm8/o9;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->Y4:Lm8/o9;

    return-object p0
.end method

.method public static bridge synthetic Bd(Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->D4:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic Cd(Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;)Lco/classplus/app/ui/tutor/feemanagement/unpaid/u$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->J4:Lco/classplus/app/ui/tutor/feemanagement/unpaid/u$f;

    return-object p0
.end method

.method public static bridge synthetic Dd(Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->W4:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic Ed(Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->C4:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic Fd(Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;)Ljava/util/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->X4:Ljava/util/Timer;

    return-object p0
.end method

.method public static bridge synthetic Gd(Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;)Lcom/google/android/material/bottomsheet/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->H4:Lcom/google/android/material/bottomsheet/a;

    return-object p0
.end method

.method public static bridge synthetic Hd(Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->A4:Z

    return-void
.end method

.method public static bridge synthetic Id(Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;Ljava/util/Timer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->X4:Ljava/util/Timer;

    return-void
.end method

.method public static bridge synthetic Jd(Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->Nd(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic Ud(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->y4:Landroid/widget/TextView;

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
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->y4:Landroid/widget/TextView;

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
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->y4:Landroid/widget/TextView;

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
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->t4:Lco/classplus/app/ui/tutor/feemanagement/e;

    .line 39
    .line 40
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/feemanagement/e;->g0()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private synthetic ae()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->Y4:Lm8/o9;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/o9;->c:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    sget v1, Lco/classplus/app/R$id;->rv_unpaid_upcoming:I

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
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->Y4:Lm8/o9;

    .line 16
    .line 17
    iget-object v1, v1, Lm8/o9;->c:Landroidx/core/widget/NestedScrollView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->Y4:Lm8/o9;

    .line 24
    .line 25
    iget-object v2, v2, Lm8/o9;->c:Landroidx/core/widget/NestedScrollView;

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
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->s4:Lco/classplus/app/ui/tutor/feemanagement/unpaid/x;

    .line 36
    .line 37
    invoke-interface {v0}, Lco/classplus/app/ui/tutor/feemanagement/unpaid/x;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->s4:Lco/classplus/app/ui/tutor/feemanagement/unpaid/x;

    .line 44
    .line 45
    invoke-interface {v0}, Lco/classplus/app/ui/tutor/feemanagement/unpaid/x;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->C4:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->D4:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {p0, v0, v1, v2}, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->Nd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method private synthetic be()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->Y4:Lm8/o9;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/o9;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->le(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic gd(Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->de(IIII)V

    return-void
.end method

.method public static synthetic hd(Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->Vd(Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic id(Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->Od(Landroid/view/View;)V

    return-void
.end method

.method public static ie(Z)Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "param_is_student_parent"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;

    .line 12
    .line 13
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->tc(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic jd(Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->Sd(Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic kd(Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;Landroid/widget/RadioGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->Pd(Landroid/widget/RadioGroup;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ld(Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/TextView;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->Xd(Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/TextView;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic md(Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->Yd(Landroid/view/View;)V

    return-void
.end method

.method private me()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->Y4:Lm8/o9;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/o9;->e:Lm8/e5;

    .line 4
    .line 5
    iget-object v0, v0, Lm8/e5;->b:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u$a;-><init>(Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->Y4:Lm8/o9;

    .line 16
    .line 17
    iget-object v0, v0, Lm8/o9;->i:Landroid/widget/TextView;

    .line 18
    .line 19
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u$b;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u$b;-><init>(Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic nd(Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->Qd()V

    return-void
.end method

.method private ne(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Nc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->A0(Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->s4:Lco/classplus/app/ui/tutor/feemanagement/unpaid/x;

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

.method public static synthetic od(Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->Ud(Landroid/view/View;)V

    return-void
.end method

.method private oe()V
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
    iput-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->F4:Lcom/google/android/material/bottomsheet/a;

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
    sget v7, Lco/classplus/app/R$id;->iv_close:I

    .line 72
    .line 73
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Landroid/widget/ImageView;

    .line 78
    .line 79
    sget v8, Lco/classplus/app/R$id;->ll_batches_filter:I

    .line 80
    .line 81
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Landroid/widget/LinearLayout;

    .line 86
    .line 87
    iget-object v9, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->s4:Lco/classplus/app/ui/tutor/feemanagement/unpaid/x;

    .line 88
    .line 89
    invoke-interface {v9}, Lco/classplus/app/ui/base/v;->isCurrentUserStudent()Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    const/4 v10, 0x0

    .line 94
    if-nez v9, :cond_1

    .line 95
    .line 96
    iget-object v9, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->s4:Lco/classplus/app/ui/tutor/feemanagement/unpaid/x;

    .line 97
    .line 98
    invoke-interface {v9}, Lco/classplus/app/ui/base/v;->isCurrentUserParent()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    :goto_0
    const/16 v9, 0x8

    .line 110
    .line 111
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :goto_1
    new-instance v8, Lco/classplus/app/ui/tutor/feemanagement/unpaid/m;

    .line 115
    .line 116
    invoke-direct {v8, p0, v4}, Lco/classplus/app/ui/tutor/feemanagement/unpaid/m;-><init>(Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;Landroid/widget/TextView;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    new-instance v8, Lco/classplus/app/ui/tutor/feemanagement/unpaid/n;

    .line 123
    .line 124
    invoke-direct {v8, p0, v6}, Lco/classplus/app/ui/tutor/feemanagement/unpaid/n;-><init>(Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;Landroid/widget/RadioGroup;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    iget-object v5, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->t4:Lco/classplus/app/ui/tutor/feemanagement/e;

    .line 131
    .line 132
    new-instance v8, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u$c;

    .line 133
    .line 134
    invoke-direct {v8, p0, v4, v2}, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u$c;-><init>(Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;Landroid/widget/TextView;Landroid/widget/TextView;)V

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
    iput-object v5, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->x4:Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    .line 150
    invoke-virtual {v5, v10}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 151
    .line 152
    .line 153
    iget-object v5, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->x4:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    iget-object v8, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->t4:Lco/classplus/app/ui/tutor/feemanagement/e;

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
    iput-object v5, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->y4:Landroid/widget/TextView;

    .line 169
    .line 170
    new-instance v8, Lco/classplus/app/ui/tutor/feemanagement/unpaid/o;

    .line 171
    .line 172
    invoke-direct {v8, p0}, Lco/classplus/app/ui/tutor/feemanagement/unpaid/o;-><init>(Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;)V

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
    iput-object v5, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->w4:Landroid/widget/RadioButton;

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
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->w4:Landroid/widget/RadioButton;

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
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/unpaid/p;

    .line 240
    .line 241
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/feemanagement/unpaid/p;-><init>(Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 245
    .line 246
    .line 247
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/unpaid/q;

    .line 248
    .line 249
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/feemanagement/unpaid/q;-><init>(Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->F4:Lcom/google/android/material/bottomsheet/a;

    .line 256
    .line 257
    new-instance v5, Lco/classplus/app/ui/tutor/feemanagement/unpaid/r;

    .line 258
    .line 259
    invoke-direct {v5, p0, v4, v6, v2}, Lco/classplus/app/ui/tutor/feemanagement/unpaid/r;-><init>(Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/TextView;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v5}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 263
    .line 264
    .line 265
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/unpaid/s;

    .line 266
    .line 267
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/feemanagement/unpaid/s;-><init>(Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/unpaid/t;

    .line 274
    .line 275
    invoke-direct {v1, p0, v6}, Lco/classplus/app/ui/tutor/feemanagement/unpaid/t;-><init>(Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;Landroid/widget/RadioGroup;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->F4:Lcom/google/android/material/bottomsheet/a;

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method public static synthetic pd(Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->ce(IIII)V

    return-void
.end method

.method private pe()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->Y4:Lm8/o9;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/o9;->e:Lm8/e5;

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
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->s4:Lco/classplus/app/ui/tutor/feemanagement/unpaid/x;

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
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->Y4:Lm8/o9;

    .line 35
    .line 36
    iget-object v0, v0, Lm8/o9;->e:Lm8/e5;

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
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->Y4:Lm8/o9;

    .line 47
    .line 48
    iget-object v0, v0, Lm8/o9;->e:Lm8/e5;

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
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->Y4:Lm8/o9;

    .line 58
    .line 59
    iget-object v0, v0, Lm8/o9;->e:Lm8/e5;

    .line 60
    .line 61
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 62
    .line 63
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/unpaid/b;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/feemanagement/unpaid/b;-><init>(Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->Y4:Lm8/o9;

    .line 72
    .line 73
    iget-object v0, v0, Lm8/o9;->e:Lm8/e5;

    .line 74
    .line 75
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 76
    .line 77
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/unpaid/c;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/feemanagement/unpaid/c;-><init>(Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$l;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->Y4:Lm8/o9;

    .line 86
    .line 87
    iget-object v0, v0, Lm8/o9;->e:Lm8/e5;

    .line 88
    .line 89
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 90
    .line 91
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u$e;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u$e;-><init>(Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static synthetic qd(Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;Lco/classplus/app/data/model/payments/transactions/FeeTransaction;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->he(Lco/classplus/app/data/model/payments/transactions/FeeTransaction;Landroid/view/View;)V

    return-void
.end method

.method private qe()V
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
    iput-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->H4:Lcom/google/android/material/bottomsheet/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M7()Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lco/classplus/app/R$layout;->layout_bottom_sheet_unpaid_upcoming_details:I

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
    iput-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->L4:Landroid/widget/TextView;

    .line 32
    .line 33
    sget v1, Lco/classplus/app/R$id;->ll_edit:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->M4:Landroid/view/View;

    .line 40
    .line 41
    sget v1, Lco/classplus/app/R$id;->tv_installment:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->N4:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v1, Lco/classplus/app/R$id;->tv_date:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->O4:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v1, Lco/classplus/app/R$id;->tv_amount:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->P4:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v1, Lco/classplus/app/R$id;->tv_due_date:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->Q4:Landroid/widget/TextView;

    .line 80
    .line 81
    sget v1, Lco/classplus/app/R$id;->tv_notes:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->R4:Landroid/widget/TextView;

    .line 90
    .line 91
    sget v1, Lco/classplus/app/R$id;->tv_record_payment:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->S4:Landroid/widget/TextView;

    .line 100
    .line 101
    sget v1, Lco/classplus/app/R$id;->tv_send_reminder:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->T4:Landroid/widget/TextView;

    .line 110
    .line 111
    sget v1, Lco/classplus/app/R$id;->tv_pay_fees:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->U4:Landroid/widget/TextView;

    .line 120
    .line 121
    sget v1, Lco/classplus/app/R$id;->ll_pay_fees_with_ez_cred:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Landroid/widget/LinearLayout;

    .line 128
    .line 129
    iput-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->V4:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->H4:Lcom/google/android/material/bottomsheet/a;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public static synthetic rd(Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->ae()V

    return-void
.end method

.method private re(I)V
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
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/unpaid/g;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/unpaid/g;-><init>(Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;I)V

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
    move-result-object p1

    .line 61
    sget-object v1, Lyc/q;->O4:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic sd(Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->be()V

    return-void
.end method

.method private se(I)V
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
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/unpaid/d;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/unpaid/d;-><init>(Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;I)V

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
    move-result-object p1

    .line 61
    sget-object v1, Lyc/q;->O4:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic td(Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->Wd(Landroid/view/View;)V

    return-void
.end method

.method private te(Lco/classplus/app/data/model/payments/transactions/FeeTransaction;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->L4:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;->getTransactionName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->N4:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lco/classplus/app/R$string;->installment_number:I

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getInstalmentNumber()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x1

    .line 31
    new-array v5, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    aput-object v3, v5, v6

    .line 35
    .line 36
    invoke-static {v1, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->O4:Landroid/widget/TextView;

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getDiscountedAmount()D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;->getTaxType()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getTaxValue()F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v2, v3, v0, v5}, Lco/classplus/app/utils/p0;->D(DIF)D

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->P4:Landroid/widget/TextView;

    .line 67
    .line 68
    sget-object v5, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    .line 69
    .line 70
    invoke-virtual {v5}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v5, v2}, Lco/classplus/app/utils/w0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->Q4:Landroid/widget/TextView;

    .line 86
    .line 87
    sget-object v2, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 88
    .line 89
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getDueDate()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v5, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 94
    .line 95
    const-string v7, "dd/MM/yyyy"

    .line 96
    .line 97
    invoke-virtual {v2, v3, v5, v7}, Lco/classplus/app/utils/r0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getRemarks()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->R4:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->R4:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget v3, Lco/classplus/app/R$string;->notes_with_colon:I

    .line 126
    .line 127
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getRemarks()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const/4 v7, 0x2

    .line 136
    new-array v7, v7, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v3, v7, v6

    .line 139
    .line 140
    aput-object v5, v7, v4

    .line 141
    .line 142
    const-string v3, "%s%s"

    .line 143
    .line 144
    invoke-static {v2, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->R4:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->M4:Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->S4:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->T4:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->U4:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->U4:Landroid/widget/TextView;

    .line 178
    .line 179
    sget v2, Lco/classplus/app/R$string;->pay_fees:I

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getEzEMIActive()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    sget-object v2, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 189
    .line 190
    invoke-virtual {v2}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-ne v0, v2, :cond_1

    .line 195
    .line 196
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->U4:Landroid/widget/TextView;

    .line 197
    .line 198
    sget v1, Lco/classplus/app/R$string;->pay_full_fees:I

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->V4:Landroid/widget/LinearLayout;

    .line 204
    .line 205
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->V4:Landroid/widget/LinearLayout;

    .line 209
    .line 210
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u$d;

    .line 211
    .line 212
    invoke-direct {v1, p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u$d;-><init>(Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;Lco/classplus/app/data/model/payments/transactions/FeeTransaction;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->V4:Landroid/widget/LinearLayout;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    :goto_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->U4:Landroid/widget/TextView;

    .line 225
    .line 226
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/unpaid/h;

    .line 227
    .line 228
    invoke-direct {v1, p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/unpaid/h;-><init>(Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;Lco/classplus/app/data/model/payments/transactions/FeeTransaction;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public static synthetic ud(Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;Landroid/widget/RadioGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->Td(Landroid/widget/RadioGroup;Landroid/view/View;)V

    return-void
.end method

.method private ue(Lco/classplus/app/data/model/payments/transactions/FeeTransaction;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->L4:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;->getStudent()Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->N4:Landroid/widget/TextView;

    .line 15
    .line 16
    sget v1, Lco/classplus/app/R$string;->installment_name_number:I

    .line 17
    .line 18
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;->getTransactionName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getInstalmentNumber()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x2

    .line 31
    new-array v5, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    aput-object v2, v5, v6

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    aput-object v3, v5, v2

    .line 38
    .line 39
    invoke-virtual {p0, v1, v5}, Landroidx/fragment/app/Fragment;->O8(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->O4:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->G4:Ljava/text/SimpleDateFormat;

    .line 49
    .line 50
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getDueDate()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    const-wide/32 v11, 0x5265c00

    .line 67
    .line 68
    .line 69
    invoke-static/range {v7 .. v12}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJ)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getDiscountedAmount()D

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;->getTaxType()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget-object v5, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->s4:Lco/classplus/app/ui/tutor/feemanagement/unpaid/x;

    .line 85
    .line 86
    invoke-interface {v5}, Lco/classplus/app/ui/base/v;->getTaxValue()F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-static {v0, v1, v3, v5}, Lco/classplus/app/utils/p0;->D(DIF)D

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iget-object v3, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->P4:Landroid/widget/TextView;

    .line 95
    .line 96
    sget-object v5, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    .line 97
    .line 98
    invoke-virtual {v5}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v5, v0}, Lco/classplus/app/utils/w0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->Q4:Landroid/widget/TextView;

    .line 114
    .line 115
    sget-object v1, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 116
    .line 117
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getDueDate()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v5, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 122
    .line 123
    const-string v7, "dd/MM/yyyy"

    .line 124
    .line 125
    invoke-virtual {v1, v3, v5, v7}, Lco/classplus/app/utils/r0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getRemarks()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/16 v1, 0x8

    .line 141
    .line 142
    if-nez v0, :cond_0

    .line 143
    .line 144
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->R4:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->R4:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    sget v5, Lco/classplus/app/R$string;->notes_with_colon:I

    .line 156
    .line 157
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getRemarks()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    new-array v4, v4, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object v5, v4, v6

    .line 168
    .line 169
    aput-object v7, v4, v2

    .line 170
    .line 171
    const-string v2, "%s%s"

    .line 172
    .line 173
    invoke-static {v3, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->R4:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->M4:Landroid/view/View;

    .line 187
    .line 188
    new-instance v2, Lco/classplus/app/ui/tutor/feemanagement/unpaid/i;

    .line 189
    .line 190
    invoke-direct {v2, p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/unpaid/i;-><init>(Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;Lco/classplus/app/data/model/payments/transactions/FeeTransaction;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->S4:Landroid/widget/TextView;

    .line 197
    .line 198
    new-instance v2, Lco/classplus/app/ui/tutor/feemanagement/unpaid/j;

    .line 199
    .line 200
    invoke-direct {v2, p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/unpaid/j;-><init>(Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;Lco/classplus/app/data/model/payments/transactions/FeeTransaction;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->T4:Landroid/widget/TextView;

    .line 207
    .line 208
    new-instance v2, Lco/classplus/app/ui/tutor/feemanagement/unpaid/k;

    .line 209
    .line 210
    invoke-direct {v2, p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/unpaid/k;-><init>(Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;Lco/classplus/app/data/model/payments/transactions/FeeTransaction;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->U4:Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public static synthetic vd(Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;Lco/classplus/app/data/model/payments/transactions/FeeTransaction;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->fe(Lco/classplus/app/data/model/payments/transactions/FeeTransaction;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic wd(Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;Lco/classplus/app/data/model/payments/transactions/FeeTransaction;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->ee(Lco/classplus/app/data/model/payments/transactions/FeeTransaction;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic xd(Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->Rd()V

    return-void
.end method

.method public static synthetic yd(Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;Lco/classplus/app/data/model/payments/transactions/FeeTransaction;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->ge(Lco/classplus/app/data/model/payments/transactions/FeeTransaction;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic zd(Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->Zd()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public E3(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->I4:Lco/classplus/app/ui/tutor/feemanagement/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/tutor/feemanagement/q;->Q(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->I4:Lco/classplus/app/ui/tutor/feemanagement/q;

    .line 7
    .line 8
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/feemanagement/q;->n()I

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
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->Y4:Lm8/o9;

    .line 19
    .line 20
    iget-object p1, p1, Lm8/o9;->m:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->Y4:Lm8/o9;

    .line 26
    .line 27
    iget-object p1, p1, Lm8/o9;->b:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->Y4:Lm8/o9;

    .line 34
    .line 35
    iget-object p1, p1, Lm8/o9;->m:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->Y4:Lm8/o9;

    .line 41
    .line 42
    iget-object p1, p1, Lm8/o9;->b:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public Ja(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Lm8/o9;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/o9;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->Y4:Lm8/o9;

    .line 7
    .line 8
    invoke-virtual {p1}, Lm8/o9;->c()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->ne(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->Y4:Lm8/o9;

    .line 16
    .line 17
    invoke-virtual {p1}, Lm8/o9;->c()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public Kd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->I4:Lco/classplus/app/ui/tutor/feemanagement/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/feemanagement/q;->S()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->I4:Lco/classplus/app/ui/tutor/feemanagement/q;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public La()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->s4:Lco/classplus/app/ui/tutor/feemanagement/unpaid/x;

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
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->J4:Lco/classplus/app/ui/tutor/feemanagement/unpaid/u$f;

    .line 10
    .line 11
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->W4:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lco/classplus/app/ui/base/x;->La()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public Ld()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->H4:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Md()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->I4:Lco/classplus/app/ui/tutor/feemanagement/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/feemanagement/q;->T()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Nd(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->s4:Lco/classplus/app/ui/tutor/feemanagement/unpaid/x;

    .line 4
    .line 5
    invoke-interface {p3}, Lco/classplus/app/ui/tutor/feemanagement/unpaid/x;->d()V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->I4:Lco/classplus/app/ui/tutor/feemanagement/q;

    .line 9
    .line 10
    invoke-virtual {p3}, Lco/classplus/app/ui/tutor/feemanagement/q;->R()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p3, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->s4:Lco/classplus/app/ui/tutor/feemanagement/unpaid/x;

    .line 14
    .line 15
    invoke-interface {p3}, Lco/classplus/app/ui/base/v;->getCurrentCaretakerId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->z4:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-interface {p3, p1, p2, v0, v1}, Lco/classplus/app/ui/tutor/feemanagement/unpaid/x;->a7(Ljava/lang/String;Ljava/lang/String;ILjava/util/HashSet;)V

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->s4:Lco/classplus/app/ui/tutor/feemanagement/unpaid/x;

    .line 25
    .line 26
    invoke-interface {p3}, Lco/classplus/app/ui/base/v;->getCurrentCaretakerId()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->z4:Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-interface {p3, p1, p2, v0, v1}, Lco/classplus/app/ui/tutor/feemanagement/unpaid/x;->d1(Ljava/lang/String;Ljava/lang/String;ILjava/util/HashSet;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final synthetic Od(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->F4:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic Pd(Landroid/widget/RadioGroup;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->B4:I

    .line 6
    .line 7
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->z4:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->z4:Ljava/util/HashSet;

    .line 13
    .line 14
    iget-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->t4:Lco/classplus/app/ui/tutor/feemanagement/e;

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
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->C4:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->D4:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, p1, p2, v0}, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->Nd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->F4:Lcom/google/android/material/bottomsheet/a;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final synthetic Qd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->t4:Lco/classplus/app/ui/tutor/feemanagement/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/feemanagement/e;->a0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic Rd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->t4:Lco/classplus/app/ui/tutor/feemanagement/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/feemanagement/e;->Z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic Sd(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->A4:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/e;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lco/classplus/app/ui/tutor/feemanagement/unpaid/e;-><init>(Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    sget p2, Lco/classplus/app/R$string;->select_all_caps:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->A4:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p2, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/f;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lco/classplus/app/ui/tutor/feemanagement/unpaid/f;-><init>(Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    sget p2, Lco/classplus/app/R$string;->deselect_all_caps:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->A4:Z

    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public final synthetic Td(Landroid/widget/RadioGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->t4:Lco/classplus/app/ui/tutor/feemanagement/e;

    .line 2
    .line 3
    invoke-virtual {p2}, Lco/classplus/app/ui/tutor/feemanagement/e;->S()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->w4:Landroid/widget/RadioButton;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iput p2, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->B4:I

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

.method public final synthetic Vd(Landroid/widget/RadioGroup;I)V
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
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->C4:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->D4:Ljava/lang/String;

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
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->u4:Ljava/util/Calendar;

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
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->u4:Ljava/util/Calendar;

    .line 27
    .line 28
    const/4 p2, -0x7

    .line 29
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->add(II)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->v4:Ljava/util/Calendar;

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
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->E4:Ljava/text/SimpleDateFormat;

    .line 42
    .line 43
    iget-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->u4:Ljava/util/Calendar;

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
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->C4:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->E4:Ljava/text/SimpleDateFormat;

    .line 56
    .line 57
    iget-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->v4:Ljava/util/Calendar;

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
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->D4:Ljava/lang/String;

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
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->u4:Ljava/util/Calendar;

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
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->u4:Ljava/util/Calendar;

    .line 84
    .line 85
    const/16 p2, -0xe

    .line 86
    .line 87
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->add(II)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->v4:Ljava/util/Calendar;

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
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->E4:Ljava/text/SimpleDateFormat;

    .line 100
    .line 101
    iget-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->u4:Ljava/util/Calendar;

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
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->C4:Ljava/lang/String;

    .line 112
    .line 113
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->E4:Ljava/text/SimpleDateFormat;

    .line 114
    .line 115
    iget-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->v4:Ljava/util/Calendar;

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
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->D4:Ljava/lang/String;

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
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->F4:Lcom/google/android/material/bottomsheet/a;

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

.method public final synthetic Wd(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->z4:Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->t4:Lco/classplus/app/ui/tutor/feemanagement/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lco/classplus/app/ui/tutor/feemanagement/e;->T()Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->se(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->F4:Lcom/google/android/material/bottomsheet/a;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final synthetic Xd(Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/TextView;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-boolean p4, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->A4:Z

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
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->t4:Lco/classplus/app/ui/tutor/feemanagement/e;

    .line 17
    .line 18
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/feemanagement/e;->S()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->t4:Lco/classplus/app/ui/tutor/feemanagement/e;

    .line 22
    .line 23
    iget-object p4, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->z4:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {p1, p4}, Lco/classplus/app/ui/tutor/feemanagement/e;->d0(Ljava/util/HashSet;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->t4:Lco/classplus/app/ui/tutor/feemanagement/e;

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
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->t4:Lco/classplus/app/ui/tutor/feemanagement/e;

    .line 37
    .line 38
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/feemanagement/e;->g0()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :try_start_0
    iget p1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->B4:I

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
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->y4:Landroid/widget/TextView;

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
    iget-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->z4:Ljava/util/HashSet;

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

.method public final synthetic Yd(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->Y4:Lm8/o9;

    .line 2
    .line 3
    iget-object p1, p1, Lm8/o9;->e:Lm8/e5;

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

.method public Z7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->Y4:Lm8/o9;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/o9;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

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
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->Y4:Lm8/o9;

    .line 12
    .line 13
    iget-object v0, v0, Lm8/o9;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

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
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->s4:Lco/classplus/app/ui/tutor/feemanagement/unpaid/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->getCurrentCaretakerId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->z4:Ljava/util/HashSet;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {v0, v3, v3, v1, v2}, Lco/classplus/app/ui/tutor/feemanagement/unpaid/x;->a7(Ljava/lang/String;Ljava/lang/String;ILjava/util/HashSet;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->w4:Landroid/widget/RadioButton;

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

.method public final synthetic Zd()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->Y4:Lm8/o9;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/o9;->e:Lm8/e5;

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

.method public final synthetic ce(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->v4:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->v4:Ljava/util/Calendar;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p2, v0, p3}, Ljava/util/Calendar;->set(II)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->v4:Ljava/util/Calendar;

    .line 14
    .line 15
    const/4 p3, 0x5

    .line 16
    invoke-virtual {p2, p3, p4}, Ljava/util/Calendar;->set(II)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->E4:Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    iget-object p3, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->u4:Ljava/util/Calendar;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->C4:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->E4:Ljava/text/SimpleDateFormat;

    .line 34
    .line 35
    iget-object p3, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->v4:Ljava/util/Calendar;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->D4:Ljava/lang/String;

    .line 46
    .line 47
    iput p1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->B4:I

    .line 48
    .line 49
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->C4:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2, v1}, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->Nd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public dd(Landroid/view/View;)V
    .locals 8

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
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->K4:Z

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
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->E4:Ljava/text/SimpleDateFormat;

    .line 25
    .line 26
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->u4:Ljava/util/Calendar;

    .line 31
    .line 32
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->v4:Ljava/util/Calendar;

    .line 37
    .line 38
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 39
    .line 40
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 41
    .line 42
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->G4:Ljava/text/SimpleDateFormat;

    .line 50
    .line 51
    const-string v0, "GMT"

    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->pe()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->Y4:Lm8/o9;

    .line 64
    .line 65
    iget-object p1, p1, Lm8/o9;->r:Landroid/widget/TextView;

    .line 66
    .line 67
    sget v0, Lco/classplus/app/R$string;->outstanding_paymment:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lco/classplus/app/ui/tutor/feemanagement/q;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-boolean v6, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->K4:Z

    .line 84
    .line 85
    iget-object v7, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->s4:Lco/classplus/app/ui/tutor/feemanagement/unpaid/x;

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    move-object v1, p1

    .line 89
    move-object v4, p0

    .line 90
    invoke-direct/range {v1 .. v7}, Lco/classplus/app/ui/tutor/feemanagement/q;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lco/classplus/app/ui/tutor/feemanagement/q$a;ZZLco/classplus/app/ui/base/o2;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->I4:Lco/classplus/app/ui/tutor/feemanagement/q;

    .line 94
    .line 95
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->Y4:Lm8/o9;

    .line 96
    .line 97
    iget-object v0, v0, Lm8/o9;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->Y4:Lm8/o9;

    .line 103
    .line 104
    iget-object p1, p1, Lm8/o9;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->Y4:Lm8/o9;

    .line 119
    .line 120
    iget-object p1, p1, Lm8/o9;->c:Landroidx/core/widget/NestedScrollView;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/a;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Lco/classplus/app/ui/tutor/feemanagement/unpaid/a;-><init>(Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->Y4:Lm8/o9;

    .line 135
    .line 136
    iget-object p1, p1, Lm8/o9;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {p1, v0}, Lq4/u0;->D0(Landroid/view/View;Z)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Lco/classplus/app/ui/tutor/feemanagement/e;

    .line 143
    .line 144
    invoke-direct {p1}, Lco/classplus/app/ui/tutor/feemanagement/e;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->t4:Lco/classplus/app/ui/tutor/feemanagement/e;

    .line 148
    .line 149
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->oe()V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->w4:Landroid/widget/RadioButton;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iput p1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->B4:I

    .line 159
    .line 160
    const/4 p1, 0x0

    .line 161
    invoke-virtual {p0, p1, p1, v0}, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->Nd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->qe()V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->Y4:Lm8/o9;

    .line 168
    .line 169
    iget-object p1, p1, Lm8/o9;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 170
    .line 171
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/unpaid/l;

    .line 172
    .line 173
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/feemanagement/unpaid/l;-><init>(Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->J4:Lco/classplus/app/ui/tutor/feemanagement/unpaid/u$f;

    .line 180
    .line 181
    invoke-interface {p1}, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u$f;->F2()V

    .line 182
    .line 183
    .line 184
    new-instance p1, Ljava/util/Timer;

    .line 185
    .line 186
    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->X4:Ljava/util/Timer;

    .line 190
    .line 191
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->Y4:Lm8/o9;

    .line 192
    .line 193
    iget-object p1, p1, Lm8/o9;->i:Landroid/widget/TextView;

    .line 194
    .line 195
    sget v1, Lco/classplus/app/R$drawable;->ic_filter_color_primary_14dp:I

    .line 196
    .line 197
    invoke-virtual {p1, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->s4:Lco/classplus/app/ui/tutor/feemanagement/unpaid/x;

    .line 201
    .line 202
    invoke-interface {p1}, Lco/classplus/app/ui/base/v;->getCurrentCaretakerId()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-interface {p1, v0}, Lco/classplus/app/ui/tutor/feemanagement/unpaid/x;->q(I)V

    .line 207
    .line 208
    .line 209
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->me()V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final synthetic de(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->u4:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->u4:Ljava/util/Calendar;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p2, v0, p3}, Ljava/util/Calendar;->set(II)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->u4:Ljava/util/Calendar;

    .line 14
    .line 15
    const/4 p3, 0x5

    .line 16
    invoke-virtual {p2, p3, p4}, Ljava/util/Calendar;->set(II)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->re(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic ee(Lco/classplus/app/data/model/payments/transactions/FeeTransaction;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getIsActive()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sget-object v0, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    new-instance p2, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lco/classplus/app/ui/student/payfee/PayFeeActivity;

    .line 20
    .line 21
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const-string p1, "PARAM_TRANSACTIONS"

    .line 33
    .line 34
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const/16 p1, 0x308

    .line 38
    .line 39
    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget p1, Lco/classplus/app/R$string;->you_can_pay_fees_active_instalments_only:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/x;->z5(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->H4:Lcom/google/android/material/bottomsheet/a;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public f5(Lco/classplus/app/data/model/payments/transactions/UnpaidSummaryModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->Y4:Lm8/o9;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/o9;->p:Landroid/widget/TextView;

    .line 4
    .line 5
    sget-object v1, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    .line 6
    .line 7
    invoke-virtual {v1}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/transactions/UnpaidSummaryModel;->getUnpaidSummary()Lco/classplus/app/data/model/payments/transactions/UnpaidSummaryModel$UnpaidSummary;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/transactions/UnpaidSummaryModel$UnpaidSummary;->getAmount()D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, p1, v2}, Lco/classplus/app/utils/w0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final synthetic fe(Lco/classplus/app/data/model/payments/transactions/FeeTransaction;Landroid/view/View;)V
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
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->H4:Lcom/google/android/material/bottomsheet/a;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public ga(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->ga(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x33a6

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne p1, p3, :cond_0

    .line 9
    .line 10
    if-ne p2, v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->le(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p3, 0x11a9

    .line 17
    .line 18
    if-ne p1, p3, :cond_1

    .line 19
    .line 20
    if-ne p2, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->le(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/16 p3, 0x308

    .line 27
    .line 28
    if-ne p1, p3, :cond_2

    .line 29
    .line 30
    if-ne p2, v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;

    .line 37
    .line 38
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->de()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic ge(Lco/classplus/app/data/model/payments/transactions/FeeTransaction;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getIsActive()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sget-object v0, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    new-instance p2, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/RecordPaymentActivity;

    .line 20
    .line 21
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "param_fee_transaction"

    .line 25
    .line 26
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x11a9

    .line 30
    .line 31
    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget p1, Lco/classplus/app/R$string;->make_instalment_active:I

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/x;->z5(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->H4:Lcom/google/android/material/bottomsheet/a;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final synthetic he(Lco/classplus/app/data/model/payments/transactions/FeeTransaction;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getIsActive()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sget-object v0, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->s4:Lco/classplus/app/ui/tutor/feemanagement/unpaid/x;

    .line 14
    .line 15
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getUserFeeId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getId()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->s4:Lco/classplus/app/ui/tutor/feemanagement/unpaid/x;

    .line 24
    .line 25
    invoke-interface {v1}, Lco/classplus/app/ui/base/v;->getCurrentCaretakerId()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {p2, v0, p1, v1}, Lco/classplus/app/ui/tutor/feemanagement/unpaid/x;->o(III)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget p1, Lco/classplus/app/R$string;->make_instalment_active:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/x;->z5(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->H4:Lcom/google/android/material/bottomsheet/a;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->J4:Lco/classplus/app/ui/tutor/feemanagement/unpaid/u$f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u$f;->j(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public je()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->F4:Lcom/google/android/material/bottomsheet/a;

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

.method public ka(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/x;->ka(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u$f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u$f;

    .line 9
    .line 10
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->J4:Lco/classplus/app/ui/tutor/feemanagement/unpaid/u$f;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " must implement OnFragmentInteractionListener"

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public ke()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->Y4:Lm8/o9;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/o9;->e:Lm8/e5;

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
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->Y4:Lm8/o9;

    .line 14
    .line 15
    iget-object v0, v0, Lm8/o9;->e:Lm8/e5;

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
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->Y4:Lm8/o9;

    .line 25
    .line 26
    iget-object v0, v0, Lm8/o9;->e:Lm8/e5;

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

.method public le(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->z4:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->w4:Landroid/widget/RadioButton;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->B4:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->s4:Lco/classplus/app/ui/tutor/feemanagement/unpaid/x;

    .line 18
    .line 19
    invoke-interface {p1}, Lco/classplus/app/ui/base/v;->getCurrentCaretakerId()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->z4:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-interface {p1, v0, v0, v1, v2}, Lco/classplus/app/ui/tutor/feemanagement/unpaid/x;->a7(Ljava/lang/String;Ljava/lang/String;ILjava/util/HashSet;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->w4:Landroid/widget/RadioButton;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iput-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->C4:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->D4:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v0, v0, v2}, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->Nd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->w4:Landroid/widget/RadioButton;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->w4:Landroid/widget/RadioButton;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, v0, v1}, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->Nd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->J4:Lco/classplus/app/ui/tutor/feemanagement/unpaid/u$f;

    .line 60
    .line 61
    invoke-interface {p1, v1}, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u$f;->j(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->Kd()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public p(Lco/classplus/app/data/model/payments/transactions/FeeTransaction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->H4:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->K4:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->ue(Lco/classplus/app/data/model/payments/transactions/FeeTransaction;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->te(Lco/classplus/app/data/model/payments/transactions/FeeTransaction;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :goto_1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->H4:Lcom/google/android/material/bottomsheet/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public p7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->Y4:Lm8/o9;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/o9;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

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
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->Y4:Lm8/o9;

    .line 12
    .line 13
    iget-object v0, v0, Lm8/o9;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

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
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->t4:Lco/classplus/app/ui/tutor/feemanagement/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/tutor/feemanagement/e;->b0(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->y4:Landroid/widget/TextView;

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
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->y4:Landroid/widget/TextView;

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
