.class public final Lah/f;
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
    iput-object p1, p0, Lah/f;->a:Lco/classplus/app/data/DataManager;

    .line 20
    .line 21
    iput-object p2, p0, Lah/f;->b:Ljx/a;

    .line 22
    .line 23
    iput-object p3, p0, Lah/f;->c:Lei/a;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/a0;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lah/f;->d:Landroidx/lifecycle/a0;

    .line 31
    .line 32
    new-instance p1, Landroidx/lifecycle/a0;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lah/f;->e:Landroidx/lifecycle/a0;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic rb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lah/f;->vb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic sb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lah/f;->ub(Lpz/l;Ljava/lang/Object;)V

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
.method public final tb()V
    .locals 5

    .line 1
    iget-object v0, p0, Lah/f;->b:Ljx/a;

    .line 2
    .line 3
    iget-object v1, p0, Lah/f;->a:Lco/classplus/app/data/DataManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lco/classplus/app/data/DataManager;->fetchEzCreditSchemes(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lah/f;->c:Lei/a;

    .line 14
    .line 15
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lah/f;->c:Lei/a;

    .line 24
    .line 25
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lah/f$a;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lah/f$a;-><init>(Lah/f;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lah/d;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Lah/d;-><init>(Lpz/l;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lah/f$b;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lah/f$b;-><init>(Lah/f;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lah/e;

    .line 49
    .line 50
    invoke-direct {v4, v2}, Lah/e;-><init>(Lpz/l;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljx/a;->b(Ljx/b;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final wb()Landroidx/lifecycle/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lah/f;->e:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final xb()Landroidx/lifecycle/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lah/f;->d:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method
