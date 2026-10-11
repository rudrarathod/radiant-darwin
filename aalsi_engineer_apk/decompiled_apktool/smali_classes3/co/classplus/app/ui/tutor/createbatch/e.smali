.class public Lco/classplus/app/ui/tutor/createbatch/e;
.super Lco/classplus/app/ui/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/tutor/createbatch/b;


# instance fields
.field public h:Z

.field public i:Ljava/lang/String;


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

.method public static synthetic Hb(Lco/classplus/app/ui/tutor/createbatch/e;Lco/classplus/app/data/model/base/BatchBaseModel;Ljava/util/ArrayList;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lco/classplus/app/ui/tutor/createbatch/e;->Lb(Lco/classplus/app/data/model/base/BatchBaseModel;Ljava/util/ArrayList;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Ib(Lco/classplus/app/ui/tutor/createbatch/e;Lco/classplus/app/data/model/base/BatchBaseModel;Lco/classplus/app/data/model/base/BaseResponseModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/createbatch/e;->Kb(Lco/classplus/app/data/model/base/BatchBaseModel;Lco/classplus/app/data/model/base/BaseResponseModel;)V

    return-void
.end method


# virtual methods
.method public final Jb(Lco/classplus/app/data/model/base/BatchBaseModel;Ljava/util/ArrayList;)Lcom/google/gson/j;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "batchName"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "batchCode"

    .line 16
    .line 17
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getCreatedDate()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 31
    .line 32
    const-string v3, "yyyy-MM-dd"

    .line 33
    .line 34
    invoke-virtual {v1, p1, v2, v3}, Lco/classplus/app/utils/r0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "batchStartDate"

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-lez p1, :cond_1

    .line 50
    .line 51
    new-instance p1, Lcom/google/gson/e;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/google/gson/e;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 71
    .line 72
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/StudentBaseModel;->getStudentId()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1, v1}, Lcom/google/gson/e;->s(Ljava/lang/Number;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const-string p2, "studentIds"

    .line 85
    .line 86
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-object v0
.end method

.method public final synthetic Kb(Lco/classplus/app/data/model/base/BatchBaseModel;Lco/classplus/app/data/model/base/BaseResponseModel;)V
    .locals 1

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
    check-cast p2, Lco/classplus/app/ui/tutor/createbatch/g;

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
    check-cast p2, Lco/classplus/app/ui/tutor/createbatch/g;

    .line 22
    .line 23
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/createbatch/e;->h:Z

    .line 24
    .line 25
    invoke-interface {p2, p1, v0}, Lco/classplus/app/ui/tutor/createbatch/g;->H1(Lco/classplus/app/data/model/base/BatchBaseModel;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final synthetic Lb(Lco/classplus/app/data/model/base/BatchBaseModel;Ljava/util/ArrayList;Ljava/lang/Throwable;)V
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
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "PARAM_BATCH"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "PARAM_STUDENTS"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    instance-of p1, p3, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    check-cast p3, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 28
    .line 29
    const-string p1, "Add_Batch_API"

    .line 30
    .line 31
    invoke-virtual {p0, p3, v0, p1}, Lco/classplus/app/ui/base/BasePresenter;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lco/classplus/app/ui/tutor/createbatch/g;

    .line 39
    .line 40
    invoke-interface {p1}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public Q5(Lco/classplus/app/data/model/base/BatchBaseModel;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lco/classplus/app/ui/tutor/createbatch/g;

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
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/createbatch/e;->Jb(Lco/classplus/app/data/model/base/BatchBaseModel;Ljava/util/ArrayList;)Lcom/google/gson/j;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-boolean v4, p0, Lco/classplus/app/ui/tutor/createbatch/e;->h:Z

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    iget-object v4, p0, Lco/classplus/app/ui/tutor/createbatch/e;->i:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v4, ""

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v1, v2, v3, v4}, Lco/classplus/app/data/DataManager;->addBatch(Ljava/lang/String;Lcom/google/gson/j;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lco/classplus/app/ui/tutor/createbatch/c;

    .line 68
    .line 69
    invoke-direct {v2, p0, p1}, Lco/classplus/app/ui/tutor/createbatch/c;-><init>(Lco/classplus/app/ui/tutor/createbatch/e;Lco/classplus/app/data/model/base/BatchBaseModel;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lco/classplus/app/ui/tutor/createbatch/d;

    .line 73
    .line 74
    invoke-direct {v3, p0, p1, p2}, Lco/classplus/app/ui/tutor/createbatch/d;-><init>(Lco/classplus/app/ui/tutor/createbatch/e;Lco/classplus/app/data/model/base/BatchBaseModel;Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public i5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/e;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Add_Batch_API"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-string p2, "PARAM_BATCH"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 16
    .line 17
    const-string v0, "PARAM_STUDENTS"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p2, p1}, Lco/classplus/app/ui/tutor/createbatch/e;->Q5(Lco/classplus/app/data/model/base/BatchBaseModel;Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public t1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/createbatch/e;->h:Z

    .line 2
    .line 3
    return-void
.end method
