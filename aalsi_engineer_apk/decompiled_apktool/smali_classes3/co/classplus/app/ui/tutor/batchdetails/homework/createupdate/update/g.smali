.class public Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/g;
.super Lco/classplus/app/ui/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/b;


# instance fields
.field public h:Ljava/lang/String;

.field public i:I


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

.method public static synthetic Hb(Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/g;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/g;->Ob(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Ib(Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/g;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/g;->Mb(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Jb(Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/g;Lco/classplus/app/data/model/base/BaseResponseModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/g;->Lb(Lco/classplus/app/data/model/base/BaseResponseModel;)V

    return-void
.end method

.method public static synthetic Kb(Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/g;Lco/classplus/app/data/model/homework/AssignmentDetailModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/g;->Nb(Lco/classplus/app/data/model/homework/AssignmentDetailModel;)V

    return-void
.end method


# virtual methods
.method public A2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/g;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public H8()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/i;

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
    iget v3, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/g;->i:I

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lco/classplus/app/data/DataManager;->getAssignmentDetails(Ljava/lang/String;I)Lio/reactivex/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 45
    .line 46
    .line 47
    move-result-object v2

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
    new-instance v2, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/c;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/c;-><init>(Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/g;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/d;

    .line 62
    .line 63
    invoke-direct {v3, p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/d;-><init>(Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/g;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

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

.method public final synthetic Lb(Lco/classplus/app/data/model/base/BaseResponseModel;)V
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
    check-cast p1, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/i;

    .line 13
    .line 14
    invoke-interface {p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/i;->j6()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic Mb(Ljava/lang/Throwable;)V
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
    check-cast v0, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/i;

    .line 13
    .line 14
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 15
    .line 16
    .line 17
    instance-of v0, p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 22
    .line 23
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/i;

    .line 28
    .line 29
    invoke-virtual {p1}, Lco/classplus/app/data/network/retrofit/RetrofitException;->getErrorMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Lco/classplus/app/ui/base/p2;->K(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final synthetic Nb(Lco/classplus/app/data/model/homework/AssignmentDetailModel;)V
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
    check-cast v0, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/i;

    .line 13
    .line 14
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/i;

    .line 22
    .line 23
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/AssignmentDetailModel;->getData()Lco/classplus/app/data/model/homework/AssignmentDetail;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/i;->V(Lco/classplus/app/data/model/homework/AssignmentDetail;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final synthetic Ob(Ljava/lang/Throwable;)V
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
    check-cast v0, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/i;

    .line 13
    .line 14
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/i;

    .line 22
    .line 23
    sget v1, Lco/classplus/app/R$string;->error_loading:I

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lco/classplus/app/ui/base/p2;->D6(I)V

    .line 26
    .line 27
    .line 28
    instance-of v0, p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const-string v1, "API_HW_DETAILS"

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0, v1}, Lco/classplus/app/ui/base/BasePresenter;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public e4(Lcom/google/gson/j;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/i;

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
    iget v3, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/g;->i:I

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3, p1}, Lco/classplus/app/data/DataManager;->editAssignment(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Lei/a;->b()Lgx/s;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Lei/a;->a()Lgx/s;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v1, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/e;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/e;-><init>(Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/g;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/f;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/f;-><init>(Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/g;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

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

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/g;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/g;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "API_HW_DETAILS"

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
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/g;->H8()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
