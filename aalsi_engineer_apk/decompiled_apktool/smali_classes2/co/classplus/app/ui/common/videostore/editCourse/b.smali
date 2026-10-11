.class public Lco/classplus/app/ui/common/videostore/editCourse/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/videostore/editCourse/b$c;,
        Lco/classplus/app/ui/common/videostore/editCourse/b$d;,
        Lco/classplus/app/ui/common/videostore/editCourse/b$b;
    }
.end annotation


# instance fields
.field public d:Landroid/content/Context;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public i:Ljava/lang/String;

.field public m:Lco/classplus/app/ui/common/videostore/editCourse/b$c;

.field public p:Z

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/Boolean;Lco/classplus/app/ui/common/videostore/editCourse/b$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/b;->r:Z

    .line 6
    .line 7
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/b;->d:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lco/classplus/app/ui/common/videostore/editCourse/b;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p2, p0, Lco/classplus/app/ui/common/videostore/editCourse/b;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/b;->p:Z

    .line 18
    .line 19
    iput-object p4, p0, Lco/classplus/app/ui/common/videostore/editCourse/b;->m:Lco/classplus/app/ui/common/videostore/editCourse/b$c;

    .line 20
    .line 21
    return-void
.end method

.method public static bridge synthetic N(Lco/classplus/app/ui/common/videostore/editCourse/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/editCourse/b;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic O(Lco/classplus/app/ui/common/videostore/editCourse/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/editCourse/b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic P(Lco/classplus/app/ui/common/videostore/editCourse/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lco/classplus/app/ui/common/videostore/editCourse/b;->p:Z

    return p0
.end method

.method public static bridge synthetic Q(Lco/classplus/app/ui/common/videostore/editCourse/b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/editCourse/b;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic R(Lco/classplus/app/ui/common/videostore/editCourse/b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/editCourse/b;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic S(Lco/classplus/app/ui/common/videostore/editCourse/b;)Lco/classplus/app/ui/common/videostore/editCourse/b$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic T(Lco/classplus/app/ui/common/videostore/editCourse/b;)Lco/classplus/app/ui/common/videostore/editCourse/b$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/editCourse/b;->m:Lco/classplus/app/ui/common/videostore/editCourse/b$c;

    return-object p0
.end method

.method public static bridge synthetic U(Lco/classplus/app/ui/common/videostore/editCourse/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/b;->i:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic V(Lco/classplus/app/ui/common/videostore/editCourse/b;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/b;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public static bridge synthetic W(Lco/classplus/app/ui/common/videostore/editCourse/b;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/b;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/common/videostore/editCourse/b$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/videostore/editCourse/b;->X(Lco/classplus/app/ui/common/videostore/editCourse/b$d;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/videostore/editCourse/b;->Y(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/common/videostore/editCourse/b$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public X(Lco/classplus/app/ui/common/videostore/editCourse/b$d;I)V
    .locals 7

    .line 1
    iget-object v0, p1, Lco/classplus/app/ui/common/videostore/editCourse/b$d;->K:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/editCourse/b;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lco/classplus/app/ui/base/Selectable;

    .line 10
    .line 11
    invoke-interface {v1}, Lco/classplus/app/ui/base/Selectable;->getItemName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/b;->i:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Lco/classplus/app/ui/common/videostore/editCourse/b;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lco/classplus/app/ui/base/Selectable;

    .line 32
    .line 33
    invoke-interface {v3}, Lco/classplus/app/ui/base/Selectable;->getItemId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p1, Lco/classplus/app/ui/common/videostore/editCourse/b$d;->L:Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    iget-object v3, p0, Lco/classplus/app/ui/common/videostore/editCourse/b;->d:Landroid/content/Context;

    .line 46
    .line 47
    sget v4, Lco/classplus/app/R$drawable;->shape_circle_filled_green:I

    .line 48
    .line 49
    invoke-static {v3, v4}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lco/classplus/app/ui/common/videostore/editCourse/b$d;->N:Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p1, Lco/classplus/app/ui/common/videostore/editCourse/b$d;->O:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-boolean v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/b;->p:Z

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/b;->e:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lco/classplus/app/data/model/tests/Topic;

    .line 75
    .line 76
    invoke-virtual {v0}, Lco/classplus/app/data/model/tests/Topic;->getIsAssigned()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v3, 0x1

    .line 81
    if-ne v0, v3, :cond_0

    .line 82
    .line 83
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/b;->e:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lco/classplus/app/data/model/tests/Topic;

    .line 90
    .line 91
    invoke-virtual {v0}, Lco/classplus/app/data/model/tests/Topic;->getCreatedAt()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lco/classplus/app/ui/common/videostore/editCourse/b;->d:Landroid/content/Context;

    .line 107
    .line 108
    sget v4, Lco/classplus/app/R$string;->this_test_has_been_assigned_before:I

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    sget-object v3, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 118
    .line 119
    iget-object v4, p0, Lco/classplus/app/ui/common/videostore/editCourse/b;->e:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lco/classplus/app/data/model/tests/Topic;

    .line 126
    .line 127
    invoke-virtual {v4}, Lco/classplus/app/data/model/tests/Topic;->getCreatedAt()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v3}, Lco/classplus/app/utils/r0;->f()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    sget-object v6, Lco/classplus/app/utils/r0;->c:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v3, v4, v5, v6}, Lco/classplus/app/utils/r0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v3, p1, Lco/classplus/app/ui/common/videostore/editCourse/b$d;->N:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p1, Lco/classplus/app/ui/common/videostore/editCourse/b$d;->O:Landroid/widget/LinearLayout;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_0
    iget-object v0, p1, Lco/classplus/app/ui/common/videostore/editCourse/b$d;->O:Landroid/widget/LinearLayout;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    iget-object v0, p1, Lco/classplus/app/ui/common/videostore/editCourse/b$d;->O:Landroid/widget/LinearLayout;

    .line 166
    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    :cond_2
    iget-object v0, p1, Lco/classplus/app/ui/common/videostore/editCourse/b$d;->L:Landroid/widget/RelativeLayout;

    .line 173
    .line 174
    iget-object v3, p0, Lco/classplus/app/ui/common/videostore/editCourse/b;->d:Landroid/content/Context;

    .line 175
    .line 176
    sget v4, Lco/classplus/app/R$drawable;->shape_circle_filled_white_gray_outline:I

    .line 177
    .line 178
    invoke-static {v3, v4}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/b;->p:Z

    .line 186
    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    iget-object v0, p1, Lco/classplus/app/ui/common/videostore/editCourse/b$d;->M:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/b;->e:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    check-cast p2, Lco/classplus/app/data/model/tests/Topic;

    .line 201
    .line 202
    invoke-virtual {p2}, Lco/classplus/app/data/model/tests/Topic;->getPreviewUrl()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-nez p2, :cond_4

    .line 211
    .line 212
    iget-object p1, p1, Lco/classplus/app/ui/common/videostore/editCourse/b$d;->M:Landroid/widget/TextView;

    .line 213
    .line 214
    iget-object p2, p0, Lco/classplus/app/ui/common/videostore/editCourse/b;->d:Landroid/content/Context;

    .line 215
    .line 216
    sget v0, Lco/classplus/app/R$color;->link:I

    .line 217
    .line 218
    invoke-static {p2, v0}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_4
    iget-object p1, p1, Lco/classplus/app/ui/common/videostore/editCourse/b$d;->M:Landroid/widget/TextView;

    .line 227
    .line 228
    iget-object p2, p0, Lco/classplus/app/ui/common/videostore/editCourse/b;->d:Landroid/content/Context;

    .line 229
    .line 230
    sget v0, Lco/classplus/app/R$color;->colorSecondaryText:I

    .line 231
    .line 232
    invoke-static {p2, v0}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_5
    iget-object p1, p1, Lco/classplus/app/ui/common/videostore/editCourse/b$d;->M:Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    :goto_1
    return-void
.end method

.method public Y(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/common/videostore/editCourse/b$d;
    .locals 2

    .line 1
    iget-boolean p2, p0, Lco/classplus/app/ui/common/videostore/editCourse/b;->p:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lco/classplus/app/ui/common/videostore/editCourse/b;->d:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget v1, Lco/classplus/app/R$layout;->item_select_single_topic:I

    .line 13
    .line 14
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p2, p0, Lco/classplus/app/ui/common/videostore/editCourse/b;->d:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget v1, Lco/classplus/app/R$layout;->item_select_single_new:I

    .line 26
    .line 27
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    new-instance p2, Lco/classplus/app/ui/common/videostore/editCourse/b$d;

    .line 32
    .line 33
    invoke-direct {p2, p0, p1}, Lco/classplus/app/ui/common/videostore/editCourse/b$d;-><init>(Lco/classplus/app/ui/common/videostore/editCourse/b;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    new-instance v0, Lco/classplus/app/ui/common/videostore/editCourse/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lco/classplus/app/ui/common/videostore/editCourse/b$a;-><init>(Lco/classplus/app/ui/common/videostore/editCourse/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/b;->e:Ljava/util/ArrayList;

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
