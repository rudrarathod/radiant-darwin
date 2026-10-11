.class public final Lco/classplus/app/ui/common/videostore/coursedetail/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/videostore/coursedetail/a$a;,
        Lco/classplus/app/ui/common/videostore/coursedetail/a$b;
    }
.end annotation


# instance fields
.field public d:Landroid/content/Context;

.field public e:Ljava/util/ArrayList;

.field public f:Landroid/view/LayoutInflater;

.field public i:Lco/classplus/app/ui/common/videostore/coursedetail/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/view/LayoutInflater;Lco/classplus/app/ui/common/videostore/coursedetail/a$a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batches"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseBatchListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 4
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/coursedetail/a;->d:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lco/classplus/app/ui/common/videostore/coursedetail/a;->e:Ljava/util/ArrayList;

    .line 6
    iput-object p3, p0, Lco/classplus/app/ui/common/videostore/coursedetail/a;->f:Landroid/view/LayoutInflater;

    .line 7
    iput-object p4, p0, Lco/classplus/app/ui/common/videostore/coursedetail/a;->i:Lco/classplus/app/ui/common/videostore/coursedetail/a$a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/view/LayoutInflater;Lco/classplus/app/ui/common/videostore/coursedetail/a$a;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const-string p5, "from(...)"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lco/classplus/app/ui/common/videostore/coursedetail/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/view/LayoutInflater;Lco/classplus/app/ui/common/videostore/coursedetail/a$a;)V

    return-void
.end method

.method public static final synthetic N(Lco/classplus/app/ui/common/videostore/coursedetail/a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/coursedetail/a;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O(Lco/classplus/app/ui/common/videostore/coursedetail/a;)Lco/classplus/app/ui/common/videostore/coursedetail/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/coursedetail/a;->i:Lco/classplus/app/ui/common/videostore/coursedetail/a$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/common/videostore/coursedetail/a$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/videostore/coursedetail/a;->R(Lco/classplus/app/ui/common/videostore/coursedetail/a$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/videostore/coursedetail/a;->S(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/common/videostore/coursedetail/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final P(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "batchList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/coursedetail/a;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/coursedetail/a;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public R(Lco/classplus/app/ui/common/videostore/coursedetail/a$b;I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "holder"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/coursedetail/a;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v2, "get(...)"

    .line 15
    .line 16
    invoke-static {p2, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p2, Lco/classplus/app/data/model/videostore/course/CourseDetailModel$CourseDetailBatchModel;

    .line 20
    .line 21
    invoke-virtual {p1}, Lco/classplus/app/ui/common/videostore/coursedetail/a$b;->r1()Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/base/OnlineBatchBaseModel;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lco/classplus/app/ui/common/videostore/coursedetail/a$b;->w1()Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/base/OnlineBatchBaseModel;->getCourse()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lco/classplus/app/ui/common/videostore/coursedetail/a$b;->F1()Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/base/OnlineBatchBaseModel;->getSubject()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lco/classplus/app/ui/common/videostore/coursedetail/a$b;->G1()Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/course/CourseDetailModel$CourseDetailBatchModel;->getTutor()Lco/classplus/app/data/model/base/TutorBaseModel;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x0

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-virtual {v3}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v3, v4

    .line 71
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lco/classplus/app/ui/common/videostore/coursedetail/a$b;->D1()Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/course/CourseDetailModel$CourseDetailBatchModel;->getResources()Lco/classplus/app/data/model/videostore/course/CourseDetailModel$CourseDetailResourceModel;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    iget-object v5, p0, Lco/classplus/app/ui/common/videostore/coursedetail/a;->d:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget v6, Lco/classplus/app/R$plurals;->x_videos_no:I

    .line 91
    .line 92
    invoke-virtual {v3}, Lco/classplus/app/data/model/videostore/course/CourseDetailModel$CourseDetailResourceModel;->getVideos()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-virtual {v3}, Lco/classplus/app/data/model/videostore/course/CourseDetailModel$CourseDetailResourceModel;->getVideos()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-array v8, v1, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v3, v8, v0

    .line 107
    .line 108
    invoke-virtual {v5, v6, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    move-object v3, v4

    .line 114
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lco/classplus/app/ui/common/videostore/coursedetail/a$b;->A1()Landroid/widget/TextView;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/course/CourseDetailModel$CourseDetailBatchModel;->getResources()Lco/classplus/app/data/model/videostore/course/CourseDetailModel$CourseDetailResourceModel;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_2

    .line 126
    .line 127
    invoke-virtual {v3}, Lco/classplus/app/data/model/videostore/course/CourseDetailModel$CourseDetailResourceModel;->getFiles()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iget-object v5, p0, Lco/classplus/app/ui/common/videostore/coursedetail/a;->d:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    sget v6, Lco/classplus/app/R$plurals;->x_files_no:I

    .line 138
    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    new-array v8, v1, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v7, v8, v0

    .line 146
    .line 147
    invoke-virtual {v5, v6, v3, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    goto :goto_2

    .line 152
    :cond_2
    move-object v3, v4

    .line 153
    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lco/classplus/app/ui/common/videostore/coursedetail/a$b;->B1()Landroid/widget/TextView;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/course/CourseDetailModel$CourseDetailBatchModel;->getResources()Lco/classplus/app/data/model/videostore/course/CourseDetailModel$CourseDetailResourceModel;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-eqz p2, :cond_3

    .line 165
    .line 166
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/course/CourseDetailModel$CourseDetailResourceModel;->getTests()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/coursedetail/a;->d:Landroid/content/Context;

    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    sget v3, Lco/classplus/app/R$plurals;->x_test_no:I

    .line 177
    .line 178
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    new-array v1, v1, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object v4, v1, v0

    .line 185
    .line 186
    invoke-virtual {v2, v3, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    :cond_3
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/common/videostore/coursedetail/a$b;
    .locals 3

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lco/classplus/app/ui/common/videostore/coursedetail/a$b;

    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/coursedetail/a;->f:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    sget v1, Lco/classplus/app/R$layout;->item_video_course_overview_batch:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "inflate(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p0, p1}, Lco/classplus/app/ui/common/videostore/coursedetail/a$b;-><init>(Lco/classplus/app/ui/common/videostore/coursedetail/a;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/coursedetail/a;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
