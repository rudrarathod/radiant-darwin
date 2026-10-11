.class public Lco/classplus/app/ui/tutor/batchdetails/homework/detail/r;
.super Lco/classplus/app/ui/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/tutor/batchdetails/homework/detail/i;


# instance fields
.field public h:I

.field public i:I

.field public j:Z

.field public k:Z


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
    iput p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/r;->h:I

    .line 6
    .line 7
    const/16 p2, 0x14

    .line 8
    .line 9
    iput p2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/r;->i:I

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/r;->j:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/r;->k:Z

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic Hb(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/r;ZLco/classplus/app/data/model/base/BaseResponseModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/r;->Rb(ZLco/classplus/app/data/model/base/BaseResponseModel;)V

    return-void
.end method

.method public static synthetic Ib(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/r;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/r;->Ub(ILjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Jb(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/r;Lco/classplus/app/data/model/homework/AssignmentDetailModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/r;->Vb(Lco/classplus/app/data/model/homework/AssignmentDetailModel;)V

    return-void
.end method

.method public static synthetic Kb(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/r;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/r;->Yb(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Lb(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/r;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/r;->Wb(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Mb(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/r;Lco/classplus/app/data/model/base/BaseResponseModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/r;->Tb(Lco/classplus/app/data/model/base/BaseResponseModel;)V

    return-void
.end method

.method public static synthetic Nb(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/r;ILjava/util/ArrayList;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/r;->Sb(ILjava/util/ArrayList;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Ob(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/r;ZLco/classplus/app/data/model/homework/AssignmentStudentModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/r;->Xb(ZLco/classplus/app/data/model/homework/AssignmentStudentModel;)V

    return-void
.end method

.method private synthetic Vb(Lco/classplus/app/data/model/homework/AssignmentDetailModel;)V
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
    check-cast v0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/t;

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
    check-cast v0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/t;

    .line 22
    .line 23
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/AssignmentDetailModel;->getData()Lco/classplus/app/data/model/homework/AssignmentDetail;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/t;->V(Lco/classplus/app/data/model/homework/AssignmentDetail;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public Pb(Ljava/util/ArrayList;IZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/t;

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
    invoke-virtual {p0, p1, p3}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/r;->Qb(Ljava/util/ArrayList;Z)Lcom/google/gson/j;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v2, p2, v3}, Lco/classplus/app/data/DataManager;->changeHomeworkStatus(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

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
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/n;

    .line 59
    .line 60
    invoke-direct {v2, p0, p3}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/n;-><init>(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/r;Z)V

    .line 61
    .line 62
    .line 63
    new-instance p3, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/o;

    .line 64
    .line 65
    invoke-direct {p3, p0, p2, p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/o;-><init>(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/r;ILjava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2, p3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

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

.method public final Qb(Ljava/util/ArrayList;Z)Lcom/google/gson/j;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v1, "sendSMS"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lcom/google/gson/e;

    .line 16
    .line 17
    invoke-direct {p2}, Lcom/google/gson/e;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Lcom/google/gson/e;->s(Ljava/lang/Number;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p1, "students"

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final synthetic Rb(ZLco/classplus/app/data/model/base/BaseResponseModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/t;

    .line 13
    .line 14
    invoke-interface {p2}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/t;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/t;->O9(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic Sb(ILjava/util/ArrayList;Ljava/lang/Throwable;)V
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
    check-cast v0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/t;

    .line 13
    .line 14
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "PARAM_HW_ID"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string p1, "PARAM_STUDENT_IDS"

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    instance-of p1, p3, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    check-cast p3, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 37
    .line 38
    const-string p1, "API_CHANGE_STATUS"

    .line 39
    .line 40
    invoke-virtual {p0, p3, v0, p1}, Lco/classplus/app/ui/base/BasePresenter;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final synthetic Tb(Lco/classplus/app/data/model/base/BaseResponseModel;)V
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
    check-cast p1, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/t;

    .line 13
    .line 14
    invoke-interface {p1}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/t;

    .line 22
    .line 23
    invoke-interface {p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/t;->F0()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic Ub(ILjava/lang/Throwable;)V
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
    check-cast v0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/t;

    .line 13
    .line 14
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "PARAM_HW_ID"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    instance-of p1, p2, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    check-cast p2, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 32
    .line 33
    const-string p1, "API_HW_DELETE"

    .line 34
    .line 35
    invoke-virtual {p0, p2, v0, p1}, Lco/classplus/app/ui/base/BasePresenter;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public V2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/r;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic Wb(ILjava/lang/String;Ljava/lang/Throwable;)V
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
    check-cast v0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/t;

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
    check-cast v0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/t;

    .line 22
    .line 23
    sget v1, Lco/classplus/app/R$string;->error_loading:I

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lco/classplus/app/ui/base/p2;->D6(I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "PARAM_HW_ID"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const-string p1, "PARAM_BATCH_CODE"

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    instance-of p1, p3, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    check-cast p3, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 48
    .line 49
    const-string p1, "API_HW_DETAILS"

    .line 50
    .line 51
    invoke-virtual {p0, p3, v0, p1}, Lco/classplus/app/ui/base/BasePresenter;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/t;

    .line 59
    .line 60
    invoke-interface {p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/t;->v6()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final synthetic Xb(ZLco/classplus/app/data/model/homework/AssignmentStudentModel;)V
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
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/r;->c(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lco/classplus/app/data/model/homework/AssignmentStudentModel;->getData()Lco/classplus/app/data/model/homework/AssignmentStudentDetailsModel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2}, Lco/classplus/app/data/model/homework/AssignmentStudentModel;->getData()Lco/classplus/app/data/model/homework/AssignmentStudentDetailsModel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lco/classplus/app/data/model/homework/AssignmentStudentDetailsModel;->getStudents()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2}, Lco/classplus/app/data/model/homework/AssignmentStudentModel;->getData()Lco/classplus/app/data/model/homework/AssignmentStudentDetailsModel;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lco/classplus/app/data/model/homework/AssignmentStudentDetailsModel;->getStudents()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/r;->i:I

    .line 41
    .line 42
    if-ge v1, v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/r;->V2(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/r;->V2(Z)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/r;->h:I

    .line 53
    .line 54
    iget v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/r;->i:I

    .line 55
    .line 56
    add-int/2addr v0, v1

    .line 57
    iput v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/r;->h:I

    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/t;

    .line 64
    .line 65
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/t;

    .line 73
    .line 74
    invoke-virtual {p2}, Lco/classplus/app/data/model/homework/AssignmentStudentModel;->getData()Lco/classplus/app/data/model/homework/AssignmentStudentDetailsModel;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {v0, p1, p2}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/t;->v(ZLco/classplus/app/data/model/homework/AssignmentStudentDetailsModel;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/t;

    .line 87
    .line 88
    invoke-interface {p1}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void
.end method

.method public final synthetic Yb(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)V
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
    check-cast v0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/t;

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
    check-cast v0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/t;

    .line 22
    .line 23
    sget v1, Lco/classplus/app/R$string;->error_loading:I

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lco/classplus/app/ui/base/p2;->D6(I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "PARAM_HW_ID"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const-string p1, "PARAM_HW__STUDENT_SEARCH"

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "PARAM_HW__STUDENT_STATUS"

    .line 44
    .line 45
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "PARAM_STUDENT_CLEAR"

    .line 49
    .line 50
    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    instance-of p1, p5, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    check-cast p5, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 58
    .line 59
    const-string p1, "API_HW_STUDENTS"

    .line 60
    .line 61
    invoke-virtual {p0, p5, v0, p1}, Lco/classplus/app/ui/base/BasePresenter;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public Z9(ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/t;

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
    invoke-virtual {v1, v2, p1}, Lco/classplus/app/data/DataManager;->getAssignmentDetails(Ljava/lang/String;I)Lio/reactivex/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/p;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/p;-><init>(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/r;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/q;

    .line 60
    .line 61
    invoke-direct {v3, p0, p1, p2}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/q;-><init>(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/r;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

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

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/r;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public a3(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/r;->d()V

    .line 4
    .line 5
    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/r;->c(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/t;

    .line 15
    .line 16
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->Z7()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v4, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/r;->i:I

    .line 36
    .line 37
    iget v5, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/r;->h:I

    .line 38
    .line 39
    move v3, p2

    .line 40
    move-object v6, p3

    .line 41
    move-object v7, p4

    .line 42
    invoke-virtual/range {v1 .. v7}, Lco/classplus/app/data/DataManager;->getAssignmentStudentsDetail(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/j;

    .line 71
    .line 72
    invoke-direct {v2, p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/j;-><init>(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/r;Z)V

    .line 73
    .line 74
    .line 75
    new-instance v9, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/k;

    .line 76
    .line 77
    move-object v3, v9

    .line 78
    move-object v4, p0

    .line 79
    move v5, p2

    .line 80
    move v8, p1

    .line 81
    invoke-direct/range {v3 .. v8}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/k;-><init>(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/r;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2, v9}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/r;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/r;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/r;->h:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/r;->V2(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public fb(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/t;

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
    invoke-virtual {v1, v2, p1}, Lco/classplus/app/data/DataManager;->deleteHomework(Ljava/lang/String;I)Lio/reactivex/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/l;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/l;-><init>(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/r;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/m;

    .line 60
    .line 61
    invoke-direct {v3, p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/m;-><init>(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/r;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

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

.method public onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    const-string v0, "PARAM_HW_ID"

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sparse-switch v2, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v2, "API_HW_DELETE"

    .line 16
    .line 17
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x3

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v2, "API_HW_STUDENTS"

    .line 27
    .line 28
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x2

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v2, "API_CHANGE_STATUS"

    .line 38
    .line 39
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v2, "API_HW_DETAILS"

    .line 49
    .line 50
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v1, 0x0

    .line 58
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_0
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/r;->fb(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_1
    const-string p2, "PARAM_STUDENT_CLEAR"

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const-string v1, "PARAM_HW__STUDENT_SEARCH"

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "PARAM_HW__STUDENT_STATUS"

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p2, v0, v1, p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/r;->a3(ZILjava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_2
    const-string p2, "PARAM_STUDENT_IDS"

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const-string v1, "PARAM_SEND_SMS"

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p0, p2, v0, p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/r;->Pb(Ljava/util/ArrayList;IZ)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    const-string v0, "PARAM_BATCH_CODE"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p2, p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/r;->Z9(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    return-void

    .line 130
    nop

    .line 131
    :sswitch_data_0
    .sparse-switch
        -0x7f1999a9 -> :sswitch_3
        -0x713a7a24 -> :sswitch_2
        -0x328d2bfd -> :sswitch_1
        0x2d6f36d6 -> :sswitch_0
    .end sparse-switch

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
