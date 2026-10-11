.class public final Lco/classplus/app/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lco/classplus/app/utils/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/classplus/app/utils/j;

    invoke-direct {v0}, Lco/classplus/app/utils/j;-><init>()V

    sput-object v0, Lco/classplus/app/utils/j;->a:Lco/classplus/app/utils/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lvt/l;Lco/classplus/app/data/DataManager;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lco/classplus/app/utils/j;->e(Lvt/l;Lco/classplus/app/data/DataManager;ILandroid/view/View;)V

    return-void
.end method

.method public static final e(Lvt/l;Lco/classplus/app/data/DataManager;ILandroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "$balloon"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$dataManager"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lvt/l;->m0()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lvt/l;->I()V

    .line 18
    .line 19
    .line 20
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lco/classplus/app/data/DataManager;->setTooltipCount(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;)Lvt/l;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tooltipText"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lvt/l$a;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lvt/l$a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lvt/l$a;->w1(F)Lvt/l$a;

    .line 19
    .line 20
    .line 21
    const/high16 p1, 0x41000000    # 8.0f

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lvt/l$a;->Z0(F)Lvt/l$a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lvt/l$a;->r1(Ljava/lang/CharSequence;)Lvt/l$a;

    .line 27
    .line 28
    .line 29
    const/high16 p1, 0x41600000    # 14.0f

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lvt/l$a;->u1(F)Lvt/l$a;

    .line 32
    .line 33
    .line 34
    const/16 p1, 0xc

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lvt/l$a;->q1(I)Lvt/l$a;

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x10

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lvt/l$a;->m1(I)Lvt/l$a;

    .line 42
    .line 43
    .line 44
    const/16 p1, 0x20

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lvt/l$a;->f1(I)Lvt/l$a;

    .line 47
    .line 48
    .line 49
    sget-object p1, Lvt/c;->ALIGN_ANCHOR:Lvt/c;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lvt/l$a;->U0(Lvt/c;)Lvt/l$a;

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-virtual {v0, p1}, Lvt/l$a;->R0(Z)Lvt/l$a;

    .line 56
    .line 57
    .line 58
    const p1, 0x800003

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lvt/l$a;->t1(I)Lvt/l$a;

    .line 62
    .line 63
    .line 64
    sget-object p1, Lvt/a;->TOP:Lvt/a;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lvt/l$a;->T0(Lvt/a;)Lvt/l$a;

    .line 67
    .line 68
    .line 69
    sget p1, Lco/classplus/app/R$color;->gray_deep_dark:I

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lvt/l$a;->X0(I)Lvt/l$a;

    .line 72
    .line 73
    .line 74
    sget p1, Lco/classplus/app/R$color;->white:I

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lvt/l$a;->s1(I)Lvt/l$a;

    .line 77
    .line 78
    .line 79
    sget-object p1, Lvt/n;->FADE:Lvt/n;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lvt/l$a;->Y0(Lvt/n;)Lvt/l$a;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lvt/l$a;->V()Landroidx/lifecycle/s;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Lvt/l$a;->e1(Landroidx/lifecycle/s;)Lvt/l$a;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lvt/l$a;->a()Lvt/l;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-wide/16 v0, 0xfa0

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Lvt/l;->J(J)Z

    .line 98
    .line 99
    .line 100
    return-object p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)Lvt/l;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tooltipText"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lvt/l$a;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lvt/l$a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/high16 p1, -0x80000000

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lvt/l$a;->v1(I)Lvt/l$a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lvt/l$a;->b1(I)Lvt/l$a;

    .line 22
    .line 23
    .line 24
    const p1, 0x3f4ccccd    # 0.8f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lvt/l$a;->w1(F)Lvt/l$a;

    .line 28
    .line 29
    .line 30
    const/high16 p1, 0x40c00000    # 6.0f

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lvt/l$a;->Z0(F)Lvt/l$a;

    .line 33
    .line 34
    .line 35
    const/16 p1, 0xa

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lvt/l$a;->S0(I)Lvt/l$a;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Lvt/l$a;->r1(Ljava/lang/CharSequence;)Lvt/l$a;

    .line 41
    .line 42
    .line 43
    const/high16 p2, 0x41600000    # 14.0f

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lvt/l$a;->u1(F)Lvt/l$a;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lvt/l$a;->q1(I)Lvt/l$a;

    .line 49
    .line 50
    .line 51
    const/16 p1, 0x1c

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lvt/l$a;->m1(I)Lvt/l$a;

    .line 54
    .line 55
    .line 56
    sget-object p1, Lvt/c;->ALIGN_ANCHOR:Lvt/c;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lvt/l$a;->U0(Lvt/c;)Lvt/l$a;

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {v0, p1}, Lvt/l$a;->R0(Z)Lvt/l$a;

    .line 63
    .line 64
    .line 65
    const p1, 0x800003

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lvt/l$a;->t1(I)Lvt/l$a;

    .line 69
    .line 70
    .line 71
    const/high16 p1, 0x41800000    # 16.0f

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lvt/l$a;->i1(F)Lvt/l$a;

    .line 74
    .line 75
    .line 76
    sget p1, Lco/classplus/app/R$color;->black_full_transparent:I

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lvt/l$a;->j1(I)Lvt/l$a;

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    invoke-virtual {v0, p1}, Lvt/l$a;->c1(Z)Lvt/l$a;

    .line 83
    .line 84
    .line 85
    new-instance p1, Lau/b;

    .line 86
    .line 87
    const/high16 p2, 0x41e00000    # 28.0f

    .line 88
    .line 89
    invoke-direct {p1, p2}, Lau/b;-><init>(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lvt/l$a;->k1(Lau/f;)Lvt/l$a;

    .line 93
    .line 94
    .line 95
    sget-object p1, Lvt/a;->TOP:Lvt/a;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lvt/l$a;->T0(Lvt/a;)Lvt/l$a;

    .line 98
    .line 99
    .line 100
    sget p1, Lco/classplus/app/R$color;->white:I

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lvt/l$a;->X0(I)Lvt/l$a;

    .line 103
    .line 104
    .line 105
    sget p1, Lco/classplus/app/R$color;->gray_deep_dark:I

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lvt/l$a;->s1(I)Lvt/l$a;

    .line 108
    .line 109
    .line 110
    sget-object p1, Lvt/n;->FADE:Lvt/n;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lvt/l$a;->Y0(Lvt/n;)Lvt/l$a;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lvt/l$a;->V()Landroidx/lifecycle/s;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0, p1}, Lvt/l$a;->e1(Landroidx/lifecycle/s;)Lvt/l$a;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lvt/l$a;->a()Lvt/l;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILco/classplus/app/data/DataManager;)Lvt/l;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coachMarkText"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ctaText"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dataManager"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "layout_inflater"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Landroid/view/LayoutInflater;

    .line 33
    .line 34
    invoke-static {v0}, Lm8/t9;->H(Landroid/view/LayoutInflater;)Lm8/t9;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "inflate(...)"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lm8/t9;->O:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, v0, Lm8/t9;->N:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lvt/l$a;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lvt/l$a;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iget-object p3, v0, Lm8/t9;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    const-string v1, "tooltip"

    .line 61
    .line 62
    invoke-static {p3, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p3}, Lvt/l$a;->d1(Landroid/view/View;)Lvt/l$a;

    .line 66
    .line 67
    .line 68
    const/high16 p3, -0x80000000

    .line 69
    .line 70
    invoke-virtual {p2, p3}, Lvt/l$a;->v1(I)Lvt/l$a;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p3}, Lvt/l$a;->b1(I)Lvt/l$a;

    .line 74
    .line 75
    .line 76
    const/16 p3, 0xa

    .line 77
    .line 78
    invoke-virtual {p2, p3}, Lvt/l$a;->V0(I)Lvt/l$a;

    .line 79
    .line 80
    .line 81
    sget-object p3, Lvt/a;->TOP:Lvt/a;

    .line 82
    .line 83
    invoke-virtual {p2, p3}, Lvt/l$a;->T0(Lvt/a;)Lvt/l$a;

    .line 84
    .line 85
    .line 86
    sget-object p3, Lvt/c;->ALIGN_ANCHOR:Lvt/c;

    .line 87
    .line 88
    invoke-virtual {p2, p3}, Lvt/l$a;->U0(Lvt/c;)Lvt/l$a;

    .line 89
    .line 90
    .line 91
    const/high16 p3, 0x40000000    # 2.0f

    .line 92
    .line 93
    invoke-virtual {p2, p3}, Lvt/l$a;->Z0(F)Lvt/l$a;

    .line 94
    .line 95
    .line 96
    sget p3, Lco/classplus/app/R$color;->white:I

    .line 97
    .line 98
    invoke-static {p1, p3}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {p2, p1}, Lvt/l$a;->W0(I)Lvt/l$a;

    .line 103
    .line 104
    .line 105
    sget-object p1, Lvt/n;->ELASTIC:Lvt/n;

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lvt/l$a;->Y0(Lvt/n;)Lvt/l$a;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lvt/l$a;->V()Landroidx/lifecycle/s;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p2, p1}, Lvt/l$a;->e1(Landroidx/lifecycle/s;)Lvt/l$a;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lvt/l$a;->a()Lvt/l;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p2, v0, Lm8/t9;->N:Landroid/widget/TextView;

    .line 122
    .line 123
    new-instance p3, Lco/classplus/app/utils/i;

    .line 124
    .line 125
    invoke-direct {p3, p1, p5, p4}, Lco/classplus/app/utils/i;-><init>(Lvt/l;Lco/classplus/app/data/DataManager;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    return-object p1
.end method
