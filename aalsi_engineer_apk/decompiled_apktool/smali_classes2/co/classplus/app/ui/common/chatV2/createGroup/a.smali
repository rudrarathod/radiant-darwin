.class public final Lco/classplus/app/ui/common/chatV2/createGroup/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/chatV2/createGroup/a$a;,
        Lco/classplus/app/ui/common/chatV2/createGroup/a$b;
    }
.end annotation


# instance fields
.field public d:Landroid/content/Context;

.field public e:Ljava/util/ArrayList;

.field public f:Lco/classplus/app/ui/common/chatV2/createGroup/a$a;

.field public i:I

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lco/classplus/app/ui/common/chatV2/createGroup/a$a;IZ)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "list"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "clistner"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lco/classplus/app/ui/common/chatV2/createGroup/a;->d:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lco/classplus/app/ui/common/chatV2/createGroup/a;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput-object p3, p0, Lco/classplus/app/ui/common/chatV2/createGroup/a;->f:Lco/classplus/app/ui/common/chatV2/createGroup/a$a;

    .line 24
    .line 25
    iput p4, p0, Lco/classplus/app/ui/common/chatV2/createGroup/a;->i:I

    .line 26
    .line 27
    iput-boolean p5, p0, Lco/classplus/app/ui/common/chatV2/createGroup/a;->m:Z

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic N(Lco/classplus/app/ui/common/chatV2/createGroup/a;Lco/classplus/app/data/model/chatV2/ChatUser;Lco/classplus/app/data/model/chatV2/ChatUser;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lco/classplus/app/ui/common/chatV2/createGroup/a;->R(Lco/classplus/app/ui/common/chatV2/createGroup/a;Lco/classplus/app/data/model/chatV2/ChatUser;Lco/classplus/app/data/model/chatV2/ChatUser;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O(Lco/classplus/app/ui/common/chatV2/createGroup/a;Lco/classplus/app/data/model/chatV2/ChatUser;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/chatV2/createGroup/a;->Q(Lco/classplus/app/ui/common/chatV2/createGroup/a;Lco/classplus/app/data/model/chatV2/ChatUser;Landroid/view/View;)V

    return-void
.end method

.method public static final Q(Lco/classplus/app/ui/common/chatV2/createGroup/a;Lco/classplus/app/data/model/chatV2/ChatUser;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$user"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lco/classplus/app/ui/common/chatV2/createGroup/a;->f:Lco/classplus/app/ui/common/chatV2/createGroup/a$a;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lco/classplus/app/ui/common/chatV2/createGroup/a$a;->r2(Lco/classplus/app/data/model/chatV2/ChatUser;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final R(Lco/classplus/app/ui/common/chatV2/createGroup/a;Lco/classplus/app/data/model/chatV2/ChatUser;Lco/classplus/app/data/model/chatV2/ChatUser;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$user"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$it"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p3, p0, Lco/classplus/app/ui/common/chatV2/createGroup/a;->i:I

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    if-ne p3, v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, Lco/classplus/app/ui/common/chatV2/createGroup/a;->m:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lco/classplus/app/ui/common/chatV2/createGroup/a;->f:Lco/classplus/app/ui/common/chatV2/createGroup/a$a;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lco/classplus/app/ui/common/chatV2/createGroup/a$a;->p(Lco/classplus/app/data/model/chatV2/ChatUser;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eq p3, v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2}, Lco/classplus/app/data/model/chatV2/ChatUser;->getPermissions()Lco/classplus/app/data/model/chatV2/Permissions;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, Lco/classplus/app/data/model/chatV2/Permissions;->isAdmin()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    sget-object p3, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 45
    .line 46
    invoke-virtual {p3}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-ne p2, p3, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p0, p0, Lco/classplus/app/ui/common/chatV2/createGroup/a;->f:Lco/classplus/app/ui/common/chatV2/createGroup/a$a;

    .line 54
    .line 55
    invoke-interface {p0, p1}, Lco/classplus/app/ui/common/chatV2/createGroup/a$a;->p(Lco/classplus/app/data/model/chatV2/ChatUser;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/common/chatV2/createGroup/a$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/chatV2/createGroup/a;->P(Lco/classplus/app/ui/common/chatV2/createGroup/a$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/chatV2/createGroup/a;->S(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/common/chatV2/createGroup/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public P(Lco/classplus/app/ui/common/chatV2/createGroup/a$b;I)V
    .locals 5

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/createGroup/a;->e:Ljava/util/ArrayList;

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
    check-cast p2, Lco/classplus/app/data/model/chatV2/ChatUser;

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lco/classplus/app/ui/common/chatV2/createGroup/a$b;->r1()Landroid/widget/ImageView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Lea/l;

    .line 30
    .line 31
    invoke-direct {v2, p0, p2}, Lea/l;-><init>(Lco/classplus/app/ui/common/chatV2/createGroup/a;Lco/classplus/app/data/model/chatV2/ChatUser;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lco/classplus/app/ui/common/chatV2/createGroup/a$b;->B1()Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2}, Lco/classplus/app/data/model/chatV2/ChatUser;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lco/classplus/app/ui/common/chatV2/createGroup/a$b;->r1()Landroid/widget/ImageView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2}, Lco/classplus/app/data/model/chatV2/ChatUser;->getImageUrl()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p2}, Lco/classplus/app/data/model/chatV2/ChatUser;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v0, v2, v3}, Lco/classplus/app/utils/x0;->p(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lco/classplus/app/data/model/chatV2/ChatUser;->getSubName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/16 v2, 0x8

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {p1}, Lco/classplus/app/ui/common/chatV2/createGroup/a$b;->A1()Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/ui/common/chatV2/createGroup/a$b;->A1()Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lco/classplus/app/ui/common/chatV2/createGroup/a$b;->A1()Landroid/widget/TextView;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p2}, Lco/classplus/app/data/model/chatV2/ChatUser;->getSubName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    iget v0, p0, Lco/classplus/app/ui/common/chatV2/createGroup/a;->i:I

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    const/4 v4, 0x4

    .line 105
    if-eq v0, v3, :cond_1

    .line 106
    .line 107
    if-ne v0, v2, :cond_2

    .line 108
    .line 109
    :cond_1
    if-ne v0, v2, :cond_8

    .line 110
    .line 111
    iget-boolean v0, p0, Lco/classplus/app/ui/common/chatV2/createGroup/a;->m:Z

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    :cond_2
    invoke-virtual {p2}, Lco/classplus/app/data/model/chatV2/ChatUser;->getPermissions()Lco/classplus/app/data/model/chatV2/Permissions;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/Permissions;->isAdmin()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    sget-object v3, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 126
    .line 127
    invoke-virtual {v3}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-ne v0, v3, :cond_3

    .line 132
    .line 133
    invoke-virtual {p1}, Lco/classplus/app/ui/common/chatV2/createGroup/a$b;->h1()Landroid/widget/ImageView;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-virtual {p1}, Lco/classplus/app/ui/common/chatV2/createGroup/a$b;->h1()Landroid/widget/ImageView;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-virtual {p2}, Lco/classplus/app/data/model/chatV2/ChatUser;->getPermissions()Lco/classplus/app/data/model/chatV2/Permissions;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/4 v3, -0x1

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/Permissions;->isAdmin()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-ne v0, v3, :cond_4

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    invoke-virtual {p2}, Lco/classplus/app/data/model/chatV2/ChatUser;->getPermissions()Lco/classplus/app/data/model/chatV2/Permissions;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/Permissions;->isAdmin()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    invoke-virtual {p1}, Lco/classplus/app/ui/common/chatV2/createGroup/a$b;->w1()Landroid/widget/LinearLayout;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    invoke-virtual {p1}, Lco/classplus/app/ui/common/chatV2/createGroup/a$b;->w1()Landroid/widget/LinearLayout;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    :goto_2
    invoke-virtual {p2}, Lco/classplus/app/data/model/chatV2/ChatUser;->getPermissions()Lco/classplus/app/data/model/chatV2/Permissions;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/Permissions;->getCanReply()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-ne v0, v3, :cond_6

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    invoke-virtual {p2}, Lco/classplus/app/data/model/chatV2/ChatUser;->getPermissions()Lco/classplus/app/data/model/chatV2/Permissions;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/Permissions;->getCanReply()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_7

    .line 213
    .line 214
    invoke-virtual {p1}, Lco/classplus/app/ui/common/chatV2/createGroup/a$b;->f1()Landroid/widget/ImageView;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lco/classplus/app/ui/common/chatV2/createGroup/a$b;->f1()Landroid/widget/ImageView;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_8
    invoke-virtual {p1}, Lco/classplus/app/ui/common/chatV2/createGroup/a$b;->h1()Landroid/widget/ImageView;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    :goto_4
    invoke-virtual {p2}, Lco/classplus/app/data/model/chatV2/ChatUser;->getPermissions()Lco/classplus/app/data/model/chatV2/Permissions;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_c

    .line 242
    .line 243
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/Permissions;->isAdmin()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    sget-object v3, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 248
    .line 249
    invoke-virtual {v3}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-ne v0, v3, :cond_c

    .line 254
    .line 255
    invoke-virtual {p1}, Lco/classplus/app/ui/common/chatV2/createGroup/a$b;->D1()Landroid/widget/TextView;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-nez v0, :cond_9

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    :goto_5
    invoke-virtual {p1}, Lco/classplus/app/ui/common/chatV2/createGroup/a$b;->D1()Landroid/widget/TextView;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-nez v0, :cond_a

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_a
    iget-object v1, p0, Lco/classplus/app/ui/common/chatV2/createGroup/a;->d:Landroid/content/Context;

    .line 273
    .line 274
    sget v2, Lco/classplus/app/R$string;->admin_caps:I

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    :goto_6
    invoke-virtual {p1}, Lco/classplus/app/ui/common/chatV2/createGroup/a$b;->D1()Landroid/widget/TextView;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_b

    .line 288
    .line 289
    iget-object v1, p0, Lco/classplus/app/ui/common/chatV2/createGroup/a;->d:Landroid/content/Context;

    .line 290
    .line 291
    sget v2, Lco/classplus/app/R$color;->admin_background:I

    .line 292
    .line 293
    invoke-static {v1, v2}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 298
    .line 299
    .line 300
    :cond_b
    invoke-virtual {p1}, Lco/classplus/app/ui/common/chatV2/createGroup/a$b;->D1()Landroid/widget/TextView;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_16

    .line 305
    .line 306
    iget-object v1, p0, Lco/classplus/app/ui/common/chatV2/createGroup/a;->d:Landroid/content/Context;

    .line 307
    .line 308
    sget v2, Lco/classplus/app/R$color;->admin_text:I

    .line 309
    .line 310
    invoke-static {v1, v2}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_b

    .line 318
    .line 319
    :cond_c
    invoke-virtual {p2}, Lco/classplus/app/data/model/chatV2/ChatUser;->getUserType()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    const/4 v3, 0x2

    .line 324
    if-ne v0, v3, :cond_10

    .line 325
    .line 326
    invoke-virtual {p1}, Lco/classplus/app/ui/common/chatV2/createGroup/a$b;->D1()Landroid/widget/TextView;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-nez v0, :cond_d

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_d
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    :goto_7
    invoke-virtual {p1}, Lco/classplus/app/ui/common/chatV2/createGroup/a$b;->D1()Landroid/widget/TextView;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-nez v0, :cond_e

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_e
    invoke-virtual {p2}, Lco/classplus/app/data/model/chatV2/ChatUser;->getLabel()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    :goto_8
    invoke-virtual {p1}, Lco/classplus/app/ui/common/chatV2/createGroup/a$b;->D1()Landroid/widget/TextView;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_f

    .line 355
    .line 356
    iget-object v1, p0, Lco/classplus/app/ui/common/chatV2/createGroup/a;->d:Landroid/content/Context;

    .line 357
    .line 358
    sget v2, Lco/classplus/app/R$color;->parent_background:I

    .line 359
    .line 360
    invoke-static {v1, v2}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 365
    .line 366
    .line 367
    :cond_f
    invoke-virtual {p1}, Lco/classplus/app/ui/common/chatV2/createGroup/a$b;->D1()Landroid/widget/TextView;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-eqz v0, :cond_16

    .line 372
    .line 373
    iget-object v1, p0, Lco/classplus/app/ui/common/chatV2/createGroup/a;->d:Landroid/content/Context;

    .line 374
    .line 375
    sget v2, Lco/classplus/app/R$color;->parent_text:I

    .line 376
    .line 377
    invoke-static {v1, v2}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 382
    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_10
    invoke-virtual {p2}, Lco/classplus/app/data/model/chatV2/ChatUser;->getUserType()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    const/4 v3, 0x3

    .line 390
    if-ne v0, v3, :cond_14

    .line 391
    .line 392
    invoke-virtual {p1}, Lco/classplus/app/ui/common/chatV2/createGroup/a$b;->D1()Landroid/widget/TextView;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-nez v0, :cond_11

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    :goto_9
    invoke-virtual {p1}, Lco/classplus/app/ui/common/chatV2/createGroup/a$b;->D1()Landroid/widget/TextView;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-nez v0, :cond_12

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_12
    invoke-virtual {p2}, Lco/classplus/app/data/model/chatV2/ChatUser;->getLabel()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    :goto_a
    invoke-virtual {p1}, Lco/classplus/app/ui/common/chatV2/createGroup/a$b;->D1()Landroid/widget/TextView;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-eqz v0, :cond_13

    .line 421
    .line 422
    iget-object v1, p0, Lco/classplus/app/ui/common/chatV2/createGroup/a;->d:Landroid/content/Context;

    .line 423
    .line 424
    sget v2, Lco/classplus/app/R$color;->faculty_background:I

    .line 425
    .line 426
    invoke-static {v1, v2}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 431
    .line 432
    .line 433
    :cond_13
    invoke-virtual {p1}, Lco/classplus/app/ui/common/chatV2/createGroup/a$b;->D1()Landroid/widget/TextView;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-eqz v0, :cond_16

    .line 438
    .line 439
    iget-object v1, p0, Lco/classplus/app/ui/common/chatV2/createGroup/a;->d:Landroid/content/Context;

    .line 440
    .line 441
    sget v2, Lco/classplus/app/R$color;->faculty_text:I

    .line 442
    .line 443
    invoke-static {v1, v2}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 448
    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_14
    invoke-virtual {p1}, Lco/classplus/app/ui/common/chatV2/createGroup/a$b;->D1()Landroid/widget/TextView;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-nez v0, :cond_15

    .line 456
    .line 457
    goto :goto_b

    .line 458
    :cond_15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 459
    .line 460
    .line 461
    :cond_16
    :goto_b
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 462
    .line 463
    new-instance v0, Lea/m;

    .line 464
    .line 465
    invoke-direct {v0, p0, p2, p2}, Lea/m;-><init>(Lco/classplus/app/ui/common/chatV2/createGroup/a;Lco/classplus/app/data/model/chatV2/ChatUser;Lco/classplus/app/data/model/chatV2/ChatUser;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 469
    .line 470
    .line 471
    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/common/chatV2/createGroup/a$b;
    .locals 3

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lco/classplus/app/ui/common/chatV2/createGroup/a$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lco/classplus/app/R$layout;->item_group_info_new:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "inflate(...)"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Lco/classplus/app/ui/common/chatV2/createGroup/a$b;-><init>(Lco/classplus/app/ui/common/chatV2/createGroup/a;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method public final T(Ljava/util/ArrayList;Z)V
    .locals 1

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lco/classplus/app/ui/common/chatV2/createGroup/a;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p2, p0, Lco/classplus/app/ui/common/chatV2/createGroup/a;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/createGroup/a;->e:Ljava/util/ArrayList;

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
