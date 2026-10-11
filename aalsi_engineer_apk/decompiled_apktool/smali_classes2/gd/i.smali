.class public final Lgd/i;
.super Landroidx/lifecycle/u0;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/base/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd/i$a;
    }
.end annotation


# static fields
.field public static final k:Lgd/i$a;

.field public static final l:I


# instance fields
.field public final a:Lco/classplus/app/data/DataManager;

.field public final b:Lei/a;

.field public final c:Ljx/a;

.field public final d:Lco/classplus/app/ui/base/j2;

.field public final e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public final i:Landroidx/lifecycle/a0;

.field public final j:Landroidx/lifecycle/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgd/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgd/i$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgd/i;->k:Lgd/i$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lgd/i;->l:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lco/classplus/app/data/DataManager;Lei/a;Ljx/a;Lco/classplus/app/ui/base/j2;)V
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
    iput-object p1, p0, Lgd/i;->a:Lco/classplus/app/data/DataManager;

    .line 25
    .line 26
    iput-object p2, p0, Lgd/i;->b:Lei/a;

    .line 27
    .line 28
    iput-object p3, p0, Lgd/i;->c:Ljx/a;

    .line 29
    .line 30
    iput-object p4, p0, Lgd/i;->d:Lco/classplus/app/ui/base/j2;

    .line 31
    .line 32
    const/16 p1, 0x14

    .line 33
    .line 34
    iput p1, p0, Lgd/i;->e:I

    .line 35
    .line 36
    new-instance p1, Landroidx/lifecycle/a0;

    .line 37
    .line 38
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lgd/i;->i:Landroidx/lifecycle/a0;

    .line 42
    .line 43
    new-instance p1, Landroidx/lifecycle/a0;

    .line 44
    .line 45
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lgd/i;->j:Landroidx/lifecycle/a0;

    .line 49
    .line 50
    return-void
.end method

.method public static final synthetic Ab(Lgd/i;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/i;->j:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Bb(Lgd/i;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/i;->i:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Cb(Lgd/i;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgd/i;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Db(Lgd/i;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgd/i;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Eb(Lgd/i;I)V
    .locals 0

    .line 1
    iput p1, p0, Lgd/i;->f:I

    .line 2
    .line 3
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

.method public static final Hb(Lpz/l;Ljava/lang/Object;)V
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
    invoke-static {p0, p1}, Lgd/i;->xb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic sb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgd/i;->Gb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic tb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgd/i;->Hb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ub(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgd/i;->wb(Lpz/l;Ljava/lang/Object;)V

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

.method public static final synthetic yb(Lgd/i;)I
    .locals 0

    .line 1
    iget p0, p0, Lgd/i;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic zb(Lgd/i;)I
    .locals 0

    .line 1
    iget p0, p0, Lgd/i;->f:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final Fb(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgd/i;->i:Landroidx/lifecycle/a0;

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
    iput-boolean v3, p0, Lgd/i;->h:Z

    .line 15
    .line 16
    iget-object v0, p0, Lgd/i;->c:Ljx/a;

    .line 17
    .line 18
    iget-object v1, p0, Lgd/i;->a:Lco/classplus/app/data/DataManager;

    .line 19
    .line 20
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v3, p0, Lgd/i;->e:I

    .line 25
    .line 26
    iget v4, p0, Lgd/i;->f:I

    .line 27
    .line 28
    invoke-virtual {v1, v2, p1, v3, v4}, Lco/classplus/app/data/DataManager;->getCourseUpdates(Ljava/lang/String;III)Lio/reactivex/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Lgd/i;->b:Lei/a;

    .line 33
    .line 34
    invoke-interface {v1}, Lei/a;->b()Lgx/s;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lgd/i;->b:Lei/a;

    .line 43
    .line 44
    invoke-interface {v1}, Lei/a;->a()Lgx/s;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v1, Lgd/i$d;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lgd/i$d;-><init>(Lgd/i;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lgd/g;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Lgd/g;-><init>(Lpz/l;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lgd/i$e;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lgd/i$e;-><init>(Lgd/i;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lgd/h;

    .line 68
    .line 69
    invoke-direct {v3, v1}, Lgd/h;-><init>(Lpz/l;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final Ib()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/i;->j:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Jb()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/i;->i:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgd/i;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgd/i;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public doRetry(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/i;->d:Lco/classplus/app/ui/base/j2;

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
    iget-object v0, p0, Lgd/i;->a:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrgDetails(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/i;->d:Lco/classplus/app/ui/base/j2;

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
    iget-object v0, p0, Lgd/i;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lco/classplus/app/ui/base/j2;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isCurrentUserStudent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/i;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/base/j2;->isCurrentUserStudent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCurrentUserTutor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/i;->d:Lco/classplus/app/ui/base/j2;

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

.method public onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/i;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lco/classplus/app/ui/base/j2;->onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final vb(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgd/i;->j:Landroidx/lifecycle/a0;

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
    iget-object v0, p0, Lgd/i;->c:Ljx/a;

    .line 15
    .line 16
    iget-object v1, p0, Lgd/i;->a:Lco/classplus/app/data/DataManager;

    .line 17
    .line 18
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2, p1}, Lco/classplus/app/data/DataManager;->acceptUpdatesForCourse(Ljava/lang/String;I)Lio/reactivex/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lgd/i;->b:Lei/a;

    .line 27
    .line 28
    invoke-interface {v1}, Lei/a;->b()Lgx/s;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lgd/i;->b:Lei/a;

    .line 37
    .line 38
    invoke-interface {v1}, Lei/a;->a()Lgx/s;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Lgd/i$b;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lgd/i$b;-><init>(Lgd/i;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lgd/e;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Lgd/e;-><init>(Lpz/l;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lgd/i$c;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lgd/i$c;-><init>(Lgd/i;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lgd/f;

    .line 62
    .line 63
    invoke-direct {v3, v1}, Lgd/f;-><init>(Lpz/l;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method
