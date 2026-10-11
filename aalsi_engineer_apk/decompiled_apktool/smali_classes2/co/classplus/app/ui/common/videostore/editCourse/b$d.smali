.class public Lco/classplus/app/ui/common/videostore/editCourse/b$d;
.super Lco/classplus/app/ui/base/o1;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/common/videostore/editCourse/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/RelativeLayout;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/LinearLayout;

.field public final synthetic P:Lco/classplus/app/ui/common/videostore/editCourse/b;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/videostore/editCourse/b;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/b$d;->P:Lco/classplus/app/ui/common/videostore/editCourse/b;

    .line 2
    .line 3
    invoke-static {p1}, Lco/classplus/app/ui/common/videostore/editCourse/b;->N(Lco/classplus/app/ui/common/videostore/editCourse/b;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p2}, Lco/classplus/app/ui/base/o1;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lco/classplus/app/R$id;->tv_name:I

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/b$d;->K:Landroid/widget/TextView;

    .line 19
    .line 20
    sget v0, Lco/classplus/app/R$id;->rl_selected:I

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/b$d;->L:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    sget v0, Lco/classplus/app/R$id;->tv_preview:I

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/b$d;->M:Landroid/widget/TextView;

    .line 39
    .line 40
    sget v0, Lco/classplus/app/R$id;->tv_assign_flag:I

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/b$d;->N:Landroid/widget/TextView;

    .line 49
    .line 50
    sget v0, Lco/classplus/app/R$id;->ll_assignFlag:I

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/LinearLayout;

    .line 57
    .line 58
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/b$d;->O:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lco/classplus/app/ui/common/videostore/editCourse/b;->P(Lco/classplus/app/ui/common/videostore/editCourse/b;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/b$d;->M:Landroid/widget/TextView;

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    sget p1, Lco/classplus/app/R$id;->tv_preview:I

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Ltd/e1;

    .line 83
    .line 84
    invoke-direct {p2, p0}, Ltd/e1;-><init>(Lco/classplus/app/ui/common/videostore/editCourse/b$d;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static synthetic J1(Lco/classplus/app/ui/common/videostore/editCourse/b$d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/ui/common/videostore/editCourse/b$d;->K1(Landroid/view/View;)V

    return-void
.end method

.method private synthetic K1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/editCourse/b$d;->O1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public O1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/b$d;->P:Lco/classplus/app/ui/common/videostore/editCourse/b;

    .line 2
    .line 3
    invoke-static {v0}, Lco/classplus/app/ui/common/videostore/editCourse/b;->S(Lco/classplus/app/ui/common/videostore/editCourse/b;)Lco/classplus/app/ui/common/videostore/editCourse/b$b;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/b$d;->L:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/editCourse/b$d;->P:Lco/classplus/app/ui/common/videostore/editCourse/b;

    .line 11
    .line 12
    invoke-static {v1}, Lco/classplus/app/ui/common/videostore/editCourse/b;->N(Lco/classplus/app/ui/common/videostore/editCourse/b;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lco/classplus/app/R$drawable;->shape_circle_filled_green:I

    .line 17
    .line 18
    invoke-static {v1, v2}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/b$d;->P:Lco/classplus/app/ui/common/videostore/editCourse/b;

    .line 26
    .line 27
    invoke-static {v0}, Lco/classplus/app/ui/common/videostore/editCourse/b;->Q(Lco/classplus/app/ui/common/videostore/editCourse/b;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lco/classplus/app/ui/base/Selectable;

    .line 36
    .line 37
    invoke-interface {v1}, Lco/classplus/app/ui/base/Selectable;->getItemId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lco/classplus/app/ui/common/videostore/editCourse/b;->U(Lco/classplus/app/ui/common/videostore/editCourse/b;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/b$d;->P:Lco/classplus/app/ui/common/videostore/editCourse/b;

    .line 45
    .line 46
    invoke-static {v0}, Lco/classplus/app/ui/common/videostore/editCourse/b;->T(Lco/classplus/app/ui/common/videostore/editCourse/b;)Lco/classplus/app/ui/common/videostore/editCourse/b$c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/b$d;->P:Lco/classplus/app/ui/common/videostore/editCourse/b;

    .line 53
    .line 54
    invoke-static {v0}, Lco/classplus/app/ui/common/videostore/editCourse/b;->T(Lco/classplus/app/ui/common/videostore/editCourse/b;)Lco/classplus/app/ui/common/videostore/editCourse/b$c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/editCourse/b$d;->P:Lco/classplus/app/ui/common/videostore/editCourse/b;

    .line 59
    .line 60
    invoke-static {v1}, Lco/classplus/app/ui/common/videostore/editCourse/b;->O(Lco/classplus/app/ui/common/videostore/editCourse/b;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Lco/classplus/app/ui/common/videostore/editCourse/b$c;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/b$d;->O:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/b$d;->N:Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/b$d;->P:Lco/classplus/app/ui/common/videostore/editCourse/b;

    .line 76
    .line 77
    invoke-static {v0}, Lco/classplus/app/ui/common/videostore/editCourse/b;->O(Lco/classplus/app/ui/common/videostore/editCourse/b;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/b$d;->P:Lco/classplus/app/ui/common/videostore/editCourse/b;

    .line 84
    .line 85
    invoke-static {v0}, Lco/classplus/app/ui/common/videostore/editCourse/b;->O(Lco/classplus/app/ui/common/videostore/editCourse/b;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/editCourse/b$d;->P:Lco/classplus/app/ui/common/videostore/editCourse/b;

    .line 90
    .line 91
    invoke-static {v1}, Lco/classplus/app/ui/common/videostore/editCourse/b;->Q(Lco/classplus/app/ui/common/videostore/editCourse/b;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lco/classplus/app/ui/base/Selectable;

    .line 100
    .line 101
    invoke-interface {v1}, Lco/classplus/app/ui/base/Selectable;->getItemId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/b$d;->P:Lco/classplus/app/ui/common/videostore/editCourse/b;

    .line 112
    .line 113
    invoke-static {v0}, Lco/classplus/app/ui/common/videostore/editCourse/b;->P(Lco/classplus/app/ui/common/videostore/editCourse/b;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/b$d;->P:Lco/classplus/app/ui/common/videostore/editCourse/b;

    .line 120
    .line 121
    invoke-static {v0}, Lco/classplus/app/ui/common/videostore/editCourse/b;->Q(Lco/classplus/app/ui/common/videostore/editCourse/b;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lco/classplus/app/data/model/tests/Topic;

    .line 130
    .line 131
    invoke-virtual {v0}, Lco/classplus/app/data/model/tests/Topic;->getIsAssigned()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v1, 0x1

    .line 136
    if-ne v0, v1, :cond_2

    .line 137
    .line 138
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/b$d;->P:Lco/classplus/app/ui/common/videostore/editCourse/b;

    .line 139
    .line 140
    invoke-static {v0}, Lco/classplus/app/ui/common/videostore/editCourse/b;->Q(Lco/classplus/app/ui/common/videostore/editCourse/b;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lco/classplus/app/data/model/tests/Topic;

    .line 149
    .line 150
    invoke-virtual {v0}, Lco/classplus/app/data/model/tests/Topic;->getCreatedAt()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_2

    .line 159
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/editCourse/b$d;->P:Lco/classplus/app/ui/common/videostore/editCourse/b;

    .line 166
    .line 167
    invoke-static {v1}, Lco/classplus/app/ui/common/videostore/editCourse/b;->N(Lco/classplus/app/ui/common/videostore/editCourse/b;)Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget v2, Lco/classplus/app/R$string;->this_test_has_been_assigned_before:I

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    sget-object v1, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 181
    .line 182
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/editCourse/b$d;->P:Lco/classplus/app/ui/common/videostore/editCourse/b;

    .line 183
    .line 184
    invoke-static {v2}, Lco/classplus/app/ui/common/videostore/editCourse/b;->Q(Lco/classplus/app/ui/common/videostore/editCourse/b;)Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lco/classplus/app/data/model/tests/Topic;

    .line 193
    .line 194
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/Topic;->getCreatedAt()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v1}, Lco/classplus/app/utils/r0;->f()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    sget-object v3, Lco/classplus/app/utils/r0;->c:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v1, p1, v2, v3}, Lco/classplus/app/utils/r0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/b$d;->N:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/b$d;->O:Landroid/widget/LinearLayout;

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/b$d;->O:Landroid/widget/LinearLayout;

    .line 228
    .line 229
    const/16 v0, 0x8

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    :cond_2
    :goto_0
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/b$d;->P:Lco/classplus/app/ui/common/videostore/editCourse/b;

    .line 235
    .line 236
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 237
    .line 238
    .line 239
    :cond_3
    return-void
.end method
