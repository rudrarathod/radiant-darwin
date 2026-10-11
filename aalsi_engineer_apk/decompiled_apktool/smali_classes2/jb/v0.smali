.class public final Ljb/v0;
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

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public final k:Landroidx/lifecycle/a0;


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
    iput-object p1, p0, Ljb/v0;->a:Lco/classplus/app/data/DataManager;

    .line 30
    .line 31
    iput-object p2, p0, Ljb/v0;->b:Ljx/a;

    .line 32
    .line 33
    iput-object p3, p0, Ljb/v0;->c:Lei/a;

    .line 34
    .line 35
    iput-object p4, p0, Ljb/v0;->d:Lco/classplus/app/ui/base/j2;

    .line 36
    .line 37
    iput-object p5, p0, Ljb/v0;->e:Landroid/app/Application;

    .line 38
    .line 39
    const/16 p1, 0x14

    .line 40
    .line 41
    iput p1, p0, Ljb/v0;->f:I

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Ljb/v0;->h:Z

    .line 45
    .line 46
    new-instance p1, Landroidx/lifecycle/a0;

    .line 47
    .line 48
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Ljb/v0;->k:Landroidx/lifecycle/a0;

    .line 52
    .line 53
    return-void
.end method

.method public static final Ab(Lpz/l;Ljava/lang/Object;)V
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
    invoke-static {p0, p1}, Ljb/v0;->Ab(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic sb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljb/v0;->zb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic tb(Ljb/v0;)I
    .locals 0

    .line 1
    iget p0, p0, Ljb/v0;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic ub(Ljb/v0;)I
    .locals 0

    .line 1
    iget p0, p0, Ljb/v0;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic vb(Ljb/v0;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb/v0;->k:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic wb(Ljb/v0;I)V
    .locals 0

    .line 1
    iput p1, p0, Ljb/v0;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public static final zb(Lpz/l;Ljava/lang/Object;)V
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
.method public final Ra()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/v0;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljb/v0;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljb/v0;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljb/v0;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljb/v0;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public doRetry(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/v0;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lco/classplus/app/ui/base/j2;->doRetry(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getOrgDetails(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/v0;->d:Lco/classplus/app/ui/base/j2;

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
    iget-object v0, p0, Ljb/v0;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lco/classplus/app/ui/base/j2;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljb/v0;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/v0;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lco/classplus/app/ui/base/j2;->onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljb/v0;->g:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Ljb/v0;->V2(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final xb()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/v0;->k:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final yb(ZLjava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "courseIds"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljb/v0;->k:Landroidx/lifecycle/a0;

    .line 7
    .line 8
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v1, v2, v3, v2}, Lco/classplus/app/ui/base/s2$a;->f(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v3}, Ljb/v0;->c(Z)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ljb/v0;->u0()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Ljb/v0;->b:Ljx/a;

    .line 28
    .line 29
    iget-object v0, p0, Ljb/v0;->a:Lco/classplus/app/data/DataManager;

    .line 30
    .line 31
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string p2, "toString(...)"

    .line 40
    .line 41
    invoke-static {v2, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    const/4 v7, 0x0

    .line 46
    const-string v3, " "

    .line 47
    .line 48
    const-string v4, ""

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static/range {v2 .. v7}, Lyz/u;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget p2, p0, Ljb/v0;->f:I

    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget p2, p0, Ljb/v0;->g:I

    .line 62
    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    move-object v3, p3

    .line 68
    move-object v4, p4

    .line 69
    invoke-virtual/range {v0 .. v6}, Lco/classplus/app/data/DataManager;->getGlobalFolder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object p3, p0, Ljb/v0;->c:Lei/a;

    .line 74
    .line 75
    invoke-interface {p3}, Lei/a;->b()Lgx/s;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object p3, p0, Ljb/v0;->c:Lei/a;

    .line 84
    .line 85
    invoke-interface {p3}, Lei/a;->a()Lgx/s;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance p3, Ljb/v0$a;

    .line 94
    .line 95
    invoke-direct {p3, p0}, Ljb/v0$a;-><init>(Ljb/v0;)V

    .line 96
    .line 97
    .line 98
    new-instance p4, Ljb/t0;

    .line 99
    .line 100
    invoke-direct {p4, p3}, Ljb/t0;-><init>(Lpz/l;)V

    .line 101
    .line 102
    .line 103
    new-instance p3, Ljb/v0$b;

    .line 104
    .line 105
    invoke-direct {p3, p0}, Ljb/v0$b;-><init>(Ljb/v0;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Ljb/u0;

    .line 109
    .line 110
    invoke-direct {v0, p3}, Ljb/u0;-><init>(Lpz/l;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p4, v0}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1, p2}, Ljx/a;->b(Ljx/b;)Z

    .line 118
    .line 119
    .line 120
    return-void
.end method
