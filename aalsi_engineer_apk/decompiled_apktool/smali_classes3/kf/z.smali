.class public final Lkf/z;
.super Lco/classplus/app/ui/base/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkf/z$a;,
        Lkf/z$b;
    }
.end annotation


# static fields
.field public static final V4:Lkf/z$a;

.field public static final W4:I

.field public static final X4:Ljava/lang/String;


# instance fields
.field public A4:Ljava/util/ArrayList;

.field public B4:Ljava/util/ArrayList;

.field public C4:Ljf/b;

.field public D4:Ljf/b;

.field public E4:Ljf/b;

.field public F4:Lcom/google/android/material/bottomsheet/a;

.field public G4:Z

.field public H4:Z

.field public I4:I

.field public J4:Z

.field public K4:Ljava/util/ArrayList;

.field public L4:Ljava/util/ArrayList;

.field public M4:Ljava/lang/String;

.field public N4:Ljava/util/Calendar;

.field public O4:I

.field public P4:J

.field public Q4:Ldi/f;

.field public R4:Landroid/media/MediaRecorder;

.field public S4:Z

.field public T4:Lcom/airbnb/lottie/LottieAnimationView;

.field public U4:Lco/classplus/app/data/model/notices/history/Attachment;

.field public s4:I

.field public t4:Lkf/a0;

.field public u4:Lm8/s7;

.field public v4:Lco/classplus/app/data/model/homework/AssignmentDetail;

.field public w4:Ljava/util/Calendar;

.field public x4:Ljava/util/Calendar;

.field public y4:Lkf/z$b;

.field public z4:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkf/z$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkf/z$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkf/z;->V4:Lkf/z$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lkf/z;->W4:I

    .line 12
    .line 13
    const-class v0, Lkf/z;

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
    sput-object v0, Lkf/z;->X4:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/x;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lkf/z;->J4:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lkf/z;->K4:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lkf/z;->L4:Ljava/util/ArrayList;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic Ad(Lkf/z;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkf/z;->te(Lkf/z;Landroid/view/View;)V

    return-void
.end method

.method public static final Ae(Lkf/z;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkf/z;->Md()Lm8/s7;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lm8/s7;->c:Landroid/widget/CheckBox;

    .line 11
    .line 12
    invoke-virtual {p0}, Lkf/z;->Md()Lm8/s7;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Lm8/s7;->c:Landroid/widget/CheckBox;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    xor-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic Bd(Lkf/z;Landroid/app/Dialog;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkf/z;->Ld(Lkf/z;Landroid/app/Dialog;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final Be(Lkf/z;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkf/z;->Md()Lm8/s7;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lm8/s7;->d:Landroid/widget/CheckBox;

    .line 11
    .line 12
    invoke-virtual {p0}, Lkf/z;->Md()Lm8/s7;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Lm8/s7;->d:Landroid/widget/CheckBox;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    xor-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic Cd(Lkf/z;Lco/classplus/app/data/model/notices/history/Attachment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkf/z;->le(Lkf/z;Lco/classplus/app/data/model/notices/history/Attachment;)V

    return-void
.end method

.method public static final Ce(Lkf/z;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkf/z;->Md()Lm8/s7;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lm8/s7;->e:Landroid/widget/CheckBox;

    .line 11
    .line 12
    invoke-virtual {p0}, Lkf/z;->Md()Lm8/s7;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Lm8/s7;->e:Landroid/widget/CheckBox;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    xor-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic Dd(Lkf/z;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkf/z;->se(Lkf/z;Landroid/view/View;)V

    return-void
.end method

.method public static final De(Lkf/z;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lkf/z;->Zd(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic Ed(Ljava/util/Calendar;Lkf/z;Ljava/util/Calendar;ZIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lkf/z;->ae(Ljava/util/Calendar;Lkf/z;Ljava/util/Calendar;ZIII)V

    return-void
.end method

.method public static final Ee(Lkf/z;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lkf/z;->Zd(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic Fd(Lkf/z;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkf/z;->Od(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Fe(Lkf/z;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lkf/z;->Zd(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic Gd(Lkf/z;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkf/z;->Pd(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Ge(Lkf/z;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lkf/z;->Zd(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final He()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Nc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->c3(Lkf/z;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/x0;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->kc()Landroidx/fragment/app/q;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "requireActivity(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lco/classplus/app/ui/base/x;->m4:Lco/classplus/app/ui/base/x2;

    .line 20
    .line 21
    const-string v3, "vmFactory"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/b1;Landroidx/lifecycle/x0$b;)V

    .line 27
    .line 28
    .line 29
    const-class v1, Lkf/a0;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lkf/a0;

    .line 36
    .line 37
    iput-object v0, p0, Lkf/z;->t4:Lkf/a0;

    .line 38
    .line 39
    new-instance v0, Ldi/f;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v1, "requireContext(...)"

    .line 46
    .line 47
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lkf/z$c;

    .line 51
    .line 52
    invoke-direct {v5, p0}, Lkf/z$c;-><init>(Lkf/z;)V

    .line 53
    .line 54
    .line 55
    new-instance v8, Lkf/z$d;

    .line 56
    .line 57
    invoke-direct {v8, p0}, Lkf/z$d;-><init>(Lkf/z;)V

    .line 58
    .line 59
    .line 60
    new-instance v10, Lkf/z$e;

    .line 61
    .line 62
    invoke-direct {v10, p0}, Lkf/z$e;-><init>(Lkf/z;)V

    .line 63
    .line 64
    .line 65
    const/16 v11, 0xb0

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    const/16 v3, 0x14

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    move-object v1, v0

    .line 74
    move-object v4, p0

    .line 75
    invoke-direct/range {v1 .. v12}, Ldi/f;-><init>(Landroid/content/Context;ILandroidx/lifecycle/s;Lpz/l;Lpz/l;Lpz/l;Lpz/l;Lpz/l;Lpz/l;ILkotlin/jvm/internal/i;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lkf/z;->Q4:Ldi/f;

    .line 79
    .line 80
    return-void
.end method

.method public static final Je(Lkf/z;Ljava/util/Calendar;ZII)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$calendar"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lkf/z;->H4:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lkf/z;->t4:Lkf/a0;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "viewModel"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_0
    invoke-virtual {v0, p1, p3, p4}, Lkf/a0;->k(Ljava/util/Calendar;II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    sget p3, Lco/classplus/app/R$string;->submission_start_date_cant_be_current:I

    .line 34
    .line 35
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p0, p3}, Lco/classplus/app/ui/base/x;->K(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget p3, Lco/classplus/app/R$string;->submission_date_cant_be_current:I

    .line 44
    .line 45
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p0, p3}, Lco/classplus/app/ui/base/x;->K(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0, p1, p2}, Lkf/z;->Ie(Ljava/util/Calendar;Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    const/16 v0, 0xb

    .line 57
    .line 58
    invoke-virtual {p1, v0, p3}, Ljava/util/Calendar;->set(II)V

    .line 59
    .line 60
    .line 61
    const/16 p3, 0xc

    .line 62
    .line 63
    invoke-virtual {p1, p3, p4}, Ljava/util/Calendar;->set(II)V

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lkf/z;->Md()Lm8/s7;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iget-object p3, p3, Lm8/s7;->N:Landroid/widget/TextView;

    .line 73
    .line 74
    sget-object p4, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-virtual {p4, v0, v1}, Lco/classplus/app/utils/r0;->h(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {p0}, Lkf/z;->Md()Lm8/s7;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    iget-object p3, p3, Lm8/s7;->O:Landroid/widget/TextView;

    .line 97
    .line 98
    sget-object p4, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-virtual {p4, v0, v1}, Lco/classplus/app/utils/r0;->h(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-virtual {p0}, Lkf/z;->Md()Lm8/s7;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    iget-object p3, p3, Lm8/s7;->E:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {p0}, Lkf/z;->Md()Lm8/s7;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    iget-object p4, p4, Lm8/s7;->O:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    const-string v0, "getText(...)"

    .line 132
    .line 133
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 137
    .line 138
    .line 139
    move-result p4

    .line 140
    if-lez p4, :cond_4

    .line 141
    .line 142
    const/4 p4, 0x0

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    const/16 p4, 0x8

    .line 145
    .line 146
    :goto_2
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    if-eqz p2, :cond_5

    .line 150
    .line 151
    iput-object p1, p0, Lkf/z;->x4:Ljava/util/Calendar;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    iput-object p1, p0, Lkf/z;->w4:Ljava/util/Calendar;

    .line 155
    .line 156
    :goto_3
    return-void
.end method

.method private final Kd()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lco/classplus/app/R$layout;->layout_dialog_audio_record:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    sget v1, Lco/classplus/app/R$id;->lavVoice:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 22
    .line 23
    iput-object v1, p0, Lkf/z;->T4:Lcom/airbnb/lottie/LottieAnimationView;

    .line 24
    .line 25
    sget v1, Lco/classplus/app/R$id;->btnStartStopRecording:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/Button;

    .line 32
    .line 33
    new-instance v2, Lkf/n;

    .line 34
    .line 35
    invoke-direct {v2, p0, v0}, Lkf/n;-><init>(Lkf/z;Landroid/app/Dialog;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final Ke()V
    .locals 5

    .line 1
    sget-object v0, Lco/classplus/app/utils/q;->a:Lco/classplus/app/utils/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lco/classplus/app/utils/q;->s(Landroid/content/Context;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Landroid/media/MediaRecorder;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/media/MediaRecorder;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lkf/z;->R4:Landroid/media/MediaRecorder;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 46
    .line 47
    .line 48
    const v3, 0x493e0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    .line 52
    .line 53
    .line 54
    const/16 v3, 0x3e80

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 57
    .line 58
    .line 59
    const v3, 0xbb80

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 63
    .line 64
    .line 65
    :try_start_0
    iget-object v1, p0, Lkf/z;->R4:Landroid/media/MediaRecorder;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->prepare()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    :goto_0
    iget-object v1, p0, Lkf/z;->R4:Landroid/media/MediaRecorder;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->start()V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    iput-wide v3, p0, Lkf/z;->P4:J

    .line 87
    .line 88
    iput-boolean v2, p0, Lkf/z;->S4:Z

    .line 89
    .line 90
    new-instance v1, Lco/classplus/app/data/model/notices/history/Attachment;

    .line 91
    .line 92
    invoke-direct {v1}, Lco/classplus/app/data/model/notices/history/Attachment;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lkf/z;->U4:Lco/classplus/app/data/model/notices/history/Attachment;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Lco/classplus/app/data/model/notices/history/Attachment;->setLocalPath(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lkf/z;->T4:Lcom/airbnb/lottie/LottieAnimationView;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->r()V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "vibrator"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "null cannot be cast to non-null type android.os.Vibrator"

    .line 122
    .line 123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast v0, Landroid/os/Vibrator;

    .line 127
    .line 128
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    const/16 v2, 0x1a

    .line 131
    .line 132
    const-wide/16 v3, 0x64

    .line 133
    .line 134
    if-lt v1, v2, :cond_4

    .line 135
    .line 136
    const/4 v1, -0x1

    .line 137
    invoke-static {v3, v4, v1}, Lco/classplus/app/ui/common/chat/chatwindow/d;->a(JI)Landroid/os/VibrationEffect;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v0, v1}, Lco/classplus/app/ui/common/chat/chatwindow/e;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-virtual {v0, v3, v4}, Landroid/os/Vibrator;->vibrate(J)V

    .line 146
    .line 147
    .line 148
    :goto_1
    sget v0, Lco/classplus/app/R$string;->recording_started:I

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->D6(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :goto_2
    sget v1, Lco/classplus/app/R$string;->recording_failed:I

    .line 155
    .line 156
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/base/x;->D6(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v2, "prepare() failed "

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v1, "AUDIO"

    .line 181
    .line 182
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    :goto_3
    return-void
.end method

.method public static final Ld(Lkf/z;Landroid/app/Dialog;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$audioRecordingDialog"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "event"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 p3, 0x1

    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    if-eq p2, p3, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_0
    iget-boolean p2, p0, Lkf/z;->S4:Z

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-direct {p0}, Lkf/z;->Le()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return p3

    .line 44
    :cond_3
    invoke-direct {p0}, Lkf/z;->Ke()V

    .line 45
    .line 46
    .line 47
    return p3
.end method

.method private final Le()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkf/z;->S4:Z

    .line 3
    .line 4
    iget-object v1, p0, Lkf/z;->T4:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "vibrator"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "null cannot be cast to non-null type android.os.Vibrator"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Landroid/os/Vibrator;

    .line 27
    .line 28
    const-wide/16 v2, 0x64

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :try_start_0
    iget-object v2, p0, Lkf/z;->R4:Landroid/media/MediaRecorder;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->stop()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    iget-object v2, p0, Lkf/z;->R4:Landroid/media/MediaRecorder;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->release()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iput-object v1, p0, Lkf/z;->R4:Landroid/media/MediaRecorder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iget-wide v4, p0, Lkf/z;->P4:J

    .line 62
    .line 63
    sub-long/2addr v2, v4

    .line 64
    const-wide/16 v4, 0x3e8

    .line 65
    .line 66
    cmp-long v2, v2, v4

    .line 67
    .line 68
    if-gtz v2, :cond_3

    .line 69
    .line 70
    sget v2, Lco/classplus/app/R$string;->recording_too_short:I

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Lco/classplus/app/ui/base/x;->D6(I)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lkf/z;->U4:Lco/classplus/app/data/model/notices/history/Attachment;

    .line 76
    .line 77
    :cond_3
    iget-object v1, p0, Lkf/z;->U4:Lco/classplus/app/data/model/notices/history/Attachment;

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    iget v2, p0, Lkf/z;->s4:I

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    iput v2, p0, Lkf/z;->s4:I

    .line 86
    .line 87
    iget-object v2, p0, Lkf/z;->B4:Ljava/util/ArrayList;

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v1, p0, Lkf/z;->E4:Ljf/b;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-virtual {p0}, Lkf/z;->Md()Lm8/s7;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v1, v1, Lm8/s7;->i:Landroid/widget/EditText;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0}, Lkf/z;->Md()Lm8/s7;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v1, v1, Lm8/s7;->i:Landroid/widget/EditText;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget v2, Lco/classplus/app/R$string;->recording_completed:I

    .line 131
    .line 132
    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 137
    .line 138
    .line 139
    :cond_7
    return-void
.end method

.method private final Nd(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lco/classplus/app/data/model/notices/history/Attachment;

    .line 23
    .line 24
    invoke-virtual {v1}, Lco/classplus/app/data/model/notices/history/Attachment;->getUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "getUrl(...)"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    sub-int/2addr v3, v4

    .line 39
    const/4 v5, 0x0

    .line 40
    move v6, v5

    .line 41
    move v7, v6

    .line 42
    :goto_1
    if-gt v6, v3, :cond_6

    .line 43
    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    move v8, v6

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move v8, v3

    .line 49
    :goto_2
    invoke-interface {v2, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const/16 v9, 0x20

    .line 54
    .line 55
    invoke-static {v8, v9}, Lkotlin/jvm/internal/r;->k(II)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-gtz v8, :cond_2

    .line 60
    .line 61
    move v8, v4

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    move v8, v5

    .line 64
    :goto_3
    if-nez v7, :cond_4

    .line 65
    .line 66
    if-nez v8, :cond_3

    .line 67
    .line 68
    move v7, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    if-nez v8, :cond_5

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    invoke-interface {v2, v6, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_0

    .line 94
    .line 95
    invoke-virtual {v1}, Lco/classplus/app/data/model/notices/history/Attachment;->getLocalPath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    return-object v0
.end method

.method private final Od(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Lco/classplus/app/utils/u;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lkf/z;->t4:Lkf/a0;

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    const-string v3, "viewModel"

    .line 41
    .line 42
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Lkf/a0;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lco/classplus/app/utils/u;->q(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lkf/z;->A4:Ljava/util/ArrayList;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lco/classplus/app/data/model/notices/history/Attachment;

    .line 87
    .line 88
    invoke-virtual {v2}, Lco/classplus/app/data/model/notices/history/Attachment;->getLocalPath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, Luc/d;->H(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    invoke-virtual {v2}, Lco/classplus/app/data/model/notices/history/Attachment;->getPathUri()Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    invoke-virtual {v2}, Lco/classplus/app/data/model/notices/history/Attachment;->getPathUri()Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    iget-object v1, p0, Lkf/z;->A4:Ljava/util/ArrayList;

    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/net/Uri;

    .line 142
    .line 143
    iget-object v1, p0, Lkf/z;->A4:Ljava/util/ArrayList;

    .line 144
    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v0, v2}, Lco/classplus/app/utils/u;->a(Ljava/lang/String;Landroid/content/Context;)Lco/classplus/app/data/model/notices/history/Attachment;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_8
    iget-object p1, p0, Lkf/z;->D4:Ljf/b;

    .line 164
    .line 165
    if-eqz p1, :cond_9

    .line 166
    .line 167
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 168
    .line 169
    .line 170
    :cond_9
    return-void
.end method

.method private final Pd(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/net/Uri;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v3, v4}, Lco/classplus/app/utils/u;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lkf/z;->t4:Lkf/a0;

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    const-string v4, "viewModel"

    .line 46
    .line 47
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, Lkf/a0;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Lco/classplus/app/utils/u;->s(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object p1, p0, Lkf/z;->z4:Ljava/util/ArrayList;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lco/classplus/app/data/model/notices/history/Attachment;

    .line 87
    .line 88
    invoke-virtual {v2}, Lco/classplus/app/data/model/notices/history/Attachment;->getLocalPath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, Luc/d;->H(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    invoke-virtual {v2}, Lco/classplus/app/data/model/notices/history/Attachment;->getPathUri()Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    invoke-virtual {v2}, Lco/classplus/app/data/model/notices/history/Attachment;->getPathUri()Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/net/Uri;

    .line 131
    .line 132
    new-instance v2, Ljava/io/File;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v3, v4}, Lco/classplus/app/utils/u;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v3, Lcom/xprep/library/doodling/models/SelectedFile;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-direct {v3, v2, v0}, Lcom/xprep/library/doodling/models/SelectedFile;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    xor-int/lit8 p1, p1, 0x1

    .line 167
    .line 168
    if-eqz p1, :cond_6

    .line 169
    .line 170
    invoke-direct {p0, v1}, Lkf/z;->ce(Ljava/util/ArrayList;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    return-void
.end method

.method public static final Rd(Lco/classplus/app/data/model/homework/AssignmentDetail;Ljava/lang/String;ZII)Lkf/z;
    .locals 6

    .line 1
    sget-object v0, Lkf/z;->V4:Lkf/z$a;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lkf/z$a;->a(Lco/classplus/app/data/model/homework/AssignmentDetail;Ljava/lang/String;ZII)Lkf/z;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private final Sd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkf/z;->z4:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lkf/z;->A4:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lkf/z;->B4:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    const/16 v1, 0x14

    .line 28
    .line 29
    if-lt v0, v1, :cond_0

    .line 30
    .line 31
    sget v0, Lco/classplus/app/R$string;->cant_add_more_than_20_file:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->K(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->X(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-direct {p0}, Lkf/z;->Kd()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v1, Lco/classplus/app/utils/j0$g;

    .line 54
    .line 55
    iget-object v2, p0, Lkf/z;->t4:Lkf/a0;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    const-string v2, "viewModel"

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    :cond_2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Lkf/a0;->getPermissionEnumsList([Ljava/lang/String;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/16 v2, 0x3f2

    .line 74
    .line 75
    invoke-direct {v1, v2, v0}, Lco/classplus/app/utils/j0$g;-><init>(ILjava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/base/x;->ad(Lco/classplus/app/utils/j0;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method private final Td()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lkf/z;->ie()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkf/z;->z4:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lkf/z;->A4:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lkf/z;->B4:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    const/16 v1, 0x14

    .line 31
    .line 32
    if-lt v0, v1, :cond_0

    .line 33
    .line 34
    sget v0, Lco/classplus/app/R$string;->cant_add_more_than_20_file:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->K(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lkf/z;->F4:Lcom/google/android/material/bottomsheet/a;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method private final Ud()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Sc()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-gt v0, v1, :cond_2

    .line 9
    .line 10
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->X(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lkf/z;->ee()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lco/classplus/app/utils/j0$g;

    .line 23
    .line 24
    iget-object v2, p0, Lkf/z;->t4:Lkf/a0;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-string v2, "viewModel"

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :cond_1
    filled-new-array {v0}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Lkf/a0;->getPermissionEnumsList([Ljava/lang/String;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v2, 0x3f1

    .line 43
    .line 44
    invoke-direct {v1, v2, v0}, Lco/classplus/app/utils/j0$g;-><init>(ILjava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/base/x;->ad(Lco/classplus/app/utils/j0;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-direct {p0}, Lkf/z;->ee()V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method private final Vd()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Sc()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-gt v0, v1, :cond_2

    .line 9
    .line 10
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->X(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lkf/z;->fe()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lco/classplus/app/utils/j0$g;

    .line 23
    .line 24
    iget-object v2, p0, Lkf/z;->t4:Lkf/a0;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-string v2, "viewModel"

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :cond_1
    filled-new-array {v0}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Lkf/a0;->getPermissionEnumsList([Ljava/lang/String;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v2, 0x3f0

    .line 43
    .line 44
    invoke-direct {v1, v2, v0}, Lco/classplus/app/utils/j0$g;-><init>(ILjava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/base/x;->ad(Lco/classplus/app/utils/j0;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-direct {p0}, Lkf/z;->fe()V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method private final Wd()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lkf/z;->Jd()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-boolean v1, p0, Lkf/z;->H4:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object v2, p0, Lkf/z;->w4:Ljava/util/Calendar;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    :goto_0
    cmp-long v0, v0, v2

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    sget v0, Lco/classplus/app/R$string;->submission_date_cant_be_current:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->K(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p0}, Lkf/z;->he()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    return-void
.end method

.method public static final Yd(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$bottomSheetDialog"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final ae(Ljava/util/Calendar;Lkf/z;Ljava/util/Calendar;ZIII)V
    .locals 1

    .line 1
    const-string v0, "$it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$dateTime"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0, p4}, Ljava/util/Calendar;->set(II)V

    .line 18
    .line 19
    .line 20
    const/4 p4, 0x2

    .line 21
    invoke-virtual {p0, p4, p5}, Ljava/util/Calendar;->set(II)V

    .line 22
    .line 23
    .line 24
    const/4 p4, 0x5

    .line 25
    invoke-virtual {p0, p4, p6}, Ljava/util/Calendar;->set(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2, p3}, Lkf/z;->Ie(Ljava/util/Calendar;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final be()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Sc()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkf/z;->z4:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    iget-object v2, p0, Lkf/z;->A4:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v2, v1

    .line 25
    :goto_1
    add-int/2addr v0, v2

    .line 26
    iget-object v2, p0, Lkf/z;->B4:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v2, v1

    .line 36
    :goto_2
    add-int/2addr v0, v2

    .line 37
    const/16 v2, 0x14

    .line 38
    .line 39
    if-lt v0, v2, :cond_3

    .line 40
    .line 41
    sget v0, Lco/classplus/app/R$string;->cant_add_more_than_20_file:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->K(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    iget-object v0, p0, Lkf/z;->Q4:Ldi/f;

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    const-string v0, "pickerUtil"

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    :cond_4
    const-string v2, "camera"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Ldi/f;->o(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    :goto_3
    return-void
.end method

.method private final ce(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/xprep/library/doodling/DoodleActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "FILE_PATHS_LIST"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x3039

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final de()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lco/classplus/app/ui/tutor/batchdetails/homework/selectStudent/SelectHomeworkStudentActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "EXTRA_BATCH_CODE"

    .line 13
    .line 14
    iget-object v2, p0, Lkf/z;->M4:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "EXTRA_IS_ALL_SELECTED"

    .line 21
    .line 22
    iget-boolean v2, p0, Lkf/z;->J4:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "EXTRA_SELECTED_ITEMS"

    .line 29
    .line 30
    iget-object v2, p0, Lkf/z;->K4:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "EXTRA_UNSELECTED_ITEMS"

    .line 37
    .line 38
    iget-object v2, p0, Lkf/z;->L4:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "EXTRA_TOTAL_STUDENTS_COUNT"

    .line 45
    .line 46
    iget v2, p0, Lkf/z;->I4:I

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/16 v1, 0x82

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final ee()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkf/z;->z4:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lkf/z;->A4:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    iget-object v1, p0, Lkf/z;->B4:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    const/16 v1, 0x14

    .line 31
    .line 32
    if-lt v0, v1, :cond_0

    .line 33
    .line 34
    sget v0, Lco/classplus/app/R$string;->cant_add_more_than_20_file:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->K(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lkf/z;->Q4:Ldi/f;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-string v0, "pickerUtil"

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :cond_1
    const-string v1, "document"

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-virtual {v0, v1, v2}, Ldi/f;->o(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method private final fe()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkf/z;->z4:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lkf/z;->A4:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    iget-object v1, p0, Lkf/z;->B4:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    const/16 v1, 0x14

    .line 31
    .line 32
    if-lt v0, v1, :cond_0

    .line 33
    .line 34
    sget v0, Lco/classplus/app/R$string;->cant_add_more_than_20_file:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->K(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lkf/z;->Q4:Ldi/f;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-string v0, "pickerUtil"

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :cond_1
    const-string v1, "photo"

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-virtual {v0, v1, v2}, Ldi/f;->o(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public static synthetic gd(Lkf/z;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkf/z;->Ge(Lkf/z;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic hd(Lkf/z;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkf/z;->Be(Lkf/z;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic id(Lkf/z;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkf/z;->Ae(Lkf/z;Landroid/view/View;)V

    return-void
.end method

.method private final ie()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkf/z;->Md()Lm8/s7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm8/s7;->i:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lkf/z;->Md()Lm8/s7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lm8/s7;->f:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Sc()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic jd(Lkf/z;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkf/z;->re(Lkf/z;Landroid/view/View;)V

    return-void
.end method

.method private final je()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lkf/z;->Md()Lm8/s7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm8/s7;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkf/z;->Md()Lm8/s7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lm8/s7;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Pc()Lco/classplus/app/ui/base/n;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lkf/z;->z4:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v0, Ljf/b;

    .line 37
    .line 38
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Pc()Lco/classplus/app/ui/base/n;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lkf/z;->z4:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v2, p0, Lkf/z;->t4:Lkf/a0;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const-string v9, "viewModel"

    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    invoke-static {v9}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v5, v8

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v5, v2

    .line 57
    :goto_0
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x1

    .line 59
    move-object v2, v0

    .line 60
    invoke-direct/range {v2 .. v7}, Ljf/b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lco/classplus/app/ui/base/a;ZZ)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lkf/z;->C4:Ljf/b;

    .line 64
    .line 65
    invoke-virtual {p0}, Lkf/z;->Md()Lm8/s7;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lm8/s7;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    iget-object v2, p0, Lkf/z;->C4:Ljf/b;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lkf/z;->C4:Ljf/b;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    new-instance v2, Lkf/j;

    .line 81
    .line 82
    invoke-direct {v2, p0}, Lkf/j;-><init>(Lkf/z;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljf/b;->V(Ljf/b$b;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {p0}, Lkf/z;->Md()Lm8/s7;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Lm8/s7;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lkf/z;->Md()Lm8/s7;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, Lm8/s7;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 104
    .line 105
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Pc()Lco/classplus/app/ui/base/n;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lkf/z;->A4:Ljava/util/ArrayList;

    .line 121
    .line 122
    new-instance v0, Ljf/b;

    .line 123
    .line 124
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Pc()Lco/classplus/app/ui/base/n;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v4, p0, Lkf/z;->A4:Ljava/util/ArrayList;

    .line 129
    .line 130
    iget-object v2, p0, Lkf/z;->t4:Lkf/a0;

    .line 131
    .line 132
    if-nez v2, :cond_2

    .line 133
    .line 134
    invoke-static {v9}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v5, v8

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    move-object v5, v2

    .line 140
    :goto_1
    const/4 v6, 0x0

    .line 141
    const/4 v7, 0x1

    .line 142
    move-object v2, v0

    .line 143
    invoke-direct/range {v2 .. v7}, Ljf/b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lco/classplus/app/ui/base/a;ZZ)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lkf/z;->D4:Ljf/b;

    .line 147
    .line 148
    invoke-virtual {p0}, Lkf/z;->Md()Lm8/s7;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v0, v0, Lm8/s7;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    iget-object v2, p0, Lkf/z;->D4:Ljf/b;

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lkf/z;->D4:Ljf/b;

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    new-instance v2, Lkf/k;

    .line 164
    .line 165
    invoke-direct {v2, p0}, Lkf/k;-><init>(Lkf/z;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2}, Ljf/b;->V(Ljf/b$b;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    invoke-virtual {p0}, Lkf/z;->Md()Lm8/s7;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v0, v0, Lm8/s7;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lkf/z;->Md()Lm8/s7;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v0, v0, Lm8/s7;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    .line 186
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 187
    .line 188
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Pc()Lco/classplus/app/ui/base/n;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v0, p0, Lkf/z;->B4:Ljava/util/ArrayList;

    .line 204
    .line 205
    new-instance v0, Ljf/b;

    .line 206
    .line 207
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Pc()Lco/classplus/app/ui/base/n;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object v3, p0, Lkf/z;->B4:Ljava/util/ArrayList;

    .line 212
    .line 213
    iget-object v1, p0, Lkf/z;->t4:Lkf/a0;

    .line 214
    .line 215
    if-nez v1, :cond_4

    .line 216
    .line 217
    invoke-static {v9}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object v4, v8

    .line 221
    goto :goto_2

    .line 222
    :cond_4
    move-object v4, v1

    .line 223
    :goto_2
    const/4 v5, 0x0

    .line 224
    const/4 v6, 0x1

    .line 225
    move-object v1, v0

    .line 226
    invoke-direct/range {v1 .. v6}, Ljf/b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lco/classplus/app/ui/base/a;ZZ)V

    .line 227
    .line 228
    .line 229
    iput-object v0, p0, Lkf/z;->E4:Ljf/b;

    .line 230
    .line 231
    invoke-virtual {p0}, Lkf/z;->Md()Lm8/s7;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v0, v0, Lm8/s7;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 236
    .line 237
    iget-object v1, p0, Lkf/z;->E4:Ljf/b;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lkf/z;->E4:Ljf/b;

    .line 243
    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    new-instance v1, Lkf/m;

    .line 247
    .line 248
    invoke-direct {v1, p0}, Lkf/m;-><init>(Lkf/z;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljf/b;->V(Ljf/b$b;)V

    .line 252
    .line 253
    .line 254
    :cond_5
    return-void
.end method

.method public static synthetic kd(Lkf/z;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkf/z;->ve(Lkf/z;Landroid/view/View;)V

    return-void
.end method

.method public static final ke(Lkf/z;Lco/classplus/app/data/model/notices/history/Attachment;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lco/classplus/app/data/model/notices/history/Attachment;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lkf/z;->s4:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Lkf/z;->s4:I

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lkf/z;->z4:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Lkf/z;->C4:Ljf/b;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public static synthetic ld(Lkf/z;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkf/z;->Ee(Lkf/z;Landroid/view/View;)V

    return-void
.end method

.method public static final le(Lkf/z;Lco/classplus/app/data/model/notices/history/Attachment;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lco/classplus/app/data/model/notices/history/Attachment;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lkf/z;->s4:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Lkf/z;->s4:I

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lkf/z;->A4:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Lkf/z;->D4:Ljf/b;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public static synthetic md(Lkf/z;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkf/z;->we(Lkf/z;Landroid/view/View;)V

    return-void
.end method

.method public static final me(Lkf/z;Lco/classplus/app/data/model/notices/history/Attachment;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lkf/z;->s4:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lkf/z;->s4:I

    .line 11
    .line 12
    iget-object v0, p0, Lkf/z;->B4:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lkf/z;->E4:Ljf/b;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public static synthetic nd(Lkf/z;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkf/z;->qe(Lkf/z;Landroid/view/View;)V

    return-void
.end method

.method private final ne()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M7()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lm8/if;->d(Landroid/view/LayoutInflater;)Lm8/if;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "inflate(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lm8/if;->c()Landroid/widget/LinearLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "getRoot(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/google/android/material/bottomsheet/a;

    .line 24
    .line 25
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Pc()Lco/classplus/app/ui/base/n;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v2, v3}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lkf/z;->F4:Lcom/google/android/material/bottomsheet/a;

    .line 33
    .line 34
    iget-object v2, p0, Lkf/z;->t4:Lkf/a0;

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    const-string v2, "viewModel"

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :cond_0
    invoke-virtual {v2}, Lkf/a0;->isVoiceNotesSupported()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sget-object v3, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 49
    .line 50
    invoke-virtual {v3}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ne v2, v3, :cond_1

    .line 55
    .line 56
    iget-object v2, v0, Lm8/if;->i:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lm8/if;->i:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    new-instance v3, Lkf/d;

    .line 65
    .line 66
    invoke-direct {v3, p0}, Lkf/d;-><init>(Lkf/z;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v2, v0, Lm8/if;->d:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    new-instance v3, Lkf/e;

    .line 75
    .line 76
    invoke-direct {v3, p0}, Lkf/e;-><init>(Lkf/z;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Lm8/if;->f:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    new-instance v3, Lkf/f;

    .line 85
    .line 86
    invoke-direct {v3, p0}, Lkf/f;-><init>(Lkf/z;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lm8/if;->c:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    new-instance v3, Lkf/g;

    .line 95
    .line 96
    invoke-direct {v3, p0}, Lkf/g;-><init>(Lkf/z;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lm8/if;->b:Landroid/widget/ImageView;

    .line 103
    .line 104
    new-instance v3, Lkf/h;

    .line 105
    .line 106
    invoke-direct {v3, p0}, Lkf/h;-><init>(Lkf/z;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Lm8/if;->m:Landroid/widget/Button;

    .line 113
    .line 114
    new-instance v2, Lkf/i;

    .line 115
    .line 116
    invoke-direct {v2, p0}, Lkf/i;-><init>(Lkf/z;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lkf/z;->F4:Lcom/google/android/material/bottomsheet/a;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void
.end method

.method public static synthetic od(Lkf/z;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkf/z;->Fe(Lkf/z;Landroid/view/View;)V

    return-void
.end method

.method public static final oe(Lkf/z;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkf/z;->F4:Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lkf/z;->Sd()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic pd(Lkf/z;Lco/classplus/app/data/model/notices/history/Attachment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkf/z;->ke(Lkf/z;Lco/classplus/app/data/model/notices/history/Attachment;)V

    return-void
.end method

.method public static final pe(Lkf/z;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkf/z;->F4:Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lkf/z;->Ud()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic qd(Lkf/z;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkf/z;->oe(Lkf/z;Landroid/view/View;)V

    return-void
.end method

.method public static final qe(Lkf/z;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkf/z;->F4:Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lkf/z;->Vd()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic rd(Lkf/z;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkf/z;->pe(Lkf/z;Landroid/view/View;)V

    return-void
.end method

.method public static final re(Lkf/z;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkf/z;->F4:Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string p1, "android.permission.CAMERA"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/x;->X(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lkf/z;->be()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Lco/classplus/app/utils/j0$g;

    .line 26
    .line 27
    iget-object v1, p0, Lkf/z;->t4:Lkf/a0;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    const-string v1, "viewModel"

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :cond_2
    filled-new-array {p1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Lkf/a0;->getPermissionEnumsList([Ljava/lang/String;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/16 v1, 0x406

    .line 46
    .line 47
    invoke-direct {v0, v1, p1}, Lco/classplus/app/utils/j0$g;-><init>(ILjava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->ad(Lco/classplus/app/utils/j0;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public static synthetic sd(Lkf/z;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkf/z;->Ce(Lkf/z;Landroid/view/View;)V

    return-void
.end method

.method public static final se(Lkf/z;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkf/z;->F4:Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic td(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkf/z;->Yd(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    return-void
.end method

.method public static final te(Lkf/z;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkf/z;->F4:Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic ud(Lkf/z;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkf/z;->ze(Lkf/z;Landroid/view/View;)V

    return-void
.end method

.method private final ue()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkf/z;->Md()Lm8/s7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm8/s7;->H:Landroid/widget/TextView;

    .line 6
    .line 7
    new-instance v1, Lkf/a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lkf/a;-><init>(Lkf/z;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lkf/z;->Md()Lm8/s7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lm8/s7;->K:Landroid/widget/TextView;

    .line 20
    .line 21
    new-instance v1, Lkf/s;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lkf/s;-><init>(Lkf/z;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lkf/z;->Md()Lm8/s7;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lm8/s7;->L:Landroid/widget/TextView;

    .line 34
    .line 35
    new-instance v1, Lkf/t;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lkf/t;-><init>(Lkf/z;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lkf/z;->Md()Lm8/s7;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lm8/s7;->x:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    new-instance v1, Lkf/u;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lkf/u;-><init>(Lkf/z;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lkf/z;->Md()Lm8/s7;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lm8/s7;->O:Landroid/widget/TextView;

    .line 62
    .line 63
    new-instance v1, Lkf/v;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lkf/v;-><init>(Lkf/z;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lkf/z;->Md()Lm8/s7;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lm8/s7;->y:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    new-instance v1, Lkf/w;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lkf/w;-><init>(Lkf/z;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lkf/z;->Md()Lm8/s7;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Lm8/s7;->N:Landroid/widget/TextView;

    .line 90
    .line 91
    new-instance v1, Lkf/x;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lkf/x;-><init>(Lkf/z;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lkf/z;->Md()Lm8/s7;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, Lm8/s7;->m:Landroid/widget/ImageView;

    .line 104
    .line 105
    new-instance v1, Lkf/y;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lkf/y;-><init>(Lkf/z;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lkf/z;->Md()Lm8/s7;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, Lm8/s7;->A:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    new-instance v1, Lkf/b;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Lkf/b;-><init>(Lkf/z;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lkf/z;->Md()Lm8/s7;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, Lm8/s7;->r:Landroid/widget/LinearLayout;

    .line 132
    .line 133
    new-instance v1, Lkf/c;

    .line 134
    .line 135
    invoke-direct {v1, p0}, Lkf/c;-><init>(Lkf/z;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lkf/z;->Md()Lm8/s7;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v0, v0, Lm8/s7;->p:Landroid/widget/ImageView;

    .line 146
    .line 147
    new-instance v1, Lkf/l;

    .line 148
    .line 149
    invoke-direct {v1, p0}, Lkf/l;-><init>(Lkf/z;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lkf/z;->Md()Lm8/s7;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, Lm8/s7;->b:Landroid/widget/Button;

    .line 160
    .line 161
    new-instance v1, Lkf/r;

    .line 162
    .line 163
    invoke-direct {v1, p0}, Lkf/r;-><init>(Lkf/z;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public static synthetic vd(Lkf/z;Lco/classplus/app/data/model/notices/history/Attachment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkf/z;->me(Lkf/z;Lco/classplus/app/data/model/notices/history/Attachment;)V

    return-void
.end method

.method public static final ve(Lkf/z;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkf/z;->de()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic wd(Lkf/z;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkf/z;->De(Lkf/z;Landroid/view/View;)V

    return-void
.end method

.method public static final we(Lkf/z;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkf/z;->de()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic xd(Lkf/z;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkf/z;->ye(Lkf/z;Landroid/view/View;)V

    return-void
.end method

.method public static final xe(Lkf/z;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkf/z;->Td()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic yd(Lkf/z;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkf/z;->xe(Lkf/z;Landroid/view/View;)V

    return-void
.end method

.method public static final ye(Lkf/z;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkf/z;->Xd()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic zd(Lkf/z;Ljava/util/Calendar;ZII)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkf/z;->Je(Lkf/z;Ljava/util/Calendar;ZII)V

    return-void
.end method

.method public static final ze(Lkf/z;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkf/z;->Wd()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Hd()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkf/z;->z4:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lkf/z;->B4:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Lkf/z;->A4:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    :cond_2
    return-object v0
.end method

.method public final Id()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkf/z;->z4:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lkf/z;->Nd(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lkf/z;->B4:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lkf/z;->Nd(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lkf/z;->A4:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p0, v1}, Lkf/z;->Nd(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final Ie(Ljava/util/Calendar;Z)V
    .locals 4

    .line 1
    new-instance v0, Lyc/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Lyc/n0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkf/z;->N4:Ljava/util/Calendar;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0xc

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v2, v1, v3}, Lyc/n0;->dd(IIZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v1, Lkf/q;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1, p2}, Lkf/q;-><init>(Lkf/z;Ljava/util/Calendar;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lyc/n0;->ed(Lzc/i;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j7()Landroidx/fragment/app/FragmentManager;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lyc/n0;->J4:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
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
    invoke-static {p1, p2, p3}, Lm8/s7;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/s7;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lkf/z;->u4:Lm8/s7;

    .line 12
    .line 13
    invoke-virtual {p0}, Lkf/z;->Md()Lm8/s7;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lm8/s7;->c()Landroid/widget/RelativeLayout;

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
    invoke-direct {p0}, Lkf/z;->He()V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public final Jd()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkf/z;->Md()Lm8/s7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm8/s7;->I:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    sget v0, Lco/classplus/app/R$string;->please_select_students:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->K(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lkf/z;->Md()Lm8/s7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lm8/s7;->i:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "getText(...)"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, Lkf/z;->Md()Lm8/s7;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lm8/s7;->i:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v3, 0x3

    .line 67
    if-ge v0, v3, :cond_1

    .line 68
    .line 69
    sget v0, Lco/classplus/app/R$string;->topic_name_more_than_2_chars:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->K(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p0}, Lkf/z;->Md()Lm8/s7;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lm8/s7;->O:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    sget v0, Lco/classplus/app/R$string;->please_select_submission_date:I

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->K(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Lkf/z;->t4:Lkf/a0;

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    const-string v0, "viewModel"

    .line 113
    .line 114
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    :cond_3
    invoke-virtual {v0}, Lkf/a0;->isDiyOrg()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {p0}, Lkf/z;->Md()Lm8/s7;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, Lm8/s7;->N:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    sget v0, Lco/classplus/app/R$string;->select_start_date:I

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->K(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    invoke-virtual {p0}, Lkf/z;->Qd()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    goto :goto_0

    .line 158
    :cond_5
    sget v0, Lco/classplus/app/R$string;->Topic_name_required:I

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->K(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_0
    return v2
.end method

.method public La()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkf/z;->y4:Lkf/z$b;

    .line 3
    .line 4
    invoke-super {p0}, Lco/classplus/app/ui/base/x;->La()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Md()Lm8/s7;
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/z;->u4:Lm8/s7;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final Me(Lco/classplus/app/data/model/notices/history/Attachment;)V
    .locals 5

    .line 1
    const-string v0, "attachment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkf/z;->t4:Lkf/a0;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "viewModel"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/notices/history/Attachment;->getLocalPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "getLocalPath(...)"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lkf/a0;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lco/classplus/app/utils/u;->s(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lkf/z;->z4:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_0
    if-ge v2, v1, :cond_6

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lco/classplus/app/data/model/notices/history/Attachment;

    .line 51
    .line 52
    invoke-virtual {v3}, Lco/classplus/app/data/model/notices/history/Attachment;->getLocalPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p1}, Lco/classplus/app/data/model/notices/history/Attachment;->getLocalPath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lkf/z;->C4:Ljf/b;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {v0, v2, p1}, Ljf/b;->W(ILco/classplus/app/data/model/notices/history/Attachment;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {v0}, Lco/classplus/app/utils/u;->q(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Lkf/z;->A4:Ljava/util/ArrayList;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    :goto_1
    if-ge v2, v1, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lco/classplus/app/data/model/notices/history/Attachment;

    .line 98
    .line 99
    invoke-virtual {v3}, Lco/classplus/app/data/model/notices/history/Attachment;->getLocalPath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {p1}, Lco/classplus/app/data/model/notices/history/Attachment;->getLocalPath()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    iget-object v0, p0, Lkf/z;->D4:Ljf/b;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0, v2, p1}, Ljf/b;->W(ILco/classplus/app/data/model/notices/history/Attachment;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-static {v0}, Lco/classplus/app/utils/u;->p(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    iget-object v0, p0, Lkf/z;->B4:Ljava/util/ArrayList;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    :goto_2
    if-ge v2, v1, :cond_6

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lco/classplus/app/data/model/notices/history/Attachment;

    .line 145
    .line 146
    invoke-virtual {v3}, Lco/classplus/app/data/model/notices/history/Attachment;->getLocalPath()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {p1}, Lco/classplus/app/data/model/notices/history/Attachment;->getLocalPath()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    iget-object v0, p0, Lkf/z;->E4:Ljf/b;

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    invoke-virtual {v0, v2, p1}, Ljf/b;->W(ILco/classplus/app/data/model/notices/history/Attachment;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    :goto_3
    return-void
.end method

.method public final Ne()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkf/z;->Md()Lm8/s7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm8/s7;->I:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lkf/z;->J4:Z

    .line 12
    .line 13
    const-string v1, " "

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lkf/z;->L4:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lkf/z;->Md()Lm8/s7;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lm8/s7;->I:Landroid/widget/TextView;

    .line 35
    .line 36
    iget v2, p0, Lkf/z;->I4:I

    .line 37
    .line 38
    iget-object v3, p0, Lkf/z;->L4:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sub-int/2addr v2, v3

    .line 48
    sget v3, Lco/classplus/app/R$string;->text_students:I

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-virtual {p0}, Lkf/z;->Md()Lm8/s7;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, Lm8/s7;->I:Landroid/widget/TextView;

    .line 81
    .line 82
    sget v1, Lco/classplus/app/R$string;->all_students:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object v0, p0, Lkf/z;->K4:Ljava/util/ArrayList;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget v2, p0, Lkf/z;->I4:I

    .line 97
    .line 98
    if-ne v0, v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0}, Lkf/z;->Md()Lm8/s7;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, Lm8/s7;->I:Landroid/widget/TextView;

    .line 105
    .line 106
    sget v1, Lco/classplus/app/R$string;->all_students:I

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {p0}, Lkf/z;->Md()Lm8/s7;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v0, v0, Lm8/s7;->I:Landroid/widget/TextView;

    .line 117
    .line 118
    iget-object v2, p0, Lkf/z;->K4:Ljava/util/ArrayList;

    .line 119
    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    const/4 v2, 0x0

    .line 132
    :goto_0
    sget v3, Lco/classplus/app/R$string;->text_students:I

    .line 133
    .line 134
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    return-void
.end method

.method public final Qd()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lkf/z;->t4:Lkf/a0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "viewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lkf/a0;->isDiyOrg()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Lkf/z;->w4:Ljava/util/Calendar;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0}, Lkf/z;->Md()Lm8/s7;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v4, v4, Lm8/s7;->N:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p0}, Lkf/z;->Md()Lm8/s7;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v5, v5, Lm8/s7;->O:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v4, p0, Lkf/z;->x4:Ljava/util/Calendar;

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return v2

    .line 70
    :cond_3
    :goto_0
    sget v0, Lco/classplus/app/R$string;->submission_deadline_should_be_after_start_date_and_time:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->K(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return v3

    .line 80
    :cond_5
    return v2
.end method

.method public Ra()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->Ra()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lkf/z;->u4:Lm8/s7;

    .line 6
    .line 7
    return-void
.end method

.method public Xc(Lco/classplus/app/utils/j0;)V
    .locals 1

    .line 1
    const-string v0, "permissionUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lco/classplus/app/utils/j0$h;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lco/classplus/app/utils/j0;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lkf/z;->fe()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v0, Lco/classplus/app/R$string;->storage_permission_required:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->K(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v0, p1, Lco/classplus/app/utils/j0$g;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Lco/classplus/app/utils/j0;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-direct {p0}, Lkf/z;->ee()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget v0, Lco/classplus/app/R$string;->storage_permission_required:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->K(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    instance-of v0, p1, Lco/classplus/app/utils/j0$e;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {p1}, Lco/classplus/app/utils/j0;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-direct {p0}, Lkf/z;->Kd()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    sget v0, Lco/classplus/app/R$string;->microphone_storage_permission_required:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->K(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    instance-of v0, p1, Lco/classplus/app/utils/j0$f;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-virtual {p1}, Lco/classplus/app/utils/j0;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-direct {p0}, Lkf/z;->be()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    sget v0, Lco/classplus/app/R$string;->camera_permission_is_required:I

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->K(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    :goto_0
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/x;->Xc(Lco/classplus/app/utils/j0;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final Xd()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Pc()Lco/classplus/app/ui/base/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M7()Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lm8/jf;->d(Landroid/view/LayoutInflater;)Lm8/jf;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "inflate(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lm8/jf;->c()Landroid/widget/LinearLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "getRoot(...)"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Lm8/jf;->c:Landroid/widget/Button;

    .line 33
    .line 34
    new-instance v3, Lkf/p;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Lkf/p;-><init>(Lcom/google/android/material/bottomsheet/a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final Zd(Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lkf/z;->ie()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "getInstance(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lyc/q;

    .line 14
    .line 15
    invoke-direct {v1}, Lyc/q;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lkf/z;->N4:Ljava/util/Calendar;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x5

    .line 33
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v1, v3, v4, v5}, Lyc/q;->fd(III)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {v1, v2, v3}, Lyc/q;->hd(J)V

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance v2, Lkf/o;

    .line 48
    .line 49
    invoke-direct {v2, v0, p0, v0, p1}, Lkf/o;-><init>(Ljava/util/Calendar;Lkf/z;Ljava/util/Calendar;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lyc/q;->dd(Lzc/d;)V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iput-object v0, p0, Lkf/z;->x4:Ljava/util/Calendar;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iput-object v0, p0, Lkf/z;->w4:Ljava/util/Calendar;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j7()Landroidx/fragment/app/FragmentManager;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Lyc/q;->O4:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public dd(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v1, "viewModel"

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    const-string v2, "PARAM_EDIT"

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iput-boolean v2, p0, Lkf/z;->H4:Z

    .line 22
    .line 23
    const-string v2, "PARAM_TOTAL_STUDENTS"

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, p0, Lkf/z;->I4:I

    .line 30
    .line 31
    iget-boolean v2, p0, Lkf/z;->H4:Z

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const-string v2, "PARAM_HOMEWORK"

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lco/classplus/app/data/model/homework/AssignmentDetail;

    .line 42
    .line 43
    iput-object v2, p0, Lkf/z;->v4:Lco/classplus/app/data/model/homework/AssignmentDetail;

    .line 44
    .line 45
    :cond_0
    const-string v2, "PARAM_BATCH_CODE"

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, Lkf/z;->M4:Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, "PARAM_BATCH_ID"

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lkf/z;->O4:I

    .line 60
    .line 61
    iget-object p1, p0, Lkf/z;->t4:Lkf/a0;

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v0

    .line 69
    :cond_1
    iget v2, p0, Lkf/z;->O4:I

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1, v2}, Lkf/a0;->n(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lkf/z;->w4:Ljava/util/Calendar;

    .line 83
    .line 84
    const/16 v2, 0xc

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    const/16 v3, 0xa

    .line 89
    .line 90
    invoke-virtual {p1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object p1, p0, Lkf/z;->w4:Ljava/util/Calendar;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    const/16 v3, 0xb

    .line 98
    .line 99
    const/16 v4, 0x18

    .line 100
    .line 101
    invoke-virtual {p1, v3, v4}, Ljava/util/Calendar;->add(II)V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lkf/z;->x4:Ljava/util/Calendar;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    const/4 v3, 0x5

    .line 113
    invoke-virtual {p1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lkf/z;->N4:Ljava/util/Calendar;

    .line 121
    .line 122
    iget-object p1, p0, Lkf/z;->w4:Ljava/util/Calendar;

    .line 123
    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    invoke-virtual {p0}, Lkf/z;->Md()Lm8/s7;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object p1, p1, Lm8/s7;->O:Landroid/widget/TextView;

    .line 141
    .line 142
    sget-object v4, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 143
    .line 144
    invoke-virtual {v4, v2, v3}, Lco/classplus/app/utils/r0;->h(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-object p1, p0, Lkf/z;->x4:Ljava/util/Calendar;

    .line 152
    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    invoke-virtual {p0}, Lkf/z;->Md()Lm8/s7;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object p1, p1, Lm8/s7;->N:Landroid/widget/TextView;

    .line 170
    .line 171
    sget-object v4, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 172
    .line 173
    invoke-virtual {v4, v2, v3}, Lco/classplus/app/utils/r0;->h(J)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    invoke-virtual {p0}, Lkf/z;->Md()Lm8/s7;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object p1, p1, Lm8/s7;->f:Landroid/widget/EditText;

    .line 185
    .line 186
    new-instance v2, Landroid/text/method/ScrollingMovementMethod;

    .line 187
    .line 188
    invoke-direct {v2}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lkf/z;->Md()Lm8/s7;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-object p1, p1, Lm8/s7;->f:Landroid/widget/EditText;

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    invoke-static {p1, v2}, Lq4/u0;->D0(Landroid/view/View;Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lkf/z;->Md()Lm8/s7;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object p1, p1, Lm8/s7;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 209
    .line 210
    invoke-static {p1, v2}, Lq4/u0;->D0(Landroid/view/View;Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lkf/z;->Md()Lm8/s7;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-object p1, p1, Lm8/s7;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 218
    .line 219
    invoke-static {p1, v2}, Lq4/u0;->D0(Landroid/view/View;Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lkf/z;->Md()Lm8/s7;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object p1, p1, Lm8/s7;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 227
    .line 228
    invoke-static {p1, v2}, Lq4/u0;->D0(Landroid/view/View;Z)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p0}, Lkf/z;->je()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lkf/z;->Ne()V

    .line 235
    .line 236
    .line 237
    invoke-direct {p0}, Lkf/z;->ne()V

    .line 238
    .line 239
    .line 240
    iget-boolean p1, p0, Lkf/z;->H4:Z

    .line 241
    .line 242
    if-eqz p1, :cond_8

    .line 243
    .line 244
    invoke-virtual {p0}, Lkf/z;->ge()V

    .line 245
    .line 246
    .line 247
    :cond_8
    invoke-virtual {p0}, Lkf/z;->Md()Lm8/s7;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iget-object p1, p1, Lm8/s7;->y:Landroid/widget/LinearLayout;

    .line 252
    .line 253
    iget-object v2, p0, Lkf/z;->t4:Lkf/a0;

    .line 254
    .line 255
    if-nez v2, :cond_9

    .line 256
    .line 257
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    move-object v2, v0

    .line 261
    :cond_9
    invoke-virtual {v2}, Lkf/a0;->isDiyOrg()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v2}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lkf/z;->Md()Lm8/s7;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iget-object p1, p1, Lm8/s7;->M:Landroid/widget/TextView;

    .line 281
    .line 282
    iget-object v2, p0, Lkf/z;->t4:Lkf/a0;

    .line 283
    .line 284
    if-nez v2, :cond_a

    .line 285
    .line 286
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    move-object v2, v0

    .line 290
    :cond_a
    invoke-virtual {v2}, Lkf/a0;->isDiyOrg()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v2}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Lkf/z;->Md()Lm8/s7;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iget-object p1, p1, Lm8/s7;->e:Landroid/widget/CheckBox;

    .line 310
    .line 311
    iget-object v2, p0, Lkf/z;->t4:Lkf/a0;

    .line 312
    .line 313
    if-nez v2, :cond_b

    .line 314
    .line 315
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_0

    .line 319
    :cond_b
    move-object v0, v2

    .line 320
    :goto_0
    invoke-virtual {v0}, Lkf/a0;->g()Lco/classplus/app/data/DataManager;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getSendSmsEnabled()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 337
    .line 338
    .line 339
    invoke-direct {p0}, Lkf/z;->ue()V

    .line 340
    .line 341
    .line 342
    return-void
.end method

.method public ga(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->ga(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkf/z;->Md()Lm8/s7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lm8/s7;->i:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lkf/z;->Md()Lm8/s7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lm8/s7;->i:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    :cond_0
    const/16 v0, 0x82

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eq p1, v0, :cond_d

    .line 34
    .line 35
    const/16 v0, 0x3039

    .line 36
    .line 37
    if-eq p1, v0, :cond_1

    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_1
    if-ne p2, v1, :cond_e

    .line 42
    .line 43
    if-eqz p3, :cond_e

    .line 44
    .line 45
    const-string p1, "EDITED_IMAGE_PATHS"

    .line 46
    .line 47
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string p2, "IS_MORE_IMAGES_REQUEST"

    .line 55
    .line 56
    invoke-virtual {p3, p2, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_a

    .line 61
    .line 62
    const-string p2, "android.permission.CAMERA"

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lco/classplus/app/ui/base/x;->X(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_8

    .line 69
    .line 70
    new-instance p2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_3

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Lcom/xprep/library/doodling/models/SelectedFile;

    .line 90
    .line 91
    invoke-virtual {p3}, Lcom/xprep/library/doodling/models/SelectedFile;->c()Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-eqz p3, :cond_2

    .line 96
    .line 97
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget-object p1, p0, Lkf/z;->E4:Ljf/b;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, Ljf/b;->n()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move p1, v2

    .line 111
    :goto_1
    iget-object p3, p0, Lkf/z;->C4:Ljf/b;

    .line 112
    .line 113
    if-eqz p3, :cond_5

    .line 114
    .line 115
    invoke-virtual {p3}, Ljf/b;->n()I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move p3, v2

    .line 121
    :goto_2
    add-int/2addr p1, p3

    .line 122
    iget-object p3, p0, Lkf/z;->D4:Ljf/b;

    .line 123
    .line 124
    if-eqz p3, :cond_6

    .line 125
    .line 126
    invoke-virtual {p3}, Ljf/b;->n()I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    move p3, v2

    .line 132
    :goto_3
    add-int/2addr p1, p3

    .line 133
    rsub-int/lit8 p1, p1, 0x14

    .line 134
    .line 135
    if-gez p1, :cond_7

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    move v2, p1

    .line 139
    :goto_4
    sget-object p1, Ldroidninja/filepicker/b;->b:Ldroidninja/filepicker/b$a;

    .line 140
    .line 141
    invoke-virtual {p1}, Ldroidninja/filepicker/b$a;->a()Ldroidninja/filepicker/b;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, v2}, Ldroidninja/filepicker/b;->e(I)Ldroidninja/filepicker/b;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget p3, Lco/classplus/app/R$style;->FilePickerTheme:I

    .line 150
    .line 151
    invoke-virtual {p1, p3}, Ldroidninja/filepicker/b;->d(I)Ldroidninja/filepicker/b;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const/4 p3, 0x1

    .line 156
    invoke-virtual {p1, p3}, Ldroidninja/filepicker/b;->a(Z)Ldroidninja/filepicker/b;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1, p2}, Ldroidninja/filepicker/b;->f(Ljava/util/ArrayList;)Ldroidninja/filepicker/b;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sget-object p2, Lxu/b;->NONE:Lxu/b;

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Ldroidninja/filepicker/b;->g(Lxu/b;)Ldroidninja/filepicker/b;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->kc()Landroidx/fragment/app/q;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    const-string p3, "requireActivity(...)"

    .line 175
    .line 176
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p2}, Ldroidninja/filepicker/b;->c(Landroid/app/Activity;)V

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_8
    new-instance p1, Lco/classplus/app/utils/j0$h;

    .line 184
    .line 185
    iget-object p3, p0, Lkf/z;->t4:Lkf/a0;

    .line 186
    .line 187
    if-nez p3, :cond_9

    .line 188
    .line 189
    const-string p3, "viewModel"

    .line 190
    .line 191
    invoke-static {p3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/4 p3, 0x0

    .line 195
    :cond_9
    filled-new-array {p2}, [Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p3, p2}, Lkf/a0;->getPermissionEnumsList([Ljava/lang/String;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    const/16 p3, 0x3f0

    .line 204
    .line 205
    invoke-direct {p1, p3, p2}, Lco/classplus/app/utils/j0$h;-><init>(ILjava/util/List;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/x;->ad(Lco/classplus/app/utils/j0;)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    :cond_b
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-eqz p2, :cond_c

    .line 221
    .line 222
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    check-cast p2, Lcom/xprep/library/doodling/models/SelectedFile;

    .line 227
    .line 228
    iget-object p3, p0, Lkf/z;->z4:Ljava/util/ArrayList;

    .line 229
    .line 230
    if-eqz p3, :cond_b

    .line 231
    .line 232
    invoke-virtual {p2}, Lcom/xprep/library/doodling/models/SelectedFile;->b()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {p2, v0}, Lco/classplus/app/utils/u;->a(Ljava/lang/String;Landroid/content/Context;)Lco/classplus/app/data/model/notices/history/Attachment;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_c
    iget-object p1, p0, Lkf/z;->C4:Ljf/b;

    .line 253
    .line 254
    if-eqz p1, :cond_e

    .line 255
    .line 256
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_d
    if-ne p2, v1, :cond_e

    .line 261
    .line 262
    if-eqz p3, :cond_e

    .line 263
    .line 264
    const-string p1, "EXTRA_IS_ALL_SELECTED"

    .line 265
    .line 266
    invoke-virtual {p3, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    iput-boolean p1, p0, Lkf/z;->J4:Z

    .line 271
    .line 272
    const-string p1, "EXTRA_SELECTED_ITEMS"

    .line 273
    .line 274
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iput-object p1, p0, Lkf/z;->K4:Ljava/util/ArrayList;

    .line 279
    .line 280
    const-string p1, "EXTRA_UNSELECTED_ITEMS"

    .line 281
    .line 282
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iput-object p1, p0, Lkf/z;->L4:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {p0}, Lkf/z;->Ne()V

    .line 289
    .line 290
    .line 291
    :cond_e
    :goto_6
    return-void
.end method

.method public final ge()V
    .locals 9

    .line 1
    iget-object v0, p0, Lkf/z;->v4:Lco/classplus/app/data/model/homework/AssignmentDetail;

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    invoke-virtual {p0}, Lkf/z;->Md()Lm8/s7;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lm8/s7;->i:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {v0}, Lco/classplus/app/data/model/homework/AssignmentDetail;->getTopic()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, ""

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    move-object v2, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lco/classplus/app/data/model/homework/AssignmentDetail;->getTopic()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lkf/z;->Md()Lm8/s7;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lm8/s7;->f:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v0}, Lco/classplus/app/data/model/homework/AssignmentDetail;->getNotes()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v0}, Lco/classplus/app/data/model/homework/AssignmentDetail;->getNotes()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lco/classplus/app/data/model/homework/AssignmentDetail;->getSubmissionDate()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const-wide/16 v3, -0x1

    .line 53
    .line 54
    cmp-long v1, v1, v3

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, Lkf/z;->w4:Ljava/util/Calendar;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v0}, Lco/classplus/app/data/model/homework/AssignmentDetail;->getSubmissionDate()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-virtual {v0}, Lco/classplus/app/data/model/homework/AssignmentDetail;->getSubmissionDate()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    cmp-long v1, v1, v5

    .line 79
    .line 80
    if-gez v1, :cond_4

    .line 81
    .line 82
    iget-object v1, p0, Lkf/z;->N4:Ljava/util/Calendar;

    .line 83
    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-virtual {v0}, Lco/classplus/app/data/model/homework/AssignmentDetail;->getSubmissionDate()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_3
    invoke-virtual {v0}, Lco/classplus/app/data/model/homework/AssignmentDetail;->getStartDate()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    cmp-long v1, v1, v3

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    iget-object v1, p0, Lkf/z;->x4:Ljava/util/Calendar;

    .line 103
    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    invoke-virtual {v0}, Lco/classplus/app/data/model/homework/AssignmentDetail;->getStartDate()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_4
    iget-object v1, p0, Lkf/z;->w4:Ljava/util/Calendar;

    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    invoke-virtual {p0}, Lkf/z;->Md()Lm8/s7;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v3, v3, Lm8/s7;->O:Landroid/widget/TextView;

    .line 133
    .line 134
    sget-object v4, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 135
    .line 136
    invoke-virtual {v4, v1, v2}, Lco/classplus/app/utils/r0;->h(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    iget-object v1, p0, Lkf/z;->x4:Ljava/util/Calendar;

    .line 144
    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    invoke-virtual {p0}, Lkf/z;->Md()Lm8/s7;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v3, v3, Lm8/s7;->N:Landroid/widget/TextView;

    .line 162
    .line 163
    sget-object v4, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 164
    .line 165
    invoke-virtual {v4, v1, v2}, Lco/classplus/app/utils/r0;->h(J)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    invoke-virtual {p0}, Lkf/z;->Md()Lm8/s7;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v1, v1, Lm8/s7;->E:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {p0}, Lkf/z;->Md()Lm8/s7;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-object v2, v2, Lm8/s7;->O:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v3, "getText(...)"

    .line 189
    .line 190
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    const/4 v3, 0x1

    .line 198
    const/4 v4, 0x0

    .line 199
    if-lez v2, :cond_9

    .line 200
    .line 201
    move v2, v3

    .line 202
    goto :goto_5

    .line 203
    :cond_9
    move v2, v4

    .line 204
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v2}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lco/classplus/app/data/model/homework/AssignmentDetail;->getTotalStudentsInBatch()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iput v1, p0, Lkf/z;->I4:I

    .line 220
    .line 221
    iget-object v1, p0, Lkf/z;->v4:Lco/classplus/app/data/model/homework/AssignmentDetail;

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    if-eqz v1, :cond_a

    .line 225
    .line 226
    invoke-virtual {v1}, Lco/classplus/app/data/model/homework/AssignmentDetail;->getAllSelected()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    goto :goto_6

    .line 235
    :cond_a
    move-object v1, v2

    .line 236
    :goto_6
    invoke-static {v1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    const-string v5, " "

    .line 241
    .line 242
    if-eqz v1, :cond_c

    .line 243
    .line 244
    iput-boolean v3, p0, Lkf/z;->J4:Z

    .line 245
    .line 246
    invoke-virtual {v0}, Lco/classplus/app/data/model/homework/AssignmentDetail;->getUnselectedStudents()Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-eqz v1, :cond_b

    .line 251
    .line 252
    invoke-virtual {v0}, Lco/classplus/app/data/model/homework/AssignmentDetail;->getUnselectedStudents()Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-lez v1, :cond_b

    .line 264
    .line 265
    invoke-virtual {v0}, Lco/classplus/app/data/model/homework/AssignmentDetail;->getUnselectedStudents()Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-virtual {p0}, Lkf/z;->Md()Lm8/s7;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    iget-object v6, v6, Lm8/s7;->I:Landroid/widget/TextView;

    .line 281
    .line 282
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Lkf/z;->Md()Lm8/s7;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    iget-object v6, v6, Lm8/s7;->I:Landroid/widget/TextView;

    .line 290
    .line 291
    iget v7, p0, Lkf/z;->I4:I

    .line 292
    .line 293
    sub-int/2addr v7, v1

    .line 294
    sget v1, Lco/classplus/app/R$string;->text_students:I

    .line 295
    .line 296
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    new-instance v8, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_9

    .line 322
    .line 323
    :cond_b
    invoke-virtual {p0}, Lkf/z;->Md()Lm8/s7;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iget-object v1, v1, Lm8/s7;->I:Landroid/widget/TextView;

    .line 328
    .line 329
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Lkf/z;->Md()Lm8/s7;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget-object v1, v1, Lm8/s7;->I:Landroid/widget/TextView;

    .line 337
    .line 338
    sget v5, Lco/classplus/app/R$string;->all_students:I

    .line 339
    .line 340
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 341
    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_c
    iput-boolean v4, p0, Lkf/z;->J4:Z

    .line 345
    .line 346
    invoke-virtual {v0}, Lco/classplus/app/data/model/homework/AssignmentDetail;->getUnselectedStudents()Ljava/util/ArrayList;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    if-eqz v1, :cond_d

    .line 351
    .line 352
    invoke-virtual {v0}, Lco/classplus/app/data/model/homework/AssignmentDetail;->getUnselectedStudents()Ljava/util/ArrayList;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-lez v1, :cond_d

    .line 364
    .line 365
    invoke-virtual {v0}, Lco/classplus/app/data/model/homework/AssignmentDetail;->getUnselectedStudents()Ljava/util/ArrayList;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    goto :goto_7

    .line 377
    :cond_d
    move v1, v4

    .line 378
    :goto_7
    invoke-virtual {v0}, Lco/classplus/app/data/model/homework/AssignmentDetail;->getSelectedStudents()Ljava/util/ArrayList;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    if-eqz v6, :cond_e

    .line 383
    .line 384
    invoke-virtual {v0}, Lco/classplus/app/data/model/homework/AssignmentDetail;->getSelectedStudents()Ljava/util/ArrayList;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-static {v6}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-lez v6, :cond_e

    .line 396
    .line 397
    invoke-virtual {v0}, Lco/classplus/app/data/model/homework/AssignmentDetail;->getSelectedStudents()Ljava/util/ArrayList;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-static {v6}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    goto :goto_8

    .line 409
    :cond_e
    move v6, v4

    .line 410
    :goto_8
    invoke-virtual {p0}, Lkf/z;->Md()Lm8/s7;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    iget-object v7, v7, Lm8/s7;->I:Landroid/widget/TextView;

    .line 415
    .line 416
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0}, Lkf/z;->Md()Lm8/s7;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    iget-object v7, v7, Lm8/s7;->I:Landroid/widget/TextView;

    .line 424
    .line 425
    sub-int/2addr v6, v1

    .line 426
    sget v1, Lco/classplus/app/R$string;->text_students:I

    .line 427
    .line 428
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    new-instance v8, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    :goto_9
    invoke-virtual {v0}, Lco/classplus/app/data/model/homework/AssignmentDetail;->getSelectedStudents()Ljava/util/ArrayList;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    iput-object v1, p0, Lkf/z;->K4:Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-virtual {v0}, Lco/classplus/app/data/model/homework/AssignmentDetail;->getUnselectedStudents()Ljava/util/ArrayList;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    iput-object v1, p0, Lkf/z;->L4:Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-virtual {v0}, Lco/classplus/app/data/model/homework/AssignmentDetail;->getAttachments()Ljava/util/ArrayList;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    if-eqz v1, :cond_17

    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    :cond_f
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    if-eqz v5, :cond_13

    .line 480
    .line 481
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    check-cast v5, Lco/classplus/app/data/model/notices/history/Attachment;

    .line 486
    .line 487
    iget-object v6, p0, Lkf/z;->t4:Lkf/a0;

    .line 488
    .line 489
    if-nez v6, :cond_10

    .line 490
    .line 491
    const-string v6, "viewModel"

    .line 492
    .line 493
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    move-object v6, v2

    .line 497
    :cond_10
    invoke-virtual {v5}, Lco/classplus/app/data/model/notices/history/Attachment;->getUrl()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    const-string v8, "getUrl(...)"

    .line 502
    .line 503
    invoke-static {v7, v8}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v6, v7}, Lkf/a0;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    invoke-static {v6}, Lco/classplus/app/utils/u;->s(Ljava/lang/String;)Z

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    if-eqz v7, :cond_11

    .line 515
    .line 516
    iget-object v6, p0, Lkf/z;->z4:Ljava/util/ArrayList;

    .line 517
    .line 518
    if-eqz v6, :cond_f

    .line 519
    .line 520
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_11
    invoke-static {v6}, Lco/classplus/app/utils/u;->q(Ljava/lang/String;)Z

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    if-eqz v6, :cond_12

    .line 529
    .line 530
    iget-object v6, p0, Lkf/z;->A4:Ljava/util/ArrayList;

    .line 531
    .line 532
    if-eqz v6, :cond_f

    .line 533
    .line 534
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    goto :goto_a

    .line 538
    :cond_12
    iget-object v6, p0, Lkf/z;->B4:Ljava/util/ArrayList;

    .line 539
    .line 540
    if-eqz v6, :cond_f

    .line 541
    .line 542
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    goto :goto_a

    .line 546
    :cond_13
    iput-boolean v3, p0, Lkf/z;->G4:Z

    .line 547
    .line 548
    iget-object v1, p0, Lkf/z;->C4:Ljf/b;

    .line 549
    .line 550
    if-eqz v1, :cond_14

    .line 551
    .line 552
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 553
    .line 554
    .line 555
    :cond_14
    iget-object v1, p0, Lkf/z;->D4:Ljf/b;

    .line 556
    .line 557
    if-eqz v1, :cond_15

    .line 558
    .line 559
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 560
    .line 561
    .line 562
    :cond_15
    iget-object v1, p0, Lkf/z;->E4:Ljf/b;

    .line 563
    .line 564
    if-eqz v1, :cond_16

    .line 565
    .line 566
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 567
    .line 568
    .line 569
    :cond_16
    iget-object v1, p0, Lkf/z;->C4:Ljf/b;

    .line 570
    .line 571
    if-eqz v1, :cond_17

    .line 572
    .line 573
    iget-object v2, p0, Lkf/z;->D4:Ljf/b;

    .line 574
    .line 575
    if-eqz v2, :cond_17

    .line 576
    .line 577
    iget-object v5, p0, Lkf/z;->E4:Ljf/b;

    .line 578
    .line 579
    if-eqz v5, :cond_17

    .line 580
    .line 581
    invoke-virtual {v1}, Ljf/b;->n()I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    invoke-virtual {v2}, Ljf/b;->n()I

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    add-int/2addr v1, v2

    .line 590
    invoke-virtual {v5}, Ljf/b;->n()I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    add-int/2addr v1, v2

    .line 595
    iput v1, p0, Lkf/z;->s4:I

    .line 596
    .line 597
    :cond_17
    invoke-virtual {v0}, Lco/classplus/app/data/model/homework/AssignmentDetail;->getNotifyAfterDeadline()I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    const/4 v2, -0x1

    .line 602
    if-eq v1, v2, :cond_19

    .line 603
    .line 604
    invoke-virtual {p0}, Lkf/z;->Md()Lm8/s7;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    iget-object v1, v1, Lm8/s7;->d:Landroid/widget/CheckBox;

    .line 609
    .line 610
    invoke-virtual {v0}, Lco/classplus/app/data/model/homework/AssignmentDetail;->getNotifyAfterDeadline()I

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    sget-object v6, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 615
    .line 616
    invoke-virtual {v6}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    if-ne v5, v6, :cond_18

    .line 621
    .line 622
    move v5, v3

    .line 623
    goto :goto_b

    .line 624
    :cond_18
    move v5, v4

    .line 625
    :goto_b
    invoke-virtual {v1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 626
    .line 627
    .line 628
    :cond_19
    invoke-virtual {v0}, Lco/classplus/app/data/model/homework/AssignmentDetail;->getLateSubmission()I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-eq v1, v2, :cond_1b

    .line 633
    .line 634
    invoke-virtual {p0}, Lkf/z;->Md()Lm8/s7;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    iget-object v1, v1, Lm8/s7;->c:Landroid/widget/CheckBox;

    .line 639
    .line 640
    invoke-virtual {v0}, Lco/classplus/app/data/model/homework/AssignmentDetail;->getLateSubmission()I

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    sget-object v6, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 645
    .line 646
    invoke-virtual {v6}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    if-ne v5, v6, :cond_1a

    .line 651
    .line 652
    move v5, v3

    .line 653
    goto :goto_c

    .line 654
    :cond_1a
    move v5, v4

    .line 655
    :goto_c
    invoke-virtual {v1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 656
    .line 657
    .line 658
    :cond_1b
    invoke-virtual {v0}, Lco/classplus/app/data/model/homework/AssignmentDetail;->getSendSms()I

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    if-eq v1, v2, :cond_1d

    .line 663
    .line 664
    invoke-virtual {p0}, Lkf/z;->Md()Lm8/s7;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    iget-object v1, v1, Lm8/s7;->e:Landroid/widget/CheckBox;

    .line 669
    .line 670
    invoke-virtual {v0}, Lco/classplus/app/data/model/homework/AssignmentDetail;->getSendSms()I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    sget-object v2, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 675
    .line 676
    invoke-virtual {v2}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    if-ne v0, v2, :cond_1c

    .line 681
    .line 682
    goto :goto_d

    .line 683
    :cond_1c
    move v3, v4

    .line 684
    :goto_d
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 685
    .line 686
    .line 687
    :cond_1d
    invoke-virtual {p0}, Lkf/z;->Md()Lm8/s7;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    iget-object v0, v0, Lm8/s7;->b:Landroid/widget/Button;

    .line 692
    .line 693
    sget v1, Lco/classplus/app/R$string;->save_changes:I

    .line 694
    .line 695
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 696
    .line 697
    .line 698
    :cond_1e
    return-void
.end method

.method public final he()V
    .locals 3

    .line 1
    new-instance v0, Lco/classplus/app/data/model/homework/AssignmentDetail;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/classplus/app/data/model/homework/AssignmentDetail;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkf/z;->v4:Lco/classplus/app/data/model/homework/AssignmentDetail;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lco/classplus/app/data/model/homework/AssignmentDetail;->getId()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/homework/AssignmentDetail;->setId(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lkf/z;->Md()Lm8/s7;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lm8/s7;->i:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/homework/AssignmentDetail;->setTopic(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lkf/z;->w4:Ljava/util/Calendar;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0, v1, v2}, Lco/classplus/app/data/model/homework/AssignmentDetail;->setSubmissionDate(J)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lkf/z;->x4:Ljava/util/Calendar;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {v0, v1, v2}, Lco/classplus/app/data/model/homework/AssignmentDetail;->setStartDate(J)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Lkf/z;->Md()Lm8/s7;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Lm8/s7;->f:Landroid/widget/EditText;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "getText(...)"

    .line 67
    .line 68
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p0}, Lkf/z;->Md()Lm8/s7;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v1, v1, Lm8/s7;->f:Landroid/widget/EditText;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_0
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/homework/AssignmentDetail;->setNotes(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lkf/z;->Md()Lm8/s7;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v1, v1, Lm8/s7;->e:Landroid/widget/CheckBox;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    sget-object v1, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 109
    .line 110
    :goto_1
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    sget-object v1, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :goto_2
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/homework/AssignmentDetail;->setSendSms(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lkf/z;->Md()Lm8/s7;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v1, v1, Lm8/s7;->d:Landroid/widget/CheckBox;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    sget-object v1, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 134
    .line 135
    :goto_3
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    sget-object v1, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :goto_4
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/homework/AssignmentDetail;->setNotifyAfterDeadline(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lkf/z;->Md()Lm8/s7;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v1, v1, Lm8/s7;->c:Landroid/widget/CheckBox;

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    sget-object v1, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 159
    .line 160
    :goto_5
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    goto :goto_6

    .line 165
    :cond_6
    sget-object v1, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :goto_6
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/homework/AssignmentDetail;->setLateSubmission(I)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lkf/z;->K4:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/homework/AssignmentDetail;->setSelectedStudents(Ljava/util/ArrayList;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lkf/z;->L4:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/homework/AssignmentDetail;->setUnselectedStudents(Ljava/util/ArrayList;)V

    .line 179
    .line 180
    .line 181
    iget-boolean v1, p0, Lkf/z;->J4:Z

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/homework/AssignmentDetail;->setAllSelected(I)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lkf/z;->y4:Lkf/z$b;

    .line 187
    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    invoke-interface {v1, v0}, Lkf/z$b;->ha(Lco/classplus/app/data/model/homework/AssignmentDetail;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    return-void
.end method

.method public ka(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/x;->ka(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lkf/z$b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lkf/z$b;

    .line 14
    .line 15
    iput-object p1, p0, Lkf/z;->y4:Lkf/z$b;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " must implement OnFragmentInteractionListener"

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method
