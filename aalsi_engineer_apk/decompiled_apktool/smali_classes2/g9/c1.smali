.class public final Lg9/c1;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg9/c1$a;
    }
.end annotation


# static fields
.field public static final o4:Lg9/c1$a;

.field public static final p4:I


# instance fields
.field public m4:Lm8/m9;

.field public final n4:Lcz/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg9/c1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg9/c1$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg9/c1;->o4:Lg9/c1$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lg9/c1;->p4:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg9/c1$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lg9/c1$c;-><init>(Lg9/c1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lg9/c1;->n4:Lcz/f;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic Jc(Lg9/c1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg9/c1;->Rc(Lg9/c1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Kc(Lg9/c1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg9/c1;->Sc(Lg9/c1;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Lc(Lg9/c1;)Lm8/m9;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg9/c1;->Nc()Lm8/m9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Mc(Lg9/c1;)Lr9/d0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lg9/c1;->Pc()Lr9/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Pc()Lr9/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/c1;->n4:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr9/d0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Qc()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg9/c1;->Nc()Lm8/m9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm8/m9;->c:Landroid/widget/ImageView;

    .line 6
    .line 7
    new-instance v1, Lg9/a1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lg9/a1;-><init>(Lg9/c1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lg9/c1;->Nc()Lm8/m9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lm8/m9;->p:Landroid/widget/TextView;

    .line 20
    .line 21
    new-instance v1, Lg9/b1;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lg9/b1;-><init>(Lg9/c1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final Rc(Lg9/c1;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lg9/c1;->Pc()Lr9/d0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "@@TrialCourseLiveClass"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lr9/d0;->qc(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q9()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lg9/c1;->Pc()Lr9/d0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lr9/d0;->Vf(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static final Sc(Lg9/c1;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lg9/c1;->Pc()Lr9/d0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lr9/d0;->Zc()Ls9/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0}, Lg9/c1;->Pc()Lr9/d0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lr9/d0;->Bd()Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Landroidx/lifecycle/a0;->postValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final Tc()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lg9/c1;->Pc()Lr9/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr9/d0;->me()Landroidx/lifecycle/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f9()Landroidx/lifecycle/s;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lg9/c1$e;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lg9/c1$e;-><init>(Lg9/c1;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lg9/c1$d;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lg9/c1$d;-><init>(Lpz/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 24
    .line 25
    .line 26
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
    invoke-virtual {p0}, Lg9/c1;->Oc()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lg9/c1;->Tc()V

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
    iput-object p1, p0, Lg9/c1;->m4:Lm8/m9;

    .line 12
    .line 13
    invoke-direct {p0}, Lg9/c1;->Qc()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lg9/c1;->Nc()Lm8/m9;

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

.method public final Nc()Lm8/m9;
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/c1;->m4:Lm8/m9;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final Oc()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lg9/c1;->Pc()Lr9/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr9/d0;->ad()Landroidx/lifecycle/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f9()Landroidx/lifecycle/s;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lg9/c1$b;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lg9/c1$b;-><init>(Lg9/c1;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lg9/c1$d;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lg9/c1$d;-><init>(Lpz/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public ua(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->ua(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
