.class public final Lkd/d0;
.super Landroidx/lifecycle/u0;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/base/v;


# instance fields
.field public final a:Lco/classplus/app/data/DataManager;

.field public final b:Ljx/a;

.field public final c:Lei/a;

.field public final d:Lco/classplus/app/ui/base/j2;

.field public final e:Landroidx/lifecycle/a0;

.field public final f:Landroidx/lifecycle/a0;

.field public final g:Landroidx/lifecycle/a0;


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
    iput-object p1, p0, Lkd/d0;->a:Lco/classplus/app/data/DataManager;

    .line 25
    .line 26
    iput-object p2, p0, Lkd/d0;->b:Ljx/a;

    .line 27
    .line 28
    iput-object p3, p0, Lkd/d0;->c:Lei/a;

    .line 29
    .line 30
    iput-object p4, p0, Lkd/d0;->d:Lco/classplus/app/ui/base/j2;

    .line 31
    .line 32
    invoke-virtual {p4, p0}, Lco/classplus/app/ui/base/j2;->xc(Lco/classplus/app/ui/base/v;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Landroidx/lifecycle/a0;

    .line 36
    .line 37
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lkd/d0;->e:Landroidx/lifecycle/a0;

    .line 41
    .line 42
    new-instance p1, Landroidx/lifecycle/a0;

    .line 43
    .line 44
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lkd/d0;->f:Landroidx/lifecycle/a0;

    .line 48
    .line 49
    new-instance p1, Landroidx/lifecycle/a0;

    .line 50
    .line 51
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lkd/d0;->g:Landroidx/lifecycle/a0;

    .line 55
    .line 56
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

.method public static final Eb(Lpz/l;Ljava/lang/Object;)V
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

.method public static final Kb(Lpz/l;Ljava/lang/Object;)V
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

.method public static final Lb(Lpz/l;Ljava/lang/Object;)V
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
    invoke-static {p0, p1}, Lkd/d0;->Fb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic sb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkd/d0;->Kb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic tb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkd/d0;->Eb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ub(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkd/d0;->Bb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic vb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkd/d0;->Lb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic wb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkd/d0;->Cb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic xb(Lkd/d0;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkd/d0;->e:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic yb(Lkd/d0;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkd/d0;->f:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic zb(Lkd/d0;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkd/d0;->g:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final Ab(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkd/d0;->f:Landroidx/lifecycle/a0;

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
    iget-object v0, p0, Lkd/d0;->b:Ljx/a;

    .line 15
    .line 16
    iget-object v1, p0, Lkd/d0;->a:Lco/classplus/app/data/DataManager;

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
    move-result-object p1

    .line 26
    invoke-virtual {v1, v2, p1}, Lco/classplus/app/data/DataManager;->deleteAddress(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lkd/d0;->c:Lei/a;

    .line 31
    .line 32
    invoke-interface {v1}, Lei/a;->b()Lgx/s;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Lkd/d0;->c:Lei/a;

    .line 41
    .line 42
    invoke-interface {v1}, Lei/a;->a()Lgx/s;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Lkd/d0$a;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lkd/d0$a;-><init>(Lkd/d0;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lkd/b0;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lkd/b0;-><init>(Lpz/l;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lkd/d0$b;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lkd/d0$b;-><init>(Lkd/d0;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lkd/c0;

    .line 66
    .line 67
    invoke-direct {v3, v1}, Lkd/c0;-><init>(Lpz/l;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final Db()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkd/d0;->e:Landroidx/lifecycle/a0;

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
    iget-object v0, p0, Lkd/d0;->b:Ljx/a;

    .line 15
    .line 16
    iget-object v1, p0, Lkd/d0;->a:Lco/classplus/app/data/DataManager;

    .line 17
    .line 18
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lco/classplus/app/data/DataManager;->getAddressesList(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lkd/d0;->c:Lei/a;

    .line 27
    .line 28
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lkd/d0;->c:Lei/a;

    .line 37
    .line 38
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lkd/d0$c;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lkd/d0$c;-><init>(Lkd/d0;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lkd/x;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Lkd/x;-><init>(Lpz/l;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lkd/d0$d;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lkd/d0$d;-><init>(Lkd/d0;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lkd/y;

    .line 62
    .line 63
    invoke-direct {v4, v2}, Lkd/y;-><init>(Lpz/l;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljx/a;->b(Ljx/b;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final Gb()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/d0;->f:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Hb()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/d0;->g:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Ib()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/d0;->e:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Jb(Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddShipmentAddressModel;I)V
    .locals 4

    .line 1
    const-string v0, "addShipmentAddressModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkd/d0;->g:Landroidx/lifecycle/a0;

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
    iget-object v0, p0, Lkd/d0;->b:Ljx/a;

    .line 20
    .line 21
    iget-object v1, p0, Lkd/d0;->a:Lco/classplus/app/data/DataManager;

    .line 22
    .line 23
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v1, v2, p2, p1}, Lco/classplus/app/data/DataManager;->editAddress(Ljava/lang/String;Ljava/lang/Integer;Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddShipmentAddressModel;)Lio/reactivex/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lkd/d0;->c:Lei/a;

    .line 36
    .line 37
    invoke-interface {p2}, Lei/a;->b()Lgx/s;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lkd/d0;->c:Lei/a;

    .line 46
    .line 47
    invoke-interface {p2}, Lei/a;->a()Lgx/s;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lkd/d0$e;

    .line 56
    .line 57
    invoke-direct {p2, p0}, Lkd/d0$e;-><init>(Lkd/d0;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lkd/z;

    .line 61
    .line 62
    invoke-direct {v1, p2}, Lkd/z;-><init>(Lpz/l;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lkd/d0$f;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Lkd/d0$f;-><init>(Lkd/d0;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lkd/a0;

    .line 71
    .line 72
    invoke-direct {v2, p2}, Lkd/a0;-><init>(Lpz/l;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public doRetry(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/d0;->d:Lco/classplus/app/ui/base/j2;

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
    iget-object v0, p0, Lkd/d0;->d:Lco/classplus/app/ui/base/j2;

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
    iget-object v0, p0, Lkd/d0;->d:Lco/classplus/app/ui/base/j2;

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
    iget-object v0, p0, Lkd/d0;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lco/classplus/app/ui/base/j2;->onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
