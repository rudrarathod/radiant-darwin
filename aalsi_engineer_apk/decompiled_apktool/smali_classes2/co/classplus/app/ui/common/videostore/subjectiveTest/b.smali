.class public final Lco/classplus/app/ui/common/videostore/subjectiveTest/b;
.super Lcom/google/android/material/bottomsheet/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/videostore/subjectiveTest/b$a;,
        Lco/classplus/app/ui/common/videostore/subjectiveTest/b$b;
    }
.end annotation


# static fields
.field public static final G4:Lco/classplus/app/ui/common/videostore/subjectiveTest/b$a;

.field public static final H4:I

.field public static final I4:I

.field public static final J4:I

.field public static final K4:I


# instance fields
.field public D4:Lco/classplus/app/ui/common/videostore/subjectiveTest/b$b;

.field public E4:Lm8/tf;

.field public F4:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lco/classplus/app/ui/common/videostore/subjectiveTest/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/videostore/subjectiveTest/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lco/classplus/app/ui/common/videostore/subjectiveTest/b;->G4:Lco/classplus/app/ui/common/videostore/subjectiveTest/b$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lco/classplus/app/ui/common/videostore/subjectiveTest/b;->H4:I

    .line 12
    .line 13
    sget v0, Lco/classplus/app/R$drawable;->ic_question_paper_green_book:I

    .line 14
    .line 15
    sput v0, Lco/classplus/app/ui/common/videostore/subjectiveTest/b;->I4:I

    .line 16
    .line 17
    sget v0, Lco/classplus/app/R$color;->color_E3F5E5:I

    .line 18
    .line 19
    sput v0, Lco/classplus/app/ui/common/videostore/subjectiveTest/b;->J4:I

    .line 20
    .line 21
    sget v0, Lco/classplus/app/R$color;->color_F7FFF8:I

    .line 22
    .line 23
    sput v0, Lco/classplus/app/ui/common/videostore/subjectiveTest/b;->K4:I

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic fd(Lco/classplus/app/ui/common/videostore/subjectiveTest/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/subjectiveTest/b;->od(Lco/classplus/app/ui/common/videostore/subjectiveTest/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic gd(Lco/classplus/app/ui/common/videostore/subjectiveTest/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/subjectiveTest/b;->nd(Lco/classplus/app/ui/common/videostore/subjectiveTest/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic hd(Lco/classplus/app/ui/common/videostore/subjectiveTest/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/subjectiveTest/b;->md(Lco/classplus/app/ui/common/videostore/subjectiveTest/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic id(Lco/classplus/app/ui/common/videostore/subjectiveTest/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/subjectiveTest/b;->ld(Lco/classplus/app/ui/common/videostore/subjectiveTest/b;Landroid/view/View;)V

    return-void
.end method

.method private final kd()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/b;->jd()Lm8/tf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm8/tf;->c:Landroid/widget/ImageView;

    .line 6
    .line 7
    new-instance v1, Lae/m;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lae/m;-><init>(Lco/classplus/app/ui/common/videostore/subjectiveTest/b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/b;->jd()Lm8/tf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lm8/tf;->f:Landroid/widget/TextView;

    .line 20
    .line 21
    new-instance v1, Lae/n;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lae/n;-><init>(Lco/classplus/app/ui/common/videostore/subjectiveTest/b;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/b;->jd()Lm8/tf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lm8/tf;->p:Landroid/widget/TextView;

    .line 34
    .line 35
    new-instance v1, Lae/o;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lae/o;-><init>(Lco/classplus/app/ui/common/videostore/subjectiveTest/b;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/b;->jd()Lm8/tf;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lm8/tf;->b:Landroid/widget/TextView;

    .line 48
    .line 49
    new-instance v1, Lae/p;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lae/p;-><init>(Lco/classplus/app/ui/common/videostore/subjectiveTest/b;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static final ld(Lco/classplus/app/ui/common/videostore/subjectiveTest/b;Landroid/view/View;)V
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
    return-void
.end method

.method public static final md(Lco/classplus/app/ui/common/videostore/subjectiveTest/b;Landroid/view/View;)V
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
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/b;->D4:Lco/classplus/app/ui/common/videostore/subjectiveTest/b$b;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/b$b;->B0()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static final nd(Lco/classplus/app/ui/common/videostore/subjectiveTest/b;Landroid/view/View;)V
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
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/b;->D4:Lco/classplus/app/ui/common/videostore/subjectiveTest/b$b;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/b$b;->A0()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static final od(Lco/classplus/app/ui/common/videostore/subjectiveTest/b;Landroid/view/View;)V
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
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/b;->D4:Lco/classplus/app/ui/common/videostore/subjectiveTest/b$b;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/b$b;->u()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final qd()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/b;->jd()Lm8/tf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm8/tf;->i:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/b;->jd()Lm8/tf;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lm8/tf;->i:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lco/classplus/app/ui/common/videostore/subjectiveTest/b;->J4:I

    .line 18
    .line 19
    invoke-static {v1, v2}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/b;->jd()Lm8/tf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lm8/tf;->m:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/b;->jd()Lm8/tf;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Lm8/tf;->i:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v2, Lco/classplus/app/ui/common/videostore/subjectiveTest/b;->K4:I

    .line 43
    .line 44
    invoke-static {v1, v2}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/b;->jd()Lm8/tf;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lm8/tf;->m:Landroid/widget/TextView;

    .line 56
    .line 57
    sget v1, Lco/classplus/app/R$string;->you_can_add_upto_x_files:I

    .line 58
    .line 59
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/b;->F4:Ljava/lang/Integer;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    new-array v3, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    aput-object v2, v3, v4

    .line 66
    .line 67
    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/Fragment;->O8(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/b;->jd()Lm8/tf;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lm8/tf;->i:Landroid/widget/TextView;

    .line 79
    .line 80
    sget v1, Lco/classplus/app/ui/common/videostore/subjectiveTest/b;->I4:I

    .line 81
    .line 82
    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/b;->jd()Lm8/tf;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Lm8/tf;->i:Landroid/widget/TextView;

    .line 90
    .line 91
    sget v1, Lco/classplus/app/R$string;->add_your_answers_for_the_question_paper:I

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/b;->jd()Lm8/tf;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, Lm8/tf;->e:Landroid/widget/TextView;

    .line 105
    .line 106
    sget v1, Lco/classplus/app/R$string;->upload_answers:I

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p2, "FILES_COUNT"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/b;->F4:Ljava/lang/Integer;

    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/b;->qd()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/b;->kd()V

    .line 31
    .line 32
    .line 33
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
    invoke-static {p1, p2, p3}, Lm8/tf;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/tf;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/b;->E4:Lm8/tf;

    .line 12
    .line 13
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/subjectiveTest/b;->jd()Lm8/tf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lm8/tf;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "getRoot(...)"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final jd()Lm8/tf;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/b;->E4:Lm8/tf;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final pd(Lco/classplus/app/ui/common/videostore/subjectiveTest/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/subjectiveTest/b;->D4:Lco/classplus/app/ui/common/videostore/subjectiveTest/b$b;

    .line 2
    .line 3
    return-void
.end method
