.class public final Lcb/h;
.super Lco/classplus/app/ui/base/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcb/h$a;
    }
.end annotation


# static fields
.field public static final H4:Lcb/h$a;

.field public static final I4:I


# instance fields
.field public E4:Lcb/a;

.field public F4:Ljava/lang/String;

.field public G4:Lm8/r4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcb/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcb/h$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcb/h;->H4:Lcb/h$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcb/h;->I4:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcb/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "freeTestBottomSheetCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attemptsText"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lco/classplus/app/ui/base/t;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcb/h;->E4:Lcb/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcb/h;->F4:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic fd(Lcb/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcb/h;->kd(Lcb/h;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic gd(Lcb/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcb/h;->jd(Lcb/h;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic hd(Lcb/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcb/h;->ld(Lcb/h;Landroid/view/View;)V

    return-void
.end method

.method private final id()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcb/h;->F4:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "binding"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcb/h;->G4:Lm8/r4;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :cond_0
    iget-object v0, v0, Lm8/r4;->e:Landroid/widget/EditText;

    .line 21
    .line 22
    iget-object v3, p0, Lcb/h;->F4:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcb/h;->F4:Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, "unlimited"

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-static {v0, v3, v4}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lcb/h;->G4:Lm8/r4;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_2
    iget-object v0, v0, Lm8/r4;->e:Landroid/widget/EditText;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcb/h;->G4:Lm8/r4;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v1

    .line 60
    :cond_3
    iget-object v0, v0, Lm8/r4;->c:Landroid/widget/CheckBox;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object v0, p0, Lcb/h;->G4:Lm8/r4;

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v0, v1

    .line 74
    :cond_5
    iget-object v0, v0, Lm8/r4;->e:Landroid/widget/EditText;

    .line 75
    .line 76
    const/4 v4, 0x2

    .line 77
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcb/h;->G4:Lm8/r4;

    .line 81
    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v1

    .line 88
    :cond_6
    iget-object v0, v0, Lm8/r4;->c:Landroid/widget/CheckBox;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object v0, p0, Lcb/h;->G4:Lm8/r4;

    .line 94
    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v0, v1

    .line 101
    :cond_7
    iget-object v0, v0, Lm8/r4;->c:Landroid/widget/CheckBox;

    .line 102
    .line 103
    new-instance v3, Lcb/e;

    .line 104
    .line 105
    invoke-direct {v3, p0}, Lcb/e;-><init>(Lcb/h;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcb/h;->G4:Lm8/r4;

    .line 112
    .line 113
    if-nez v0, :cond_8

    .line 114
    .line 115
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v0, v1

    .line 119
    :cond_8
    iget-object v0, v0, Lm8/r4;->b:Landroid/widget/TextView;

    .line 120
    .line 121
    new-instance v3, Lcb/f;

    .line 122
    .line 123
    invoke-direct {v3, p0}, Lcb/f;-><init>(Lcb/h;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcb/h;->G4:Lm8/r4;

    .line 130
    .line 131
    if-nez v0, :cond_9

    .line 132
    .line 133
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_9
    move-object v1, v0

    .line 138
    :goto_1
    iget-object v0, v1, Lm8/r4;->d:Landroid/widget/ImageView;

    .line 139
    .line 140
    new-instance v1, Lcb/g;

    .line 141
    .line 142
    invoke-direct {v1, p0}, Lcb/g;-><init>(Lcb/h;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public static final jd(Lcb/h;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcb/h;->G4:Lm8/r4;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "binding"

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
    iget-object p1, p1, Lm8/r4;->c:Landroid/widget/CheckBox;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Lcb/h;->G4:Lm8/r4;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v0

    .line 33
    :cond_1
    iget-object p1, p1, Lm8/r4;->e:Landroid/widget/EditText;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcb/h;->G4:Lm8/r4;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v0

    .line 47
    :cond_2
    iget-object p1, p1, Lm8/r4;->e:Landroid/widget/EditText;

    .line 48
    .line 49
    sget v2, Lco/classplus/app/R$string;->unlimited:I

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object p1, p0, Lcb/h;->G4:Lm8/r4;

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object p1, v0

    .line 67
    :cond_4
    iget-object p1, p1, Lm8/r4;->e:Landroid/widget/EditText;

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcb/h;->G4:Lm8/r4;

    .line 74
    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object p1, v0

    .line 81
    :cond_5
    iget-object p1, p1, Lm8/r4;->e:Landroid/widget/EditText;

    .line 82
    .line 83
    const-string v2, ""

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object p0, p0, Lcb/h;->G4:Lm8/r4;

    .line 89
    .line 90
    if-nez p0, :cond_6

    .line 91
    .line 92
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    move-object v0, p0

    .line 97
    :goto_1
    iget-object p0, v0, Lm8/r4;->e:Landroid/widget/EditText;

    .line 98
    .line 99
    invoke-static {p0}, Luc/d;->n(Landroid/view/View;)Z

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static final kd(Lcb/h;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcb/h;->E4:Lcb/a;

    .line 7
    .line 8
    iget-object v0, p0, Lcb/h;->G4:Lm8/r4;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "binding"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    iget-object v0, v0, Lm8/r4;->e:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Lcb/a;->wa(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->Mc()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final ld(Lcb/h;Landroid/view/View;)V
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
    invoke-static {p1, p2, p3}, Lm8/r4;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/r4;

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
    iput-object p1, p0, Lcb/h;->G4:Lm8/r4;

    .line 17
    .line 18
    invoke-direct {p0}, Lcb/h;->id()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcb/h;->G4:Lm8/r4;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string p1, "binding"

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lm8/r4;->c()Landroid/widget/LinearLayout;

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
