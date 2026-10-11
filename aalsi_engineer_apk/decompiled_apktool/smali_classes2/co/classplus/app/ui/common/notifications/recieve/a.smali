.class public final Lco/classplus/app/ui/common/notifications/recieve/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/notifications/recieve/a$a;,
        Lco/classplus/app/ui/common/notifications/recieve/a$b;,
        Lco/classplus/app/ui/common/notifications/recieve/a$c;,
        Lco/classplus/app/ui/common/notifications/recieve/a$d;
    }
.end annotation


# static fields
.field public static final p:Lco/classplus/app/ui/common/notifications/recieve/a$a;

.field public static final r:I


# instance fields
.field public d:Landroid/content/Context;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/lang/String;

.field public i:Lco/classplus/app/ui/common/notifications/recieve/a$d;

.field public m:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/common/notifications/recieve/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/notifications/recieve/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/common/notifications/recieve/a;->p:Lco/classplus/app/ui/common/notifications/recieve/a$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/common/notifications/recieve/a;->r:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Lco/classplus/app/ui/common/notifications/recieve/a$d;Landroid/view/LayoutInflater;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifications"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationListListner"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 4
    iput-object p1, p0, Lco/classplus/app/ui/common/notifications/recieve/a;->d:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lco/classplus/app/ui/common/notifications/recieve/a;->e:Ljava/util/ArrayList;

    .line 6
    iput-object p3, p0, Lco/classplus/app/ui/common/notifications/recieve/a;->f:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lco/classplus/app/ui/common/notifications/recieve/a;->i:Lco/classplus/app/ui/common/notifications/recieve/a$d;

    .line 8
    iput-object p5, p0, Lco/classplus/app/ui/common/notifications/recieve/a;->m:Landroid/view/LayoutInflater;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Lco/classplus/app/ui/common/notifications/recieve/a$d;Landroid/view/LayoutInflater;ILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p5

    const-string p3, "from(...)"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lco/classplus/app/ui/common/notifications/recieve/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Lco/classplus/app/ui/common/notifications/recieve/a$d;Landroid/view/LayoutInflater;)V

    return-void
.end method

.method public static final synthetic O(Lco/classplus/app/ui/common/notifications/recieve/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/notifications/recieve/a;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P(Lco/classplus/app/ui/common/notifications/recieve/a;)Lco/classplus/app/ui/common/notifications/recieve/a$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/notifications/recieve/a;->i:Lco/classplus/app/ui/common/notifications/recieve/a$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q(Lco/classplus/app/ui/common/notifications/recieve/a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/notifications/recieve/a;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R(Lco/classplus/app/ui/common/notifications/recieve/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/notifications/recieve/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->J()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/notifications/recieve/a;->N(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/notifications/recieve/a;->U(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 4

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const-string v1, "inflate(...)"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    new-instance p2, Lco/classplus/app/ui/common/notifications/recieve/a$b;

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
    sget v3, Lco/classplus/app/R$layout;->item_notification_default:I

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
    invoke-direct {p2, p0, p1}, Lco/classplus/app/ui/common/notifications/recieve/a$b;-><init>(Lco/classplus/app/ui/common/notifications/recieve/a;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    new-instance p2, Lco/classplus/app/ui/common/notifications/recieve/a$c;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget v3, Lco/classplus/app/R$layout;->item_notification_panel:I

    .line 55
    .line 56
    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, p0, p1}, Lco/classplus/app/ui/common/notifications/recieve/a$c;-><init>(Lco/classplus/app/ui/common/notifications/recieve/a;Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-object p2
.end method

.method public final N(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final S(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "notificationList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/recieve/a;->e:Ljava/util/ArrayList;

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

.method public final T()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/recieve/a;->e:Ljava/util/ArrayList;

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

.method public final U(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 7

    .line 1
    const-string v0, "null cannot be cast to non-null type co.classplus.app.ui.common.notifications.recieve.NotificationListAdapter.NormalViewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lco/classplus/app/ui/common/notifications/recieve/a$c;

    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/recieve/a;->f:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "RECEIVED"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/recieve/a;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lco/classplus/app/data/model/notifications/NotificationData;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/recieve/a;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    add-int/lit8 p2, p2, -0x1

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lco/classplus/app/data/model/notifications/NotificationData;

    .line 36
    .line 37
    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lco/classplus/app/data/model/notifications/NotificationData;->getType()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lco/classplus/app/ui/common/notifications/recieve/a$c;->K1()Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p2}, Lco/classplus/app/data/model/notifications/NotificationData;->getType()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lco/classplus/app/ui/common/notifications/recieve/a$c;->K1()Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p1}, Lco/classplus/app/ui/common/notifications/recieve/a$c;->K1()Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {p2}, Lco/classplus/app/data/model/notifications/NotificationData;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1}, Lco/classplus/app/ui/common/notifications/recieve/a$c;->G1()Landroid/widget/TextView;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p2}, Lco/classplus/app/data/model/notifications/NotificationData;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lco/classplus/app/ui/common/notifications/recieve/a$c;->G1()Landroid/widget/TextView;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    invoke-virtual {p1}, Lco/classplus/app/ui/common/notifications/recieve/a$c;->G1()Landroid/widget/TextView;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-virtual {p2}, Lco/classplus/app/data/model/notifications/NotificationData;->getNotificationDate()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {p1}, Lco/classplus/app/ui/common/notifications/recieve/a$c;->J1()Landroid/widget/TextView;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v4, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 130
    .line 131
    invoke-virtual {p2}, Lco/classplus/app/data/model/notifications/NotificationData;->getNotificationDate()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const-string v6, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 136
    .line 137
    invoke-virtual {v4, v5, v6}, Lco/classplus/app/utils/r0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lco/classplus/app/ui/common/notifications/recieve/a$c;->J1()Landroid/widget/TextView;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lco/classplus/app/ui/common/notifications/recieve/a$c;->D1()Landroid/widget/ImageView;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    invoke-virtual {p1}, Lco/classplus/app/ui/common/notifications/recieve/a$c;->J1()Landroid/widget/TextView;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lco/classplus/app/ui/common/notifications/recieve/a$c;->D1()Landroid/widget/ImageView;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/4 v4, 0x4

    .line 171
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    :goto_3
    invoke-virtual {p2}, Lco/classplus/app/data/model/notifications/NotificationData;->getImageUrl()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    invoke-virtual {p2}, Lco/classplus/app/data/model/notifications/NotificationData;->getImageUrl()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_4

    .line 189
    .line 190
    invoke-virtual {p1}, Lco/classplus/app/ui/common/notifications/recieve/a$c;->B1()Landroid/widget/ImageView;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lco/classplus/app/ui/common/notifications/recieve/a$c;->B1()Landroid/widget/ImageView;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p2}, Lco/classplus/app/data/model/notifications/NotificationData;->getImageUrl()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    sget v3, Lco/classplus/app/R$drawable;->notification_placeholder:I

    .line 206
    .line 207
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v0, v2, v3}, Lco/classplus/app/utils/x0;->F(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_4
    invoke-virtual {p1}, Lco/classplus/app/ui/common/notifications/recieve/a$c;->B1()Landroid/widget/ImageView;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_5
    invoke-virtual {p1}, Lco/classplus/app/ui/common/notifications/recieve/a$c;->B1()Landroid/widget/ImageView;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    :goto_4
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/recieve/a;->f:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_7

    .line 237
    .line 238
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/recieve/a;->f:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    invoke-virtual {p2}, Lco/classplus/app/data/model/notifications/NotificationData;->isRead()Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-nez v0, :cond_6

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_7

    .line 258
    .line 259
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 260
    .line 261
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/recieve/a;->d:Landroid/content/Context;

    .line 262
    .line 263
    sget v2, Lco/classplus/app/R$color;->lightblue:I

    .line 264
    .line 265
    invoke-static {v1, v2}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Lco/classplus/app/ui/common/notifications/recieve/a$c;->A1()Landroid/widget/ImageView;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p2}, Lco/classplus/app/data/model/notifications/NotificationData;->getIconUrl()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    sget v2, Lco/classplus/app/R$drawable;->ic_notification_unread:I

    .line 281
    .line 282
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v0, v1, v2}, Lco/classplus/app/utils/x0;->F(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_7
    :goto_5
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 291
    .line 292
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/recieve/a;->d:Landroid/content/Context;

    .line 293
    .line 294
    sget v2, Lco/classplus/app/R$color;->white:I

    .line 295
    .line 296
    invoke-static {v1, v2}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Lco/classplus/app/ui/common/notifications/recieve/a$c;->A1()Landroid/widget/ImageView;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {p2}, Lco/classplus/app/data/model/notifications/NotificationData;->getIconUrl()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    sget v2, Lco/classplus/app/R$drawable;->ic_notification_read:I

    .line 312
    .line 313
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v0, v1, v2}, Lco/classplus/app/utils/x0;->F(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 318
    .line 319
    .line 320
    :goto_6
    invoke-virtual {p1}, Lco/classplus/app/ui/common/notifications/recieve/a$c;->F1()Landroid/widget/TextView;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {p2}, Lco/classplus/app/data/model/notifications/NotificationData;->getCtaText()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v1}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2}, Lco/classplus/app/data/model/notifications/NotificationData;->getCtaText()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    if-eqz p2, :cond_8

    .line 348
    .line 349
    invoke-virtual {p1}, Lco/classplus/app/ui/common/notifications/recieve/a$c;->F1()Landroid/widget/TextView;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    :cond_8
    return-void
.end method

.method public n()I
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/recieve/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, -0x637c2f73

    .line 10
    .line 11
    .line 12
    if-eq v1, v2, :cond_4

    .line 13
    .line 14
    const v2, -0x18e261f

    .line 15
    .line 16
    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    const v2, 0x26c798

    .line 20
    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string v1, "SENT"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/recieve/a;->e:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const-string v1, "RECEIVED"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/recieve/a;->e:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const-string v1, "SCHEDULED"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/recieve/a;->e:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_0

    .line 75
    :cond_6
    :goto_1
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/recieve/a;->e:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_2
    return v0
.end method

.method public p(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/recieve/a;->f:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "RECEIVED"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :cond_1
    :goto_0
    return v0
.end method
