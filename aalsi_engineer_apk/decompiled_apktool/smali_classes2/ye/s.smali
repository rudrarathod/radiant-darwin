.class public final Lye/s;
.super Landroidx/lifecycle/u0;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/base/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye/s$a;
    }
.end annotation


# static fields
.field public static final k:Lye/s$a;

.field public static final l:I


# instance fields
.field public final a:Lco/classplus/app/data/DataManager;

.field public final b:Ljx/a;

.field public final c:Lei/a;

.field public final d:Lco/classplus/app/ui/base/j2;

.field public final e:Lr8/a;

.field public f:I

.field public g:Z

.field public h:Z

.field public final i:Landroidx/lifecycle/a0;

.field public final j:Landroidx/lifecycle/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lye/s$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lye/s$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lye/s;->k:Lye/s$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lye/s;->l:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lco/classplus/app/data/DataManager;Ljx/a;Lei/a;Lco/classplus/app/ui/base/j2;Lr8/a;)V
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
    const-string v0, "fetchBatchListUseCase"

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
    iput-object p1, p0, Lye/s;->a:Lco/classplus/app/data/DataManager;

    .line 30
    .line 31
    iput-object p2, p0, Lye/s;->b:Ljx/a;

    .line 32
    .line 33
    iput-object p3, p0, Lye/s;->c:Lei/a;

    .line 34
    .line 35
    iput-object p4, p0, Lye/s;->d:Lco/classplus/app/ui/base/j2;

    .line 36
    .line 37
    iput-object p5, p0, Lye/s;->e:Lr8/a;

    .line 38
    .line 39
    invoke-virtual {p4, p0}, Lco/classplus/app/ui/base/j2;->xc(Lco/classplus/app/ui/base/v;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroidx/lifecycle/a0;

    .line 43
    .line 44
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lye/s;->i:Landroidx/lifecycle/a0;

    .line 48
    .line 49
    new-instance p1, Landroidx/lifecycle/a0;

    .line 50
    .line 51
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lye/s;->j:Landroidx/lifecycle/a0;

    .line 55
    .line 56
    return-void
.end method

.method public static final synthetic Ab(Lye/s;I)V
    .locals 0

    .line 1
    iput p1, p0, Lye/s;->f:I

    .line 2
    .line 3
    return-void
.end method

.method private static final Cb(Lpz/l;Ljava/lang/Object;)V
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

.method private static final Db(Lpz/l;Ljava/lang/Object;)V
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

.method public static synthetic rb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lye/s;->Fb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic sb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lye/s;->Gb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic tb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lye/s;->Db(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ub(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lye/s;->Cb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic vb(Lye/s;)I
    .locals 0

    .line 1
    iget p0, p0, Lye/s;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic wb(Lye/s;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lye/s;->j:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic xb(Lye/s;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lye/s;->i:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic yb(Lye/s;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lye/s;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic zb(Lye/s;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lye/s;->g:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Bb(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lye/s;->i:Landroidx/lifecycle/a0;

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
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lye/s;->d()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-boolean v3, p0, Lye/s;->h:Z

    .line 20
    .line 21
    iget-object v0, p0, Lye/s;->a:Lco/classplus/app/data/DataManager;

    .line 22
    .line 23
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getParentCurrentViewingStudentId()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, -0x1

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    :goto_0
    move-object v8, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v0, p0, Lye/s;->a:Lco/classplus/app/data/DataManager;

    .line 33
    .line 34
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getParentCurrentViewingStudentId()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-object v0, p0, Lye/s;->b:Ljx/a;

    .line 44
    .line 45
    iget-object v3, p0, Lye/s;->e:Lr8/a;

    .line 46
    .line 47
    iget v5, p0, Lye/s;->f:I

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/16 v4, 0x1e

    .line 51
    .line 52
    move-object v6, p2

    .line 53
    move-object v7, p3

    .line 54
    invoke-virtual/range {v3 .. v9}, Lr8/a;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Lio/reactivex/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object p3, p0, Lye/s;->c:Lei/a;

    .line 59
    .line 60
    invoke-interface {p3}, Lei/a;->b()Lgx/s;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object p3, p0, Lye/s;->c:Lei/a;

    .line 69
    .line 70
    invoke-interface {p3}, Lei/a;->a()Lgx/s;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance p3, Lye/s$b;

    .line 79
    .line 80
    invoke-direct {p3, p0, p1}, Lye/s$b;-><init>(Lye/s;Z)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lye/o;

    .line 84
    .line 85
    invoke-direct {p1, p3}, Lye/o;-><init>(Lpz/l;)V

    .line 86
    .line 87
    .line 88
    new-instance p3, Lye/s$c;

    .line 89
    .line 90
    invoke-direct {p3, p0}, Lye/s$c;-><init>(Lye/s;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lye/p;

    .line 94
    .line 95
    invoke-direct {v1, p3}, Lye/p;-><init>(Lpz/l;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1, v1}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final Eb(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lye/s;->j:Landroidx/lifecycle/a0;

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
    iget-object v0, p0, Lye/s;->b:Ljx/a;

    .line 15
    .line 16
    iget-object v1, p0, Lye/s;->a:Lco/classplus/app/data/DataManager;

    .line 17
    .line 18
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v4, p0, Lye/s;->a:Lco/classplus/app/data/DataManager;

    .line 23
    .line 24
    invoke-virtual {v4}, Lco/classplus/app/data/DataManager;->getParentCurrentViewingStudentId()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, -0x1

    .line 29
    if-ne v4, v5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v3, p0, Lye/s;->a:Lco/classplus/app/data/DataManager;

    .line 33
    .line 34
    invoke-virtual {v3}, Lco/classplus/app/data/DataManager;->getParentCurrentViewingStudentId()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    invoke-virtual {v1, v2, p1, v3}, Lco/classplus/app/data/DataManager;->doStudentBatchRequestApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lye/s;->c:Lei/a;

    .line 47
    .line 48
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lye/s;->c:Lei/a;

    .line 57
    .line 58
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lye/s$d;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Lye/s$d;-><init>(Lye/s;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lye/q;

    .line 72
    .line 73
    invoke-direct {v3, v2}, Lye/q;-><init>(Lpz/l;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lye/s$e;

    .line 77
    .line 78
    invoke-direct {v2, p0, p1}, Lye/s$e;-><init>(Lye/s;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lye/r;

    .line 82
    .line 83
    invoke-direct {p1, v2}, Lye/r;-><init>(Lpz/l;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3, p1}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final Hb()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lye/s;->j:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Ib()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lye/s;->i:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lye/s;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lye/s;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lye/s;->f:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lye/s;->g:Z

    .line 6
    .line 7
    return-void
.end method

.method public doRetry(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lye/s;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lco/classplus/app/ui/base/j2;->doRetry(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCurrentUser()Lco/classplus/app/data/model/base/UserBaseModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lye/s;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/base/j2;->getCurrentUser()Lco/classplus/app/data/model/base/UserBaseModel;

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
    iget-object v0, p0, Lye/s;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/j2;->getOrgDetails(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lye/s;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lco/classplus/app/ui/base/j2;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isAnyParentStudentLinked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lye/s;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/base/j2;->isAnyParentStudentLinked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCurrentUserParent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lye/s;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/base/j2;->isCurrentUserParent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Batch_List_API"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const-string p2, ""

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p2}, Lye/s;->Bb(ZLjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string v0, "Batch_Request_API"

    .line 17
    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const-string p2, "param_batch_code"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    invoke-virtual {p0, p1}, Lye/s;->Eb(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_1
    return-void
.end method
