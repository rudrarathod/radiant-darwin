.class public Ljf/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljf/b$b;,
        Ljf/b$a;
    }
.end annotation


# instance fields
.field public d:Landroid/content/Context;

.field public e:Ljava/util/ArrayList;

.field public f:Ljf/b$b;

.field public i:Lco/classplus/app/ui/base/a;

.field public m:Z

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lco/classplus/app/ui/base/a;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljf/b;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ljf/b;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Ljf/b;->i:Lco/classplus/app/ui/base/a;

    .line 9
    .line 10
    iput-boolean p4, p0, Ljf/b;->m:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Ljf/b;->p:Z

    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic N(Ljf/b;)Ljf/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ljf/b;->f:Ljf/b$b;

    return-object p0
.end method

.method public static bridge synthetic O(Ljf/b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ljf/b;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic P(Ljf/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ljf/b;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic Q(Ljf/b;)Lco/classplus/app/ui/base/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ljf/b;->i:Lco/classplus/app/ui/base/a;

    return-object p0
.end method

.method public static bridge synthetic R(Ljf/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljf/b;->p:Z

    return p0
.end method

.method public static bridge synthetic S(Ljf/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljf/b;->m:Z

    return p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Ljf/b$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljf/b;->T(Ljf/b$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljf/b;->U(Landroid/view/ViewGroup;I)Ljf/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public T(Ljf/b$a;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljf/b;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lco/classplus/app/data/model/notices/history/Attachment;

    .line 8
    .line 9
    invoke-virtual {p2}, Lco/classplus/app/data/model/notices/history/Attachment;->getLocalPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Lco/classplus/app/data/model/notices/history/Attachment;->getFileName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Ljf/b$a;->J1(Ljf/b$a;)Lm8/xg;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lm8/xg;->m:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v1, p0, Ljf/b;->i:Lco/classplus/app/ui/base/a;

    .line 36
    .line 37
    invoke-virtual {p2}, Lco/classplus/app/data/model/notices/history/Attachment;->getUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1, v2}, Lco/classplus/app/ui/base/a;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p1}, Ljf/b$a;->J1(Ljf/b$a;)Lm8/xg;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lm8/xg;->m:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p2}, Lco/classplus/app/data/model/notices/history/Attachment;->getFileName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {p1}, Ljf/b$a;->J1(Ljf/b$a;)Lm8/xg;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lm8/xg;->m:Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object v1, p0, Ljf/b;->i:Lco/classplus/app/ui/base/a;

    .line 70
    .line 71
    invoke-virtual {p2}, Lco/classplus/app/data/model/notices/history/Attachment;->getLocalPath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v1, v2}, Lco/classplus/app/ui/base/a;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {p2}, Lco/classplus/app/data/model/notices/history/Attachment;->getIsUploaded()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x2

    .line 87
    const/16 v2, 0x8

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    if-ne v0, v1, :cond_2

    .line 91
    .line 92
    invoke-static {p1}, Ljf/b$a;->J1(Ljf/b$a;)Lm8/xg;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, Lm8/xg;->p:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-static {p1}, Ljf/b$a;->J1(Ljf/b$a;)Lm8/xg;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, Lm8/xg;->p:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {p2}, Lco/classplus/app/data/model/notices/history/Attachment;->getLocalPath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iget-object v0, p0, Ljf/b;->i:Lco/classplus/app/ui/base/a;

    .line 122
    .line 123
    invoke-virtual {p2}, Lco/classplus/app/data/model/notices/history/Attachment;->getUrl()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v0, v1}, Lco/classplus/app/ui/base/a;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    iget-object v0, p0, Ljf/b;->i:Lco/classplus/app/ui/base/a;

    .line 133
    .line 134
    invoke-virtual {p2}, Lco/classplus/app/data/model/notices/history/Attachment;->getLocalPath()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v0, v1}, Lco/classplus/app/ui/base/a;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_2
    invoke-static {p1}, Ljf/b$a;->J1(Ljf/b$a;)Lm8/xg;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v1, v1, Lm8/xg;->c:Landroid/widget/ImageView;

    .line 147
    .line 148
    invoke-static {v0}, Lco/classplus/app/utils/u;->c(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Lco/classplus/app/data/model/notices/history/Attachment;->getLocalPath()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    sget-object v0, Lco/classplus/app/utils/q;->a:Lco/classplus/app/utils/q;

    .line 166
    .line 167
    iget-object v1, p0, Ljf/b;->d:Landroid/content/Context;

    .line 168
    .line 169
    iget-object v4, p0, Ljf/b;->i:Lco/classplus/app/ui/base/a;

    .line 170
    .line 171
    invoke-interface {v4}, Lco/classplus/app/ui/base/a;->h()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v0, v1, p2, v4}, Lco/classplus/app/utils/q;->u(Landroid/content/Context;Lco/classplus/app/data/model/notices/history/Attachment;Ljava/lang/String;)Ljava/io/File;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    goto :goto_3

    .line 180
    :cond_4
    new-instance v0, Ljava/io/File;

    .line 181
    .line 182
    invoke-virtual {p2}, Lco/classplus/app/data/model/notices/history/Attachment;->getLocalPath()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object p2, v0

    .line 190
    :goto_3
    if-eqz p2, :cond_5

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-eqz p2, :cond_5

    .line 197
    .line 198
    invoke-static {p1}, Ljf/b$a;->J1(Ljf/b$a;)Lm8/xg;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object p1, p1, Lm8/xg;->d:Landroid/widget/ImageView;

    .line 203
    .line 204
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_5
    invoke-static {p1}, Ljf/b$a;->J1(Ljf/b$a;)Lm8/xg;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-object p1, p1, Lm8/xg;->d:Landroid/widget/ImageView;

    .line 213
    .line 214
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    :goto_4
    return-void
.end method

.method public U(Landroid/view/ViewGroup;I)Ljf/b$a;
    .locals 1

    .line 1
    iget-object p2, p0, Ljf/b;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p2, p1, v0}, Lm8/xg;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/xg;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Ljf/b$a;

    .line 13
    .line 14
    invoke-direct {p2, p0, p1}, Ljf/b$a;-><init>(Ljf/b;Lm8/xg;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method

.method public V(Ljf/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljf/b;->f:Ljf/b$b;

    .line 2
    .line 3
    return-void
.end method

.method public W(ILco/classplus/app/data/model/notices/history/Attachment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljf/b;->e:Ljava/util/ArrayList;

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
    iget-object v0, p0, Ljf/b;->e:Ljava/util/ArrayList;

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
    .locals 1

    .line 1
    iget-object v0, p0, Ljf/b;->e:Ljava/util/ArrayList;

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
