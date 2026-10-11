.class public final Lg9/v1;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg9/v1$a;
    }
.end annotation


# static fields
.field public static final o4:Lg9/v1$a;

.field public static final p4:I


# instance fields
.field public m4:Lm8/m9;

.field public n4:Lr9/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg9/v1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg9/v1$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg9/v1;->o4:Lg9/v1$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lg9/v1;->p4:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Jc(Lg9/v1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg9/v1;->Rc(Lg9/v1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Kc(Lg9/v1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg9/v1;->Qc(Lg9/v1;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Lc(Lg9/v1;)Lm8/m9;
    .locals 0

    .line 1
    invoke-direct {p0}, Lg9/v1;->Nc()Lm8/m9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Mc(Lg9/v1;)Lr9/h1;
    .locals 0

    .line 1
    iget-object p0, p0, Lg9/v1;->n4:Lr9/h1;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Nc()Lm8/m9;
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/v1;->m4:Lm8/m9;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final Oc()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg9/v1;->n4:Lr9/h1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mLiveSessionViewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lr9/h1;->qd()Landroidx/lifecycle/x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f9()Landroidx/lifecycle/s;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lg9/v1$b;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lg9/v1$b;-><init>(Lg9/v1;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lg9/v1$c;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lg9/v1$c;-><init>(Lpz/l;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final Pc()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lg9/v1;->Nc()Lm8/m9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm8/m9;->c:Landroid/widget/ImageView;

    .line 6
    .line 7
    new-instance v1, Lg9/t1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lg9/t1;-><init>(Lg9/v1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lg9/v1;->Nc()Lm8/m9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lm8/m9;->p:Landroid/widget/TextView;

    .line 20
    .line 21
    new-instance v1, Lg9/u1;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lg9/u1;-><init>(Lg9/v1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final Qc(Lg9/v1;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lg9/v1;->n4:Lr9/h1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "mLiveSessionViewModel"

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    const-string v2, "@@TrialCourseLiveClass"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lr9/h1;->Ec(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q9()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lg9/v1;->n4:Lr9/h1;

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, p0

    .line 37
    :goto_0
    const/4 p0, 0x0

    .line 38
    invoke-virtual {v0, p0}, Lr9/h1;->Jg(Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public static final Rc(Lg9/v1;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lg9/v1;->n4:Lr9/h1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "mLiveSessionViewModel"

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lr9/h1;->pd()Ls9/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lg9/v1;->n4:Lr9/h1;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, p0

    .line 30
    :goto_0
    invoke-virtual {v0}, Lr9/h1;->Od()Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p0}, Landroidx/lifecycle/a0;->postValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final Sc()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg9/v1;->n4:Lr9/h1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mLiveSessionViewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lr9/h1;->Ke()Landroidx/lifecycle/x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f9()Landroidx/lifecycle/s;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lg9/v1$d;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lg9/v1$d;-><init>(Lg9/v1;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lg9/v1$c;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lg9/v1$c;-><init>(Lpz/l;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public Cb(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->Cb(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lg9/v1;->Oc()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lg9/v1;->Sc()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public Ja(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lm8/m9;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/m9;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lg9/v1;->m4:Lm8/m9;

    .line 12
    .line 13
    invoke-direct {p0}, Lg9/v1;->Pc()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lg9/v1;->Nc()Lm8/m9;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lm8/m9;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "getRoot(...)"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public ua(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->ua(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/x0;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->kc()Landroidx/fragment/app/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "requireActivity(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/b1;)V

    .line 16
    .line 17
    .line 18
    const-class v0, Lr9/h1;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lr9/h1;

    .line 25
    .line 26
    iput-object p1, p0, Lg9/v1;->n4:Lr9/h1;

    .line 27
    .line 28
    return-void
.end method
