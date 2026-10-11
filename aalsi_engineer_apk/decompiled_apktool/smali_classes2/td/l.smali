.class public final Ltd/l;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# instance fields
.field public final I:Lm8/tc;

.field public final K:Ltd/d1;

.field public final L:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lm8/tc;Ltd/d1;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "currencySymbol"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lm8/tc;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ltd/l;->I:Lm8/tc;

    .line 24
    .line 25
    iput-object p2, p0, Ltd/l;->K:Ltd/d1;

    .line 26
    .line 27
    iput-object p3, p0, Ltd/l;->L:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public static final A1(Ltd/l;Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$model"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ltd/l;->K:Ltd/d1;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ltd/d1;->b(Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic f1(Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;Ltd/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltd/l;->w1(Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;Ltd/l;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h1(Ltd/l;Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltd/l;->A1(Ltd/l;Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;Landroid/view/View;)V

    return-void
.end method

.method public static final w1(Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;Ltd/l;Landroid/view/View;)V
    .locals 8

    .line 1
    const-string p2, "$model"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->isDeleteDisabled()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    sget-object p2, Lco/classplus/app/utils/j;->a:Lco/classplus/app/utils/j;

    .line 18
    .line 19
    iget-object v0, p1, Ltd/l;->I:Lm8/tc;

    .line 20
    .line 21
    invoke-virtual {v0}, Lm8/tc;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "getContext(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Ltd/l;->I:Lm8/tc;

    .line 35
    .line 36
    invoke-virtual {v1}, Lm8/tc;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0}, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->isPromoted()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    sget p0, Lco/classplus/app/R$string;->promote_other_plan_multiple_validity:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget p0, Lco/classplus/app/R$string;->minimum_two_plans_required_multiple_validity:I

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v1, "getString(...)"

    .line 64
    .line 65
    invoke-static {p0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0, p0}, Lco/classplus/app/utils/j;->b(Landroid/content/Context;Ljava/lang/String;)Lvt/l;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object p0, p1, Ltd/l;->I:Lm8/tc;

    .line 73
    .line 74
    iget-object v3, p0, Lm8/tc;->b:Landroid/widget/TextView;

    .line 75
    .line 76
    const-string p0, "tvDelete"

    .line 77
    .line 78
    invoke-static {v3, p0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x6

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-static/range {v2 .. v7}, Lvt/l;->C0(Lvt/l;Landroid/view/View;IIILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-object p1, p1, Ltd/l;->K:Ltd/d1;

    .line 90
    .line 91
    invoke-interface {p1, p0}, Ltd/d1;->a(Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-void
.end method


# virtual methods
.method public final B1(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v0, Lco/classplus/app/R$string;->year:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget v0, Lco/classplus/app/R$string;->month:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget v0, Lco/classplus/app/R$string;->day:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method public final r1(Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "model"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->getFinalPrice()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->getHandlingFactor()F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    mul-float/2addr v2, v3

    .line 17
    const/16 v3, 0x64

    .line 18
    .line 19
    int-to-float v3, v3

    .line 20
    div-float/2addr v2, v3

    .line 21
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->getFinalPrice()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-float/2addr v2, v3

    .line 26
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget v4, Lco/classplus/app/R$string;->course_validity_statement:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->getDateValue()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->getDateType()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v6, v1

    .line 54
    :goto_0
    invoke-virtual {p0, v6}, Ltd/l;->B1(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v7, p0, Ltd/l;->L:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v8, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-array v8, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v2, v8, v1

    .line 69
    .line 70
    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v8, "%.2f"

    .line 75
    .line 76
    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v8, "format(...)"

    .line 81
    .line 82
    invoke-static {v2, v8}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v8, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v7, 0x3

    .line 101
    new-array v7, v7, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v5, v7, v1

    .line 104
    .line 105
    aput-object v6, v7, v0

    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    aput-object v2, v7, v0

    .line 109
    .line 110
    invoke-virtual {v3, v4, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "getString(...)"

    .line 115
    .line 116
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Ltd/l;->I:Lm8/tc;

    .line 120
    .line 121
    iget-object v1, v1, Lm8/tc;->e:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Ltd/l;->I:Lm8/tc;

    .line 127
    .line 128
    iget-object v0, v0, Lm8/tc;->d:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->isPromoted()Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Ltd/l;->I:Lm8/tc;

    .line 150
    .line 151
    iget-object v0, v0, Lm8/tc;->b:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->isDeleteDisabled()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_1

    .line 158
    .line 159
    const v1, 0x3ecccccd    # 0.4f

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 164
    .line 165
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Ltd/l;->I:Lm8/tc;

    .line 169
    .line 170
    iget-object v0, v0, Lm8/tc;->b:Landroid/widget/TextView;

    .line 171
    .line 172
    new-instance v1, Ltd/j;

    .line 173
    .line 174
    invoke-direct {v1, p1, p0}, Ltd/j;-><init>(Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;Ltd/l;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Ltd/l;->I:Lm8/tc;

    .line 181
    .line 182
    iget-object v0, v0, Lm8/tc;->c:Landroid/widget/TextView;

    .line 183
    .line 184
    new-instance v1, Ltd/k;

    .line 185
    .line 186
    invoke-direct {v1, p0, p1}, Ltd/k;-><init>(Ltd/l;Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method
