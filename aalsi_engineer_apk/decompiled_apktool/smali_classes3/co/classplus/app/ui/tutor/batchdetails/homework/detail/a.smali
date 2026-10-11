.class public Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$a;,
        Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;
    }
.end annotation


# instance fields
.field public d:Landroid/content/Context;

.field public e:Ljava/lang/String;

.field public f:Z

.field public i:Landroid/view/LayoutInflater;

.field public m:Ljava/util/ArrayList;

.field public p:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$a;

.field public r:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->r:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->x:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->y:Z

    .line 12
    .line 13
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->d:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p3, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->m:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->i:Landroid/view/LayoutInflater;

    .line 24
    .line 25
    iput-object p4, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->p:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$a;

    .line 26
    .line 27
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->f:Z

    .line 28
    .line 29
    return-void
.end method

.method public static bridge synthetic N(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->x:Z

    return p0
.end method

.method public static bridge synthetic O(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->m:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic P(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;)Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->p:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$a;

    return-object p0
.end method

.method public static bridge synthetic Q(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic R(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic S(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic T(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->r:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->Z(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->a0(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public U(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->m:Ljava/util/ArrayList;

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

.method public W()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public X(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public Y(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public Z(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    move-object v2, p2

    .line 8
    check-cast v2, Lco/classplus/app/data/model/notices/history/Attachment;

    .line 9
    .line 10
    invoke-virtual {v2}, Lco/classplus/app/data/model/notices/history/Attachment;->getLocalPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lco/classplus/app/data/model/notices/history/Attachment;->getFileName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;->P1(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;)Lm8/ec;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p2, p2, Lm8/ec;->p:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v2}, Lco/classplus/app/data/model/notices/history/Attachment;->getUrl()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;->P1(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;)Lm8/ec;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object p2, p2, Lm8/ec;->p:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v2}, Lco/classplus/app/data/model/notices/history/Attachment;->getFileName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;->P1(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;)Lm8/ec;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object p2, p2, Lm8/ec;->p:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v2}, Lco/classplus/app/data/model/notices/history/Attachment;->getLocalPath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {v2}, Lco/classplus/app/data/model/notices/history/Attachment;->getIsUploaded()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    const/4 v0, 0x2

    .line 84
    const/16 v6, 0x8

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    if-ne p2, v0, :cond_2

    .line 88
    .line 89
    invoke-static {p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;->P1(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;)Lm8/ec;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget-object p2, p2, Lm8/ec;->m:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-static {p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;->P1(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;)Lm8/ec;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget-object p2, p2, Lm8/ec;->m:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {v2}, Lco/classplus/app/data/model/notices/history/Attachment;->getLocalPath()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_3

    .line 117
    .line 118
    invoke-virtual {v2}, Lco/classplus/app/data/model/notices/history/Attachment;->getUrl()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p0, p2}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-virtual {v2}, Lco/classplus/app/data/model/notices/history/Attachment;->getLocalPath()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p0, p2}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    :goto_2
    invoke-static {p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;->P1(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;)Lm8/ec;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, Lm8/ec;->b:Landroid/widget/ImageView;

    .line 140
    .line 141
    invoke-static {p2}, Lco/classplus/app/utils/u;->c(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lco/classplus/app/data/model/notices/history/Attachment;->getLocalPath()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_5

    .line 157
    .line 158
    iget-boolean p2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->x:Z

    .line 159
    .line 160
    if-eqz p2, :cond_4

    .line 161
    .line 162
    sget-object v0, Lco/classplus/app/utils/q;->a:Lco/classplus/app/utils/q;

    .line 163
    .line 164
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->d:Landroid/content/Context;

    .line 165
    .line 166
    iget-object v3, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->e:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v4, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->t:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v5, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->r:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual/range {v0 .. v5}, Lco/classplus/app/utils/q;->w(Landroid/content/Context;Lco/classplus/app/data/model/notices/history/Attachment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    goto :goto_3

    .line 177
    :cond_4
    sget-object p2, Lco/classplus/app/utils/q;->a:Lco/classplus/app/utils/q;

    .line 178
    .line 179
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->d:Landroid/content/Context;

    .line 180
    .line 181
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->e:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p2, v0, v2, v1}, Lco/classplus/app/utils/q;->u(Landroid/content/Context;Lco/classplus/app/data/model/notices/history/Attachment;Ljava/lang/String;)Ljava/io/File;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    goto :goto_3

    .line 188
    :cond_5
    new-instance p2, Ljava/io/File;

    .line 189
    .line 190
    invoke-virtual {v2}, Lco/classplus/app/data/model/notices/history/Attachment;->getLocalPath()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :goto_3
    if-eqz p2, :cond_6

    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_6

    .line 204
    .line 205
    invoke-static {p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;->P1(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;)Lm8/ec;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    iget-object p2, p2, Lm8/ec;->c:Landroid/widget/ImageView;

    .line 210
    .line 211
    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_6
    invoke-static {p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;->P1(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;)Lm8/ec;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    iget-object p2, p2, Lm8/ec;->c:Landroid/widget/ImageView;

    .line 220
    .line 221
    invoke-virtual {p2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    :goto_4
    iget-boolean p2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->f:Z

    .line 225
    .line 226
    if-eqz p2, :cond_7

    .line 227
    .line 228
    invoke-static {p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;->P1(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;)Lm8/ec;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object p1, p1, Lm8/ec;->d:Landroid/widget/ImageView;

    .line 233
    .line 234
    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_7
    invoke-static {p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;->P1(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;)Lm8/ec;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iget-object p1, p1, Lm8/ec;->d:Landroid/widget/ImageView;

    .line 243
    .line 244
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    :goto_5
    return-void
.end method

.method public a0(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;
    .locals 1

    .line 1
    iget-object p2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->i:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p2, p1, v0}, Lm8/ec;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/ec;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;

    .line 9
    .line 10
    invoke-direct {p2, p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$b;-><init>(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;Lm8/ec;)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method

.method public b0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->t:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->r:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->x:Z

    .line 9
    .line 10
    return-void
.end method

.method public c0(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->p:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$a;

    .line 2
    .line 3
    return-void
.end method

.method public d0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->f:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->y:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->y:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f0(ILco/classplus/app/data/model/notices/history/Attachment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->m:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->t(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public n()I
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->y:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->m:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->m:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-le v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    return v0

    .line 31
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->m:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->m:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method
