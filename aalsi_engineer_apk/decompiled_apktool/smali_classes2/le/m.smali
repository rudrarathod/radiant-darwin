.class public final Lle/m;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# instance fields
.field public final a:Lco/classplus/app/data/DataManager;

.field public final b:Ljx/a;

.field public final c:Lei/a;

.field public d:Landroidx/lifecycle/a0;

.field public e:Landroidx/lifecycle/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lco/classplus/app/data/DataManager;Ljx/a;Lei/a;)V
    .locals 1

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
    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lle/m;->a:Lco/classplus/app/data/DataManager;

    .line 20
    .line 21
    iput-object p2, p0, Lle/m;->b:Ljx/a;

    .line 22
    .line 23
    iput-object p3, p0, Lle/m;->c:Lei/a;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/a0;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lle/m;->d:Landroidx/lifecycle/a0;

    .line 31
    .line 32
    new-instance p1, Landroidx/lifecycle/a0;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lle/m;->e:Landroidx/lifecycle/a0;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic rb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lle/m;->vb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic sb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lle/m;->ub(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final ub(Lpz/l;Ljava/lang/Object;)V
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

.method public static final vb(Lpz/l;Ljava/lang/Object;)V
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
.method public onCleared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lle/m;->b:Ljx/a;

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
    iget-object v0, p0, Lle/m;->b:Ljx/a;

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

.method public final tb(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "zoomUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lle/m;->b:Ljx/a;

    .line 7
    .line 8
    iget-object v1, p0, Lle/m;->a:Lco/classplus/app/data/DataManager;

    .line 9
    .line 10
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0, p1}, Lle/m;->xb(Ljava/lang/String;)Lcom/google/gson/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, v2, p1}, Lco/classplus/app/data/DataManager;->createZoomProfile(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, p0, Lle/m;->c:Lei/a;

    .line 23
    .line 24
    invoke-interface {v1}, Lei/a;->b()Lgx/s;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Lle/m;->c:Lei/a;

    .line 33
    .line 34
    invoke-interface {v1}, Lei/a;->a()Lgx/s;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Lle/m$a;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lle/m$a;-><init>(Lle/m;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lle/k;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lle/k;-><init>(Lpz/l;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lle/m$b;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lle/m$b;-><init>(Lle/m;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lle/l;

    .line 58
    .line 59
    invoke-direct {v3, v1}, Lle/l;-><init>(Lpz/l;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final wb()Landroidx/lifecycle/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lle/m;->e:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final xb(Ljava/lang/String;)Lcom/google/gson/j;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "zoomUrl"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final yb()Landroidx/lifecycle/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lle/m;->d:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method
