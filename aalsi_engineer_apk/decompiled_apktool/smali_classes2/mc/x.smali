.class public final Lmc/x;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# instance fields
.field public I:Z

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/ImageView;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, Lmc/x;->I:Z

    .line 10
    .line 11
    sget p2, Lco/classplus/app/R$id;->tvBatchName:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "findViewById(...)"

    .line 18
    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p2, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p2, p0, Lmc/x;->K:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p2, Lco/classplus/app/R$id;->tvCourseName:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p2, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p2, p0, Lmc/x;->L:Landroid/widget/TextView;

    .line 38
    .line 39
    sget p2, Lco/classplus/app/R$id;->tvCategoryName:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p2, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object p2, p0, Lmc/x;->M:Landroid/widget/TextView;

    .line 51
    .line 52
    sget p2, Lco/classplus/app/R$id;->tv_inactive_label:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p2, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object p2, p0, Lmc/x;->N:Landroid/widget/TextView;

    .line 64
    .line 65
    sget p2, Lco/classplus/app/R$id;->ivOptions:I

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast p2, Landroid/widget/ImageView;

    .line 75
    .line 76
    iput-object p2, p0, Lmc/x;->O:Landroid/widget/ImageView;

    .line 77
    .line 78
    sget p2, Lco/classplus/app/R$id;->tvAttendancePercentage:I

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast p2, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object p2, p0, Lmc/x;->P:Landroid/widget/TextView;

    .line 90
    .line 91
    sget p2, Lco/classplus/app/R$id;->tvAttendance:I

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast p2, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object p2, p0, Lmc/x;->Q:Landroid/widget/TextView;

    .line 103
    .line 104
    sget p2, Lco/classplus/app/R$id;->pb_view_progress:I

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast p1, Landroid/widget/ProgressBar;

    .line 114
    .line 115
    iput-object p1, p0, Lmc/x;->R:Landroid/widget/ProgressBar;

    .line 116
    .line 117
    return-void
.end method

.method public static final A1(Lmc/x;Lco/classplus/app/data/model/studentprofile/batch/BatchProgressModel;Lmc/a$a;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$batch"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p3, p0, Lmc/x;->I:Z

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/batch/BatchProgressModel;->getHasPermission()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    sget-object v0, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne p3, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 35
    .line 36
    sget p2, Lco/classplus/app/R$string;->you_dont_have_permission:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchId()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    const-string v0, "getBatchCode(...)"

    .line 62
    .line 63
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/batch/BatchProgressModel;->isActive()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getCreatedDate()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p2, p0, p3, v0, p1}, Lmc/a$a;->b(ILjava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic f1(Lmc/a$a;Lco/classplus/app/data/model/studentprofile/batch/BatchProgressModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmc/x;->w1(Lmc/a$a;Lco/classplus/app/data/model/studentprofile/batch/BatchProgressModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h1(Lmc/x;Lco/classplus/app/data/model/studentprofile/batch/BatchProgressModel;Lmc/a$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmc/x;->A1(Lmc/x;Lco/classplus/app/data/model/studentprofile/batch/BatchProgressModel;Lmc/a$a;Landroid/view/View;)V

    return-void
.end method

.method public static final w1(Lmc/a$a;Lco/classplus/app/data/model/studentprofile/batch/BatchProgressModel;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "$batch"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/batch/BatchProgressModel;->getHasPermission()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    sget-object v0, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne p2, v0, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, p2, p1}, Lmc/a$a;->a(ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public final r1(Lco/classplus/app/data/model/studentprofile/batch/BatchProgressModel;Lmc/a$a;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "batch"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 9
    .line 10
    new-instance v3, Lmc/v;

    .line 11
    .line 12
    invoke-direct {v3, p2, p1}, Lmc/v;-><init>(Lmc/a$a;Lco/classplus/app/data/model/studentprofile/batch/BatchProgressModel;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lmc/x;->K:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lmc/x;->L:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getCourseName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lmc/x;->M:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getCategoryName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p0, Lmc/x;->I:Z

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x4

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/batch/BatchProgressModel;->getHasPermission()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sget-object v5, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 56
    .line 57
    invoke-virtual {v5}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-ne v2, v5, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object p2, p0, Lmc/x;->O:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    iget-object v2, p0, Lmc/x;->O:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lmc/x;->O:Landroid/widget/ImageView;

    .line 76
    .line 77
    new-instance v5, Lmc/w;

    .line 78
    .line 79
    invoke-direct {v5, p0, p1, p2}, Lmc/w;-><init>(Lmc/x;Lco/classplus/app/data/model/studentprofile/batch/BatchProgressModel;Lmc/a$a;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/batch/BatchProgressModel;->isActive()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    sget-object v2, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 90
    .line 91
    invoke-virtual {v2}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-ne p2, v2, :cond_2

    .line 96
    .line 97
    iget-object p2, p0, Lmc/x;->N:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    iget-object p2, p0, Lmc/x;->N:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/batch/BatchProgressModel;->getAttendace()Lco/classplus/app/data/model/studentprofile/batch/BatchProgressModel$Attendance;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-nez p2, :cond_3

    .line 113
    .line 114
    iget-object p2, p0, Lmc/x;->Q:Landroid/widget/TextView;

    .line 115
    .line 116
    const-string v2, "0/0"

    .line 117
    .line 118
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/batch/BatchProgressModel;->getAttendace()Lco/classplus/app/data/model/studentprofile/batch/BatchProgressModel$Attendance;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const/4 v2, 0x0

    .line 126
    if-eqz p2, :cond_4

    .line 127
    .line 128
    invoke-virtual {p2}, Lco/classplus/app/data/model/studentprofile/batch/BatchProgressModel$Attendance;->getClassesAttended()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    move-object p2, v2

    .line 138
    :goto_3
    const-string v4, "format(...)"

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    if-eqz p2, :cond_8

    .line 142
    .line 143
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/batch/BatchProgressModel;->getAttendace()Lco/classplus/app/data/model/studentprofile/batch/BatchProgressModel$Attendance;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-eqz p2, :cond_5

    .line 148
    .line 149
    invoke-virtual {p2}, Lco/classplus/app/data/model/studentprofile/batch/BatchProgressModel$Attendance;->getTotalClasses()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    goto :goto_4

    .line 158
    :cond_5
    move-object p2, v2

    .line 159
    :goto_4
    if-eqz p2, :cond_8

    .line 160
    .line 161
    iget-object p2, p0, Lmc/x;->Q:Landroid/widget/TextView;

    .line 162
    .line 163
    sget-object v6, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 164
    .line 165
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/batch/BatchProgressModel;->getAttendace()Lco/classplus/app/data/model/studentprofile/batch/BatchProgressModel$Attendance;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-eqz v7, :cond_6

    .line 174
    .line 175
    invoke-virtual {v7}, Lco/classplus/app/data/model/studentprofile/batch/BatchProgressModel$Attendance;->getClassesAttended()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    goto :goto_5

    .line 184
    :cond_6
    move-object v7, v2

    .line 185
    :goto_5
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/batch/BatchProgressModel;->getAttendace()Lco/classplus/app/data/model/studentprofile/batch/BatchProgressModel$Attendance;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    if-eqz v8, :cond_7

    .line 190
    .line 191
    invoke-virtual {v8}, Lco/classplus/app/data/model/studentprofile/batch/BatchProgressModel$Attendance;->getTotalClasses()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    :cond_7
    new-array v8, v0, [Ljava/lang/Object;

    .line 200
    .line 201
    aput-object v7, v8, v3

    .line 202
    .line 203
    aput-object v2, v8, v1

    .line 204
    .line 205
    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-string v2, "%d/%d"

    .line 210
    .line 211
    invoke-static {v6, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/batch/BatchProgressModel;->getAttendace()Lco/classplus/app/data/model/studentprofile/batch/BatchProgressModel$Attendance;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-static {p2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Lco/classplus/app/data/model/studentprofile/batch/BatchProgressModel$Attendance;->getClassesAttended()I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    int-to-float p2, p2

    .line 233
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/batch/BatchProgressModel;->getAttendace()Lco/classplus/app/data/model/studentprofile/batch/BatchProgressModel$Attendance;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/batch/BatchProgressModel$Attendance;->getTotalClasses()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    int-to-float p1, p1

    .line 245
    div-float/2addr p2, p1

    .line 246
    const/high16 p1, 0x42c80000    # 100.0f

    .line 247
    .line 248
    mul-float/2addr p2, p1

    .line 249
    goto :goto_6

    .line 250
    :cond_8
    move p2, v5

    .line 251
    :goto_6
    cmpg-float p1, p2, v5

    .line 252
    .line 253
    if-nez p1, :cond_9

    .line 254
    .line 255
    iget-object p1, p0, Lmc/x;->P:Landroid/widget/TextView;

    .line 256
    .line 257
    sget-object v0, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 258
    .line 259
    sget v1, Lco/classplus/app/R$string;->class_attended_zero:I

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_9
    iget-object p1, p0, Lmc/x;->P:Landroid/widget/TextView;

    .line 270
    .line 271
    sget-object v0, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 272
    .line 273
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    sget-object v2, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 278
    .line 279
    sget v5, Lco/classplus/app/R$string;->classes_attended_per:I

    .line 280
    .line 281
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const-string v5, "getString(...)"

    .line 286
    .line 287
    invoke-static {v2, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    new-array v6, v1, [Ljava/lang/Object;

    .line 295
    .line 296
    aput-object v5, v6, v3

    .line 297
    .line 298
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v0, "%)"

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    :goto_7
    const/high16 p1, 0x41f80000    # 31.0f

    .line 330
    .line 331
    cmpg-float p1, p2, p1

    .line 332
    .line 333
    if-gez p1, :cond_a

    .line 334
    .line 335
    sget p1, Lco/classplus/app/R$color;->progress_0_30:I

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_a
    const/high16 p1, 0x42700000    # 60.0f

    .line 339
    .line 340
    cmpg-float p1, p2, p1

    .line 341
    .line 342
    if-gez p1, :cond_b

    .line 343
    .line 344
    sget p1, Lco/classplus/app/R$color;->progress_31_60:I

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_b
    sget p1, Lco/classplus/app/R$color;->progress_61_100:I

    .line 348
    .line 349
    :goto_8
    iget-object v0, p0, Lmc/x;->R:Landroid/widget/ProgressBar;

    .line 350
    .line 351
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    .line 356
    .line 357
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 361
    .line 362
    const v1, 0x102000d

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 370
    .line 371
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {v1, p1}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    invoke-static {v0, p1}, Lco/classplus/app/utils/x0;->u(Landroid/graphics/drawable/Drawable;I)V

    .line 380
    .line 381
    .line 382
    iget-object p1, p0, Lmc/x;->R:Landroid/widget/ProgressBar;

    .line 383
    .line 384
    float-to-int p2, p2

    .line 385
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 386
    .line 387
    .line 388
    return-void
.end method
