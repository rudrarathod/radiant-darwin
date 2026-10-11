.class public final Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->l9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity$d;->a:Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(I)V
    .locals 8

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity$d;->a:Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->Ke()Lco/classplus/app/ui/common/videostore/batchdetail/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity$d;->a:Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->te(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {p1, v0, v1}, Lco/classplus/app/ui/common/videostore/batchdetail/c;->z8(II)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity$d;->a:Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->xe(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;)Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getDetails()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewCourseDetailModel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const-string v2, "course_name"

    .line 49
    .line 50
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_0
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity$d;->a:Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;

    .line 58
    .line 59
    invoke-static {v0}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->te(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v2, -0x1

    .line 64
    if-eq v0, v2, :cond_1

    .line 65
    .line 66
    const-string v0, "course_id"

    .line 67
    .line 68
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity$d;->a:Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;

    .line 69
    .line 70
    invoke-static {v2}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->te(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_1
    const-string v0, "screen_name"

    .line 82
    .line 83
    const-string v2, "home"

    .line 84
    .line 85
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v0, ""

    .line 89
    .line 90
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity$d;->a:Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;

    .line 91
    .line 92
    invoke-static {v2}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->xe(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;)Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getCategories()Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/4 v4, 0x0

    .line 115
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    add-int/lit8 v6, v4, 0x1

    .line 126
    .line 127
    if-gez v4, :cond_2

    .line 128
    .line 129
    invoke-static {}, Ldz/t;->u()V

    .line 130
    .line 131
    .line 132
    :cond_2
    check-cast v5, Lco/classplus/app/data/model/videostore/categories/CategoryResponseModel$CategoryResponse;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    sub-int/2addr v7, v1

    .line 139
    if-eq v4, v7, :cond_3

    .line 140
    .line 141
    invoke-virtual {v5}, Lco/classplus/app/data/model/videostore/categories/CategoryResponseModel$CategoryResponse;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    new-instance v5, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v4, ", "

    .line 154
    .line 155
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    invoke-virtual {v5}, Lco/classplus/app/data/model/videostore/categories/CategoryResponseModel$CategoryResponse;->getName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    move v4, v6

    .line 183
    goto :goto_1

    .line 184
    :cond_4
    const-string v1, "category_name"

    .line 185
    .line 186
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    sget-object v0, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 190
    .line 191
    const-string v1, "content_market_course_published"

    .line 192
    .line 193
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity$d;->a:Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;

    .line 194
    .line 195
    invoke-virtual {v0, v1, p1, v2}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :goto_3
    invoke-static {p1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 200
    .line 201
    .line 202
    :goto_4
    return-void
.end method
