.class public final Lfd/u0;
.super Lco/classplus/app/ui/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lfd/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfd/u0$a;
    }
.end annotation


# static fields
.field public static final m:Lfd/u0$a;

.field public static final n:I


# instance fields
.field public final h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfd/u0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfd/u0$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfd/u0;->m:Lfd/u0$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lfd/u0;->n:I

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
    const/16 p1, 0x14

    .line 20
    .line 21
    iput p1, p0, Lfd/u0;->h:I

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lfd/u0;->l:Z

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic Hb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfd/u0;->bc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Ib(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfd/u0;->Vb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Jb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfd/u0;->Wb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Kb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfd/u0;->Zb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Lb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfd/u0;->ac(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Mb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfd/u0;->Tb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Nb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfd/u0;->Sb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Ob(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfd/u0;->cc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final Sb(Lpz/l;Ljava/lang/Object;)V
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

.method public static final Tb(Lpz/l;Ljava/lang/Object;)V
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

.method public static final ac(Lpz/l;Ljava/lang/Object;)V
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

.method public static final bc(Lpz/l;Ljava/lang/Object;)V
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

.method public static final cc(Lpz/l;Ljava/lang/Object;)V
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
.method public E6(IIII)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0, p4, p2, p3}, Lfd/u0;->Xb(III)Lcom/google/gson/j;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v1, v2, v3, v4}, Lco/classplus/app/data/DataManager;->postCourseEvent(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lfd/u0$d;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lfd/u0$d;-><init>(Lfd/u0;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lfd/q0;

    .line 59
    .line 60
    invoke-direct {v3, v2}, Lfd/q0;-><init>(Lpz/l;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lfd/u0$e;

    .line 64
    .line 65
    move-object v4, v2

    .line 66
    move-object v5, p0

    .line 67
    move v6, p1

    .line 68
    move v7, p4

    .line 69
    move v8, p2

    .line 70
    move v9, p3

    .line 71
    invoke-direct/range {v4 .. v9}, Lfd/u0$e;-><init>(Lfd/u0;IIII)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lfd/r0;

    .line 75
    .line 76
    invoke-direct {p1, v2}, Lfd/r0;-><init>(Lpz/l;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3, p1}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public G6(ILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfd/u0;->k:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lfd/w0;

    .line 9
    .line 10
    invoke-interface {v1}, Lco/classplus/app/ui/base/p2;->Z7()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, -0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    if-ne p1, v4, :cond_0

    .line 32
    .line 33
    move-object v4, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :goto_0
    iget v6, p0, Lfd/u0;->h:I

    .line 40
    .line 41
    iget v7, p0, Lfd/u0;->i:I

    .line 42
    .line 43
    iget-object v8, p0, Lfd/u0;->j:Ljava/lang/String;

    .line 44
    .line 45
    if-nez p3, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-ne v9, v0, :cond_2

    .line 53
    .line 54
    move-object v9, p3

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    move-object v9, v5

    .line 57
    :goto_2
    move v5, v6

    .line 58
    move v6, v7

    .line 59
    move-object v7, v8

    .line 60
    move-object v8, p2

    .line 61
    invoke-virtual/range {v2 .. v9}, Lco/classplus/app/data/DataManager;->getOnlineBatchContent(Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v2, Lfd/u0$b;

    .line 90
    .line 91
    invoke-direct {v2, p0}, Lfd/u0$b;-><init>(Lfd/u0;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lfd/m0;

    .line 95
    .line 96
    invoke-direct {v3, v2}, Lfd/m0;-><init>(Lpz/l;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lfd/u0$c;

    .line 100
    .line 101
    invoke-direct {v2, p0, p1, p2, p3}, Lfd/u0$c;-><init>(Lfd/u0;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lfd/n0;

    .line 105
    .line 106
    invoke-direct {p1, v2}, Lfd/n0;-><init>(Lpz/l;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3, p1}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v1, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public O(III)V
    .locals 2

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
    const-string v1, "courseId"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "contentId"

    .line 20
    .line 21
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "deviceName"

    .line 25
    .line 26
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "contentType"

    .line 36
    .line 37
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p3}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p2, p3, v0}, Lco/classplus/app/data/DataManager;->saveOfflineData(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-interface {p3}, Lei/a;->b()Lgx/s;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-interface {p3}, Lei/a;->a()Lgx/s;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget-object p3, Lfd/u0$h;->a:Lfd/u0$h;

    .line 85
    .line 86
    new-instance v0, Lfd/s0;

    .line 87
    .line 88
    invoke-direct {v0, p3}, Lfd/s0;-><init>(Lpz/l;)V

    .line 89
    .line 90
    .line 91
    sget-object p3, Lfd/u0$i;->a:Lfd/u0$i;

    .line 92
    .line 93
    new-instance v1, Lfd/t0;

    .line 94
    .line 95
    invoke-direct {v1, p3}, Lfd/t0;-><init>(Lpz/l;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0, v1}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Ljx/a;->b(Ljx/b;)Z

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final Pb(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;ILjava/lang/String;)Lco/classplus/app/data/db/offlinePlayer/ContentItem;
    .locals 22

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getDuration()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lco/classplus/app/utils/n;->n(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getDurationInMiliSecond()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    :goto_0
    new-instance v6, Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getDescription()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v21

    .line 34
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getStatus()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v15, -0x1

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move v3, v15

    .line 47
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    sget-object v3, Lco/classplus/app/utils/d$t0;->VIDEO:Lco/classplus/app/utils/d$t0;

    .line 52
    .line 53
    invoke-virtual {v3}, Lco/classplus/app/utils/d$t0;->getValue()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getUrl()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getVidKey()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getCourseName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getExpiryDate()Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move v3, v15

    .line 91
    move-object v15, v2

    .line 92
    const-wide/16 v16, 0x0

    .line 93
    .line 94
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getOriginalCourseId()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v17

    .line 106
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getSubscriberId()Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v18

    .line 110
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getContentHashId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v19

    .line 114
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getLiveSessionId()I

    .line 115
    .line 116
    .line 117
    move-result v20

    .line 118
    move v2, v3

    .line 119
    move-object v3, v6

    .line 120
    move-object v1, v6

    .line 121
    move-object/from16 v6, v21

    .line 122
    .line 123
    invoke-direct/range {v3 .. v20}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getHost()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v1, v3}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setHost(Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getLastSeek()Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v1, v3}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setLastSeek(Ljava/lang/Long;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getVideoCountAvailable()Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-nez v3, :cond_1

    .line 149
    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :cond_1
    invoke-virtual {v1, v3}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setVideoCountAvailable(Ljava/lang/Integer;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getVideoDurationAvailable()Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v1, v3}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setVideoDurationAvailable(Ljava/lang/Long;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getVideoMaxDuration()Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v1, v3}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setVideoMaxDuration(Ljava/lang/Long;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getVideoMaxCount()Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v1, v3}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setVideoMaxCount(Ljava/lang/Integer;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getVideoMaxCount()Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const/4 v4, 0x1

    .line 183
    if-nez v3, :cond_2

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eq v3, v2, :cond_3

    .line 191
    .line 192
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    goto :goto_3

    .line 197
    :cond_3
    const/4 v3, 0x0

    .line 198
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    move-object v3, v5

    .line 203
    :goto_3
    invoke-virtual {v1, v3}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setIsCountRestricted(Ljava/lang/Integer;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getVideoMaxDuration()Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const-wide/16 v5, -0x1

    .line 211
    .line 212
    if-nez v3, :cond_4

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 216
    .line 217
    .line 218
    move-result-wide v7

    .line 219
    cmp-long v3, v7, v5

    .line 220
    .line 221
    if-eqz v3, :cond_5

    .line 222
    .line 223
    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    goto :goto_5

    .line 228
    :cond_5
    const/4 v3, 0x0

    .line 229
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    :goto_5
    invoke-virtual {v1, v3}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setIsDurationRestricted(Ljava/lang/Integer;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getSecuredDownloads()Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v1, v3}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setIsEncrypted(Ljava/lang/Integer;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v1, v2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setIsSynced(Ljava/lang/Integer;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v5, v6}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setDownloadSize(J)V

    .line 251
    .line 252
    .line 253
    const-string v2, "-1"

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setLastSyncTimeStamp(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setLastAccessTimeStamp(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setCreatedAt(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setAvailabiltyTimeStamp(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    if-eqz v0, :cond_6

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setFileName(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Lco/classplus/app/utils/d$t0;->DOCUMENT:Lco/classplus/app/utils/d$t0;

    .line 273
    .line 274
    invoke-virtual {v0}, Lco/classplus/app/utils/d$t0;->getValue()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v1, v0}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setType(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->isAllowOutSideAppPdfDownload()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v1, v0}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setIsPdfOutside(Ljava/lang/Integer;)V

    .line 294
    .line 295
    .line 296
    :cond_6
    return-object v1
.end method

.method public final Qb()I
    .locals 1

    .line 1
    iget v0, p0, Lfd/u0;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final Rb()I
    .locals 1

    .line 1
    iget v0, p0, Lfd/u0;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final Ub(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/google/gson/j;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "orderId"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "paymentTransactionId"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "totalAmount"

    .line 21
    .line 22
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "state"

    .line 26
    .line 27
    invoke-virtual {v0, p1, p5}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "isCouponApplied"

    .line 36
    .line 37
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final V2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfd/u0;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public W3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfd/u0;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Xb(III)Lcom/google/gson/j;
    .locals 2

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
    const-string v1, "folderId"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "contentId"

    .line 20
    .line 21
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "contentType"

    .line 29
    .line 30
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public Yb(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    const-string v0, "orderId"

    .line 4
    .line 5
    move-object/from16 v6, p1

    .line 6
    .line 7
    invoke-static {v6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "razorpayTransactionId"

    .line 11
    .line 12
    move-object/from16 v8, p2

    .line 13
    .line 14
    invoke-static {v8, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "selectedState"

    .line 18
    .line 19
    invoke-static {v7, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lfd/w0;

    .line 27
    .line 28
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->Z7()V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    move-object/from16 v0, p0

    .line 48
    .line 49
    move-object/from16 v1, p1

    .line 50
    .line 51
    move-object/from16 v2, p2

    .line 52
    .line 53
    move-wide/from16 v3, p3

    .line 54
    .line 55
    move-object/from16 v5, p6

    .line 56
    .line 57
    invoke-virtual/range {v0 .. v5}, Lfd/u0;->Ub(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/google/gson/j;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v10, v11, v0}, Lco/classplus/app/data/DataManager;->subscribeToCart(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Lei/a;->b()Lgx/s;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Lei/a;->a()Lgx/s;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    new-instance v0, Lfd/u0$f;

    .line 90
    .line 91
    move-object/from16 v11, p0

    .line 92
    .line 93
    move/from16 v12, p5

    .line 94
    .line 95
    move-object/from16 v13, p7

    .line 96
    .line 97
    invoke-direct {v0, v11, v12, v13, v7}, Lfd/u0$f;-><init>(Lfd/u0;ZLjava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v14, Lfd/o0;

    .line 101
    .line 102
    invoke-direct {v14, v0}, Lfd/o0;-><init>(Lpz/l;)V

    .line 103
    .line 104
    .line 105
    new-instance v15, Lfd/u0$g;

    .line 106
    .line 107
    move-object v0, v15

    .line 108
    move-object/from16 v1, p0

    .line 109
    .line 110
    move-object/from16 v2, p1

    .line 111
    .line 112
    move-object/from16 v3, p2

    .line 113
    .line 114
    move-wide/from16 v4, p3

    .line 115
    .line 116
    move/from16 v6, p5

    .line 117
    .line 118
    move-object/from16 v8, p7

    .line 119
    .line 120
    invoke-direct/range {v0 .. v8}, Lfd/u0$g;-><init>(Lfd/u0;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lfd/p0;

    .line 124
    .line 125
    invoke-direct {v0, v15}, Lfd/p0;-><init>(Lpz/l;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v14, v0}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v9, v0}, Ljx/a;->b(Ljx/b;)Z

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public Z8(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfd/u0;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfd/u0;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public a4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfd/u0;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfd/u0;->i:I

    .line 3
    .line 4
    return-void
.end method

.method public final dc(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfd/u0;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public e7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/u0;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ec(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfd/u0;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public m(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lco/classplus/app/data/DataManager;->getContentStatus(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 9

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, -0x19bc1470

    .line 8
    .line 9
    .line 10
    const-string v2, "PARAM_FOLDER_ID"

    .line 11
    .line 12
    const-string v3, "PARAM_COURSE_ID"

    .line 13
    .line 14
    if-eq v0, v1, :cond_5

    .line 15
    .line 16
    const v1, -0x16ca772c

    .line 17
    .line 18
    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    const v1, -0x1f1e675

    .line 22
    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    const-string v0, "API_GET_CONTENT"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_7

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v0, v1

    .line 60
    :goto_0
    const-string v2, "PARAM_IS_FREE_CONTENT"

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_2
    invoke-virtual {p0, p2, v0, v1}, Lfd/u0;->G6(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const-string v0, "API_PURCHASE_COURSE"

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    if-eqz p1, :cond_7

    .line 90
    .line 91
    const-string p2, "PARAM_ORDER_ID"

    .line 92
    .line 93
    const-string v0, ""

    .line 94
    .line 95
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string p2, "getString(...)"

    .line 100
    .line 101
    invoke-static {v2, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "PARAM_TRANSACTION_ID"

    .line 105
    .line 106
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "PARAM_AMOUNT"

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    const-string v1, "PARAM_SET_DEF"

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    const-string v1, "PARAM_SELECTED_STATE_NAME"

    .line 126
    .line 127
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v7, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string p2, "PARAM_SELECTED_STATE_KEY"

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    move-object v1, p0

    .line 141
    invoke-virtual/range {v1 .. v8}, Lfd/u0;->Yb(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    const-string v0, "API_POST_COURSE_EVENT"

    .line 146
    .line 147
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-nez p2, :cond_6

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    if-eqz p1, :cond_7

    .line 155
    .line 156
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const-string v1, "PARAM_CONTENT_TYPE"

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-virtual {p0, p2, v0, p1}, Lfd/u0;->Xb(III)Lcom/google/gson/j;

    .line 171
    .line 172
    .line 173
    :cond_7
    :goto_1
    return-void
.end method

.method public removeContent(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lco/classplus/app/data/DataManager;->removeContent(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public v0(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "contentBaseModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lfd/u0;->Pb(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;ILjava/lang/String;)Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lco/classplus/app/data/DataManager;->insertContent(Lco/classplus/app/data/db/offlinePlayer/ContentItem;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
