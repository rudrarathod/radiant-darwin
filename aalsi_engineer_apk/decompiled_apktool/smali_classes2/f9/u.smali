.class public final Lf9/u;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf9/u$a;,
        Lf9/u$b;
    }
.end annotation


# static fields
.field public static final C:Lf9/u$a;

.field public static final D:I


# instance fields
.field public A:Landroid/content/Context;

.field public B:Z

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Z

.field public final f:Z

.field public final i:Landroidx/fragment/app/FragmentManager;

.field public final m:Lpz/l;

.field public final p:Lpz/p;

.field public final r:Lpz/a;

.field public final t:Lpz/l;

.field public final x:Lf9/t;

.field public final y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf9/u$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf9/u$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf9/u;->C:Lf9/u$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lf9/u;->D:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ZZLandroidx/fragment/app/FragmentManager;Lpz/l;Lpz/p;Lpz/a;Lpz/l;Lf9/t;Z)V
    .locals 1

    .line 1
    const-string v0, "alRoomParticipants"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "childFragmentManager"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "isBlockedUser"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onBlockStatusUpdate"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "isHandRaiseLimitAvailable"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "updateHandRaiseCounter"

    .line 27
    .line 28
    invoke-static {p8, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "roomInteractor"

    .line 32
    .line 33
    invoke-static {p9, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lf9/u;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    iput-boolean p2, p0, Lf9/u;->e:Z

    .line 42
    .line 43
    iput-boolean p3, p0, Lf9/u;->f:Z

    .line 44
    .line 45
    iput-object p4, p0, Lf9/u;->i:Landroidx/fragment/app/FragmentManager;

    .line 46
    .line 47
    iput-object p5, p0, Lf9/u;->m:Lpz/l;

    .line 48
    .line 49
    iput-object p6, p0, Lf9/u;->p:Lpz/p;

    .line 50
    .line 51
    iput-object p7, p0, Lf9/u;->r:Lpz/a;

    .line 52
    .line 53
    iput-object p8, p0, Lf9/u;->t:Lpz/l;

    .line 54
    .line 55
    iput-object p9, p0, Lf9/u;->x:Lf9/t;

    .line 56
    .line 57
    iput-boolean p10, p0, Lf9/u;->y:Z

    .line 58
    .line 59
    return-void
.end method

.method public static final synthetic N(Lf9/u;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf9/u;->P(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final P(IZ)V
    .locals 4

    .line 1
    const-string v0, "notifyItemDataChanged"

    .line 2
    .line 3
    const-string v1, "RoomRVAdapter VideoSDKManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_4

    .line 9
    .line 10
    iget-object p2, p0, Lf9/u;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "notifyItemDataChanged "

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p2, " "

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {v1, p2}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lf9/u;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/4 v0, 0x1

    .line 51
    if-le p2, v0, :cond_4

    .line 52
    .line 53
    if-ltz p1, :cond_4

    .line 54
    .line 55
    iget-object p2, p0, Lf9/u;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-ge p1, p2, :cond_4

    .line 62
    .line 63
    iget-object p2, p0, Lf9/u;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lco/classplus/app/data/model/antmedia/RoomParticipants;

    .line 70
    .line 71
    iget-boolean p2, p0, Lf9/u;->y:Z

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v2, 0x3

    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/RoomParticipants;->getUserType()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-ne p2, v2, :cond_0

    .line 82
    .line 83
    iget-object p2, p0, Lf9/u;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    .line 85
    invoke-virtual {p2, v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget-object p2, p0, Lf9/u;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 90
    .line 91
    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object p2, p0, Lf9/u;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 96
    .line 97
    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    sget-object p2, Lq9/z;->a0:Lq9/z$a;

    .line 101
    .line 102
    invoke-virtual {p2}, Lq9/z$a;->b()Lq9/z;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lq9/z;->J()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-ltz p1, :cond_4

    .line 115
    .line 116
    invoke-virtual {p2}, Lq9/z$a;->b()Lq9/z;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lq9/z;->J()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-ge p1, v3, :cond_4

    .line 129
    .line 130
    invoke-virtual {p2}, Lq9/z$a;->b()Lq9/z;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Lq9/z;->J()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lco/classplus/app/data/model/antmedia/RoomParticipants;

    .line 143
    .line 144
    iget-boolean v3, p0, Lf9/u;->y:Z

    .line 145
    .line 146
    if-eqz v3, :cond_3

    .line 147
    .line 148
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/RoomParticipants;->getUserType()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-ne v3, v2, :cond_2

    .line 153
    .line 154
    invoke-virtual {p2}, Lq9/z$a;->b()Lq9/z;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2}, Lq9/z;->J()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2, v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    invoke-virtual {p2}, Lq9/z$a;->b()Lq9/z;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2}, Lq9/z;->J()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    invoke-virtual {p2}, Lq9/z$a;->b()Lq9/z;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p2}, Lq9/z;->J()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 190
    .line 191
    .line 192
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lf9/u$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lf9/u;->Q(Lf9/u$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf9/u;->R(Landroid/view/ViewGroup;I)Lf9/u$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final O(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf9/u;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public Q(Lf9/u$b;I)V
    .locals 13

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf9/u;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    move-object v1, p2

    .line 13
    check-cast v1, Lco/classplus/app/data/model/antmedia/RoomParticipants;

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lf9/u;->m:Lpz/l;

    .line 19
    .line 20
    iget-boolean v3, p0, Lf9/u;->e:Z

    .line 21
    .line 22
    iget-boolean v4, p0, Lf9/u;->f:Z

    .line 23
    .line 24
    iget-object v5, p0, Lf9/u;->i:Landroidx/fragment/app/FragmentManager;

    .line 25
    .line 26
    iget-object v6, p0, Lf9/u;->p:Lpz/p;

    .line 27
    .line 28
    iget-object v7, p0, Lf9/u;->r:Lpz/a;

    .line 29
    .line 30
    iget-object v8, p0, Lf9/u;->t:Lpz/l;

    .line 31
    .line 32
    new-instance v9, Lf9/u$c;

    .line 33
    .line 34
    invoke-direct {v9, p0}, Lf9/u$c;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v10, p0, Lf9/u;->B:Z

    .line 38
    .line 39
    iget-object v11, p0, Lf9/u;->x:Lf9/t;

    .line 40
    .line 41
    iget-boolean v12, p0, Lf9/u;->y:Z

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    invoke-virtual/range {v0 .. v12}, Lf9/u$b;->B1(Lco/classplus/app/data/model/antmedia/RoomParticipants;Lpz/l;ZZLandroidx/fragment/app/FragmentManager;Lpz/p;Lpz/a;Lpz/l;Lpz/p;ZLf9/t;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public R(Landroid/view/ViewGroup;I)Lf9/u$b;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget v0, Lco/classplus/app/R$layout;->item_liveclass_people_layout:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/l;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "inflate(...)"

    .line 22
    .line 23
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p2, Lm8/nc;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lf9/u;->A:Landroid/content/Context;

    .line 33
    .line 34
    new-instance p1, Lf9/u$b;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Lf9/u$b;-><init>(Lm8/nc;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final S(Lco/classplus/app/data/model/antmedia/RoomParticipants;)V
    .locals 5

    .line 1
    const-string v0, "participant"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf9/u;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lco/classplus/app/data/model/antmedia/RoomParticipants;

    .line 25
    .line 26
    invoke-virtual {v2}, Lco/classplus/app/data/model/antmedia/RoomParticipants;->getHmsUniqueID()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/RoomParticipants;->getHmsUniqueID()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v2, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v1, v3

    .line 45
    :goto_1
    if-eq v1, v3, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lf9/u;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->t(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final T(Ljava/util/concurrent/CopyOnWriteArrayList;Lpz/a;)V
    .locals 1

    .line 1
    const-string v0, "updatedList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "checkIfNoPeerJoined"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lf9/u;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lf9/u;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/u;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method
