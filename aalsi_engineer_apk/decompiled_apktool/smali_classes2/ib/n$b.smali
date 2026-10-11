.class public final Lib/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib/n;->y5(ZII)V
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
    iput-object p1, p0, Lib/n$b;->a:Lib/n;

    .line 2
    .line 3
    iput-boolean p2, p0, Lib/n$b;->b:Z

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
    iget-object v0, p0, Lib/n$b;->a:Lib/n;

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
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, v1

    .line 38
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v2, p0, Lib/n$b;->a:Lib/n;

    .line 46
    .line 47
    invoke-static {v2}, Lib/n;->Hb(Lib/n;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ge v0, v2, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lib/n$b;->a:Lib/n;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v0, v2}, Lib/n;->V2(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v0, p0, Lib/n$b;->a:Lib/n;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {v0, v2}, Lib/n;->V2(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lib/n$b;->a:Lib/n;

    .line 67
    .line 68
    invoke-static {v0}, Lib/n;->Ib(Lib/n;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v3, p0, Lib/n$b;->a:Lib/n;

    .line 73
    .line 74
    invoke-static {v3}, Lib/n;->Hb(Lib/n;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    add-int/2addr v2, v3

    .line 79
    invoke-static {v0, v2}, Lib/n;->Jb(Lib/n;I)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-object v0, p0, Lib/n$b;->a:Lib/n;

    .line 83
    .line 84
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lib/p;

    .line 89
    .line 90
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lib/n$b;->a:Lib/n;

    .line 94
    .line 95
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lib/p;

    .line 100
    .line 101
    iget-boolean v2, p0, Lib/n$b;->b:Z

    .line 102
    .line 103
    invoke-virtual {p1}, Lco/classplus/app/data/model/leaderboard/LeaderboardResponse;->getStats()Lco/classplus/app/data/model/leaderboard/LeaderboardResponse$Stats;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1}, Lco/classplus/app/data/model/leaderboard/LeaderboardResponse$Stats;->getLeaderboardList()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v2, v1}, Lib/p;->n6(ZLjava/util/ArrayList;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/leaderboard/LeaderboardResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lib/n$b;->a(Lco/classplus/app/data/model/leaderboard/LeaderboardResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
