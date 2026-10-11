.class public final Lkd/c3$k;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd/c3;->kg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkd/c3;


# direct methods
.method public constructor <init>(Lkd/c3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkd/c3$k;->a:Lkd/c3;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string p3, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 14
    .line 15
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->s2()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_6

    .line 29
    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->n()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ne p2, p1, :cond_6

    .line 37
    .line 38
    iget-object p1, p0, Lkd/c3$k;->a:Lkd/c3;

    .line 39
    .line 40
    invoke-virtual {p1}, Lkd/c3;->Ue()Lkd/f3;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lkd/f3;->b()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_6

    .line 49
    .line 50
    iget-object p1, p0, Lkd/c3$k;->a:Lkd/c3;

    .line 51
    .line 52
    invoke-virtual {p1}, Lkd/c3;->Ue()Lkd/f3;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Lkd/f3;->a()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    iget-object p1, p0, Lkd/c3$k;->a:Lkd/c3;

    .line 63
    .line 64
    invoke-static {p1}, Lkd/c3;->Ge(Lkd/c3;)Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 p2, 0x0

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getMultipleValiditySelected()Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move-object p1, p2

    .line 83
    :goto_0
    invoke-static {p1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-object p1, p0, Lkd/c3$k;->a:Lkd/c3;

    .line 90
    .line 91
    invoke-static {p1}, Lkd/c3;->He(Lkd/c3;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/4 p3, -0x1

    .line 96
    if-eq p1, p3, :cond_3

    .line 97
    .line 98
    iget-object p1, p0, Lkd/c3$k;->a:Lkd/c3;

    .line 99
    .line 100
    invoke-virtual {p1}, Lkd/c3;->Ue()Lkd/f3;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object p1, p0, Lkd/c3$k;->a:Lkd/c3;

    .line 105
    .line 106
    invoke-static {p1}, Lkd/c3;->Ee(Lkd/c3;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iget-object p1, p0, Lkd/c3$k;->a:Lkd/c3;

    .line 111
    .line 112
    invoke-static {p1}, Lkd/c3;->Ge(Lkd/c3;)Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_1

    .line 123
    .line 124
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getMultipleValiditySelected()Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    move-object p1, p2

    .line 130
    :goto_1
    invoke-static {p1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    iget-object p1, p0, Lkd/c3$k;->a:Lkd/c3;

    .line 135
    .line 136
    invoke-static {p1}, Lkd/c3;->He(Lkd/c3;)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iget-object p1, p0, Lkd/c3$k;->a:Lkd/c3;

    .line 141
    .line 142
    invoke-static {p1}, Lkd/c3;->Ge(Lkd/c3;)Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_2

    .line 147
    .line 148
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_2

    .line 153
    .line 154
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getMetadata()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_2

    .line 159
    .line 160
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;->getBundleData()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$BundleData;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_2

    .line 165
    .line 166
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$BundleData;->getBundleId()Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    :cond_2
    move-object v5, p2

    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-interface/range {v0 .. v5}, Lkd/f3;->Z4(ZIZILjava/lang/Integer;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_3
    iget-object p1, p0, Lkd/c3$k;->a:Lkd/c3;

    .line 177
    .line 178
    invoke-virtual {p1}, Lkd/c3;->Ue()Lkd/f3;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object p1, p0, Lkd/c3$k;->a:Lkd/c3;

    .line 183
    .line 184
    invoke-static {p1}, Lkd/c3;->Ee(Lkd/c3;)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    iget-object p1, p0, Lkd/c3$k;->a:Lkd/c3;

    .line 189
    .line 190
    invoke-static {p1}, Lkd/c3;->Ge(Lkd/c3;)Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz p1, :cond_4

    .line 195
    .line 196
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-eqz p1, :cond_4

    .line 201
    .line 202
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getMultipleValiditySelected()Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    goto :goto_2

    .line 207
    :cond_4
    move-object p1, p2

    .line 208
    :goto_2
    invoke-static {p1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    iget-object p1, p0, Lkd/c3$k;->a:Lkd/c3;

    .line 213
    .line 214
    invoke-static {p1}, Lkd/c3;->Ge(Lkd/c3;)Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-eqz p1, :cond_5

    .line 219
    .line 220
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-eqz p1, :cond_5

    .line 225
    .line 226
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getMetadata()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-eqz p1, :cond_5

    .line 231
    .line 232
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;->getBundleData()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$BundleData;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-eqz p1, :cond_5

    .line 237
    .line 238
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$BundleData;->getBundleId()Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    :cond_5
    move-object v5, p2

    .line 243
    const/4 v1, 0x0

    .line 244
    const/4 v4, -0x1

    .line 245
    invoke-interface/range {v0 .. v5}, Lkd/f3;->Z4(ZIZILjava/lang/Integer;)V

    .line 246
    .line 247
    .line 248
    :cond_6
    :goto_3
    return-void
.end method
