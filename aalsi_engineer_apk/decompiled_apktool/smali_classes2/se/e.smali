.class public final Lse/e;
.super Lcom/google/android/material/bottomsheet/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/e$a;,
        Lse/e$b;
    }
.end annotation


# static fields
.field public static final H4:Lse/e$a;

.field public static final I4:I

.field public static final J4:Ljava/lang/String;


# instance fields
.field public D4:Lse/e$b;

.field public E4:Lco/classplus/app/data/model/attendance/StudentAttendance;

.field public F4:Z

.field public G4:Lm8/uh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lse/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lse/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lse/e;->H4:Lse/e$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lse/e;->I4:I

    .line 12
    .line 13
    const-class v0, Lse/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getSimpleName(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lse/e;->J4:Ljava/lang/String;

    .line 25
    .line 26
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

.method public static synthetic fd(Lse/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lse/e;->md(Lse/e;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic gd(Lse/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lse/e;->nd(Lse/e;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic hd(Lse/e;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lse/e;->qd(Lse/e;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic id(Lse/e;Landroid/widget/RatingBar;FZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lse/e;->pd(Lse/e;Landroid/widget/RatingBar;FZ)V

    return-void
.end method

.method private final jd()V
    .locals 5

    .line 1
    iget-object v0, p0, Lse/e;->G4:Lm8/uh;

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
    iget-object v0, v0, Lm8/uh;->i:Landroid/widget/RatingBar;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-int v0, v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lco/classplus/app/R$string;->label_select_rating:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v3, p0, Lse/e;->D4:Lse/e$b;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    iget-object v4, p0, Lse/e;->G4:Lm8/uh;

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v1, v4

    .line 49
    :goto_0
    iget-object v1, v1, Lm8/uh;->c:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v3, v0, v1}, Lse/e$b;->a(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method private final ld()V
    .locals 4

    .line 1
    iget-object v0, p0, Lse/e;->G4:Lm8/uh;

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
    iget-object v0, v0, Lm8/uh;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 13
    .line 14
    new-instance v3, Lse/a;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lse/a;-><init>(Lse/e;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lse/e;->G4:Lm8/uh;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v0

    .line 31
    :goto_0
    iget-object v0, v1, Lm8/uh;->d:Landroid/widget/ImageView;

    .line 32
    .line 33
    new-instance v1, Lse/b;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lse/b;-><init>(Lse/e;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final md(Lse/e;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lse/e;->jd()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final nd(Lse/e;Landroid/view/View;)V
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

.method private final od()V
    .locals 7

    .line 1
    iget-object v0, p0, Lse/e;->E4:Lco/classplus/app/data/model/attendance/StudentAttendance;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lco/classplus/app/data/model/attendance/StudentAttendance;->getTopicName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget v0, Lco/classplus/app/R$string;->label_not_available:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v0, p0, Lse/e;->E4:Lco/classplus/app/data/model/attendance/StudentAttendance;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lco/classplus/app/data/model/attendance/StudentAttendance;->getTopicName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v0, v1

    .line 31
    :goto_1
    iget-object v2, p0, Lse/e;->G4:Lm8/uh;

    .line 32
    .line 33
    const-string v3, "binding"

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v2, v1

    .line 41
    :cond_3
    iget-object v2, v2, Lm8/uh;->r:Landroid/widget/TextView;

    .line 42
    .line 43
    sget v4, Lco/classplus/app/R$string;->label_topic:I

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    new-array v5, v5, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    aput-object v0, v5, v6

    .line 50
    .line 51
    invoke-virtual {p0, v4, v5}, Landroidx/fragment/app/Fragment;->O8(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lse/e;->G4:Lm8/uh;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v1

    .line 66
    :cond_4
    iget-object v0, v0, Lm8/uh;->f:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    iget-boolean v2, p0, Lse/e;->F4:Z

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lse/e;->G4:Lm8/uh;

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v0, v1

    .line 89
    :cond_5
    iget-object v0, v0, Lm8/uh;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 90
    .line 91
    iget-boolean v2, p0, Lse/e;->F4:Z

    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lse/e;->G4:Lm8/uh;

    .line 105
    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v0, v1

    .line 112
    :cond_6
    iget-object v0, v0, Lm8/uh;->i:Landroid/widget/RatingBar;

    .line 113
    .line 114
    new-instance v2, Lse/c;

    .line 115
    .line 116
    invoke-direct {v2, p0}, Lse/c;-><init>(Lse/e;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lse/e;->G4:Lm8/uh;

    .line 123
    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    move-object v1, v0

    .line 131
    :goto_2
    iget-object v0, v1, Lm8/uh;->i:Landroid/widget/RatingBar;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/k;->Pc()Landroid/app/Dialog;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    new-instance v1, Lse/d;

    .line 144
    .line 145
    invoke-direct {v1, p0}, Lse/d;-><init>(Lse/e;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    return-void
.end method

.method public static final pd(Lse/e;Landroid/widget/RatingBar;FZ)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    float-to-int p1, p2

    .line 7
    iget-object p2, p0, Lse/e;->G4:Lm8/uh;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    const-string v0, "binding"

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object p2, p3

    .line 18
    :cond_0
    iget-object p2, p2, Lm8/uh;->e:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lse/e;->G4:Lm8/uh;

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object p3, p2

    .line 45
    :goto_1
    iget-object p2, p3, Lm8/uh;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    sget p1, Lco/classplus/app/R$drawable;->bg_button_click_color_primary_alpha:I

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    sget p1, Lco/classplus/app/R$drawable;->bg_button_click_color_primary:I

    .line 57
    .line 58
    :goto_2
    invoke-static {p0, p1}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static final qd(Lse/e;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/k;->Pc()Landroid/app/Dialog;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget p1, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    const-string p1, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 p1, 0x3

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y0(I)V

    .line 33
    .line 34
    .line 35
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
    const-string p2, "PARAM_STUDENT_ATTENDANCE"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lco/classplus/app/data/model/attendance/StudentAttendance;

    .line 22
    .line 23
    iput-object p2, p0, Lse/e;->E4:Lco/classplus/app/data/model/attendance/StudentAttendance;

    .line 24
    .line 25
    const-string p2, "PARAM_IS_PRESENT"

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lse/e;->F4:Z

    .line 33
    .line 34
    :cond_0
    invoke-direct {p0}, Lse/e;->od()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lse/e;->ld()V

    .line 38
    .line 39
    .line 40
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
    invoke-static {p1, p2, p3}, Lm8/uh;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/uh;

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
    iput-object p1, p0, Lse/e;->G4:Lm8/uh;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "binding"

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lm8/uh;->c()Landroid/widget/LinearLayout;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "getRoot(...)"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/k;->Pc()Landroid/app/Dialog;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    invoke-virtual {p2, p3}, Landroid/view/Window;->requestFeature(I)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object p1
.end method

.method public final kd(Lse/e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/e;->D4:Lse/e$b;

    .line 2
    .line 3
    return-void
.end method

.method public wb()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/k;->wb()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/k;->Pc()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
