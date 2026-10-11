.class public final Lcb/d;
.super Lco/classplus/app/ui/base/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcb/d$a;,
        Lcb/d$b;
    }
.end annotation


# static fields
.field public static final H4:Lcb/d$a;

.field public static final I4:I


# instance fields
.field public E4:Lcb/d$b;

.field public final F4:Z

.field public G4:Lm8/t4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcb/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcb/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcb/d;->H4:Lcb/d$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcb/d;->I4:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcb/d$b;Z)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lco/classplus/app/ui/base/t;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcb/d;->E4:Lcb/d$b;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcb/d;->F4:Z

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic fd(Lcb/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcb/d;->jd(Lcb/d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic gd(Lcb/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcb/d;->id(Lcb/d;Landroid/view/View;)V

    return-void
.end method

.method private final hd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcb/d;->G4:Lm8/t4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "testSaveBinding"

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
    iget-object v0, v0, Lm8/t4;->c:Landroid/widget/ImageView;

    .line 13
    .line 14
    new-instance v3, Lcb/b;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lcb/b;-><init>(Lcb/d;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcb/d;->G4:Lm8/t4;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_1
    iget-object v0, v0, Lm8/t4;->e:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    new-instance v3, Lcb/c;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lcb/c;-><init>(Lcb/d;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcb/d;->F4:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcb/d;->G4:Lm8/t4;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v1, v0

    .line 53
    :goto_0
    iget-object v0, v1, Lm8/t4;->f:Landroid/widget/TextView;

    .line 54
    .line 55
    sget v1, Lco/classplus/app/R$string;->test_edited_successfully:I

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public static final id(Lcb/d;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->Mc()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcb/d;->E4:Lcb/d$b;

    .line 10
    .line 11
    invoke-interface {p0}, Lcb/d$b;->d1()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final jd(Lcb/d;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->Mc()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcb/d;->E4:Lcb/d$b;

    .line 10
    .line 11
    invoke-interface {p0}, Lcb/d$b;->d1()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
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
    invoke-static {p1, p2, p3}, Lm8/t4;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/t4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "inflate(...)"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcb/d;->G4:Lm8/t4;

    .line 17
    .line 18
    invoke-direct {p0}, Lcb/d;->hd()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcb/d;->G4:Lm8/t4;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string p1, "testSaveBinding"

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lm8/t4;->c()Landroid/widget/LinearLayout;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "getRoot(...)"

    .line 36
    .line 37
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public Ra()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/k;->Ra()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Rc(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/k;->Qc()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {p1, v0, v1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/a;->p()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "getBehavior(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x190

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T0(I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L0(Z)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y0(I)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method
