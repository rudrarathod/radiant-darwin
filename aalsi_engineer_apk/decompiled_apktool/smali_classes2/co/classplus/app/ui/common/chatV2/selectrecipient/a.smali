.class public final Lco/classplus/app/ui/common/chatV2/selectrecipient/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/chatV2/selectrecipient/a$a;,
        Lco/classplus/app/ui/common/chatV2/selectrecipient/a$b;,
        Lco/classplus/app/ui/common/chatV2/selectrecipient/a$c;
    }
.end annotation


# instance fields
.field public d:Landroid/content/Context;

.field public e:Z

.field public f:Ljava/lang/String;

.field public i:Ljava/util/ArrayList;

.field public m:Ljava/util/HashMap;

.field public p:Lco/classplus/app/ui/common/chatV2/selectrecipient/a$a;

.field public r:Z

.field public t:Z

.field public x:Ljava/util/HashMap;

.field public y:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

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
    iput-object p1, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->d:Landroid/content/Context;

    .line 15
    .line 16
    iput-boolean p2, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->e:Z

    .line 17
    .line 18
    iput-object p3, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->f:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance p1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->m:Ljava/util/HashMap;

    .line 33
    .line 34
    new-instance p1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->x:Ljava/util/HashMap;

    .line 40
    .line 41
    new-instance p1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->y:Ljava/util/HashMap;

    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic N(Lco/classplus/app/ui/common/chatV2/selectrecipient/a;)Lco/classplus/app/ui/common/chatV2/selectrecipient/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->p:Lco/classplus/app/ui/common/chatV2/selectrecipient/a$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O(Lco/classplus/app/ui/common/chatV2/selectrecipient/a;ZLco/classplus/app/data/model/chatV2/ChatUser;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->h0(ZLco/classplus/app/data/model/chatV2/ChatUser;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/common/chatV2/selectrecipient/a$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->W(Lco/classplus/app/ui/common/chatV2/selectrecipient/a$c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->X(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/common/chatV2/selectrecipient/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final P(ZLjava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->i:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final Q(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    const-string v0, "selectedItems"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lco/classplus/app/data/model/chatV2/ChatUser;

    .line 21
    .line 22
    iget-object v1, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->m:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/ChatUser;->getUserId()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final R()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lco/classplus/app/data/model/chatV2/ChatUser;

    .line 19
    .line 20
    iget-boolean v3, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->t:Z

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->x:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2}, Lco/classplus/app/data/model/chatV2/ChatUser;->getUserId()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    :cond_1
    iget-boolean v3, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->t:Z

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-object v3, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->y:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v2}, Lco/classplus/app/data/model/chatV2/ChatUser;->getUserId()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->p:Lco/classplus/app/ui/common/chatV2/selectrecipient/a$a;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lco/classplus/app/ui/common/chatV2/selectrecipient/a$a;->b(Z)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
.end method

.method public final S()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->m:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->x:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->y:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public W(Lco/classplus/app/ui/common/chatV2/selectrecipient/a$c;I)V
    .locals 5

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->f:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "broadcast"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lco/classplus/app/data/model/chatV2/ChatUser;

    .line 24
    .line 25
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/ChatUser;->getUserId()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->f0(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->m:Ljava/util/HashMap;

    .line 35
    .line 36
    iget-object v1, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->i:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lco/classplus/app/data/model/chatV2/ChatUser;

    .line 43
    .line 44
    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/ChatUser;->getUserId()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_0
    iget-object v1, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->i:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v3, "get(...)"

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v1, Lco/classplus/app/data/model/chatV2/ChatUser;

    .line 68
    .line 69
    iget-object v3, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->f:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v4, Lco/classplus/app/ui/common/chatV2/selectrecipient/a$d;

    .line 72
    .line 73
    invoke-direct {v4, p0}, Lco/classplus/app/ui/common/chatV2/selectrecipient/a$d;-><init>(Lco/classplus/app/ui/common/chatV2/selectrecipient/a;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1, v0, v3, v4}, Lco/classplus/app/ui/common/chatV2/selectrecipient/a$c;->r1(Lco/classplus/app/data/model/chatV2/ChatUser;ZLjava/lang/String;Lco/classplus/app/ui/common/chatV2/selectrecipient/a$b;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->i:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lco/classplus/app/data/model/chatV2/ChatUser;

    .line 86
    .line 87
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/ChatUser;->getPermissions()Lco/classplus/app/data/model/chatV2/Permissions;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/Permissions;->isAdmin()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sget-object v1, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 98
    .line 99
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-ne v0, v1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, Lco/classplus/app/ui/common/chatV2/selectrecipient/a$c;->B1()Landroid/widget/TextView;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-nez p2, :cond_1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-virtual {p1}, Lco/classplus/app/ui/common/chatV2/selectrecipient/a$c;->B1()Landroid/widget/TextView;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-nez p2, :cond_2

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->d:Landroid/content/Context;

    .line 123
    .line 124
    sget v1, Lco/classplus/app/R$string;->admin_caps:I

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-virtual {p1}, Lco/classplus/app/ui/common/chatV2/selectrecipient/a$c;->B1()Landroid/widget/TextView;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-eqz p2, :cond_3

    .line 138
    .line 139
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->d:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget v1, Lco/classplus/app/R$color;->admin_background:I

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-virtual {p1}, Lco/classplus/app/ui/common/chatV2/selectrecipient/a$c;->B1()Landroid/widget/TextView;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_e

    .line 159
    .line 160
    iget-object p2, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->d:Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    sget v0, Lco/classplus/app/R$color;->admin_text:I

    .line 167
    .line 168
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_7

    .line 176
    .line 177
    :cond_4
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->i:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lco/classplus/app/data/model/chatV2/ChatUser;

    .line 184
    .line 185
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/ChatUser;->getUserType()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    const/4 v1, 0x2

    .line 190
    if-ne v0, v1, :cond_8

    .line 191
    .line 192
    invoke-virtual {p1}, Lco/classplus/app/ui/common/chatV2/selectrecipient/a$c;->B1()Landroid/widget/TextView;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    if-nez p2, :cond_5

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    :goto_3
    invoke-virtual {p1}, Lco/classplus/app/ui/common/chatV2/selectrecipient/a$c;->B1()Landroid/widget/TextView;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    if-nez p2, :cond_6

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_6
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->d:Landroid/content/Context;

    .line 210
    .line 211
    sget v1, Lco/classplus/app/R$string;->parent_caps:I

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    :goto_4
    invoke-virtual {p1}, Lco/classplus/app/ui/common/chatV2/selectrecipient/a$c;->B1()Landroid/widget/TextView;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    if-eqz p2, :cond_7

    .line 225
    .line 226
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->d:Landroid/content/Context;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sget v1, Lco/classplus/app/R$color;->parent_background:I

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 239
    .line 240
    .line 241
    :cond_7
    invoke-virtual {p1}, Lco/classplus/app/ui/common/chatV2/selectrecipient/a$c;->B1()Landroid/widget/TextView;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-eqz p1, :cond_e

    .line 246
    .line 247
    iget-object p2, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->d:Landroid/content/Context;

    .line 248
    .line 249
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    sget v0, Lco/classplus/app/R$color;->parent_text:I

    .line 254
    .line 255
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_8
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->i:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    check-cast p2, Lco/classplus/app/data/model/chatV2/ChatUser;

    .line 270
    .line 271
    invoke-virtual {p2}, Lco/classplus/app/data/model/chatV2/ChatUser;->getUserType()I

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    const/4 v0, 0x3

    .line 276
    if-ne p2, v0, :cond_c

    .line 277
    .line 278
    invoke-virtual {p1}, Lco/classplus/app/ui/common/chatV2/selectrecipient/a$c;->B1()Landroid/widget/TextView;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    if-nez p2, :cond_9

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_9
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    :goto_5
    invoke-virtual {p1}, Lco/classplus/app/ui/common/chatV2/selectrecipient/a$c;->B1()Landroid/widget/TextView;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    if-nez p2, :cond_a

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_a
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->d:Landroid/content/Context;

    .line 296
    .line 297
    sget v1, Lco/classplus/app/R$string;->faculty_caps:I

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    :goto_6
    invoke-virtual {p1}, Lco/classplus/app/ui/common/chatV2/selectrecipient/a$c;->B1()Landroid/widget/TextView;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    if-eqz p2, :cond_b

    .line 311
    .line 312
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->d:Landroid/content/Context;

    .line 313
    .line 314
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    sget v1, Lco/classplus/app/R$color;->faculty_background:I

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 325
    .line 326
    .line 327
    :cond_b
    invoke-virtual {p1}, Lco/classplus/app/ui/common/chatV2/selectrecipient/a$c;->B1()Landroid/widget/TextView;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    if-eqz p1, :cond_e

    .line 332
    .line 333
    iget-object p2, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->d:Landroid/content/Context;

    .line 334
    .line 335
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    sget v0, Lco/classplus/app/R$color;->faculty_text:I

    .line 340
    .line 341
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 346
    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_c
    invoke-virtual {p1}, Lco/classplus/app/ui/common/chatV2/selectrecipient/a$c;->B1()Landroid/widget/TextView;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    if-nez p1, :cond_d

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_d
    const/16 p2, 0x8

    .line 357
    .line 358
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    :cond_e
    :goto_7
    return-void
.end method

.method public X(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/common/chatV2/selectrecipient/a$c;
    .locals 3

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lco/classplus/app/ui/common/chatV2/selectrecipient/a$c;

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
    sget v1, Lco/classplus/app/R$layout;->layout_item_chat_recipient:I

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
    iget-boolean v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->e:Z

    .line 29
    .line 30
    invoke-direct {p2, p1, v0}, Lco/classplus/app/ui/common/chatV2/selectrecipient/a$c;-><init>(Landroid/view/View;Z)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public final Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->x:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->y:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->t:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->r:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public final a0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public final b0(Lco/classplus/app/ui/common/chatV2/selectrecipient/a$a;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->p:Lco/classplus/app/ui/common/chatV2/selectrecipient/a$a;

    .line 7
    .line 8
    return-void
.end method

.method public final c0(Ljava/util/HashMap;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->m:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public final d0(Ljava/util/HashMap;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->x:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public final e0(Ljava/util/HashMap;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->y:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public final f0(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->y:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->x:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :goto_0
    return p1
.end method

.method public final g0(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->i:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lco/classplus/app/data/model/chatV2/ChatUser;

    .line 24
    .line 25
    iget-object v1, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->x:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/ChatUser;->getUserId()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->y:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/ChatUser;->getUserId()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->i:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lco/classplus/app/data/model/chatV2/ChatUser;

    .line 69
    .line 70
    iget-object v1, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->x:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/ChatUser;->getUserId()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->y:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/ChatUser;->getUserId()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iput-boolean p1, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->t:Z

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    iget-object p1, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->y:Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    iget-object p1, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->x:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->y:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->R()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final h0(ZLco/classplus/app/data/model/chatV2/ChatUser;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->x:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p2}, Lco/classplus/app/data/model/chatV2/ChatUser;->getUserId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->y:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {p2}, Lco/classplus/app/data/model/chatV2/ChatUser;->getUserId()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-boolean p1, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->t:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->y:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {p2}, Lco/classplus/app/data/model/chatV2/ChatUser;->getUserId()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->x:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {p2}, Lco/classplus/app/data/model/chatV2/ChatUser;->getUserId()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a;->i:Ljava/util/ArrayList;

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
