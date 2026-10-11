.class public final Lyc/j0;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyc/j0$a;
    }
.end annotation


# instance fields
.field public C4:Lco/classplus/app/data/model/login_signup_otp/TermsAndConditionsMeta;

.field public D4:Lyc/j0$a;

.field public E4:Lm8/j6;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lco/classplus/app/data/model/login_signup_otp/TermsAndConditionsMeta;Lyc/j0$a;)V
    .locals 1

    .line 1
    const-string v0, "termsData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lyc/j0;->C4:Lco/classplus/app/data/model/login_signup_otp/TermsAndConditionsMeta;

    .line 15
    .line 16
    iput-object p2, p0, Lyc/j0;->D4:Lyc/j0$a;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic bd(Lyc/j0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyc/j0;->ed(Lyc/j0;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic cd(Lyc/j0;)Lm8/j6;
    .locals 0

    .line 1
    iget-object p0, p0, Lyc/j0;->E4:Lm8/j6;

    .line 2
    .line 3
    return-object p0
.end method

.method private final dd()V
    .locals 6

    .line 1
    iget-object v0, p0, Lyc/j0;->E4:Lm8/j6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lm8/j6;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lyc/j0;->C4:Lco/classplus/app/data/model/login_signup_otp/TermsAndConditionsMeta;

    .line 27
    .line 28
    invoke-virtual {v3}, Lco/classplus/app/data/model/login_signup_otp/TermsAndConditionsMeta;->getDescriptionText()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v4, p0, Lyc/j0;->C4:Lco/classplus/app/data/model/login_signup_otp/TermsAndConditionsMeta;

    .line 35
    .line 36
    invoke-virtual {v4}, Lco/classplus/app/data/model/login_signup_otp/TermsAndConditionsMeta;->getTermsAndConditionsList()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual {v4, v5, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    new-instance v3, Lyc/k0;

    .line 47
    .line 48
    iget-object v4, p0, Lyc/j0;->C4:Lco/classplus/app/data/model/login_signup_otp/TermsAndConditionsMeta;

    .line 49
    .line 50
    invoke-virtual {v4}, Lco/classplus/app/data/model/login_signup_otp/TermsAndConditionsMeta;->getTermsAndConditionsList()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v3, v4}, Lyc/k0;-><init>(Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lyc/j0$b;

    .line 61
    .line 62
    invoke-direct {v3, p0}, Lyc/j0$b;-><init>(Lyc/j0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lyc/j0;->E4:Lm8/j6;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v0, v1

    .line 76
    :cond_2
    iget-object v0, v0, Lm8/j6;->d:Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v3, p0, Lyc/j0;->C4:Lco/classplus/app/data/model/login_signup_otp/TermsAndConditionsMeta;

    .line 79
    .line 80
    invoke-virtual {v3}, Lco/classplus/app/data/model/login_signup_otp/TermsAndConditionsMeta;->getHeaderText()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lyc/j0;->E4:Lm8/j6;

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    move-object v1, v0

    .line 96
    :goto_0
    iget-object v0, v1, Lm8/j6;->b:Landroid/widget/Button;

    .line 97
    .line 98
    new-instance v1, Lyc/i0;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Lyc/i0;-><init>(Lyc/j0;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static final ed(Lyc/j0;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyc/j0;->D4:Lyc/j0$a;

    .line 7
    .line 8
    invoke-interface {p0}, Lyc/j0$a;->X3()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Ja(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M7()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lm8/j6;->d(Landroid/view/LayoutInflater;)Lm8/j6;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "inflate(...)"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lyc/j0;->E4:Lm8/j6;

    .line 20
    .line 21
    invoke-direct {p0}, Lyc/j0;->dd()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lyc/j0;->E4:Lm8/j6;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const-string p1, "binding"

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    :cond_0
    invoke-virtual {p1}, Lm8/j6;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "getRoot(...)"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public ua(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->ua(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/k;->Pc()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->Wc(Z)V

    .line 22
    .line 23
    .line 24
    sget v0, Lco/classplus/app/R$style;->AlertDialogTheme:I

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/k;->Yc(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
