.class public final Lib/n$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib/n;->k5(ZIILjava/util/HashSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lib/n;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lib/n;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lib/n$d;->a:Lib/n;

    .line 2
    .line 3
    iput-boolean p2, p0, Lib/n$d;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lco/classplus/app/data/model/leaderboard/LeaderboardResponse;)V
    .locals 4

    .line 1
    const-string v0, "leaderboardResponse"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lib/n$d;->a:Lib/n;

    .line 7
    .line 8
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

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
    invoke-virtual {p1}, Lco/classplus/app/data/model/leaderboard/LeaderboardResponse;->getStats()Lco/classplus/app/data/model/leaderboard/LeaderboardResponse$Stats;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lco/classplus/app/data/model/leaderboard/LeaderboardResponse$Stats;->getLeaderboardList()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v0, v1

    .line 34
    :goto_0
    iget-object v2, p0, Lib/n$d;->a:Lib/n;

    .line 35
    .line 36
    invoke-static {v2}, Lib/n;->Hb(Lib/n;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x1

    .line 41
    if-ge v0, v2, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lib/n$d;->a:Lib/n;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lib/n;->V2(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v0, p0, Lib/n$d;->a:Lib/n;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lib/n;->V2(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lib/n$d;->a:Lib/n;

    .line 55
    .line 56
    invoke-static {v0}, Lib/n;->Ib(Lib/n;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v2, p0, Lib/n$d;->a:Lib/n;

    .line 61
    .line 62
    invoke-static {v2}, Lib/n;->Hb(Lib/n;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v1, v2

    .line 67
    invoke-static {v0, v1}, Lib/n;->Jb(Lib/n;I)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v0, p0, Lib/n$d;->a:Lib/n;

    .line 71
    .line 72
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lib/p;

    .line 77
    .line 78
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lib/n$d;->a:Lib/n;

    .line 82
    .line 83
    invoke-virtual {p1}, Lco/classplus/app/data/model/leaderboard/LeaderboardResponse;->getStats()Lco/classplus/app/data/model/leaderboard/LeaderboardResponse$Stats;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Lco/classplus/app/data/model/leaderboard/LeaderboardResponse$Stats;->getSharingDialogData()Lco/classplus/app/ui/common/appSharability/data/AppSharingData;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->i()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const/4 v1, 0x0

    .line 101
    :goto_2
    invoke-static {v0, v1}, Lib/n;->Kb(Lib/n;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lib/n$d;->a:Lib/n;

    .line 105
    .line 106
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lib/p;

    .line 111
    .line 112
    invoke-interface {v0, v3}, Lib/p;->Da(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lco/classplus/app/data/model/leaderboard/LeaderboardResponse;->getStats()Lco/classplus/app/data/model/leaderboard/LeaderboardResponse$Stats;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0}, Lco/classplus/app/data/model/leaderboard/LeaderboardResponse$Stats;->getBatches()Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-object v1, p0, Lib/n$d;->a:Lib/n;

    .line 128
    .line 129
    invoke-virtual {v1}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lib/p;

    .line 134
    .line 135
    invoke-interface {v1, v0}, Lib/p;->S6(Ljava/util/ArrayList;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-virtual {p1}, Lco/classplus/app/data/model/leaderboard/LeaderboardResponse;->getStats()Lco/classplus/app/data/model/leaderboard/LeaderboardResponse$Stats;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    invoke-virtual {p1}, Lco/classplus/app/data/model/leaderboard/LeaderboardResponse$Stats;->getLeaderboardList()Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    iget-object v0, p0, Lib/n$d;->a:Lib/n;

    .line 151
    .line 152
    iget-boolean v1, p0, Lib/n$d;->b:Z

    .line 153
    .line 154
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lib/p;

    .line 159
    .line 160
    invoke-interface {v0, v1, p1}, Lib/p;->n6(ZLjava/util/ArrayList;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/leaderboard/LeaderboardResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lib/n$d;->a(Lco/classplus/app/data/model/leaderboard/LeaderboardResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
