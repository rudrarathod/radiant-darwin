.class public Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/e;
.super Lco/classplus/app/ui/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/b;


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
    return-void
.end method

.method public static synthetic Hb(Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/e;Lco/classplus/app/data/model/homework/CreateHomeworkResponseModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/e;->Jb(Lco/classplus/app/data/model/homework/CreateHomeworkResponseModel;)V

    return-void
.end method

.method public static synthetic Ib(Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/e;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/e;->Kb(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final synthetic Jb(Lco/classplus/app/data/model/homework/CreateHomeworkResponseModel;)V
    .locals 1

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
    check-cast v0, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/g;

    .line 13
    .line 14
    invoke-interface {v0}, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/g;->I2()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/CreateHomeworkResponseModel;->getHomeWorkResponseData()Lco/classplus/app/data/model/homework/HomeWorkResponseData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/g;

    .line 28
    .line 29
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/CreateHomeworkResponseModel;->getHomeWorkResponseData()Lco/classplus/app/data/model/homework/HomeWorkResponseData;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/HomeWorkResponseData;->getShareabilityData()Lco/classplus/app/ui/common/appSharability/data/AppSharingData;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/g;->H6(Lco/classplus/app/ui/common/appSharability/data/AppSharingData;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final synthetic Kb(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/g;

    .line 13
    .line 14
    invoke-interface {p1}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public x9(ILcom/google/gson/j;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/g;

    .line 6
    .line 7
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->Z7()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2, p1, p2}, Lco/classplus/app/data/DataManager;->createAssignment(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2}, Lei/a;->b()Lgx/s;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p2}, Lei/a;->a()Lgx/s;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/c;

    .line 55
    .line 56
    invoke-direct {p2, p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/c;-><init>(Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/e;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/d;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/d;-><init>(Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/e;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method
