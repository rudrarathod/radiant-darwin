.class public final Lhf/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf/a$a;,
        Lhf/a$b;,
        Lhf/a$c;
    }
.end annotation


# static fields
.field public static final t:Lhf/a$a;

.field public static final x:I


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lhf/q;

.field public final f:Ljava/util/ArrayList;

.field public final i:Z

.field public m:Lzc/h;

.field public p:Lhf/a$c;

.field public r:Lhf/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhf/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhf/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhf/a;->t:Lhf/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lhf/a;->x:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhf/q;Ljava/util/ArrayList;ZLzc/h;Lhf/a$c;Lhf/a$b;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewmodel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "noticeHistories"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "listItemClickListener"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "createNoticeListener"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onAnnouncementAcceptRejectListener"

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
    iput-object p1, p0, Lhf/a;->d:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, Lhf/a;->e:Lhf/q;

    .line 37
    .line 38
    iput-object p3, p0, Lhf/a;->f:Ljava/util/ArrayList;

    .line 39
    .line 40
    iput-boolean p4, p0, Lhf/a;->i:Z

    .line 41
    .line 42
    iput-object p5, p0, Lhf/a;->m:Lzc/h;

    .line 43
    .line 44
    iput-object p6, p0, Lhf/a;->p:Lhf/a$c;

    .line 45
    .line 46
    iput-object p7, p0, Lhf/a;->r:Lhf/a$b;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    .line 1
    const-string v0, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lhf/a;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lhf/a;->O(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, Lhf/a;->O(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x6f

    .line 7
    .line 8
    const-string v1, "inflate(...)"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq p2, v0, :cond_4

    .line 12
    .line 13
    const/16 v0, 0x79

    .line 14
    .line 15
    if-eq p2, v0, :cond_3

    .line 16
    .line 17
    const/16 v0, 0x8d

    .line 18
    .line 19
    if-eq p2, v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x97

    .line 22
    .line 23
    if-eq p2, v0, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lhf/a;->d:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2, p1, v2}, Lm8/yc;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/yc;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lhf/a0;

    .line 39
    .line 40
    iget-object v0, p0, Lhf/a;->p:Lhf/a$c;

    .line 41
    .line 42
    iget-object v1, p0, Lhf/a;->e:Lhf/q;

    .line 43
    .line 44
    invoke-virtual {v1}, Lhf/q;->getOrganizationData()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getBuildType()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v1, 0x0

    .line 60
    :goto_0
    invoke-direct {p2, p1, v0, v1}, Lhf/a0;-><init>(Lm8/yc;Lhf/a$c;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object p2, p0, Lhf/a;->d:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2, p1, v2}, Lm8/zc;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/zc;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Lhf/u;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Lhf/u;-><init>(Lm8/zc;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object p2, p0, Lhf/a;->d:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2, p1, v2}, Lm8/ad;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/ad;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance p2, Lhf/y;

    .line 97
    .line 98
    iget-boolean v0, p0, Lhf/a;->i:Z

    .line 99
    .line 100
    iget-object v1, p0, Lhf/a;->m:Lzc/h;

    .line 101
    .line 102
    iget-object v2, p0, Lhf/a;->r:Lhf/a$b;

    .line 103
    .line 104
    invoke-direct {p2, p1, v0, v1, v2}, Lhf/y;-><init>(Lm8/ad;ZLzc/h;Lhf/a$b;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object p2, p0, Lhf/a;->d:Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2, p1, v2}, Lm8/ae;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/ae;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance p2, Lhf/b0;

    .line 122
    .line 123
    invoke-direct {p2, p1}, Lhf/b0;-><init>(Lm8/ae;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    iget-object p2, p0, Lhf/a;->d:Landroid/content/Context;

    .line 128
    .line 129
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {p2, p1, v2}, Lm8/wc;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/wc;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance p2, Lhf/t;

    .line 141
    .line 142
    iget-boolean v0, p0, Lhf/a;->i:Z

    .line 143
    .line 144
    iget-object v1, p0, Lhf/a;->m:Lzc/h;

    .line 145
    .line 146
    invoke-direct {p2, p1, v0, v1}, Lhf/t;-><init>(Lm8/wc;ZLzc/h;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    return-object p2
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lhf/a;->d:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lco/classplus/app/R$string;->by_tutorName_at:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p2, v2, v3

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v0, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 16
    .line 17
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 18
    .line 19
    sget-object v2, Lco/classplus/app/utils/r0;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1, v2}, Lco/classplus/app/utils/r0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final O(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhf/a;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "get(...)"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p2, Lco/classplus/app/data/model/notices/history/NoticeHistoryItem;

    .line 13
    .line 14
    instance-of v0, p1, Lhf/t;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lco/classplus/app/data/model/notices/history/NoticeHistory;->getTime()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2}, Lco/classplus/app/data/model/notices/history/NoticeHistory;->getTutorName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "getTutorName(...)"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lhf/a;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast p1, Lhf/t;

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Lhf/t;->r1(Lco/classplus/app/data/model/notices/history/NoticeHistoryItem;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of v0, p1, Lhf/b0;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lhf/a;->e:Lhf/q;

    .line 46
    .line 47
    invoke-virtual {p2}, Lco/classplus/app/data/model/notices/history/NoticeHistory;->getTime()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v0, p2}, Lhf/q;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p1, Lhf/b0;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lhf/b0;->f1(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method public final P(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "noticeHistories"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhf/a;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lhf/a;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhf/a;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhf/a;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lhf/a;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    return v0
.end method

.method public p(I)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhf/a;->i:Z

    .line 2
    .line 3
    const/16 v1, 0x6f

    .line 4
    .line 5
    const/16 v2, 0x79

    .line 6
    .line 7
    const-string v3, "get(...)"

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x83

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    iget-object v0, p0, Lhf/a;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lco/classplus/app/data/model/notices/history/NoticeHistoryItem;

    .line 28
    .line 29
    invoke-virtual {p1}, Lco/classplus/app/data/model/notices/history/NoticeHistoryItem;->isOnlyHeader()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :goto_0
    move v1, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1}, Lco/classplus/app/data/model/notices/history/NoticeHistory;->getStatus()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x8d

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p1}, Lco/classplus/app/data/model/notices/history/NoticeHistory;->getStatus()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v0, 0x2

    .line 51
    if-ne p1, v0, :cond_4

    .line 52
    .line 53
    const/16 v1, 0x97

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object v0, p0, Lhf/a;->f:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast p1, Lco/classplus/app/data/model/notices/history/NoticeHistoryItem;

    .line 66
    .line 67
    invoke-virtual {p1}, Lco/classplus/app/data/model/notices/history/NoticeHistoryItem;->isOnlyHeader()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    :goto_1
    return v1
.end method
