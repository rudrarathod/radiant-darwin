.class public Ls00/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls00/c$c;,
        Ls00/c$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Ly00/f0;

.field public final d:Ly00/f0;

.field public final e:Ls00/h1;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/List;

.field public i:Ls00/c$c;

.field public j:Ls00/c$d;

.field public final k:Lu00/d;

.field public final l:Lv00/u2;

.field public m:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls00/h1;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls00/c;->f:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ls00/c;->g:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ls00/c;->h:Ljava/util/List;

    .line 24
    .line 25
    new-instance v1, Ls00/c$a;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Ls00/c$a;-><init>(Ls00/c;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Ls00/c;->k:Lu00/d;

    .line 31
    .line 32
    new-instance v2, Ls00/c$b;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Ls00/c$b;-><init>(Ls00/c;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Ls00/c;->l:Lv00/u2;

    .line 38
    .line 39
    const-string/jumbo v3, "video"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v4, "share"

    .line 43
    .line 44
    .line 45
    const-string v5, "audio"

    .line 46
    .line 47
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, p0, Ls00/c;->m:Ljava/util/List;

    .line 56
    .line 57
    iput-object p1, p0, Ls00/c;->a:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p2, p0, Ls00/c;->e:Ls00/h1;

    .line 60
    .line 61
    sget-object p1, Ls00/j1;->a:Ly00/e0;

    .line 62
    .line 63
    invoke-virtual {p1}, Ly00/e0;->D()Ly00/f0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Ls00/c;->c:Ly00/f0;

    .line 68
    .line 69
    sget-object p1, Ls00/j1;->a:Ly00/e0;

    .line 70
    .line 71
    invoke-virtual {p1}, Ly00/e0;->B()Ly00/f0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Ls00/c;->d:Ly00/f0;

    .line 76
    .line 77
    :try_start_0
    invoke-static {}, Ls00/j1;->d()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 85
    .line 86
    .line 87
    new-instance p1, Ls00/c$c;

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    invoke-direct {p1, p0, p2}, Ls00/c$c;-><init>(Ls00/c;Ls00/x0;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Ls00/c;->i:Ls00/c$c;

    .line 94
    .line 95
    new-instance p1, Ls00/c$d;

    .line 96
    .line 97
    invoke-direct {p1, p0, p2}, Ls00/c$d;-><init>(Ls00/c;Ls00/z0;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Ls00/c;->j:Ls00/c$d;

    .line 101
    .line 102
    invoke-static {v2}, Ls00/j1;->b(Lv00/u2;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Ls00/j1;->a(Lu00/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception p1

    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v0, "Meeting: "

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object p2, Lc10/c;->MEETING:Lc10/c;

    .line 132
    .line 133
    invoke-static {p1, p2}, Lc10/m;->t(Ljava/lang/String;Lc10/c;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    return-void
.end method

.method public static bridge synthetic a(Ls00/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls00/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Ls00/c;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ls00/c;->g:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic c(Ls00/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ls00/c;->h:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic d(Ls00/c;)Ls00/h1;
    .locals 0

    .line 1
    iget-object p0, p0, Ls00/c;->e:Ls00/h1;

    return-object p0
.end method

.method public static bridge synthetic e(Ls00/c;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ls00/c;->f:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic f(Ls00/c;)Ly00/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Ls00/c;->c:Ly00/f0;

    return-object p0
.end method

.method public static bridge synthetic g(Ls00/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls00/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public h(Le10/a;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ls00/c;->h:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    sget-object p1, Lc10/c;->MEETING:Lc10/c;

    .line 9
    .line 10
    sget-object v0, Lc10/d;->TELEMETRY:Lc10/d;

    .line 11
    .line 12
    const-string v1, "Listener added to Meeting"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v2, v2, p1, v0}, Lc10/m;->a0(Ljava/lang/String;Ljava/util/Map;Lc10/n;Lc10/c;Lc10/d;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "Not able to add Listener because it is null"

    .line 20
    .line 21
    sget-object v0, Lc10/c;->MEETING:Lc10/c;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lc10/m;->t(Ljava/lang/String;Lc10/c;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ls00/j1;->b:Lv00/f2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv00/f2;->h1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    sget-object v0, Ls00/j1;->b:Lv00/f2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv00/f2;->g1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    sget-object v0, Ls00/j1;->b:Lv00/f2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Lv00/f2;->r1(Lc10/n;Lhy/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    sget-object v0, Ls00/j1;->b:Lv00/f2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Lv00/f2;->A1(Ls00/b;Lc10/n;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    sget-object v0, Ls00/j1;->b:Lv00/f2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv00/f2;->m1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n()Ls00/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Ls00/c;->e:Ls00/h1;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Ls00/c;->f:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public p()V
    .locals 1

    .line 1
    sget-object v0, Ls00/j1;->b:Lv00/f2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv00/f2;->X1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    sget-object v0, Ls00/j1;->b:Lv00/f2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Llive/videosdk/rtc/android/lib/LeaveReason;->MANUAL_LEAVE_CALLED:Llive/videosdk/rtc/android/lib/LeaveReason;

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lv00/f2;->k1(Lhy/a;Llive/videosdk/rtc/android/lib/LeaveReason;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    sget-object v0, Ls00/j1;->b:Lv00/f2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Lv00/f2;->t1(Lc10/n;Lhy/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public s()V
    .locals 4

    .line 1
    sget-object v0, Lc10/c;->MEETING:Lc10/c;

    .line 2
    .line 3
    sget-object v1, Lc10/d;->TELEMETRY:Lc10/d;

    .line 4
    .line 5
    const-string v2, "All Listeners removed from Meeting"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3, v3, v0, v1}, Lc10/m;->a0(Ljava/lang/String;Ljava/util/Map;Lc10/n;Lc10/c;Lc10/d;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls00/c;->h:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    sget-object v0, Ls00/j1;->b:Lv00/f2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Lv00/f2;->E1(Ls00/b;Lc10/n;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public u(Ls00/b;)V
    .locals 2

    .line 1
    sget-object v0, Ls00/j1;->b:Lv00/f2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lv00/f2;->E1(Ls00/b;Lc10/n;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
