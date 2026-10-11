.class public final Lco/classplus/app/ui/tutor/enquiry/details/history/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/enquiry/details/history/a$a;,
        Lco/classplus/app/ui/tutor/enquiry/details/history/a$b;
    }
.end annotation


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public final e:Landroid/view/LayoutInflater;

.field public final f:Lco/classplus/app/ui/tutor/enquiry/details/history/a$b;

.field public final i:Lyg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Lyg/c;Lco/classplus/app/ui/tutor/enquiry/details/history/a$b;)V
    .locals 1

    .line 1
    const-string v0, "enquiryHistoryList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "presenter"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/details/history/a;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "from(...)"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/details/history/a;->e:Landroid/view/LayoutInflater;

    .line 26
    .line 27
    iput-object p4, p0, Lco/classplus/app/ui/tutor/enquiry/details/history/a;->f:Lco/classplus/app/ui/tutor/enquiry/details/history/a$b;

    .line 28
    .line 29
    iput-object p3, p0, Lco/classplus/app/ui/tutor/enquiry/details/history/a;->i:Lyg/c;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic N(Lco/classplus/app/ui/tutor/enquiry/details/history/a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/enquiry/details/history/a;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O(Lco/classplus/app/ui/tutor/enquiry/details/history/a;)Lco/classplus/app/ui/tutor/enquiry/details/history/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/enquiry/details/history/a;->f:Lco/classplus/app/ui/tutor/enquiry/details/history/a$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/tutor/enquiry/details/history/a$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/enquiry/details/history/a;->P(Lco/classplus/app/ui/tutor/enquiry/details/history/a$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/enquiry/details/history/a;->Q(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/tutor/enquiry/details/history/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public P(Lco/classplus/app/ui/tutor/enquiry/details/history/a$a;I)V
    .locals 11

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/details/history/a;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "get(...)"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p2, Lco/classplus/app/data/model/enquiry/EnquiryHistory;

    .line 18
    .line 19
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/enquiry/details/history/a$a;->A1()Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2}, Lco/classplus/app/data/model/enquiry/EnquiryHistory;->getTitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lco/classplus/app/data/model/enquiry/EnquiryHistory;->getCreatedAt()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "getCreatedAt(...)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    sub-int/2addr v2, v3

    .line 45
    const/4 v4, 0x0

    .line 46
    move v5, v4

    .line 47
    move v6, v5

    .line 48
    :goto_0
    const/16 v7, 0x20

    .line 49
    .line 50
    if-gt v5, v2, :cond_5

    .line 51
    .line 52
    if-nez v6, :cond_0

    .line 53
    .line 54
    move v8, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move v8, v2

    .line 57
    :goto_1
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-static {v8, v7}, Lkotlin/jvm/internal/r;->k(II)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-gtz v8, :cond_1

    .line 66
    .line 67
    move v8, v3

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    move v8, v4

    .line 70
    :goto_2
    if-nez v6, :cond_3

    .line 71
    .line 72
    if-nez v8, :cond_2

    .line 73
    .line 74
    move v6, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    if-nez v8, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    :goto_3
    add-int/2addr v2, v3

    .line 86
    invoke-interface {v0, v5, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/16 v2, 0x8

    .line 99
    .line 100
    if-nez v0, :cond_c

    .line 101
    .line 102
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/enquiry/details/history/a$a;->w1()Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/enquiry/details/history/a$a;->w1()Landroid/widget/TextView;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v5, p0, Lco/classplus/app/ui/tutor/enquiry/details/history/a;->i:Lyg/c;

    .line 114
    .line 115
    invoke-virtual {p2}, Lco/classplus/app/data/model/enquiry/EnquiryHistory;->getCreatedAt()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v6, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    sub-int/2addr v1, v3

    .line 127
    move v8, v4

    .line 128
    move v9, v8

    .line 129
    :goto_4
    if-gt v8, v1, :cond_b

    .line 130
    .line 131
    if-nez v9, :cond_6

    .line 132
    .line 133
    move v10, v8

    .line 134
    goto :goto_5

    .line 135
    :cond_6
    move v10, v1

    .line 136
    :goto_5
    invoke-interface {v6, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    invoke-static {v10, v7}, Lkotlin/jvm/internal/r;->k(II)I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-gtz v10, :cond_7

    .line 145
    .line 146
    move v10, v3

    .line 147
    goto :goto_6

    .line 148
    :cond_7
    move v10, v4

    .line 149
    :goto_6
    if-nez v9, :cond_9

    .line 150
    .line 151
    if-nez v10, :cond_8

    .line 152
    .line 153
    move v9, v3

    .line 154
    goto :goto_4

    .line 155
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_9
    if-nez v10, :cond_a

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_a
    add-int/lit8 v1, v1, -0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_b
    :goto_7
    add-int/2addr v1, v3

    .line 165
    invoke-interface {v6, v8, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v5, v1}, Lyg/c;->K8(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_c
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/enquiry/details/history/a$a;->w1()Landroid/widget/TextView;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    :goto_8
    invoke-virtual {p2}, Lco/classplus/app/data/model/enquiry/EnquiryHistory;->getAssignee()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_d

    .line 197
    .line 198
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/enquiry/details/history/a$a;->r1()Landroid/widget/TextView;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/enquiry/details/history/a$a;->r1()Landroid/widget/TextView;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p2}, Lco/classplus/app/data/model/enquiry/EnquiryHistory;->getAssignee()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_d
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/enquiry/details/history/a$a;->r1()Landroid/widget/TextView;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    :goto_9
    invoke-virtual {p2}, Lco/classplus/app/data/model/enquiry/EnquiryHistory;->getMessageText()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    if-nez p2, :cond_e

    .line 229
    .line 230
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/enquiry/details/history/a$a;->B1()Landroid/widget/TextView;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_e
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/enquiry/details/history/a$a;->B1()Landroid/widget/TextView;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    :goto_a
    return-void
.end method

.method public Q(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/tutor/enquiry/details/history/a$a;
    .locals 3

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lco/classplus/app/ui/tutor/enquiry/details/history/a$a;

    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/details/history/a;->e:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    sget v1, Lco/classplus/app/R$layout;->row_enquiry_history:I

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
    invoke-direct {p2, p0, p1}, Lco/classplus/app/ui/tutor/enquiry/details/history/a$a;-><init>(Lco/classplus/app/ui/tutor/enquiry/details/history/a;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public final R(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/details/history/a;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/details/history/a;->d:Ljava/util/ArrayList;

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
