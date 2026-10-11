.class public final Lza/f;
.super Landroidx/lifecycle/u0;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/base/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lza/f$a;
    }
.end annotation


# static fields
.field public static final n:Lza/f$a;

.field public static final o:I


# instance fields
.field public final a:Lco/classplus/app/data/DataManager;

.field public final b:Ljx/a;

.field public final c:Lei/a;

.field public final d:Lco/classplus/app/ui/base/j2;

.field public e:Ljava/util/ArrayList;

.field public f:Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;

.field public g:Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;

.field public h:Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public final l:Landroidx/lifecycle/a0;

.field public final m:Landroidx/lifecycle/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lza/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lza/f$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lza/f;->n:Lza/f$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lza/f;->o:I

    .line 12
    .line 13
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
    iput-object p1, p0, Lza/f;->a:Lco/classplus/app/data/DataManager;

    .line 25
    .line 26
    iput-object p2, p0, Lza/f;->b:Ljx/a;

    .line 27
    .line 28
    iput-object p3, p0, Lza/f;->c:Lei/a;

    .line 29
    .line 30
    iput-object p4, p0, Lza/f;->d:Lco/classplus/app/ui/base/j2;

    .line 31
    .line 32
    invoke-virtual {p4, p0}, Lco/classplus/app/ui/base/j2;->xc(Lco/classplus/app/ui/base/v;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lza/f;->i:Z

    .line 37
    .line 38
    new-instance p1, Landroidx/lifecycle/a0;

    .line 39
    .line 40
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lza/f;->l:Landroidx/lifecycle/a0;

    .line 44
    .line 45
    new-instance p1, Landroidx/lifecycle/a0;

    .line 46
    .line 47
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lza/f;->m:Landroidx/lifecycle/a0;

    .line 51
    .line 52
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
    invoke-static {p0, p1}, Lza/f;->Fb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic sb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lza/f;->yb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic tb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lza/f;->zb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ub(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lza/f;->Gb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic vb(Lza/f;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lza/f;->l:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic wb(Lza/f;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lza/f;->m:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final yb(Lpz/l;Ljava/lang/Object;)V
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
.method public final Ab()Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lza/f;->f:Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Bb()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lza/f;->l:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Cb()Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lza/f;->g:Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Db()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lza/f;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Eb()V
    .locals 5

    .line 1
    iget-object v0, p0, Lza/f;->m:Landroidx/lifecycle/a0;

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
    iget-object v0, p0, Lza/f;->b:Ljx/a;

    .line 15
    .line 16
    iget-object v1, p0, Lza/f;->a:Lco/classplus/app/data/DataManager;

    .line 17
    .line 18
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v4, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 23
    .line 24
    invoke-virtual {v4}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v1, v2, v4, v3, v3}, Lco/classplus/app/data/DataManager;->getResourceTags(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lza/f;->c:Lei/a;

    .line 37
    .line 38
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lza/f;->c:Lei/a;

    .line 47
    .line 48
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lza/f$d;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lza/f$d;-><init>(Lza/f;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lza/d;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Lza/d;-><init>(Lpz/l;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lza/f$e;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Lza/f$e;-><init>(Lza/f;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lza/e;

    .line 72
    .line 73
    invoke-direct {v4, v2}, Lza/e;-><init>(Lpz/l;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljx/a;->b(Ljx/b;)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final Hb()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lza/f;->m:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Ib()Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lza/f;->h:Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Jb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lza/f;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Kb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lza/f;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Lb(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lza/f;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final Mb(Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lza/f;->f:Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;

    .line 2
    .line 3
    return-void
.end method

.method public final Nb(Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lza/f;->g:Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;

    .line 2
    .line 3
    return-void
.end method

.method public final Ob(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lza/f;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final Pb(Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lza/f;->h:Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;

    .line 2
    .line 3
    return-void
.end method

.method public final Qb(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lza/f;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Rb(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lza/f;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public doRetry(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lza/f;->d:Lco/classplus/app/ui/base/j2;

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
    iget-object v0, p0, Lza/f;->a:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentUser()Lco/classplus/app/data/model/base/UserBaseModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lza/f;->d:Lco/classplus/app/ui/base/j2;

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
    iget-object v0, p0, Lza/f;->d:Lco/classplus/app/ui/base/j2;

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
    iget-object v0, p0, Lza/f;->d:Lco/classplus/app/ui/base/j2;

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
    const-string v0, "GET_TAGS_API"

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
    invoke-virtual {p0}, Lza/f;->Eb()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "API_RESOURCE_STATUS"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-string p2, "PARAM_YOUTUBE_KEY"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, "PARAM_ORG_ID"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p2, p1}, Lza/f;->xb(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final xb(Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lza/f;->l:Landroidx/lifecycle/a0;

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
    iget-object v0, p0, Lza/f;->b:Ljx/a;

    .line 15
    .line 16
    iget-object v1, p0, Lza/f;->a:Lco/classplus/app/data/DataManager;

    .line 17
    .line 18
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "free"

    .line 23
    .line 24
    invoke-virtual {v1, v2, p1, v3, p2}, Lco/classplus/app/data/DataManager;->validateResourceVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lza/f;->c:Lei/a;

    .line 29
    .line 30
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lza/f;->c:Lei/a;

    .line 39
    .line 40
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lza/f$b;

    .line 49
    .line 50
    invoke-direct {v2, p1, p0}, Lza/f$b;-><init>(Ljava/lang/String;Lza/f;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lza/b;

    .line 54
    .line 55
    invoke-direct {v3, v2}, Lza/b;-><init>(Lpz/l;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lza/f$c;

    .line 59
    .line 60
    invoke-direct {v2, p0, p1, p2}, Lza/f$c;-><init>(Lza/f;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lza/c;

    .line 64
    .line 65
    invoke-direct {p1, v2}, Lza/c;-><init>(Lpz/l;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3, p1}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method
