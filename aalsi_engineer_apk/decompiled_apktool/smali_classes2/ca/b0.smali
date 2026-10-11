.class public final Lca/b0;
.super Landroidx/lifecycle/u0;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/base/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/b0$a;
    }
.end annotation


# static fields
.field public static final m:Lca/b0$a;

.field public static final n:I


# instance fields
.field public final a:Lco/classplus/app/data/DataManager;

.field public final b:Ljx/a;

.field public final c:Lei/a;

.field public final d:Lco/classplus/app/ui/base/j2;

.field public final e:Landroid/app/Application;

.field public f:Z

.field public final g:Lcom/google/gson/e;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/String;

.field public j:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

.field public k:Landroidx/lifecycle/a0;

.field public l:Landroidx/lifecycle/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lca/b0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lca/b0$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lca/b0;->m:Lca/b0$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lca/b0;->n:I

    .line 12
    .line 13
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
    iput-object p1, p0, Lca/b0;->a:Lco/classplus/app/data/DataManager;

    .line 30
    .line 31
    iput-object p2, p0, Lca/b0;->b:Ljx/a;

    .line 32
    .line 33
    iput-object p3, p0, Lca/b0;->c:Lei/a;

    .line 34
    .line 35
    iput-object p4, p0, Lca/b0;->d:Lco/classplus/app/ui/base/j2;

    .line 36
    .line 37
    iput-object p5, p0, Lca/b0;->e:Landroid/app/Application;

    .line 38
    .line 39
    new-instance p1, Lcom/google/gson/e;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/google/gson/e;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lca/b0;->g:Lcom/google/gson/e;

    .line 45
    .line 46
    new-instance p1, Landroidx/lifecycle/a0;

    .line 47
    .line 48
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lca/b0;->k:Landroidx/lifecycle/a0;

    .line 52
    .line 53
    new-instance p1, Landroidx/lifecycle/a0;

    .line 54
    .line 55
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lca/b0;->l:Landroidx/lifecycle/a0;

    .line 59
    .line 60
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

.method public static final Nb(Lpz/l;Ljava/lang/Object;)V
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

.method public static final Ob(Lpz/l;Ljava/lang/Object;)V
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
    invoke-static {p0, p1}, Lca/b0;->Ab(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic sb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lca/b0;->Ob(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic tb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lca/b0;->Nb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ub(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lca/b0;->zb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic vb(Lca/b0;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lca/b0;->k:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic wb(Lca/b0;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lca/b0;->l:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic yb(Lca/b0;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lca/b0;->xb(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
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
.method public final Bb(ILjava/util/HashSet;)Lcom/google/gson/j;
    .locals 2

    .line 1
    const-string v0, "answerSet"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/gson/e;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lco/classplus/app/data/model/feedback/Option;

    .line 26
    .line 27
    invoke-virtual {v1}, Lco/classplus/app/data/model/feedback/Option;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/gson/e;->s(Ljava/lang/Number;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p2, Lcom/google/gson/j;

    .line 40
    .line 41
    invoke-direct {p2}, Lcom/google/gson/j;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "questionId"

    .line 49
    .line 50
    invoke-virtual {p2, v1, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "optionIds"

    .line 54
    .line 55
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lca/b0;->g:Lcom/google/gson/e;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lcom/google/gson/e;->r(Lcom/google/gson/h;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-object p2
.end method

.method public final Cb()Lcom/google/gson/j;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "rootFeedBackQuestionId"

    .line 7
    .line 8
    iget-object v2, p0, Lca/b0;->h:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "answers"

    .line 14
    .line 15
    iget-object v2, p0, Lca/b0;->g:Lcom/google/gson/e;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final Db()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lca/b0;->k:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Eb()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lca/b0;->j:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Fb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lca/b0;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Gb()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lca/b0;->l:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Hb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lca/b0;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Ib(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lca/b0;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Jb(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lca/b0;->j:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 2
    .line 3
    return-void
.end method

.method public final Kb(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lca/b0;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final Lb(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lca/b0;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final Mb()V
    .locals 5

    .line 1
    iget-object v0, p0, Lca/b0;->l:Landroidx/lifecycle/a0;

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
    iget-object v0, p0, Lca/b0;->b:Ljx/a;

    .line 15
    .line 16
    iget-object v1, p0, Lca/b0;->a:Lco/classplus/app/data/DataManager;

    .line 17
    .line 18
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, Lca/b0;->Cb()Lcom/google/gson/j;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v2, v3}, Lco/classplus/app/data/DataManager;->submitCustomerFeedback(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lca/b0;->c:Lei/a;

    .line 31
    .line 32
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lca/b0;->c:Lei/a;

    .line 41
    .line 42
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lca/b0$d;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lca/b0$d;-><init>(Lca/b0;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lca/z;

    .line 56
    .line 57
    invoke-direct {v3, v2}, Lca/z;-><init>(Lpz/l;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lca/b0$e;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lca/b0$e;-><init>(Lca/b0;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lca/a0;

    .line 66
    .line 67
    invoke-direct {v4, v2}, Lca/a0;-><init>(Lpz/l;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljx/a;->b(Ljx/b;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public doRetry(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lca/b0;->d:Lco/classplus/app/ui/base/j2;

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
    iget-object v0, p0, Lca/b0;->d:Lco/classplus/app/ui/base/j2;

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
    iget-object v0, p0, Lca/b0;->d:Lco/classplus/app/ui/base/j2;

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
    iget-object v0, p0, Lca/b0;->d:Lco/classplus/app/ui/base/j2;

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
    iget-object v0, p0, Lca/b0;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lco/classplus/app/ui/base/j2;->onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final xb(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lca/b0;->k:Landroidx/lifecycle/a0;

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
    iget-object v0, p0, Lca/b0;->b:Ljx/a;

    .line 15
    .line 16
    iget-object v1, p0, Lca/b0;->a:Lco/classplus/app/data/DataManager;

    .line 17
    .line 18
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2, p1}, Lco/classplus/app/data/DataManager;->getFeedbackQuestion(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lca/b0;->c:Lei/a;

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
    iget-object v1, p0, Lca/b0;->c:Lei/a;

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
    new-instance v1, Lca/b0$b;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lca/b0$b;-><init>(Lca/b0;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lca/x;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Lca/x;-><init>(Lpz/l;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lca/b0$c;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lca/b0$c;-><init>(Lca/b0;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lca/y;

    .line 62
    .line 63
    invoke-direct {v3, v1}, Lca/y;-><init>(Lpz/l;)V

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
