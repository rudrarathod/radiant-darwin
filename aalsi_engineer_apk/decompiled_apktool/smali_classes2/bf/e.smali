.class public final Lbf/e;
.super Landroidx/lifecycle/u0;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/base/v;


# instance fields
.field public final a:Lco/classplus/app/data/DataManager;

.field public final b:Ljx/a;

.field public final c:Lei/a;

.field public final d:Lco/classplus/app/ui/base/j2;

.field public e:Landroidx/lifecycle/a0;

.field public f:Landroidx/lifecycle/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lco/classplus/app/data/DataManager;Ljx/a;Lei/a;Lco/classplus/app/ui/base/j2;)V
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
    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lbf/e;->a:Lco/classplus/app/data/DataManager;

    .line 25
    .line 26
    iput-object p2, p0, Lbf/e;->b:Ljx/a;

    .line 27
    .line 28
    iput-object p3, p0, Lbf/e;->c:Lei/a;

    .line 29
    .line 30
    iput-object p4, p0, Lbf/e;->d:Lco/classplus/app/ui/base/j2;

    .line 31
    .line 32
    new-instance p1, Landroidx/lifecycle/a0;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lbf/e;->e:Landroidx/lifecycle/a0;

    .line 38
    .line 39
    new-instance p1, Landroidx/lifecycle/a0;

    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lbf/e;->f:Landroidx/lifecycle/a0;

    .line 45
    .line 46
    return-void
.end method

.method public static final Bb(Lpz/l;Ljava/lang/Object;)V
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

.method public static final Cb(Lpz/l;Ljava/lang/Object;)V
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
    invoke-static {p0, p1}, Lbf/e;->Cb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic sb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbf/e;->wb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic tb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbf/e;->Bb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ub(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbf/e;->xb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final wb(Lpz/l;Ljava/lang/Object;)V
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

.method public static final xb(Lpz/l;Ljava/lang/Object;)V
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
.method public final Ab(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbf/e;->b:Ljx/a;

    .line 2
    .line 3
    iget-object v1, p0, Lbf/e;->a:Lco/classplus/app/data/DataManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2, p1}, Lco/classplus/app/data/DataManager;->getStudentTestLink(Ljava/lang/String;I)Lio/reactivex/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lbf/e;->c:Lei/a;

    .line 14
    .line 15
    invoke-interface {v1}, Lei/a;->b()Lgx/s;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lbf/e;->c:Lei/a;

    .line 24
    .line 25
    invoke-interface {v1}, Lei/a;->a()Lgx/s;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lbf/e$c;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lbf/e$c;-><init>(Lbf/e;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lbf/c;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lbf/c;-><init>(Lpz/l;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lbf/e$d;->a:Lbf/e$d;

    .line 44
    .line 45
    new-instance v3, Lbf/d;

    .line 46
    .line 47
    invoke-direct {v3, v1}, Lbf/d;-><init>(Lpz/l;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final Db()Landroidx/lifecycle/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbf/e;->e:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Eb()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbf/e;->a:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getCurrentUserLoggedInMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lco/classplus/app/utils/d$m0;->MODE_LOGGED_IN:Lco/classplus/app/utils/d$m0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lco/classplus/app/utils/d$m0;->getType()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final X()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbf/e;->a:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public doRetry(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbf/e;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lco/classplus/app/ui/base/j2;->doRetry(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Lco/classplus/app/data/DataManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lbf/e;->a:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrgDetails(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbf/e;->d:Lco/classplus/app/ui/base/j2;

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
    iget-object v0, p0, Lbf/e;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lco/classplus/app/ui/base/j2;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbf/e;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lco/classplus/app/ui/base/j2;->onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCleared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbf/e;->b:Ljx/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljx/a;->isDisposed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbf/e;->b:Ljx/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljx/a;->dispose()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroidx/lifecycle/u0;->onCleared()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final vb(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbf/e;->b:Ljx/a;

    .line 2
    .line 3
    iget-object v1, p0, Lbf/e;->a:Lco/classplus/app/data/DataManager;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbf/e;->yb(I)Lcom/google/gson/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Lco/classplus/app/data/DataManager;->doRefreshTokenApiCall(Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lbf/e;->c:Lei/a;

    .line 14
    .line 15
    invoke-interface {v1}, Lei/a;->b()Lgx/s;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lbf/e;->c:Lei/a;

    .line 24
    .line 25
    invoke-interface {v1}, Lei/a;->a()Lgx/s;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lbf/e$a;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lbf/e$a;-><init>(Lbf/e;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lbf/a;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lbf/a;-><init>(Lpz/l;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lbf/e$b;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lbf/e$b;-><init>(Lbf/e;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lbf/b;

    .line 49
    .line 50
    invoke-direct {v3, v1}, Lbf/b;-><init>(Lpz/l;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final yb(I)Lcom/google/gson/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lbf/e;->a:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getRefreshToken()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/gson/j;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/google/gson/j;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "refreshToken"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "orgId"

    .line 22
    .line 23
    invoke-virtual {v1, v0, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final zb()Landroidx/lifecycle/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbf/e;->f:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method
