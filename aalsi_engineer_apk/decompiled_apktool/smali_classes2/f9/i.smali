.class public final Lf9/i;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf9/i$a;,
        Lf9/i$b;
    }
.end annotation


# static fields
.field public static final B:Lf9/i$a;

.field public static final C:I


# instance fields
.field public A:Z

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Z

.field public final f:Z

.field public final i:Landroidx/fragment/app/FragmentManager;

.field public final m:Lpz/l;

.field public final p:Lpz/q;

.field public final r:Lpz/a;

.field public final t:Lpz/l;

.field public x:Landroid/content/Context;

.field public y:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf9/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf9/i$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf9/i;->B:Lf9/i$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lf9/i;->C:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ZZLandroidx/fragment/app/FragmentManager;Lpz/l;Lpz/q;Lpz/a;Lpz/l;)V
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
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lf9/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    iput-boolean p2, p0, Lf9/i;->e:Z

    .line 37
    .line 38
    iput-boolean p3, p0, Lf9/i;->f:Z

    .line 39
    .line 40
    iput-object p4, p0, Lf9/i;->i:Landroidx/fragment/app/FragmentManager;

    .line 41
    .line 42
    iput-object p5, p0, Lf9/i;->m:Lpz/l;

    .line 43
    .line 44
    iput-object p6, p0, Lf9/i;->p:Lpz/q;

    .line 45
    .line 46
    iput-object p7, p0, Lf9/i;->r:Lpz/a;

    .line 47
    .line 48
    iput-object p8, p0, Lf9/i;->t:Lpz/l;

    .line 49
    .line 50
    const-string p1, "HMSLiveClass RoomRVAdapter"

    .line 51
    .line 52
    const-string p2, "onCreateViewHolder: "

    .line 53
    .line 54
    invoke-static {p1, p2}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lh9/a;->a:Lh9/a;

    .line 58
    .line 59
    invoke-virtual {p1}, Lh9/a;->a()Llive/hms/video/sdk/HMSSDK;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/4 p3, 0x0

    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    invoke-virtual {p2}, Llive/hms/video/sdk/HMSSDK;->getRoles()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object p2, p3

    .line 72
    :goto_0
    if-eqz p2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Lh9/a;->a()Llive/hms/video/sdk/HMSSDK;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1}, Llive/hms/video/sdk/HMSSDK;->getRoles()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    :cond_1
    invoke-static {p3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p3}, Lf9/i;->T(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method public static final synthetic N(Lf9/i;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf9/i;->Q(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lf9/i$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lf9/i;->R(Lf9/i$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf9/i;->S(Landroid/view/ViewGroup;I)Lf9/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final O()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/i;->y:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "roles"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final P(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf9/i;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Q(IZ)V
    .locals 3

    .line 1
    const-string v0, "notifyItemDataChanged"

    .line 2
    .line 3
    const-string v1, "HMSLiveClass RoomRVAdapter"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lf9/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    iget-object p2, p0, Lf9/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    if-le p2, v0, :cond_0

    .line 52
    .line 53
    iget-object p2, p0, Lf9/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;

    .line 60
    .line 61
    iget-object p2, p0, Lf9/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p2, Lq9/x0;->Y:Lq9/x0$a;

    .line 67
    .line 68
    invoke-virtual {p2}, Lq9/x0$a;->a()Lq9/x0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lq9/x0;->H()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p2}, Lq9/x0$a;->a()Lq9/x0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lq9/x0;->H()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;

    .line 93
    .line 94
    invoke-virtual {p2}, Lq9/x0$a;->a()Lq9/x0;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Lq9/x0;->H()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public R(Lf9/i$b;I)V
    .locals 12

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf9/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lf9/i;->m:Lpz/l;

    .line 19
    .line 20
    iget-boolean v3, p0, Lf9/i;->e:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lf9/i;->O()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-boolean v5, p0, Lf9/i;->f:Z

    .line 27
    .line 28
    iget-object v6, p0, Lf9/i;->i:Landroidx/fragment/app/FragmentManager;

    .line 29
    .line 30
    iget-object v7, p0, Lf9/i;->p:Lpz/q;

    .line 31
    .line 32
    iget-object v8, p0, Lf9/i;->r:Lpz/a;

    .line 33
    .line 34
    iget-object v9, p0, Lf9/i;->t:Lpz/l;

    .line 35
    .line 36
    new-instance v10, Lf9/i$c;

    .line 37
    .line 38
    invoke-direct {v10, p0}, Lf9/i$c;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v11, p0, Lf9/i;->A:Z

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    invoke-virtual/range {v0 .. v11}, Lf9/i$b;->w1(Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;Lpz/l;ZLjava/util/List;ZLandroidx/fragment/app/FragmentManager;Lpz/q;Lpz/a;Lpz/l;Lpz/p;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)Lf9/i$b;
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
    sget v0, Lco/classplus/app/R$layout;->item_hms_liveclass_people_layout:I

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
    check-cast p2, Lm8/cc;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lf9/i;->x:Landroid/content/Context;

    .line 33
    .line 34
    new-instance p1, Lf9/i$b;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Lf9/i$b;-><init>(Lm8/cc;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final T(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lf9/i;->y:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final U(Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;)V
    .locals 1

    .line 1
    const-string v0, "participant"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf9/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-le p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->t(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final V(Ljava/util/concurrent/CopyOnWriteArrayList;Lpz/a;)V
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
    iget-object v0, p0, Lf9/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    iget-object p2, p0, Lf9/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    iget-object v0, p0, Lf9/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

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
