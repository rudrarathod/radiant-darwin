.class public final Lca/s;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/s$a;,
        Lca/s$b;,
        Lca/s$c;
    }
.end annotation


# instance fields
.field public d:Landroid/content/Context;

.field public e:Ljava/util/ArrayList;

.field public f:Lca/s$a;

.field public final i:Lca/v;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lca/s$a;Lca/v;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "conversationList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listner"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "conversationType"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lca/s;->d:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lca/s;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object p3, p0, Lca/s;->f:Lca/s$a;

    .line 29
    .line 30
    iput-object p4, p0, Lca/s;->i:Lca/v;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic N(Lca/s;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lca/s;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O(Lca/s;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lca/s;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P(Lca/s;)Lca/s$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lca/s;->f:Lca/s$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lca/s$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lca/s;->T(Lca/s$c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lca/s;->U(Landroid/view/ViewGroup;I)Lca/s$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lca/s;->e:Ljava/util/ArrayList;

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

.method public final R(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "conversationId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lca/s;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lca/s;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v0, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lca/s;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "get(...)"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v2, Lco/classplus/app/data/model/chatV2/Conversation;

    .line 36
    .line 37
    invoke-virtual {v2}, Lco/classplus/app/data/model/chatV2/Conversation;->getConversationId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lca/s;->e:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final S(Lco/classplus/app/data/model/chatV2/Conversation;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "newConversation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lca/s;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lca/s;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    :goto_0
    if-ge v2, v0, :cond_3

    .line 24
    .line 25
    iget-object v3, p0, Lca/s;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "get(...)"

    .line 32
    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v3, Lco/classplus/app/data/model/chatV2/Conversation;

    .line 37
    .line 38
    invoke-virtual {v3}, Lco/classplus/app/data/model/chatV2/Conversation;->getConversationId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/Conversation;->getConversationId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Lco/classplus/app/data/model/chatV2/Conversation;->getConversationId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lco/classplus/app/data/model/chatV2/Conversation;->setUnreadMessageCount(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/Conversation;->getUnreadMessageCount()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {v3}, Lco/classplus/app/data/model/chatV2/Conversation;->getUnreadMessageCount()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr p2, v0

    .line 75
    invoke-virtual {p1, p2}, Lco/classplus/app/data/model/chatV2/Conversation;->setUnreadMessageCount(I)V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object p2, p0, Lca/s;->e:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    :goto_2
    iget-object p2, p0, Lca/s;->e:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {p2, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public T(Lca/s$c;I)V
    .locals 10

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lca/s;->e:Ljava/util/ArrayList;

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
    check-cast p2, Lco/classplus/app/data/model/chatV2/Conversation;

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lco/classplus/app/data/model/chatV2/Conversation;->getUnreadMessageCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v3

    .line 37
    :goto_0
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lco/classplus/app/data/model/chatV2/Conversation;->getConversationName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lca/s$c;->A1()Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p2}, Lco/classplus/app/data/model/chatV2/Conversation;->getConversationName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-virtual {p1}, Lca/s$c;->A1()Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v5, p0, Lca/s;->d:Landroid/content/Context;

    .line 69
    .line 70
    sget v6, Lco/classplus/app/R$string;->label_not_available:I

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    goto :goto_1

    .line 77
    :goto_2
    invoke-virtual {p2}, Lco/classplus/app/data/model/chatV2/Conversation;->getConversationType()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    sget-object v5, Lco/classplus/app/utils/d$h;->GROUP:Lco/classplus/app/utils/d$h;

    .line 82
    .line 83
    invoke-virtual {v5}, Lco/classplus/app/utils/d$h;->getValue()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-ne v4, v5, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1}, Lca/s$c;->r1()Landroid/widget/ImageView;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget v5, Lco/classplus/app/R$drawable;->shape_circle_group_chat:I

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    invoke-virtual {p1}, Lca/s$c;->r1()Landroid/widget/ImageView;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {p2}, Lco/classplus/app/data/model/chatV2/Conversation;->getConversationImage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v4, v5}, Lco/classplus/app/utils/x0;->r(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_3
    invoke-virtual {p1}, Lca/s$c;->w1()Landroid/widget/ImageView;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lco/classplus/app/data/model/chatV2/Conversation;->isOnline()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    sget-object v5, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 122
    .line 123
    invoke-virtual {v5}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-ne v4, v5, :cond_3

    .line 128
    .line 129
    invoke-virtual {p1}, Lca/s$c;->w1()Landroid/widget/ImageView;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_3
    invoke-virtual {p1}, Lca/s$c;->w1()Landroid/widget/ImageView;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const/4 v5, 0x4

    .line 142
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :goto_4
    instance-of v4, p1, Lca/s$b;

    .line 146
    .line 147
    if-eqz v4, :cond_15

    .line 148
    .line 149
    move-object v4, p1

    .line 150
    check-cast v4, Lca/s$b;

    .line 151
    .line 152
    invoke-virtual {v4}, Lca/s$b;->X1()Landroid/widget/TextView;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v6}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Lca/s$b;->P1()Landroid/widget/TextView;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {p2}, Lco/classplus/app/data/model/chatV2/Conversation;->isNewRepliedMessage()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-static {v6}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v6}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Lco/classplus/app/data/model/chatV2/Conversation;->getExpiryText()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-nez v5, :cond_4

    .line 203
    .line 204
    invoke-virtual {v4}, Lca/s$b;->J1()Landroid/widget/LinearLayout;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 212
    .line 213
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v5}, Lcom/bumptech/glide/b;->u(Landroid/content/Context;)Lcom/bumptech/glide/h;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {p2}, Lco/classplus/app/data/model/chatV2/Conversation;->getExpiryIconUrl()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v5, v6}, Lcom/bumptech/glide/h;->v(Ljava/lang/String;)Lcom/bumptech/glide/g;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v4}, Lca/s$b;->F1()Landroid/widget/ImageView;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v5, v6}, Lcom/bumptech/glide/g;->H0(Landroid/widget/ImageView;)Luj/j;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Lca/s$b;->K1()Landroid/widget/TextView;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {p2}, Lco/classplus/app/data/model/chatV2/Conversation;->getExpiryText()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_4
    invoke-virtual {v4}, Lca/s$b;->J1()Landroid/widget/LinearLayout;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    :goto_5
    invoke-virtual {p2}, Lco/classplus/app/data/model/chatV2/Conversation;->getPermissions()Lco/classplus/app/data/model/chatV2/Permissions;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    if-eqz v5, :cond_5

    .line 260
    .line 261
    invoke-virtual {v5}, Lco/classplus/app/data/model/chatV2/Permissions;->isMute()I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-nez v5, :cond_5

    .line 266
    .line 267
    invoke-virtual {v4}, Lca/s$b;->G1()Landroid/widget/ImageView;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_5
    invoke-virtual {v4}, Lca/s$b;->G1()Landroid/widget/ImageView;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    :goto_6
    if-eqz v0, :cond_7

    .line 283
    .line 284
    invoke-virtual {p2}, Lco/classplus/app/data/model/chatV2/Conversation;->getUnreadMessageCount()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    const/16 v1, 0x63

    .line 289
    .line 290
    if-le v0, v1, :cond_6

    .line 291
    .line 292
    invoke-virtual {v4}, Lca/s$b;->X1()Landroid/widget/TextView;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sget v1, Lco/classplus/app/R$drawable;->ic_chat_unread:I

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Lca/s$b;->X1()Landroid/widget/TextView;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const-string v1, "99+"

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_6
    invoke-virtual {v4}, Lca/s$b;->X1()Landroid/widget/TextView;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    sget v1, Lco/classplus/app/R$drawable;->shape_circle_light_red:I

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4}, Lca/s$b;->X1()Landroid/widget/TextView;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {p2}, Lco/classplus/app/data/model/chatV2/Conversation;->getUnreadMessageCount()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    :goto_7
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 336
    .line 337
    iget-object v1, p0, Lca/s;->d:Landroid/content/Context;

    .line 338
    .line 339
    sget v5, Lco/classplus/app/R$color;->chat_color:I

    .line 340
    .line 341
    invoke-static {v1, v5}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4}, Lca/s$b;->O1()Landroid/widget/TextView;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v1, p0, Lca/s;->d:Landroid/content/Context;

    .line 353
    .line 354
    sget v5, Lco/classplus/app/R$color;->colorText:I

    .line 355
    .line 356
    invoke-static {v1, v5}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4}, Lca/s$b;->O1()Landroid/widget/TextView;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v4}, Lca/s$b;->O1()Landroid/widget/TextView;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4}, Lca/s$b;->O1()Landroid/widget/TextView;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget-object v1, p0, Lca/s;->d:Landroid/content/Context;

    .line 383
    .line 384
    sget v5, Lco/classplus/app/R$color;->colorText:I

    .line 385
    .line 386
    invoke-static {v1, v5}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 391
    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_7
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 395
    .line 396
    iget-object v1, p0, Lca/s;->d:Landroid/content/Context;

    .line 397
    .line 398
    sget v5, Lco/classplus/app/R$color;->white:I

    .line 399
    .line 400
    invoke-static {v1, v5}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4}, Lca/s$b;->O1()Landroid/widget/TextView;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iget-object v1, p0, Lca/s;->d:Landroid/content/Context;

    .line 412
    .line 413
    sget v5, Lco/classplus/app/R$color;->colorSecondaryText:I

    .line 414
    .line 415
    invoke-static {v1, v5}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4}, Lca/s$b;->O1()Landroid/widget/TextView;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v4}, Lca/s$b;->O1()Landroid/widget/TextView;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4}, Lca/s$b;->V1()Landroid/widget/TextView;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iget-object v1, p0, Lca/s;->d:Landroid/content/Context;

    .line 442
    .line 443
    sget v5, Lco/classplus/app/R$color;->colorSecondaryText:I

    .line 444
    .line 445
    invoke-static {v1, v5}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 450
    .line 451
    .line 452
    :goto_8
    invoke-virtual {p2}, Lco/classplus/app/data/model/chatV2/Conversation;->isTyping()Ljava/lang/Boolean;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    const-string v1, ""

    .line 464
    .line 465
    const-string v5, "isTextNotEmpty(...)"

    .line 466
    .line 467
    const/4 v6, 0x0

    .line 468
    if-eqz v0, :cond_9

    .line 469
    .line 470
    invoke-virtual {p2}, Lco/classplus/app/data/model/chatV2/Conversation;->getConversationType()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    sget-object v7, Lco/classplus/app/utils/d$h;->ONE_2_ONE:Lco/classplus/app/utils/d$h;

    .line 475
    .line 476
    invoke-virtual {v7}, Lco/classplus/app/utils/d$h;->getValue()I

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    if-ne v0, v7, :cond_8

    .line 481
    .line 482
    invoke-virtual {v4}, Lca/s$b;->O1()Landroid/widget/TextView;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iget-object v2, p0, Lca/s;->d:Landroid/content/Context;

    .line 487
    .line 488
    sget v3, Lco/classplus/app/R$string;->is_typing:I

    .line 489
    .line 490
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_e

    .line 498
    .line 499
    :cond_8
    invoke-virtual {p2}, Lco/classplus/app/data/model/chatV2/Conversation;->getWhoIsTyping()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-nez v0, :cond_11

    .line 508
    .line 509
    invoke-virtual {v4}, Lca/s$b;->O1()Landroid/widget/TextView;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    sget-object v7, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 514
    .line 515
    iget-object v7, p0, Lca/s;->d:Landroid/content/Context;

    .line 516
    .line 517
    sget v8, Lco/classplus/app/R$string;->user_is_typing:I

    .line 518
    .line 519
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    const-string v8, "getString(...)"

    .line 524
    .line 525
    invoke-static {v7, v8}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p2}, Lco/classplus/app/data/model/chatV2/Conversation;->getWhoIsTyping()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    new-array v9, v2, [Ljava/lang/Object;

    .line 533
    .line 534
    aput-object v8, v9, v3

    .line 535
    .line 536
    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    const-string v3, "format(...)"

    .line 545
    .line 546
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_e

    .line 553
    .line 554
    :cond_9
    invoke-virtual {p2}, Lco/classplus/app/data/model/chatV2/Conversation;->getLastMessageDetails()Lco/classplus/app/data/model/chatV2/LastMessageDetails;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    if-eqz v0, :cond_a

    .line 559
    .line 560
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/LastMessageDetails;->getLastMessageText()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    goto :goto_9

    .line 565
    :cond_a
    move-object v0, v6

    .line 566
    :goto_9
    invoke-static {v0}, Lco/classplus/app/utils/p0;->M(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_10

    .line 578
    .line 579
    invoke-virtual {p2}, Lco/classplus/app/data/model/chatV2/Conversation;->getLastMessageDetails()Lco/classplus/app/data/model/chatV2/LastMessageDetails;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    if-eqz v0, :cond_b

    .line 584
    .line 585
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/LastMessageDetails;->getLastMessagePreText()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    goto :goto_a

    .line 590
    :cond_b
    move-object v0, v6

    .line 591
    :goto_a
    invoke-static {v0}, Lco/classplus/app/utils/p0;->M(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_e

    .line 603
    .line 604
    invoke-virtual {v4}, Lca/s$b;->O1()Landroid/widget/TextView;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {p2}, Lco/classplus/app/data/model/chatV2/Conversation;->getLastMessageDetails()Lco/classplus/app/data/model/chatV2/LastMessageDetails;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    if-eqz v2, :cond_c

    .line 613
    .line 614
    invoke-virtual {v2}, Lco/classplus/app/data/model/chatV2/LastMessageDetails;->getLastMessagePreText()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    goto :goto_b

    .line 619
    :cond_c
    move-object v2, v6

    .line 620
    :goto_b
    invoke-virtual {p2}, Lco/classplus/app/data/model/chatV2/Conversation;->getLastMessageDetails()Lco/classplus/app/data/model/chatV2/LastMessageDetails;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    if-eqz v3, :cond_d

    .line 625
    .line 626
    invoke-virtual {v3}, Lco/classplus/app/data/model/chatV2/LastMessageDetails;->getLastMessageText()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    goto :goto_c

    .line 631
    :cond_d
    move-object v3, v6

    .line 632
    :goto_c
    new-instance v7, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    const-string v2, " "

    .line 641
    .line 642
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 653
    .line 654
    .line 655
    goto :goto_e

    .line 656
    :cond_e
    invoke-virtual {v4}, Lca/s$b;->O1()Landroid/widget/TextView;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {p2}, Lco/classplus/app/data/model/chatV2/Conversation;->getLastMessageDetails()Lco/classplus/app/data/model/chatV2/LastMessageDetails;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    if-eqz v2, :cond_f

    .line 665
    .line 666
    invoke-virtual {v2}, Lco/classplus/app/data/model/chatV2/LastMessageDetails;->getLastMessageText()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    goto :goto_d

    .line 671
    :cond_f
    move-object v2, v6

    .line 672
    :goto_d
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 677
    .line 678
    .line 679
    goto :goto_e

    .line 680
    :cond_10
    invoke-virtual {v4}, Lca/s$b;->O1()Landroid/widget/TextView;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 685
    .line 686
    .line 687
    :cond_11
    :goto_e
    :try_start_0
    invoke-virtual {p2}, Lco/classplus/app/data/model/chatV2/Conversation;->getLastMessageDetails()Lco/classplus/app/data/model/chatV2/LastMessageDetails;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    if-eqz v0, :cond_12

    .line 692
    .line 693
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/LastMessageDetails;->getLastMessageTime()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    goto :goto_f

    .line 698
    :catch_0
    move-exception p1

    .line 699
    goto :goto_10

    .line 700
    :cond_12
    move-object v0, v6

    .line 701
    :goto_f
    invoke-static {v0}, Lco/classplus/app/utils/p0;->M(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_14

    .line 713
    .line 714
    move-object v0, p1

    .line 715
    check-cast v0, Lca/s$b;

    .line 716
    .line 717
    invoke-virtual {v0}, Lca/s$b;->V1()Landroid/widget/TextView;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 722
    .line 723
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 724
    .line 725
    .line 726
    move-result-object p1

    .line 727
    invoke-virtual {p2}, Lco/classplus/app/data/model/chatV2/Conversation;->getLastMessageDetails()Lco/classplus/app/data/model/chatV2/LastMessageDetails;

    .line 728
    .line 729
    .line 730
    move-result-object p2

    .line 731
    if-eqz p2, :cond_13

    .line 732
    .line 733
    invoke-virtual {p2}, Lco/classplus/app/data/model/chatV2/LastMessageDetails;->getLastMessageTime()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    :cond_13
    const-string p2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 738
    .line 739
    sget-object v2, Lco/classplus/app/utils/r0;->c:Ljava/lang/String;

    .line 740
    .line 741
    sget-object v3, Lco/classplus/app/utils/r0;->d:Ljava/lang/String;

    .line 742
    .line 743
    invoke-static {p1, v6, p2, v2, v3}, Lco/classplus/app/utils/p0;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object p1

    .line 747
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 748
    .line 749
    .line 750
    goto :goto_11

    .line 751
    :cond_14
    check-cast p1, Lca/s$b;

    .line 752
    .line 753
    invoke-virtual {p1}, Lca/s$b;->V1()Landroid/widget/TextView;

    .line 754
    .line 755
    .line 756
    move-result-object p1

    .line 757
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 758
    .line 759
    .line 760
    goto :goto_11

    .line 761
    :goto_10
    invoke-virtual {v4}, Lca/s$b;->V1()Landroid/widget/TextView;

    .line 762
    .line 763
    .line 764
    move-result-object p2

    .line 765
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 769
    .line 770
    .line 771
    :cond_15
    :goto_11
    return-void
.end method

.method public U(Landroid/view/ViewGroup;I)Lca/s$c;
    .locals 4

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lca/s;->i:Lca/v;

    .line 7
    .line 8
    instance-of v0, p2, Lca/v$b;

    .line 9
    .line 10
    const-string v1, "inflate(...)"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p2, Lca/s$b;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v3, Lco/classplus/app/R$layout;->item_conversation_new:I

    .line 26
    .line 27
    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p0, p1}, Lca/s$b;-><init>(Lca/s;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    instance-of p2, p2, Lca/v$a;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    new-instance p2, Lca/s$c;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v3, Lco/classplus/app/R$layout;->layout_unreplied_conversation_item:I

    .line 53
    .line 54
    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, p0, p1}, Lca/s$c;-><init>(Lca/s;Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-object p2

    .line 65
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 66
    .line 67
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public final V(Lco/classplus/app/data/model/chatV2/events/MessageSocketEvent;)V
    .locals 5

    .line 1
    const-string v0, "messageSocketEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/events/MessageSocketEvent;->getType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lco/classplus/app/utils/d$n0;->DELETE:Lco/classplus/app/utils/d$n0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lco/classplus/app/utils/d$n0;->getValue()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Lca/s;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v3, v1

    .line 40
    check-cast v3, Lco/classplus/app/data/model/chatV2/Conversation;

    .line 41
    .line 42
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/events/MessageSocketEvent;->getMessageIdList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3}, Lco/classplus/app/data/model/chatV2/Conversation;->getLastMessageDetails()Lco/classplus/app/data/model/chatV2/LastMessageDetails;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3}, Lco/classplus/app/data/model/chatV2/LastMessageDetails;->getLastMessageId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_1
    invoke-static {v4, v2}, Ldz/b0;->T(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x1

    .line 63
    if-ne v3, v2, :cond_0

    .line 64
    .line 65
    move-object v2, v1

    .line 66
    :cond_2
    check-cast v2, Lco/classplus/app/data/model/chatV2/Conversation;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2}, Lco/classplus/app/data/model/chatV2/Conversation;->getLastMessageDetails()Lco/classplus/app/data/model/chatV2/LastMessageDetails;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object v0, p0, Lca/s;->d:Landroid/content/Context;

    .line 78
    .line 79
    sget v1, Lco/classplus/app/R$string;->this_message_was_deleted:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Lco/classplus/app/data/model/chatV2/LastMessageDetails;->setLastMessageText(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public final W(Lco/classplus/app/data/model/chatV2/events/TypingSocketEvent;Z)V
    .locals 4

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lca/s;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lca/s;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lco/classplus/app/data/model/chatV2/Conversation;

    .line 32
    .line 33
    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/Conversation;->getConversationId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/events/TypingSocketEvent;->getConversationId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Lca/s;->e:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lco/classplus/app/data/model/chatV2/Conversation;

    .line 58
    .line 59
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Lco/classplus/app/data/model/chatV2/Conversation;->setTyping(Ljava/lang/Boolean;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lca/s;->e:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lco/classplus/app/data/model/chatV2/Conversation;

    .line 77
    .line 78
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/events/TypingSocketEvent;->getUserName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Lco/classplus/app/data/model/chatV2/Conversation;->setWhoIsTyping(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final X(Lco/classplus/app/data/model/chatV2/events/OnlineOfflineSocketEvent;)V
    .locals 4

    .line 1
    const-string v0, "onlineEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lca/s;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lca/s;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lco/classplus/app/data/model/chatV2/Conversation;

    .line 32
    .line 33
    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/Conversation;->getConversationId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/events/OnlineOfflineSocketEvent;->getConversationId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/Conversation;->getConversationType()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sget-object v3, Lco/classplus/app/utils/d$h;->ONE_2_ONE:Lco/classplus/app/utils/d$h;

    .line 52
    .line 53
    invoke-virtual {v3}, Lco/classplus/app/utils/d$h;->getValue()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ne v2, v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/events/OnlineOfflineSocketEvent;->isOnline()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v1, p1}, Lco/classplus/app/data/model/chatV2/Conversation;->setOnline(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public final Y(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lca/s;->e:Ljava/util/ArrayList;

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

.method public final Z(Lco/classplus/app/data/model/chatV2/Conversation;)V
    .locals 4

    .line 1
    const-string v0, "newConversation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lca/s;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lca/s;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v0, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lca/s;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "get(...)"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v2, Lco/classplus/app/data/model/chatV2/Conversation;

    .line 36
    .line 37
    invoke-virtual {v2}, Lco/classplus/app/data/model/chatV2/Conversation;->getConversationId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/Conversation;->getConversationId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lca/s;->e:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->t(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lca/s;->e:Ljava/util/ArrayList;

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

.method public p(I)I
    .locals 1

    .line 1
    iget-object p1, p0, Lca/s;->i:Lca/v;

    .line 2
    .line 3
    instance-of v0, p1, Lca/v$b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lca/v$b;

    .line 8
    .line 9
    invoke-virtual {p1}, Lca/v$b;->a()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, Lca/v$a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Lca/v$a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lca/v$a;->a()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1

    .line 25
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method
