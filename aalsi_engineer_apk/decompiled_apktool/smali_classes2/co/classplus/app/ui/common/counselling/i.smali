.class public Lco/classplus/app/ui/common/counselling/i;
.super Lco/classplus/app/ui/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/common/counselling/f;


# instance fields
.field public h:I

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lco/classplus/app/data/DataManager;Lei/a;Ljx/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lco/classplus/app/ui/base/BasePresenter;-><init>(Lco/classplus/app/data/DataManager;Lei/a;Ljx/a;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lco/classplus/app/ui/common/counselling/i;->h:I

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lco/classplus/app/ui/common/counselling/i;->i:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lco/classplus/app/ui/common/counselling/i;->j:Z

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic Hb(Lco/classplus/app/ui/common/counselling/i;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/counselling/i;->Kb(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Ib(Lco/classplus/app/ui/common/counselling/i;Lco/classplus/app/data/model/counselling/CounsellingModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/counselling/i;->Jb(Lco/classplus/app/data/model/counselling/CounsellingModel;)V

    return-void
.end method


# virtual methods
.method public final synthetic Jb(Lco/classplus/app/data/model/counselling/CounsellingModel;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/counselling/CounsellingModel;->getCounsellingData()Lco/classplus/app/data/model/counselling/CounsellingModel$CounsellingData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lco/classplus/app/data/model/counselling/CounsellingModel$CounsellingData;->getVideosList()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    if-ge v0, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/common/counselling/i;->V2(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/common/counselling/i;->V2(Z)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lco/classplus/app/ui/common/counselling/i;->h:I

    .line 34
    .line 35
    add-int/2addr v0, v2

    .line 36
    iput v0, p0, Lco/classplus/app/ui/common/counselling/i;->h:I

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lco/classplus/app/ui/common/counselling/k;

    .line 43
    .line 44
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/common/counselling/i;->c(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lco/classplus/app/ui/common/counselling/k;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Lco/classplus/app/ui/common/counselling/k;->a5(Lco/classplus/app/data/model/counselling/CounsellingModel;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final synthetic Kb(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lco/classplus/app/ui/common/counselling/k;

    .line 13
    .line 14
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/common/counselling/i;->c(Z)V

    .line 19
    .line 20
    .line 21
    instance-of v0, p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const-string v1, "API_COUNSELLING_VIDEOS"

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0, v1}, Lco/classplus/app/ui/base/BasePresenter;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public L9()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lco/classplus/app/ui/common/counselling/k;

    .line 6
    .line 7
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->Z7()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/common/counselling/i;->c(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v3, 0xa

    .line 31
    .line 32
    iget v4, p0, Lco/classplus/app/ui/common/counselling/i;->h:I

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3, v4}, Lco/classplus/app/data/DataManager;->getCounsellingVideos(Ljava/lang/String;II)Lio/reactivex/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lco/classplus/app/ui/common/counselling/g;

    .line 63
    .line 64
    invoke-direct {v2, p0}, Lco/classplus/app/ui/common/counselling/g;-><init>(Lco/classplus/app/ui/common/counselling/i;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lco/classplus/app/ui/common/counselling/h;

    .line 68
    .line 69
    invoke-direct {v3, p0}, Lco/classplus/app/ui/common/counselling/h;-><init>(Lco/classplus/app/ui/common/counselling/i;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljx/a;->b(Ljx/b;)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public V2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/ui/common/counselling/i;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/common/counselling/i;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/common/counselling/i;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/ui/common/counselling/i;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lco/classplus/app/ui/common/counselling/i;->h:I

    .line 3
    .line 4
    return-void
.end method

.method public onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "API_COUNSELLING_VIDEOS"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lco/classplus/app/ui/common/counselling/i;->L9()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
