.class public Lco/classplus/app/ui/tutor/attendance/viewmark/a$c;
.super Lco/classplus/app/ui/base/o1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/tutor/attendance/viewmark/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public K:Lm8/sa;

.field public final synthetic L:Lco/classplus/app/ui/tutor/attendance/viewmark/a;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/attendance/viewmark/a;Lm8/sa;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/a$c;->L:Lco/classplus/app/ui/tutor/attendance/viewmark/a;

    .line 2
    .line 3
    invoke-static {p1}, Lco/classplus/app/ui/tutor/attendance/viewmark/a;->Q(Lco/classplus/app/ui/tutor/attendance/viewmark/a;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lm8/sa;->c()Landroid/widget/LinearLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v0, v1}, Lco/classplus/app/ui/base/o1;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/a$c;->K:Lm8/sa;

    .line 15
    .line 16
    iget-object v0, p2, Lm8/sa;->f:Landroid/widget/RadioButton;

    .line 17
    .line 18
    invoke-static {p1}, Lco/classplus/app/ui/tutor/attendance/viewmark/a;->R(Lco/classplus/app/ui/tutor/attendance/viewmark/a;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lm8/sa;->e:Landroid/widget/RadioButton;

    .line 26
    .line 27
    invoke-static {p1}, Lco/classplus/app/ui/tutor/attendance/viewmark/a;->R(Lco/classplus/app/ui/tutor/attendance/viewmark/a;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p2, Lm8/sa;->f:Landroid/widget/RadioButton;

    .line 35
    .line 36
    new-instance v0, Lco/classplus/app/ui/tutor/attendance/viewmark/b;

    .line 37
    .line 38
    invoke-direct {v0, p0, p2}, Lco/classplus/app/ui/tutor/attendance/viewmark/b;-><init>(Lco/classplus/app/ui/tutor/attendance/viewmark/a$c;Lm8/sa;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p2, Lm8/sa;->e:Landroid/widget/RadioButton;

    .line 45
    .line 46
    new-instance v0, Lco/classplus/app/ui/tutor/attendance/viewmark/c;

    .line 47
    .line 48
    invoke-direct {v0, p0, p2}, Lco/classplus/app/ui/tutor/attendance/viewmark/c;-><init>(Lco/classplus/app/ui/tutor/attendance/viewmark/a$c;Lm8/sa;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 55
    .line 56
    new-instance p2, Lco/classplus/app/ui/tutor/attendance/viewmark/d;

    .line 57
    .line 58
    invoke-direct {p2, p0}, Lco/classplus/app/ui/tutor/attendance/viewmark/d;-><init>(Lco/classplus/app/ui/tutor/attendance/viewmark/a$c;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic J1(Lco/classplus/app/ui/tutor/attendance/viewmark/a$c;Lm8/sa;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/attendance/viewmark/a$c;->V1(Lm8/sa;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K1(Lco/classplus/app/ui/tutor/attendance/viewmark/a$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/ui/tutor/attendance/viewmark/a$c;->a2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O1(Lco/classplus/app/ui/tutor/attendance/viewmark/a$c;Lm8/sa;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/attendance/viewmark/a$c;->X1(Lm8/sa;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic P1(Lco/classplus/app/ui/tutor/attendance/viewmark/a$c;)Lm8/sa;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/a$c;->K:Lm8/sa;

    return-object p0
.end method

.method private synthetic a2(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/a$c;->L:Lco/classplus/app/ui/tutor/attendance/viewmark/a;

    .line 9
    .line 10
    invoke-static {p1}, Lco/classplus/app/ui/tutor/attendance/viewmark/a;->P(Lco/classplus/app/ui/tutor/attendance/viewmark/a;)Lco/classplus/app/ui/tutor/attendance/viewmark/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/a$c;->L:Lco/classplus/app/ui/tutor/attendance/viewmark/a;

    .line 15
    .line 16
    invoke-static {v0}, Lco/classplus/app/ui/tutor/attendance/viewmark/a;->N(Lco/classplus/app/ui/tutor/attendance/viewmark/a;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lco/classplus/app/data/model/attendance/AttendanceItem;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lco/classplus/app/ui/tutor/attendance/viewmark/a$b;->t0(Lco/classplus/app/data/model/attendance/AttendanceItem;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic V1(Lm8/sa;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    iget-object p2, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/a$c;->L:Lco/classplus/app/ui/tutor/attendance/viewmark/a;

    .line 9
    .line 10
    invoke-static {p2}, Lco/classplus/app/ui/tutor/attendance/viewmark/a;->N(Lco/classplus/app/ui/tutor/attendance/viewmark/a;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lco/classplus/app/data/model/attendance/AttendanceItem;

    .line 23
    .line 24
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/a$c;->L:Lco/classplus/app/ui/tutor/attendance/viewmark/a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Lco/classplus/app/ui/tutor/attendance/viewmark/a;->U(Lco/classplus/app/ui/tutor/attendance/viewmark/a;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lco/classplus/app/data/model/attendance/AttendanceItem;->getIsPresent()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    sget-object v0, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 35
    .line 36
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    if-ne p2, v1, :cond_0

    .line 42
    .line 43
    iget-object p2, p1, Lm8/sa;->i:Landroid/widget/RadioGroup;

    .line 44
    .line 45
    sget v0, Lco/classplus/app/R$drawable;->shape_rectangle_filled_white_outline_gray_r17:I

    .line 46
    .line 47
    iget-object v1, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/a$c;->L:Lco/classplus/app/ui/tutor/attendance/viewmark/a;

    .line 48
    .line 49
    invoke-static {v1}, Lco/classplus/app/ui/tutor/attendance/viewmark/a;->Q(Lco/classplus/app/ui/tutor/attendance/viewmark/a;)Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lco/classplus/app/utils/n;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/a$c;->L:Lco/classplus/app/ui/tutor/attendance/viewmark/a;

    .line 61
    .line 62
    invoke-static {p2}, Lco/classplus/app/ui/tutor/attendance/viewmark/a;->N(Lco/classplus/app/ui/tutor/attendance/viewmark/a;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lco/classplus/app/data/model/attendance/AttendanceItem;

    .line 75
    .line 76
    sget-object v0, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 77
    .line 78
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p2, v0}, Lco/classplus/app/data/model/attendance/AttendanceItem;->setIsPresent(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lm8/sa;->e:Landroid/widget/RadioButton;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-object p2, p1, Lm8/sa;->i:Landroid/widget/RadioGroup;

    .line 92
    .line 93
    sget v1, Lco/classplus/app/R$drawable;->shape_rectangle_filled_present_green_r17:I

    .line 94
    .line 95
    iget-object v3, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/a$c;->L:Lco/classplus/app/ui/tutor/attendance/viewmark/a;

    .line 96
    .line 97
    invoke-static {v3}, Lco/classplus/app/ui/tutor/attendance/viewmark/a;->Q(Lco/classplus/app/ui/tutor/attendance/viewmark/a;)Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v1, v3}, Lco/classplus/app/utils/n;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/a$c;->L:Lco/classplus/app/ui/tutor/attendance/viewmark/a;

    .line 109
    .line 110
    invoke-static {p2}, Lco/classplus/app/ui/tutor/attendance/viewmark/a;->N(Lco/classplus/app/ui/tutor/attendance/viewmark/a;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lco/classplus/app/data/model/attendance/AttendanceItem;

    .line 123
    .line 124
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p2, v0}, Lco/classplus/app/data/model/attendance/AttendanceItem;->setIsPresent(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, Lm8/sa;->f:Landroid/widget/RadioButton;

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 134
    .line 135
    .line 136
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic X1(Lm8/sa;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    iget-object p2, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/a$c;->L:Lco/classplus/app/ui/tutor/attendance/viewmark/a;

    .line 9
    .line 10
    invoke-static {p2}, Lco/classplus/app/ui/tutor/attendance/viewmark/a;->N(Lco/classplus/app/ui/tutor/attendance/viewmark/a;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lco/classplus/app/data/model/attendance/AttendanceItem;

    .line 23
    .line 24
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/a$c;->L:Lco/classplus/app/ui/tutor/attendance/viewmark/a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Lco/classplus/app/ui/tutor/attendance/viewmark/a;->U(Lco/classplus/app/ui/tutor/attendance/viewmark/a;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lco/classplus/app/data/model/attendance/AttendanceItem;->getIsPresent()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    sget-object v0, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 35
    .line 36
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    if-ne p2, v1, :cond_0

    .line 42
    .line 43
    iget-object p2, p1, Lm8/sa;->i:Landroid/widget/RadioGroup;

    .line 44
    .line 45
    sget v0, Lco/classplus/app/R$drawable;->shape_rectangle_filled_white_outline_gray_r17:I

    .line 46
    .line 47
    iget-object v1, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/a$c;->L:Lco/classplus/app/ui/tutor/attendance/viewmark/a;

    .line 48
    .line 49
    invoke-static {v1}, Lco/classplus/app/ui/tutor/attendance/viewmark/a;->Q(Lco/classplus/app/ui/tutor/attendance/viewmark/a;)Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lco/classplus/app/utils/n;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/a$c;->L:Lco/classplus/app/ui/tutor/attendance/viewmark/a;

    .line 61
    .line 62
    invoke-static {p2}, Lco/classplus/app/ui/tutor/attendance/viewmark/a;->N(Lco/classplus/app/ui/tutor/attendance/viewmark/a;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lco/classplus/app/data/model/attendance/AttendanceItem;

    .line 75
    .line 76
    sget-object v0, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 77
    .line 78
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p2, v0}, Lco/classplus/app/data/model/attendance/AttendanceItem;->setIsPresent(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lm8/sa;->e:Landroid/widget/RadioButton;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-object p2, p1, Lm8/sa;->i:Landroid/widget/RadioGroup;

    .line 92
    .line 93
    sget v1, Lco/classplus/app/R$drawable;->shape_rectangle_filled_present_green_r17:I

    .line 94
    .line 95
    iget-object v3, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/a$c;->L:Lco/classplus/app/ui/tutor/attendance/viewmark/a;

    .line 96
    .line 97
    invoke-static {v3}, Lco/classplus/app/ui/tutor/attendance/viewmark/a;->Q(Lco/classplus/app/ui/tutor/attendance/viewmark/a;)Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v1, v3}, Lco/classplus/app/utils/n;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/a$c;->L:Lco/classplus/app/ui/tutor/attendance/viewmark/a;

    .line 109
    .line 110
    invoke-static {p2}, Lco/classplus/app/ui/tutor/attendance/viewmark/a;->N(Lco/classplus/app/ui/tutor/attendance/viewmark/a;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lco/classplus/app/data/model/attendance/AttendanceItem;

    .line 123
    .line 124
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p2, v0}, Lco/classplus/app/data/model/attendance/AttendanceItem;->setIsPresent(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, Lm8/sa;->f:Landroid/widget/RadioButton;

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 134
    .line 135
    .line 136
    :cond_1
    :goto_0
    return-void
.end method
