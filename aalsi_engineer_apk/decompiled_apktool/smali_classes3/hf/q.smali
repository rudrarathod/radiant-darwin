.class public final Lhf/q;
.super Landroidx/lifecycle/u0;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/base/v;


# instance fields
.field public final a:Lco/classplus/app/data/DataManager;

.field public final b:Ljx/a;

.field public final c:Lei/a;

.field public final d:Lco/classplus/app/ui/base/j2;

.field public final e:Landroid/app/Application;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public final n:Landroidx/lifecycle/a0;

.field public final o:Landroidx/lifecycle/a0;

.field public final p:Landroidx/lifecycle/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lco/classplus/app/data/DataManager;Ljx/a;Lei/a;Lco/classplus/app/ui/base/j2;Landroid/app/Application;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "dataManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "compositeDisposable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "schedulerProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "base"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "application"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lhf/q;->a:Lco/classplus/app/data/DataManager;

    .line 30
    .line 31
    iput-object p2, p0, Lhf/q;->b:Ljx/a;

    .line 32
    .line 33
    iput-object p3, p0, Lhf/q;->c:Lei/a;

    .line 34
    .line 35
    iput-object p4, p0, Lhf/q;->d:Lco/classplus/app/ui/base/j2;

    .line 36
    .line 37
    iput-object p5, p0, Lhf/q;->e:Landroid/app/Application;

    .line 38
    .line 39
    invoke-virtual {p4, p0}, Lco/classplus/app/ui/base/j2;->xc(Lco/classplus/app/ui/base/v;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "Notice_History_API"

    .line 43
    .line 44
    iput-object p1, p0, Lhf/q;->f:Ljava/lang/String;

    .line 45
    .line 46
    const-string p1, "param_batch_id"

    .line 47
    .line 48
    iput-object p1, p0, Lhf/q;->g:Ljava/lang/String;

    .line 49
    .line 50
    const-string p1, "param_course_id"

    .line 51
    .line 52
    iput-object p1, p0, Lhf/q;->h:Ljava/lang/String;

    .line 53
    .line 54
    const/16 p1, 0xa

    .line 55
    .line 56
    iput p1, p0, Lhf/q;->j:I

    .line 57
    .line 58
    new-instance p1, Landroidx/lifecycle/a0;

    .line 59
    .line 60
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lhf/q;->n:Landroidx/lifecycle/a0;

    .line 64
    .line 65
    new-instance p1, Landroidx/lifecycle/a0;

    .line 66
    .line 67
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lhf/q;->o:Landroidx/lifecycle/a0;

    .line 71
    .line 72
    new-instance p1, Landroidx/lifecycle/a0;

    .line 73
    .line 74
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lhf/q;->p:Landroidx/lifecycle/a0;

    .line 78
    .line 79
    return-void
.end method

.method public static final synthetic Ab(Lhf/q;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lhf/q;->n:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Bb(Lhf/q;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lhf/q;->p:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Cb(Lhf/q;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhf/q;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Db(Lhf/q;I)V
    .locals 0

    .line 1
    iput p1, p0, Lhf/q;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public static final Fb(Lpz/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final Gb(Lpz/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final Ib(Lpz/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final Jb(Lpz/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic rb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhf/q;->Ib(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic sb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhf/q;->Gb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic tb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhf/q;->Fb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ub(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhf/q;->Jb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic wb(Lhf/q;)I
    .locals 0

    .line 1
    iget p0, p0, Lhf/q;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic xb(Lhf/q;)I
    .locals 0

    .line 1
    iget p0, p0, Lhf/q;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic yb(Lhf/q;II)Lcom/google/gson/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhf/q;->Rb(II)Lcom/google/gson/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic zb(Lhf/q;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lhf/q;->o:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final Eb(Ljava/lang/Integer;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lhf/q;->n:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    invoke-static {v1, v2, v3, v2}, Lco/classplus/app/ui/base/s2$a;->f(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lhf/q;->isCurrentUserTutor()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v4, p0, Lhf/q;->a:Lco/classplus/app/data/DataManager;

    .line 25
    .line 26
    invoke-virtual {v4}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget v0, p0, Lhf/q;->j:I

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget v0, p0, Lhf/q;->i:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget-object v9, p0, Lhf/q;->k:Ljava/lang/String;

    .line 43
    .line 44
    move-object v6, p1

    .line 45
    invoke-virtual/range {v4 .. v10}, Lco/classplus/app/data/DataManager;->getAnnouncementList(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v4, p0, Lhf/q;->a:Lco/classplus/app/data/DataManager;

    .line 51
    .line 52
    invoke-virtual {v4}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget v0, p0, Lhf/q;->j:I

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget v0, p0, Lhf/q;->i:I

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget-object v9, p0, Lhf/q;->k:Ljava/lang/String;

    .line 69
    .line 70
    move-object v6, p1

    .line 71
    invoke-virtual/range {v4 .. v10}, Lco/classplus/app/data/DataManager;->getAnnouncementList(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    iget-object v1, p0, Lhf/q;->b:Ljx/a;

    .line 76
    .line 77
    iget-object v2, p0, Lhf/q;->c:Lei/a;

    .line 78
    .line 79
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v2, p0, Lhf/q;->c:Lei/a;

    .line 88
    .line 89
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v2, Lhf/q$b;

    .line 98
    .line 99
    invoke-direct {v2, p0}, Lhf/q$b;-><init>(Lhf/q;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lhf/o;

    .line 103
    .line 104
    invoke-direct {v3, v2}, Lhf/o;-><init>(Lpz/l;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lhf/q$c;

    .line 108
    .line 109
    invoke-direct {v2, p0, p1}, Lhf/q$c;-><init>(Lhf/q;Ljava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lhf/p;

    .line 113
    .line 114
    invoke-direct {p1, v2}, Lhf/p;-><init>(Lpz/l;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3, p1}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v1, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final Hb(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhf/q;->o:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v1, v2, v3, v2}, Lco/classplus/app/ui/base/s2$a;->f(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lhf/q;->b:Ljx/a;

    .line 15
    .line 16
    iget-object v1, p0, Lhf/q;->a:Lco/classplus/app/data/DataManager;

    .line 17
    .line 18
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget v4, p0, Lhf/q;->j:I

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v5, p0, Lhf/q;->i:I

    .line 33
    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v6, p0, Lhf/q;->k:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual/range {v1 .. v7}, Lco/classplus/app/data/DataManager;->getAnnouncementList(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lhf/q;->c:Lei/a;

    .line 50
    .line 51
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lhf/q;->c:Lei/a;

    .line 60
    .line 61
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lhf/q$d;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Lhf/q$d;-><init>(Lhf/q;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lhf/m;

    .line 75
    .line 76
    invoke-direct {v3, v2}, Lhf/m;-><init>(Lpz/l;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lhf/q$e;

    .line 80
    .line 81
    invoke-direct {v2, p0, p1}, Lhf/q$e;-><init>(Lhf/q;I)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lhf/n;

    .line 85
    .line 86
    invoke-direct {p1, v2}, Lhf/n;-><init>(Lpz/l;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3, p1}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final Kb()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/q;->o:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Lb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/q;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Mb()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/q;->n:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Nb(ZLco/classplus/app/data/model/notices/history/NoticeHistoryItem;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const-string v0, "notices"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "get(...)"

    .line 23
    .line 24
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v3, Lco/classplus/app/data/model/notices/history/NoticeHistoryItem;

    .line 28
    .line 29
    const/4 v4, -0x1

    .line 30
    const/4 v5, 0x1

    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    new-instance v3, Lco/classplus/app/data/model/notices/history/NoticeHistoryItem;

    .line 36
    .line 37
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lco/classplus/app/data/model/notices/history/NoticeHistoryItem;

    .line 42
    .line 43
    invoke-virtual {v6}, Lco/classplus/app/data/model/notices/history/NoticeHistory;->getTime()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-direct {v3, v6, v5}, Lco/classplus/app/data/model/notices/history/NoticeHistoryItem;-><init>(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lco/classplus/app/data/model/notices/history/NoticeHistoryItem;

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lco/classplus/app/data/model/notices/history/NoticeHistory;->setStatus(I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    if-nez v2, :cond_2

    .line 73
    .line 74
    move-object v6, p2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    add-int/lit8 v6, v2, -0x1

    .line 77
    .line 78
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lco/classplus/app/data/model/notices/history/NoticeHistoryItem;

    .line 83
    .line 84
    :goto_1
    invoke-virtual {v3}, Lco/classplus/app/data/model/notices/history/NoticeHistory;->getTime()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {p0, v7}, Lhf/q;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    invoke-virtual {v6}, Lco/classplus/app/data/model/notices/history/NoticeHistory;->getTime()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const/4 v6, 0x0

    .line 100
    :goto_2
    invoke-virtual {p0, v6}, Lhf/q;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v7, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_4

    .line 109
    .line 110
    new-instance v6, Lco/classplus/app/data/model/notices/history/NoticeHistoryItem;

    .line 111
    .line 112
    invoke-virtual {v3}, Lco/classplus/app/data/model/notices/history/NoticeHistory;->getTime()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-direct {v6, v7, v5}, Lco/classplus/app/data/model/notices/history/NoticeHistoryItem;-><init>(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_4
    if-nez p1, :cond_5

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Lco/classplus/app/data/model/notices/history/NoticeHistory;->setStatus(I)V

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    return-object v0
.end method

.method public final Ob()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/q;->p:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Pb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/q;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Qb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/q;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Rb(II)Lcom/google/gson/j;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "toDelete"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "announcementId"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "accept"

    .line 30
    .line 31
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final Sb(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhf/q;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhf/q;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhf/q;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhf/q;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public doRetry(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/q;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lco/classplus/app/ui/base/j2;->doRetry(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/q;->a:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getTutorId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final g()Lco/classplus/app/data/DataManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/q;->a:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHelpVideo()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/q;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/base/j2;->getHelpVideo()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOrgDetails(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/q;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/j2;->getOrgDetails(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getOrganizationData()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/q;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/base/j2;->getOrganizationData()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public varargs getPermissionEnums([Ljava/lang/String;)[Lj50/b;
    .locals 1

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhf/q;->d:Lco/classplus/app/ui/base/j2;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/j2;->getPermissionEnums([Ljava/lang/String;)[Lj50/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/q;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lco/classplus/app/ui/base/j2;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isCurrentUserTutor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/q;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/base/j2;->isCurrentUserTutor()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    sget-object v0, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 6
    .line 7
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 8
    .line 9
    sget-object v2, Lco/classplus/app/utils/r0;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, v2}, Lco/classplus/app/utils/r0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/q;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lhf/q;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0, p1}, Lhf/q;->Eb(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final u0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhf/q;->i:I

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    iput v1, p0, Lhf/q;->j:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lhf/q;->l:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lhf/q;->m:Z

    .line 11
    .line 12
    return-void
.end method

.method public final vb(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lhf/q;->p:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v3, v2, v3}, Lco/classplus/app/ui/base/s2$a;->f(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lhf/q;->isCurrentUserTutor()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)La00/l0;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, La00/y0;->b()La00/h0;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    new-instance v7, Lhf/q$a;

    .line 29
    .line 30
    invoke-direct {v7, p0, p1, p2, v3}, Lhf/q$a;-><init>(Lhf/q;IILkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static/range {v4 .. v9}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
