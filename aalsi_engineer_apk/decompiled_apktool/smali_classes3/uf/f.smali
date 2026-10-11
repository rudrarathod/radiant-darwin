.class public final Luf/f;
.super Lcom/google/android/material/bottomsheet/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luf/f$a;,
        Luf/f$b;,
        Luf/f$c;
    }
.end annotation


# static fields
.field public static final H4:Luf/f$b;

.field public static final I4:I


# instance fields
.field public D4:Lm8/x6;

.field public E4:Lco/classplus/app/data/model/student/StudentErrorModel;

.field public F4:Luf/f$a;

.field public G4:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luf/f$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Luf/f$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Luf/f;->H4:Luf/f$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Luf/f;->I4:I

    .line 12
    .line 13
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

.method public static synthetic fd(Luf/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luf/f;->pd(Luf/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic gd(Luf/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luf/f;->nd(Luf/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic hd(Luf/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luf/f;->od(Luf/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic id(Luf/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luf/f;->rd(Luf/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic jd(Luf/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luf/f;->qd(Luf/f;Landroid/view/View;)V

    return-void
.end method

.method private final ld(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    if-eqz p3, :cond_1

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private final md()V
    .locals 4

    .line 1
    iget-object v0, p0, Luf/f;->D4:Lm8/x6;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v0, v0, Lm8/x6;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    new-instance v3, Luf/a;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Luf/a;-><init>(Luf/f;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Luf/f;->E4:Lco/classplus/app/data/model/student/StudentErrorModel;

    .line 23
    .line 24
    if-eqz v0, :cond_a

    .line 25
    .line 26
    invoke-virtual {v0}, Lco/classplus/app/data/model/student/StudentErrorModel;->getErrorList()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_a

    .line 31
    .line 32
    iget-object v0, p0, Luf/f;->E4:Lco/classplus/app/data/model/student/StudentErrorModel;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lco/classplus/app/data/model/student/StudentErrorModel;->getType()Lco/classplus/app/data/model/student/TYPE;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v0, v2

    .line 42
    :goto_0
    if-nez v0, :cond_2

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object v3, Luf/f$c;->a:[I

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    aget v0, v3, v0

    .line 53
    .line 54
    :goto_1
    const/4 v3, 0x1

    .line 55
    if-eq v0, v3, :cond_8

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    if-eq v0, v3, :cond_6

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    if-eq v0, v3, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Luf/f;->D4:Lm8/x6;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object v2, v0

    .line 72
    :goto_2
    iget-object v0, v2, Lm8/x6;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    new-instance v1, Luf/e;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Luf/e;-><init>(Luf/f;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_4
    iget-object v0, p0, Luf/f;->D4:Lm8/x6;

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move-object v2, v0

    .line 92
    :goto_3
    iget-object v0, v2, Lm8/x6;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    new-instance v1, Luf/d;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Luf/d;-><init>(Luf/f;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    iget-object v0, p0, Luf/f;->D4:Lm8/x6;

    .line 104
    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    move-object v2, v0

    .line 112
    :goto_4
    iget-object v0, v2, Lm8/x6;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 113
    .line 114
    new-instance v1, Luf/c;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Luf/c;-><init>(Luf/f;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_8
    iget-object v0, p0, Luf/f;->D4:Lm8/x6;

    .line 124
    .line 125
    if-nez v0, :cond_9

    .line 126
    .line 127
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_9
    move-object v2, v0

    .line 132
    :goto_5
    iget-object v0, v2, Lm8/x6;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 133
    .line 134
    new-instance v1, Luf/b;

    .line 135
    .line 136
    invoke-direct {v1, p0}, Luf/b;-><init>(Luf/f;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    :cond_a
    :goto_6
    return-void
.end method

.method public static final nd(Luf/f;Landroid/view/View;)V
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

.method public static final od(Luf/f;Landroid/view/View;)V
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
    iget-object p1, p0, Luf/f;->E4:Lco/classplus/app/data/model/student/StudentErrorModel;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lco/classplus/app/data/model/student/StudentErrorModel;->getErrorList()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Luf/f;->F4:Luf/f$a;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, p1}, Luf/f$a;->z6(Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static final pd(Luf/f;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Luf/f;->F4:Luf/f$a;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Luf/f$a;->S0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->Mc()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final qd(Luf/f;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Luf/f;->F4:Luf/f$a;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Luf/f$a;->h1()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->Mc()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final rd(Luf/f;Landroid/view/View;)V
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

.method private final sd()V
    .locals 6

    .line 1
    invoke-direct {p0}, Luf/f;->md()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luf/f;->E4:Lco/classplus/app/data/model/student/StudentErrorModel;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lco/classplus/app/data/model/student/StudentErrorModel;->getCta1()Lco/classplus/app/data/model/util/customDialog/CTALabelModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    const/4 v2, 0x0

    .line 16
    const-string v3, "binding"

    .line 17
    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    iget-object v0, p0, Luf/f;->D4:Lm8/x6;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_1
    iget-object v0, v0, Lm8/x6;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Luf/f;->D4:Lm8/x6;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :cond_2
    iget-object v0, v0, Lm8/x6;->d:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v4, p0, Luf/f;->E4:Lco/classplus/app/data/model/student/StudentErrorModel;

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v4}, Lco/classplus/app/data/model/student/StudentErrorModel;->getCta1()Lco/classplus/app/data/model/util/customDialog/CTALabelModel;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {v4}, Lco/classplus/app/data/model/util/customDialog/CTALabelModel;->getText()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v4, v1

    .line 59
    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Luf/f;->E4:Lco/classplus/app/data/model/student/StudentErrorModel;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0}, Lco/classplus/app/data/model/student/StudentErrorModel;->getCta1()Lco/classplus/app/data/model/util/customDialog/CTALabelModel;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, Lco/classplus/app/data/model/util/customDialog/CTALabelModel;->getColor()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v4, p0, Luf/f;->D4:Lm8/x6;

    .line 79
    .line 80
    if-nez v4, :cond_4

    .line 81
    .line 82
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v4, v1

    .line 86
    :cond_4
    iget-object v4, v4, Lm8/x6;->d:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object v0, p0, Luf/f;->D4:Lm8/x6;

    .line 96
    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v0, v1

    .line 103
    :cond_6
    iget-object v0, v0, Lm8/x6;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    .line 105
    const-string v4, "btnCta1"

    .line 106
    .line 107
    invoke-static {v0, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v4, p0, Luf/f;->E4:Lco/classplus/app/data/model/student/StudentErrorModel;

    .line 111
    .line 112
    if-eqz v4, :cond_7

    .line 113
    .line 114
    invoke-virtual {v4}, Lco/classplus/app/data/model/student/StudentErrorModel;->getCta1()Lco/classplus/app/data/model/util/customDialog/CTALabelModel;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-eqz v4, :cond_7

    .line 119
    .line 120
    invoke-virtual {v4}, Lco/classplus/app/data/model/util/customDialog/CTALabelModel;->getBgColor()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    move-object v4, v1

    .line 126
    :goto_2
    iget-object v5, p0, Luf/f;->E4:Lco/classplus/app/data/model/student/StudentErrorModel;

    .line 127
    .line 128
    if-eqz v5, :cond_8

    .line 129
    .line 130
    invoke-virtual {v5}, Lco/classplus/app/data/model/student/StudentErrorModel;->getCta1()Lco/classplus/app/data/model/util/customDialog/CTALabelModel;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-eqz v5, :cond_8

    .line 135
    .line 136
    invoke-virtual {v5}, Lco/classplus/app/data/model/util/customDialog/CTALabelModel;->getBorderColor()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    goto :goto_3

    .line 141
    :cond_8
    move-object v5, v1

    .line 142
    :goto_3
    invoke-direct {p0, v0, v4, v5}, Luf/f;->ld(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_9
    iget-object v0, p0, Luf/f;->D4:Lm8/x6;

    .line 147
    .line 148
    if-nez v0, :cond_a

    .line 149
    .line 150
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object v0, v1

    .line 154
    :cond_a
    iget-object v0, v0, Lm8/x6;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 155
    .line 156
    const/16 v4, 0x8

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :goto_4
    iget-object v0, p0, Luf/f;->E4:Lco/classplus/app/data/model/student/StudentErrorModel;

    .line 162
    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    invoke-virtual {v0}, Lco/classplus/app/data/model/student/StudentErrorModel;->getCta2()Lco/classplus/app/data/model/util/customDialog/CTALabelModel;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_5

    .line 170
    :cond_b
    move-object v0, v1

    .line 171
    :goto_5
    if-eqz v0, :cond_14

    .line 172
    .line 173
    iget-object v0, p0, Luf/f;->D4:Lm8/x6;

    .line 174
    .line 175
    if-nez v0, :cond_c

    .line 176
    .line 177
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object v0, v1

    .line 181
    :cond_c
    iget-object v0, v0, Lm8/x6;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Luf/f;->D4:Lm8/x6;

    .line 187
    .line 188
    if-nez v0, :cond_d

    .line 189
    .line 190
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object v0, v1

    .line 194
    :cond_d
    iget-object v0, v0, Lm8/x6;->e:Landroid/widget/TextView;

    .line 195
    .line 196
    iget-object v4, p0, Luf/f;->E4:Lco/classplus/app/data/model/student/StudentErrorModel;

    .line 197
    .line 198
    if-eqz v4, :cond_e

    .line 199
    .line 200
    invoke-virtual {v4}, Lco/classplus/app/data/model/student/StudentErrorModel;->getCta2()Lco/classplus/app/data/model/util/customDialog/CTALabelModel;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    if-eqz v4, :cond_e

    .line 205
    .line 206
    invoke-virtual {v4}, Lco/classplus/app/data/model/util/customDialog/CTALabelModel;->getText()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    goto :goto_6

    .line 211
    :cond_e
    move-object v4, v1

    .line 212
    :goto_6
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Luf/f;->E4:Lco/classplus/app/data/model/student/StudentErrorModel;

    .line 216
    .line 217
    if-eqz v0, :cond_10

    .line 218
    .line 219
    invoke-virtual {v0}, Lco/classplus/app/data/model/student/StudentErrorModel;->getCta2()Lco/classplus/app/data/model/util/customDialog/CTALabelModel;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_10

    .line 224
    .line 225
    invoke-virtual {v0}, Lco/classplus/app/data/model/util/customDialog/CTALabelModel;->getColor()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_10

    .line 230
    .line 231
    iget-object v4, p0, Luf/f;->D4:Lm8/x6;

    .line 232
    .line 233
    if-nez v4, :cond_f

    .line 234
    .line 235
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move-object v4, v1

    .line 239
    :cond_f
    iget-object v4, v4, Lm8/x6;->e:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 246
    .line 247
    .line 248
    :cond_10
    iget-object v0, p0, Luf/f;->D4:Lm8/x6;

    .line 249
    .line 250
    if-nez v0, :cond_11

    .line 251
    .line 252
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    move-object v0, v1

    .line 256
    :cond_11
    iget-object v0, v0, Lm8/x6;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 257
    .line 258
    const-string v4, "btnCta2"

    .line 259
    .line 260
    invoke-static {v0, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v4, p0, Luf/f;->E4:Lco/classplus/app/data/model/student/StudentErrorModel;

    .line 264
    .line 265
    if-eqz v4, :cond_12

    .line 266
    .line 267
    invoke-virtual {v4}, Lco/classplus/app/data/model/student/StudentErrorModel;->getCta2()Lco/classplus/app/data/model/util/customDialog/CTALabelModel;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    if-eqz v4, :cond_12

    .line 272
    .line 273
    invoke-virtual {v4}, Lco/classplus/app/data/model/util/customDialog/CTALabelModel;->getBgColor()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    goto :goto_7

    .line 278
    :cond_12
    move-object v4, v1

    .line 279
    :goto_7
    iget-object v5, p0, Luf/f;->E4:Lco/classplus/app/data/model/student/StudentErrorModel;

    .line 280
    .line 281
    if-eqz v5, :cond_13

    .line 282
    .line 283
    invoke-virtual {v5}, Lco/classplus/app/data/model/student/StudentErrorModel;->getCta2()Lco/classplus/app/data/model/util/customDialog/CTALabelModel;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    if-eqz v5, :cond_13

    .line 288
    .line 289
    invoke-virtual {v5}, Lco/classplus/app/data/model/util/customDialog/CTALabelModel;->getBorderColor()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    goto :goto_8

    .line 294
    :cond_13
    move-object v5, v1

    .line 295
    :goto_8
    invoke-direct {p0, v0, v4, v5}, Luf/f;->ld(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_14
    iget-object v0, p0, Luf/f;->D4:Lm8/x6;

    .line 300
    .line 301
    if-nez v0, :cond_15

    .line 302
    .line 303
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    move-object v0, v1

    .line 307
    :cond_15
    iget-object v0, v0, Lm8/x6;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 308
    .line 309
    const/4 v4, 0x4

    .line 310
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    :goto_9
    iget-object v0, p0, Luf/f;->D4:Lm8/x6;

    .line 314
    .line 315
    if-nez v0, :cond_16

    .line 316
    .line 317
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    move-object v0, v1

    .line 321
    :cond_16
    iget-object v0, v0, Lm8/x6;->i:Landroid/widget/TextView;

    .line 322
    .line 323
    iget-object v4, p0, Luf/f;->E4:Lco/classplus/app/data/model/student/StudentErrorModel;

    .line 324
    .line 325
    if-eqz v4, :cond_17

    .line 326
    .line 327
    invoke-virtual {v4}, Lco/classplus/app/data/model/student/StudentErrorModel;->getHeading()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    goto :goto_a

    .line 332
    :cond_17
    move-object v4, v1

    .line 333
    :goto_a
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 337
    .line 338
    const/16 v4, 0x18

    .line 339
    .line 340
    if-lt v0, v4, :cond_1a

    .line 341
    .line 342
    iget-object v0, p0, Luf/f;->D4:Lm8/x6;

    .line 343
    .line 344
    if-nez v0, :cond_18

    .line 345
    .line 346
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    move-object v0, v1

    .line 350
    :cond_18
    iget-object v0, v0, Lm8/x6;->m:Landroid/widget/TextView;

    .line 351
    .line 352
    iget-object v4, p0, Luf/f;->E4:Lco/classplus/app/data/model/student/StudentErrorModel;

    .line 353
    .line 354
    if-eqz v4, :cond_19

    .line 355
    .line 356
    invoke-virtual {v4}, Lco/classplus/app/data/model/student/StudentErrorModel;->getDescription()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    goto :goto_b

    .line 361
    :cond_19
    move-object v4, v1

    .line 362
    :goto_b
    invoke-static {v4, v2}, Lco/classplus/app/ui/base/a0;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    goto :goto_d

    .line 370
    :cond_1a
    iget-object v0, p0, Luf/f;->D4:Lm8/x6;

    .line 371
    .line 372
    if-nez v0, :cond_1b

    .line 373
    .line 374
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    move-object v0, v1

    .line 378
    :cond_1b
    iget-object v0, v0, Lm8/x6;->m:Landroid/widget/TextView;

    .line 379
    .line 380
    iget-object v2, p0, Luf/f;->E4:Lco/classplus/app/data/model/student/StudentErrorModel;

    .line 381
    .line 382
    if-eqz v2, :cond_1c

    .line 383
    .line 384
    invoke-virtual {v2}, Lco/classplus/app/data/model/student/StudentErrorModel;->getDescription()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    goto :goto_c

    .line 389
    :cond_1c
    move-object v2, v1

    .line 390
    :goto_c
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    :goto_d
    iget-object v0, p0, Luf/f;->D4:Lm8/x6;

    .line 398
    .line 399
    if-nez v0, :cond_1d

    .line 400
    .line 401
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    move-object v0, v1

    .line 405
    :cond_1d
    iget-object v0, v0, Lm8/x6;->f:Landroid/widget/ImageView;

    .line 406
    .line 407
    iget-object v2, p0, Luf/f;->E4:Lco/classplus/app/data/model/student/StudentErrorModel;

    .line 408
    .line 409
    if-eqz v2, :cond_1e

    .line 410
    .line 411
    invoke-virtual {v2}, Lco/classplus/app/data/model/student/StudentErrorModel;->getImageUrl()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    :cond_1e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    sget v3, Lco/classplus/app/R$drawable;->ic_error:I

    .line 420
    .line 421
    invoke-static {v2, v3}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-static {v0, v1, v2}, Lco/classplus/app/utils/x0;->A(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 426
    .line 427
    .line 428
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
    const/4 p2, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v0, "param_initial_error_model"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lco/classplus/app/data/model/student/StudentErrorModel;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, p2

    .line 26
    :goto_0
    iput-object p1, p0, Luf/f;->E4:Lco/classplus/app/data/model/student/StudentErrorModel;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const-string p2, "param_batch_code"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :cond_1
    iput-object p2, p0, Luf/f;->G4:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p0}, Luf/f;->sd()V

    .line 43
    .line 44
    .line 45
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
    invoke-static {p1, p2, p3}, Lm8/x6;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/x6;

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
    iput-object p1, p0, Luf/f;->D4:Lm8/x6;

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
    invoke-virtual {p1}, Lm8/x6;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    return-object p1
.end method

.method public final kd(Luf/f$a;)V
    .locals 1

    .line 1
    const-string v0, "mListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luf/f;->F4:Luf/f$a;

    .line 7
    .line 8
    return-void
.end method
