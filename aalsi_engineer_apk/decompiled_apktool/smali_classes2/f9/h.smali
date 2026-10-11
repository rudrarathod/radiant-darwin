.class public final Lf9/h;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf9/h$a;,
        Lf9/h$b;
    }
.end annotation


# static fields
.field public static final A:I

.field public static B:I

.field public static final y:Lf9/h$b;


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public final e:Z

.field public final f:Ljava/util/ArrayList;

.field public final i:Landroidx/fragment/app/FragmentManager;

.field public final m:Lpz/l;

.field public final p:Lpz/l;

.field public final r:Lpz/a;

.field public final t:Z

.field public x:Lm8/xi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf9/h$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf9/h$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf9/h;->y:Lf9/h$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lf9/h;->A:I

    .line 12
    .line 13
    sget-object v0, Ls9/a;->INCOMING_MESSAGE:Ls9/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lf9/h;->B:I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ZLjava/util/ArrayList;Landroidx/fragment/app/FragmentManager;Lpz/l;Lpz/l;Lpz/a;Z)V
    .locals 1

    .line 1
    const-string v0, "alMessages"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "blockedUserIds"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "childFragmentManager"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "isMessageFromTutor"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onChatOptionClick"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onChatItemClicked"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lf9/h;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    iput-boolean p2, p0, Lf9/h;->e:Z

    .line 37
    .line 38
    iput-object p3, p0, Lf9/h;->f:Ljava/util/ArrayList;

    .line 39
    .line 40
    iput-object p4, p0, Lf9/h;->i:Landroidx/fragment/app/FragmentManager;

    .line 41
    .line 42
    iput-object p5, p0, Lf9/h;->m:Lpz/l;

    .line 43
    .line 44
    iput-object p6, p0, Lf9/h;->p:Lpz/l;

    .line 45
    .line 46
    iput-object p7, p0, Lf9/h;->r:Lpz/a;

    .line 47
    .line 48
    iput-boolean p8, p0, Lf9/h;->t:Z

    .line 49
    .line 50
    return-void
.end method

.method public static final synthetic N()I
    .locals 1

    .line 1
    sget v0, Lf9/h;->B:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lf9/h$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lf9/h;->O(Lf9/h$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf9/h;->P(Landroid/view/ViewGroup;I)Lf9/h$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public O(Lf9/h$a;I)V
    .locals 10

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf9/h;->d:Ljava/util/ArrayList;

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
    move-object v2, p2

    .line 18
    check-cast v2, Lco/classplus/app/data/model/antmedia/Messages;

    .line 19
    .line 20
    iget-object v3, p0, Lf9/h;->p:Lpz/l;

    .line 21
    .line 22
    iget-object v4, p0, Lf9/h;->r:Lpz/a;

    .line 23
    .line 24
    iget-boolean v5, p0, Lf9/h;->e:Z

    .line 25
    .line 26
    iget-object v6, p0, Lf9/h;->m:Lpz/l;

    .line 27
    .line 28
    iget-object v7, p0, Lf9/h;->f:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v8, p0, Lf9/h;->i:Landroidx/fragment/app/FragmentManager;

    .line 31
    .line 32
    iget-boolean v9, p0, Lf9/h;->t:Z

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    invoke-virtual/range {v1 .. v9}, Lf9/h$a;->J1(Lco/classplus/app/data/model/antmedia/Messages;Lpz/l;Lpz/a;ZLpz/l;Ljava/util/ArrayList;Landroidx/fragment/app/FragmentManager;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public P(Landroid/view/ViewGroup;I)Lf9/h$a;
    .locals 3

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lco/classplus/app/R$layout;->rv_chat_layout:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/l;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "inflate(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lm8/xi;

    .line 27
    .line 28
    iput-object p1, p0, Lf9/h;->x:Lm8/xi;

    .line 29
    .line 30
    sget-object p1, Ls9/a;->INCOMING_MESSAGE:Ls9/a;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v0, 0x0

    .line 37
    const-string v1, "rvChatLayoutBinding"

    .line 38
    .line 39
    if-ne p2, p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lf9/h;->x:Lm8/xi;

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v0

    .line 49
    :cond_0
    iget-object p1, p1, Lm8/xi;->N:Lm8/pc;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/databinding/l;->b()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object p1, Ls9/a;->OUTGOING_MESSAGE:Ls9/a;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-ne p2, p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lf9/h;->x:Lm8/xi;

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object p1, v0

    .line 75
    :cond_2
    iget-object p1, p1, Lm8/xi;->O:Lm8/rc;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/databinding/l;->b()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/16 p1, 0x5d

    .line 86
    .line 87
    if-ne p2, p1, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    sget-object p1, Ls9/a;->JOINED:Ls9/a;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-ne p2, p1, :cond_5

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    sget-object p1, Ls9/a;->LEFT:Ls9/a;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-ne p2, p1, :cond_6

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    const/16 p1, 0x62

    .line 109
    .line 110
    if-ne p2, p1, :cond_8

    .line 111
    .line 112
    :goto_0
    iget-object p1, p0, Lf9/h;->x:Lm8/xi;

    .line 113
    .line 114
    if-nez p1, :cond_7

    .line 115
    .line 116
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object p1, v0

    .line 120
    :cond_7
    iget-object p1, p1, Lm8/xi;->P:Lm8/rd;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroidx/databinding/l;->b()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :cond_8
    :goto_1
    new-instance p1, Lf9/h$a;

    .line 130
    .line 131
    iget-object p2, p0, Lf9/h;->x:Lm8/xi;

    .line 132
    .line 133
    if-nez p2, :cond_9

    .line 134
    .line 135
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_9
    move-object v0, p2

    .line 140
    :goto_2
    invoke-direct {p1, v0}, Lf9/h$a;-><init>(Lm8/xi;)V

    .line 141
    .line 142
    .line 143
    return-object p1
.end method

.method public final Q(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf9/h;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lf9/h;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lf9/h;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lf9/h;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v2, Lf9/h$c;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Lf9/h$c;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Ldz/y;->G(Ljava/util/List;Lpz/l;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/h;->d:Ljava/util/ArrayList;

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

.method public o(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public p(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lf9/h;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lco/classplus/app/data/model/antmedia/Messages;

    .line 8
    .line 9
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/Messages;->getMessageType()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sget-object v0, Ls9/a;->INCOMING_MESSAGE:Ls9/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sput p1, Lf9/h;->B:I

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_0
    sget-object v0, Ls9/a;->OUTGOING_MESSAGE:Ls9/a;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ne p1, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sput p1, Lf9/h;->B:I

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_1
    const/16 v0, 0x5d

    .line 52
    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    sput v0, Lf9/h;->B:I

    .line 56
    .line 57
    return v0

    .line 58
    :cond_2
    sget-object v0, Ls9/a;->JOINED:Ls9/a;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    sput p1, Lf9/h;->B:I

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_3
    sget-object v0, Ls9/a;->LEFT:Ls9/a;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ne p1, v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    sput p1, Lf9/h;->B:I

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    :cond_4
    const/16 v0, 0x62

    .line 97
    .line 98
    if-ne p1, v0, :cond_5

    .line 99
    .line 100
    sput v0, Lf9/h;->B:I

    .line 101
    .line 102
    return v0

    .line 103
    :cond_5
    const/4 p1, -0x1

    .line 104
    return p1
.end method
