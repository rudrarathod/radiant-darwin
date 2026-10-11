.class public final Lif/a0$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lif/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final I:Landroid/widget/ImageView;

.field public final K:Landroid/widget/TextView;

.field public final L:Landroid/widget/TextView;

.field public final M:Landroid/widget/TextView;

.field public final N:Landroid/widget/TextView;

.field public final O:Landroid/widget/ImageView;

.field public final P:Landroid/widget/TextView;

.field public final Q:Landroid/widget/TextView;

.field public final synthetic R:Lif/a0;


# direct methods
.method public constructor <init>(Lif/a0;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lif/a0$a;->R:Lif/a0;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    sget p1, Lco/classplus/app/R$id;->iv_more:I

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object p1, p0, Lif/a0$a;->I:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget p1, Lco/classplus/app/R$id;->tvHeading:I

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p1, p0, Lif/a0$a;->K:Landroid/widget/TextView;

    .line 30
    .line 31
    sget p1, Lco/classplus/app/R$id;->tv_timings:I

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p1, p0, Lif/a0$a;->L:Landroid/widget/TextView;

    .line 40
    .line 41
    sget p1, Lco/classplus/app/R$id;->tv_status:I

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object p1, p0, Lif/a0$a;->M:Landroid/widget/TextView;

    .line 50
    .line 51
    sget p1, Lco/classplus/app/R$id;->tv_tutor_name:I

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object p1, p0, Lif/a0$a;->N:Landroid/widget/TextView;

    .line 60
    .line 61
    sget p1, Lco/classplus/app/R$id;->iv_tutor_icon:I

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/ImageView;

    .line 68
    .line 69
    iput-object p1, p0, Lif/a0$a;->O:Landroid/widget/ImageView;

    .line 70
    .line 71
    sget p1, Lco/classplus/app/R$id;->tv_present:I

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object p1, p0, Lif/a0$a;->P:Landroid/widget/TextView;

    .line 80
    .line 81
    sget p1, Lco/classplus/app/R$id;->tv_one_time_class:I

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object p1, p0, Lif/a0$a;->Q:Landroid/widget/TextView;

    .line 90
    .line 91
    return-void
.end method

.method public static synthetic f1(Lif/a0$a;Lif/a0;Lco/classplus/app/data/model/batch/overview/Timing;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lif/a0$a;->r1(Lif/a0$a;Lif/a0;Lco/classplus/app/data/model/batch/overview/Timing;Landroid/view/View;)V

    return-void
.end method

.method public static final r1(Lif/a0$a;Lif/a0;Lco/classplus/app/data/model/batch/overview/Timing;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "this$1"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$option"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lif/a0$a;->M:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lif/a0;->N(Lif/a0;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v2, Lco/classplus/app/R$string;->upcoming:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object p3, v0

    .line 47
    :goto_0
    invoke-static {p3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    const/4 v1, 0x0

    .line 55
    if-nez p3, :cond_4

    .line 56
    .line 57
    iget-object p3, p0, Lif/a0$a;->M:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-eqz p3, :cond_1

    .line 64
    .line 65
    invoke-static {p1}, Lif/a0;->N(Lif/a0;)Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget v2, Lco/classplus/app/R$string;->ongoing_small:I

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-eqz p3, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {p2}, Lco/classplus/app/data/model/batch/overview/Timing;->getCanTakeAttendance()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    sget-object v0, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 98
    .line 99
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ne p3, v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1}, Lif/a0;->O()Lif/y;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-virtual {p2}, Lco/classplus/app/data/model/batch/overview/Timing;->getIsOneTimeClass()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-interface {p1, p0, p2}, Lif/y;->B3(II)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-static {p1}, Lif/a0;->N(Lif/a0;)Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p1}, Lif/a0;->N(Lif/a0;)Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget p2, Lco/classplus/app/R$string;->you_cant_take_attendance:I

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    :goto_1
    invoke-static {p1}, Lif/a0;->N(Lif/a0;)Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p1}, Lif/a0;->N(Lif/a0;)Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    sget p2, Lco/classplus/app/R$string;->class_not_over_yet:I

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 164
    .line 165
    .line 166
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final h1(Lco/classplus/app/data/model/batch/overview/Timing;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "option"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lif/a0$a;->K:Landroid/widget/TextView;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/overview/Timing;->getSubjectName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v2, p0, Lif/a0$a;->N:Landroid/widget/TextView;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/overview/Timing;->getFacultyName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/overview/Timing;->getStart()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/overview/Timing;->getEnd()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/overview/Timing;->getClassId()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, -0x1

    .line 49
    if-eq v2, v3, :cond_3

    .line 50
    .line 51
    iget-object v2, p0, Lif/a0$a;->L:Landroid/widget/TextView;

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    sget-object v3, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 57
    .line 58
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget v5, Lco/classplus/app/R$string;->label_xs_to_xs:I

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v5, "getString(...)"

    .line 75
    .line 76
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/overview/Timing;->getStart()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/overview/Timing;->getEnd()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    new-array v7, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v5, v7, v0

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    aput-object v6, v7, v5

    .line 93
    .line 94
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v3, "format(...)"

    .line 103
    .line 104
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    iget-object v1, p0, Lif/a0$a;->L:Landroid/widget/TextView;

    .line 112
    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iget-object v2, p0, Lif/a0$a;->R:Lif/a0;

    .line 117
    .line 118
    invoke-static {v2}, Lif/a0;->N(Lif/a0;)Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget v3, Lco/classplus/app/R$string;->no_timings:I

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    iget-object v1, p0, Lif/a0$a;->O:Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/overview/Timing;->getFacultyImageUrl()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/overview/Timing;->getFacultyName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const-string v4, "#1e88f5"

    .line 142
    .line 143
    invoke-static {v3, v4}, Lco/classplus/app/utils/x0;->h(Ljava/lang/String;Ljava/lang/String;)Lui/a;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v1, v2, v3}, Lco/classplus/app/utils/x0;->o(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lif/a0$a;->I:Landroid/widget/ImageView;

    .line 158
    .line 159
    const/16 v2, 0x8

    .line 160
    .line 161
    if-nez v1, :cond_5

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    :goto_3
    iget-object v1, p0, Lif/a0$a;->M:Landroid/widget/TextView;

    .line 168
    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    iget-object v3, p0, Lif/a0$a;->R:Lif/a0;

    .line 172
    .line 173
    invoke-static {v3}, Lif/a0;->N(Lif/a0;)Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    sget v4, Lco/classplus/app/R$color;->color_666666:I

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/overview/Timing;->getCanTakeAttendance()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    sget-object v3, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 195
    .line 196
    invoke-virtual {v3}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    const-string v5, ""

    .line 201
    .line 202
    if-ne v1, v4, :cond_11

    .line 203
    .line 204
    iget-object v1, p0, Lif/a0$a;->M:Landroid/widget/TextView;

    .line 205
    .line 206
    if-nez v1, :cond_7

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    :goto_4
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/overview/Timing;->getMarked()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-virtual {v3}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-ne v1, v3, :cond_c

    .line 221
    .line 222
    iget-object v1, p0, Lif/a0$a;->P:Landroid/widget/TextView;

    .line 223
    .line 224
    if-nez v1, :cond_8

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    :goto_5
    iget-object v1, p0, Lif/a0$a;->P:Landroid/widget/TextView;

    .line 231
    .line 232
    if-nez v1, :cond_9

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_9
    iget-object v2, p0, Lif/a0$a;->R:Lif/a0;

    .line 236
    .line 237
    invoke-static {v2}, Lif/a0;->N(Lif/a0;)Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    sget v3, Lco/classplus/app/R$string;->present:I

    .line 242
    .line 243
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/overview/Timing;->getPresentStudents()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/overview/Timing;->getTotalStudents()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    new-instance v5, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v2, " - "

    .line 264
    .line 265
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v2, "/"

    .line 272
    .line 273
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    :goto_6
    iget-object v1, p0, Lif/a0$a;->M:Landroid/widget/TextView;

    .line 287
    .line 288
    if-nez v1, :cond_a

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_a
    iget-object v2, p0, Lif/a0$a;->R:Lif/a0;

    .line 292
    .line 293
    invoke-static {v2}, Lif/a0;->N(Lif/a0;)Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    sget v3, Lco/classplus/app/R$string;->update_attendance:I

    .line 298
    .line 299
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    :goto_7
    iget-object v1, p0, Lif/a0$a;->I:Landroid/widget/ImageView;

    .line 307
    .line 308
    if-nez v1, :cond_b

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_b
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    :goto_8
    iget-object v0, p0, Lif/a0$a;->M:Landroid/widget/TextView;

    .line 315
    .line 316
    if-eqz v0, :cond_16

    .line 317
    .line 318
    iget-object v1, p0, Lif/a0$a;->R:Lif/a0;

    .line 319
    .line 320
    invoke-static {v1}, Lif/a0;->N(Lif/a0;)Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    sget v2, Lco/classplus/app/R$color;->colorPrimary:I

    .line 329
    .line 330
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_10

    .line 338
    .line 339
    :cond_c
    iget-object v1, p0, Lif/a0$a;->M:Landroid/widget/TextView;

    .line 340
    .line 341
    if-nez v1, :cond_d

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_d
    iget-object v3, p0, Lif/a0$a;->R:Lif/a0;

    .line 345
    .line 346
    invoke-static {v3}, Lif/a0;->N(Lif/a0;)Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    sget v4, Lco/classplus/app/R$string;->mark_attendance:I

    .line 351
    .line 352
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    :goto_9
    iget-object v1, p0, Lif/a0$a;->I:Landroid/widget/ImageView;

    .line 360
    .line 361
    if-nez v1, :cond_e

    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_e
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    :goto_a
    iget-object v0, p0, Lif/a0$a;->P:Landroid/widget/TextView;

    .line 368
    .line 369
    if-nez v0, :cond_f

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_f
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    :goto_b
    iget-object v0, p0, Lif/a0$a;->P:Landroid/widget/TextView;

    .line 376
    .line 377
    if-nez v0, :cond_10

    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    :goto_c
    iget-object v0, p0, Lif/a0$a;->M:Landroid/widget/TextView;

    .line 384
    .line 385
    if-eqz v0, :cond_16

    .line 386
    .line 387
    iget-object v1, p0, Lif/a0$a;->R:Lif/a0;

    .line 388
    .line 389
    invoke-static {v1}, Lif/a0;->N(Lif/a0;)Landroid/content/Context;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    sget v2, Lco/classplus/app/R$color;->colorPrimary:I

    .line 398
    .line 399
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 404
    .line 405
    .line 406
    goto :goto_10

    .line 407
    :cond_11
    iget-object v0, p0, Lif/a0$a;->P:Landroid/widget/TextView;

    .line 408
    .line 409
    if-nez v0, :cond_12

    .line 410
    .line 411
    goto :goto_d

    .line 412
    :cond_12
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    .line 414
    .line 415
    :goto_d
    iget-object v0, p0, Lif/a0$a;->P:Landroid/widget/TextView;

    .line 416
    .line 417
    if-nez v0, :cond_13

    .line 418
    .line 419
    goto :goto_e

    .line 420
    :cond_13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    :goto_e
    iget-object v0, p0, Lif/a0$a;->I:Landroid/widget/ImageView;

    .line 424
    .line 425
    if-nez v0, :cond_14

    .line 426
    .line 427
    goto :goto_f

    .line 428
    :cond_14
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 429
    .line 430
    .line 431
    :goto_f
    iget-object v0, p0, Lif/a0$a;->M:Landroid/widget/TextView;

    .line 432
    .line 433
    if-nez v0, :cond_15

    .line 434
    .line 435
    goto :goto_10

    .line 436
    :cond_15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    :cond_16
    :goto_10
    iget-object v0, p0, Lif/a0$a;->Q:Landroid/widget/TextView;

    .line 440
    .line 441
    if-nez v0, :cond_17

    .line 442
    .line 443
    goto :goto_11

    .line 444
    :cond_17
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/overview/Timing;->getIsOneTimeClass()I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-static {v1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-static {v1}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 465
    .line 466
    .line 467
    :goto_11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 468
    .line 469
    iget-object v1, p0, Lif/a0$a;->R:Lif/a0;

    .line 470
    .line 471
    new-instance v2, Lif/z;

    .line 472
    .line 473
    invoke-direct {v2, p0, v1, p1}, Lif/z;-><init>(Lif/a0$a;Lif/a0;Lco/classplus/app/data/model/batch/overview/Timing;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    .line 478
    .line 479
    return-void
.end method
