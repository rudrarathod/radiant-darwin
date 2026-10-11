.class public final Log/b0;
.super Lco/classplus/app/ui/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Log/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Log/b0$a;
    }
.end annotation


# static fields
.field public static final n:Log/b0$a;

.field public static final o:I


# instance fields
.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/ArrayList;

.field public l:Lco/classplus/app/data/model/base/NameId;

.field public m:Lco/classplus/app/data/model/base/NameId;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Log/b0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Log/b0$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Log/b0;->n:Log/b0$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Log/b0;->o:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lco/classplus/app/data/DataManager;Lei/a;Ljx/a;)V
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
    const-string v0, "schedulerProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "compositeDisposable"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lco/classplus/app/ui/base/BasePresenter;-><init>(Lco/classplus/app/data/DataManager;Lei/a;Ljx/a;)V

    .line 17
    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    iput-object p1, p0, Log/b0;->h:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Log/b0;->i:Ljava/lang/String;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Log/b0;->j:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Log/b0;->k:Ljava/util/ArrayList;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic Hb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Log/b0;->Xb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Ib(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Log/b0;->ec(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Jb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Log/b0;->Vb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Kb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Log/b0;->Yb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Lb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Log/b0;->Zb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Mb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Log/b0;->dc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Nb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Log/b0;->Ub(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Ob(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Log/b0;->Wb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic Pb(Log/b0;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Log/b0;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Qb(Log/b0;)Lco/classplus/app/data/model/base/NameId;
    .locals 0

    .line 1
    iget-object p0, p0, Log/b0;->l:Lco/classplus/app/data/model/base/NameId;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Rb(Log/b0;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Log/b0;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Sb(Log/b0;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Log/b0;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Tb(Log/b0;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Log/b0;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public static final Ub(Lpz/l;Ljava/lang/Object;)V
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

.method public static final Vb(Lpz/l;Ljava/lang/Object;)V
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

.method public static final Wb(Lpz/l;Ljava/lang/Object;)V
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

.method public static final Xb(Lpz/l;Ljava/lang/Object;)V
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

.method public static final Yb(Lpz/l;Ljava/lang/Object;)V
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

.method public static final Zb(Lpz/l;Ljava/lang/Object;)V
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

.method public static final dc(Lpz/l;Ljava/lang/Object;)V
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

.method public static final ec(Lpz/l;Ljava/lang/Object;)V
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


# virtual methods
.method public F6()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Log/b0;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public F8(IILjava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Luc/d;->J(Ljava/lang/Integer;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Luc/d;->J(Ljava/lang/Integer;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Log/d0;

    .line 27
    .line 28
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->Z7()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual/range {p0 .. p5}, Log/b0;->bc(IILjava/lang/String;Ljava/lang/String;I)Lcom/google/gson/j;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {v1, v2, p3}, Lco/classplus/app/data/DataManager;->updateClass(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-interface {p4}, Lei/a;->b()Lgx/s;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-virtual {p3, p4}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    invoke-interface {p4}, Lei/a;->a()Lgx/s;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-virtual {p3, p4}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    new-instance p4, Log/b0$h;

    .line 80
    .line 81
    invoke-direct {p4, p0}, Log/b0$h;-><init>(Log/b0;)V

    .line 82
    .line 83
    .line 84
    new-instance p5, Log/v;

    .line 85
    .line 86
    invoke-direct {p5, p4}, Log/v;-><init>(Lpz/l;)V

    .line 87
    .line 88
    .line 89
    new-instance p4, Log/b0$i;

    .line 90
    .line 91
    invoke-direct {p4, p0, p1, p2}, Log/b0$i;-><init>(Log/b0;II)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Log/w;

    .line 95
    .line 96
    invoke-direct {p1, p4}, Log/w;-><init>(Lpz/l;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p5, p1}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_0
    return-void
.end method

.method public H(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "arrayList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Log/b0;->k:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public H0()Lco/classplus/app/data/model/base/NameId;
    .locals 1

    .line 1
    iget-object v0, p0, Log/b0;->l:Lco/classplus/app/data/model/base/NameId;

    .line 2
    .line 3
    return-object v0
.end method

.method public H9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Log/b0;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public K4(I)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Luc/d;->J(Ljava/lang/Integer;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Log/d0;

    .line 17
    .line 18
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->Z7()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v2, v3, p1}, Lco/classplus/app/data/DataManager;->fetchTutorSubjects(Ljava/lang/String;Ljava/lang/Integer;I)Lio/reactivex/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Log/b0$f;

    .line 71
    .line 72
    invoke-direct {v2, p0}, Log/b0$f;-><init>(Log/b0;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Log/z;

    .line 76
    .line 77
    invoke-direct {v3, v2}, Log/z;-><init>(Lpz/l;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Log/b0$g;

    .line 81
    .line 82
    invoke-direct {v2, p0, p1}, Log/b0$g;-><init>(Log/b0;I)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Log/a0;

    .line 86
    .line 87
    invoke-direct {p1, v2}, Log/a0;-><init>(Lpz/l;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3, p1}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public R6(Lco/classplus/app/data/model/base/NameId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Log/b0;->l:Lco/classplus/app/data/model/base/NameId;

    .line 2
    .line 3
    return-void
.end method

.method public R7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Log/b0;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public S4(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "start"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Log/b0;->i:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final ac(ILjava/util/ArrayList;Lco/classplus/app/data/model/batch/overview/Timing;)Lcom/google/gson/j;
    .locals 11

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "batchId"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Log/b0;->m:Lco/classplus/app/data/model/base/NameId;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/NameId;->getId()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, v1

    .line 30
    :goto_0
    const-string v2, "facultyId"

    .line 31
    .line 32
    invoke-virtual {v0, v2, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 33
    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3}, Lco/classplus/app/data/model/batch/overview/Timing;->getIsOneTimeClass()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object p1, v1

    .line 47
    :goto_1
    invoke-static {p1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const-string v2, "timings"

    .line 52
    .line 53
    const-string v3, "classTimings"

    .line 54
    .line 55
    const-string v4, "day"

    .line 56
    .line 57
    const-string v5, "end"

    .line 58
    .line 59
    const-string v6, "start"

    .line 60
    .line 61
    const-string v7, "subjectId"

    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    sget-object p1, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 66
    .line 67
    invoke-virtual {p1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "isOneTimeClass"

    .line 76
    .line 77
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 78
    .line 79
    .line 80
    if-eqz p3, :cond_2

    .line 81
    .line 82
    invoke-virtual {p3}, Lco/classplus/app/data/model/batch/overview/Timing;->getDate()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move-object p1, v1

    .line 88
    :goto_2
    const-string p2, "classDate"

    .line 89
    .line 90
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    if-eqz p3, :cond_3

    .line 94
    .line 95
    invoke-virtual {p3}, Lco/classplus/app/data/model/batch/overview/Timing;->getClassName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    move-object p1, v1

    .line 101
    :goto_3
    const-string p2, "className"

    .line 102
    .line 103
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 107
    .line 108
    invoke-virtual {p1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, v7, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lcom/google/gson/e;

    .line 120
    .line 121
    invoke-direct {p1}, Lcom/google/gson/e;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance p2, Lcom/google/gson/j;

    .line 125
    .line 126
    invoke-direct {p2}, Lcom/google/gson/j;-><init>()V

    .line 127
    .line 128
    .line 129
    if-eqz p3, :cond_4

    .line 130
    .line 131
    invoke-virtual {p3}, Lco/classplus/app/data/model/batch/overview/Timing;->getStart()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    goto :goto_4

    .line 136
    :cond_4
    move-object v7, v1

    .line 137
    :goto_4
    invoke-virtual {p2, v6, v7}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    if-eqz p3, :cond_5

    .line 141
    .line 142
    invoke-virtual {p3}, Lco/classplus/app/data/model/batch/overview/Timing;->getEnd()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    goto :goto_5

    .line 147
    :cond_5
    move-object v6, v1

    .line 148
    :goto_5
    invoke-virtual {p2, v5, v6}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Lcom/google/gson/e;->r(Lcom/google/gson/h;)V

    .line 152
    .line 153
    .line 154
    new-instance p2, Lcom/google/gson/j;

    .line 155
    .line 156
    invoke-direct {p2}, Lcom/google/gson/j;-><init>()V

    .line 157
    .line 158
    .line 159
    if-eqz p3, :cond_6

    .line 160
    .line 161
    invoke-virtual {p3}, Lco/classplus/app/data/model/batch/overview/Timing;->getDay()I

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :cond_6
    invoke-virtual {p2, v4, v1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v3, p1}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Lcom/google/gson/e;

    .line 176
    .line 177
    invoke-direct {p1}, Lcom/google/gson/e;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2}, Lcom/google/gson/e;->r(Lcom/google/gson/h;)V

    .line 181
    .line 182
    .line 183
    sget-object p2, Lcz/t;->a:Lcz/t;

    .line 184
    .line 185
    invoke-virtual {v0, v2, p1}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 186
    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_7
    iget-object p1, p0, Log/b0;->l:Lco/classplus/app/data/model/base/NameId;

    .line 190
    .line 191
    if-eqz p1, :cond_8

    .line 192
    .line 193
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/NameId;->getId()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :cond_8
    invoke-virtual {v0, v7, v1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 202
    .line 203
    .line 204
    new-instance p1, Lcom/google/gson/e;

    .line 205
    .line 206
    invoke-direct {p1}, Lcom/google/gson/e;-><init>()V

    .line 207
    .line 208
    .line 209
    if-eqz p2, :cond_a

    .line 210
    .line 211
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result p3

    .line 219
    if-eqz p3, :cond_a

    .line 220
    .line 221
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    check-cast p3, Lco/classplus/app/data/model/days/DayV2;

    .line 226
    .line 227
    new-instance v1, Lcom/google/gson/e;

    .line 228
    .line 229
    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p3}, Lco/classplus/app/data/model/days/DayV2;->getTimingList()Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_9

    .line 245
    .line 246
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    check-cast v8, Lco/classplus/app/data/model/days/DayV2$Timing;

    .line 251
    .line 252
    new-instance v9, Lcom/google/gson/j;

    .line 253
    .line 254
    invoke-direct {v9}, Lcom/google/gson/j;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8}, Lco/classplus/app/data/model/days/DayV2$Timing;->getDayStartTime()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-virtual {v9, v6, v10}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8}, Lco/classplus/app/data/model/days/DayV2$Timing;->getDayEndTime()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {v9, v5, v8}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v9}, Lcom/google/gson/e;->r(Lcom/google/gson/h;)V

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_9
    new-instance v7, Lcom/google/gson/j;

    .line 276
    .line 277
    invoke-direct {v7}, Lcom/google/gson/j;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p3}, Lco/classplus/app/data/model/days/DayV2;->getDayNumber()I

    .line 281
    .line 282
    .line 283
    move-result p3

    .line 284
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object p3

    .line 288
    invoke-virtual {v7, v4, p3}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v3, v1}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v7}, Lcom/google/gson/e;->r(Lcom/google/gson/h;)V

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_a
    invoke-virtual {v0, v2, p1}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 299
    .line 300
    .line 301
    :goto_8
    return-object v0
.end method

.method public final bc(IILjava/lang/String;Ljava/lang/String;I)Lcom/google/gson/j;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "classId"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v2, "subjectId"

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-string p1, "className"

    .line 29
    .line 30
    invoke-virtual {v0, p1, p3}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 34
    .line 35
    sget-object p3, Lco/classplus/app/utils/r0;->c:Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, "yyyy-MM-dd"

    .line 38
    .line 39
    invoke-virtual {p1, p4, p3, v3}, Lco/classplus/app/utils/r0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p3, "classDate"

    .line 44
    .line 45
    invoke-virtual {v0, p3, p1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 49
    .line 50
    invoke-virtual {p1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, v2, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    iget-object p1, p0, Log/b0;->l:Lco/classplus/app/data/model/base/NameId;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/NameId;->getId()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object p1, v1

    .line 76
    :goto_0
    invoke-virtual {v0, v2, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p3, "isOneTimeClass"

    .line 84
    .line 85
    invoke-virtual {v0, p3, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "batchId"

    .line 93
    .line 94
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Log/b0;->m:Lco/classplus/app/data/model/base/NameId;

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/NameId;->getId()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_2
    const-string p1, "facultyId"

    .line 110
    .line 111
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 112
    .line 113
    .line 114
    const-string p1, "startTime"

    .line 115
    .line 116
    iget-object p2, p0, Log/b0;->i:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string p1, "endTime"

    .line 122
    .line 123
    iget-object p2, p0, Log/b0;->h:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 129
    .line 130
    sget-object p2, Lco/classplus/app/utils/r0;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, p4, p2}, Lco/classplus/app/utils/r0;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string p2, "day"

    .line 141
    .line 142
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 143
    .line 144
    .line 145
    return-object v0
.end method

.method public final cc()Z
    .locals 3

    .line 1
    sget-object v0, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 2
    .line 3
    invoke-virtual {p0}, Log/b0;->R7()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lco/classplus/app/utils/r0;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Log/b0;->H9()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Lco/classplus/app/utils/r0;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-gt v0, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :cond_1
    :goto_0
    return v2
.end method

.method public d3(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "end"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Log/b0;->h:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public e8(Lco/classplus/app/data/model/base/NameId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Log/b0;->m:Lco/classplus/app/data/model/base/NameId;

    .line 2
    .line 3
    return-void
.end method

.method public ga(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string p2, "batchOwnerName"

    .line 2
    .line 3
    invoke-static {p3, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p3, v0, p1, v1}, Lco/classplus/app/data/DataManager;->fetchBatchFaculties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lei/a;->b()Lgx/s;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lei/a;->a()Lgx/s;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    new-instance v0, Log/b0$d;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Log/b0$d;-><init>(Log/b0;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Log/t;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Log/t;-><init>(Lpz/l;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Log/b0$e;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1}, Log/b0$e;-><init>(Log/b0;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Log/u;

    .line 74
    .line 75
    invoke-direct {p1, v0}, Log/u;-><init>(Lpz/l;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v1, p1}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p2, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public i0()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Log/b0;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public j7()Lco/classplus/app/data/model/base/NameId;
    .locals 1

    .line 1
    iget-object v0, p0, Log/b0;->m:Lco/classplus/app/data/model/base/NameId;

    .line 2
    .line 3
    return-object v0
.end method

.method public na(Ljava/util/ArrayList;ILco/classplus/app/data/model/batch/overview/Timing;)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Luc/d;->J(Ljava/lang/Integer;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Log/d0;

    .line 17
    .line 18
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->Z7()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0, p2, p1, p3}, Log/b0;->ac(ILjava/util/ArrayList;Lco/classplus/app/data/model/batch/overview/Timing;)Lcom/google/gson/j;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {v1, v2, p3}, Lco/classplus/app/data/DataManager;->addClass(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Lei/a;->b()Lgx/s;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p3, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Lei/a;->a()Lgx/s;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p3, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    new-instance v1, Log/b0$b;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Log/b0$b;-><init>(Log/b0;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Log/x;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Log/x;-><init>(Lpz/l;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Log/b0$c;

    .line 80
    .line 81
    invoke-direct {v1, p0, p1, p2}, Log/b0$c;-><init>(Log/b0;Ljava/util/ArrayList;I)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Log/y;

    .line 85
    .line 86
    invoke-direct {p1, v1}, Log/y;-><init>(Lpz/l;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v2, p1}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

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

.method public onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 9

    .line 1
    if-eqz p2, :cond_c

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "PARAM_BATCH"

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_8

    .line 14
    .line 15
    :sswitch_0
    const-string v0, "UPDATE_CLASS_API"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_8

    .line 24
    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const-string p2, "PARAM_CLASS"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    :goto_0
    move v4, p2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object p2, Lco/classplus/app/utils/d$c1;->INVALID:Lco/classplus/app/utils/d$c1;

    .line 36
    .line 37
    invoke-virtual {p2}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_2
    move v5, p1

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    sget-object p1, Lco/classplus/app/utils/d$c1;->INVALID:Lco/classplus/app/utils/d$c1;

    .line 51
    .line 52
    invoke-virtual {p1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_2

    .line 57
    :goto_3
    sget-object p1, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 58
    .line 59
    invoke-virtual {p1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    move-object v3, p0

    .line 66
    invoke-virtual/range {v3 .. v8}, Log/b0;->F8(IILjava/lang/String;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :sswitch_1
    const-string v0, "ADD_CLASS_API"

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_3

    .line 78
    .line 79
    goto :goto_8

    .line 80
    :cond_3
    if-eqz p1, :cond_4

    .line 81
    .line 82
    const-string p2, "PARAM_TIMINGS"

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move-object p2, v1

    .line 90
    :goto_4
    instance-of v0, p2, Ljava/util/ArrayList;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    check-cast p2, Ljava/util/ArrayList;

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    move-object p2, v1

    .line 98
    :goto_5
    if-nez p2, :cond_6

    .line 99
    .line 100
    new-instance p2, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    :cond_6
    if-eqz p1, :cond_7

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    goto :goto_6

    .line 112
    :cond_7
    sget-object p1, Lco/classplus/app/utils/d$c1;->INVALID:Lco/classplus/app/utils/d$c1;

    .line 113
    .line 114
    invoke-virtual {p1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    :goto_6
    invoke-virtual {p0, p2, p1, v1}, Log/b0;->na(Ljava/util/ArrayList;ILco/classplus/app/data/model/batch/overview/Timing;)V

    .line 119
    .line 120
    .line 121
    goto :goto_8

    .line 122
    :sswitch_2
    const-string v0, "GET_BATCH_FACULTIES_API"

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_8

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_8
    if-eqz p1, :cond_9

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :cond_9
    const/4 p1, -0x1

    .line 138
    const-string p2, ""

    .line 139
    .line 140
    invoke-virtual {p0, v1, p1, p2}, Log/b0;->ga(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_8

    .line 144
    :sswitch_3
    const-string v0, "Get_Subjects_API"

    .line 145
    .line 146
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-nez p2, :cond_a

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_a
    if-eqz p1, :cond_b

    .line 154
    .line 155
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    goto :goto_7

    .line 160
    :cond_b
    sget-object p1, Lco/classplus/app/utils/d$c1;->INVALID:Lco/classplus/app/utils/d$c1;

    .line 161
    .line 162
    invoke-virtual {p1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    :goto_7
    invoke-virtual {p0, p1}, Log/b0;->K4(I)V

    .line 167
    .line 168
    .line 169
    :cond_c
    :goto_8
    return-void

    .line 170
    nop

    .line 171
    :sswitch_data_0
    .sparse-switch
        -0x70f7aef5 -> :sswitch_3
        0x5e74032f -> :sswitch_2
        0x740c7c55 -> :sswitch_1
        0x7cf4f29d -> :sswitch_0
    .end sparse-switch
.end method

.method public s9()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Log/b0;->R7()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Log/b0;->H9()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Log/b0;->cc()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public x6(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "arrayList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Log/b0;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method
