.class public Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/j;
.super Lco/classplus/app/ui/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/e;


# instance fields
.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;


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
    iput p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/j;->h:I

    .line 6
    .line 7
    const/16 p2, 0x14

    .line 8
    .line 9
    iput p2, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/j;->i:I

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/j;->j:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/j;->k:Z

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic Hb(Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/j;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/j;->Ob(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Ib(Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/j;Lco/classplus/app/data/model/batch/list/TotalBatchesModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/j;->Lb(Lco/classplus/app/data/model/batch/list/TotalBatchesModel;)V

    return-void
.end method

.method public static synthetic Jb(Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/j;Lco/classplus/app/data/model/signups/AllStudentsResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/j;->Nb(Lco/classplus/app/data/model/signups/AllStudentsResponse;)V

    return-void
.end method

.method public static synthetic Kb(Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/j;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/j;->Mb(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public A6(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/l;

    .line 6
    .line 7
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->Z7()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/j;->c(Z)V

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
    iget v3, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/j;->i:I

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget v4, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/j;->h:I

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/j;->l:Ljava/lang/String;

    .line 43
    .line 44
    move-object v6, p1

    .line 45
    invoke-virtual/range {v1 .. v6}, Lco/classplus/app/data/DataManager;->getAllStudents(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/h;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/h;-><init>(Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/j;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/i;

    .line 79
    .line 80
    invoke-direct {v3, p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/i;-><init>(Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/j;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final synthetic Lb(Lco/classplus/app/data/model/batch/list/TotalBatchesModel;)V
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
    check-cast v0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/l;

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
    check-cast v0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/l;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/l;->c9(Lco/classplus/app/data/model/batch/list/TotalBatchesModel;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic Mb(Ljava/lang/Throwable;)V
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
    check-cast p1, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/l;

    .line 13
    .line 14
    invoke-interface {p1}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic Nb(Lco/classplus/app/data/model/signups/AllStudentsResponse;)V
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
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/j;->c(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lco/classplus/app/data/model/signups/AllStudentsResponse;->getAllStudentsModel()Lco/classplus/app/data/model/signups/AllStudentsResponse$AllStudentsModel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lco/classplus/app/data/model/signups/AllStudentsResponse$AllStudentsModel;->getStudentsList()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v2, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/j;->i:I

    .line 25
    .line 26
    if-ge v1, v2, :cond_1

    .line 27
    .line 28
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/j;->j:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/j;->j:Z

    .line 33
    .line 34
    iget v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/j;->h:I

    .line 35
    .line 36
    invoke-virtual {p1}, Lco/classplus/app/data/model/signups/AllStudentsResponse;->getAllStudentsModel()Lco/classplus/app/data/model/signups/AllStudentsResponse$AllStudentsModel;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lco/classplus/app/data/model/signups/AllStudentsResponse$AllStudentsModel;->getStudentsList()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    iput v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/j;->h:I

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/l;

    .line 56
    .line 57
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/l;

    .line 65
    .line 66
    invoke-virtual {p1}, Lco/classplus/app/data/model/signups/AllStudentsResponse;->getAllStudentsModel()Lco/classplus/app/data/model/signups/AllStudentsResponse$AllStudentsModel;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lco/classplus/app/data/model/signups/AllStudentsResponse$AllStudentsModel;->getStudentsList()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {v0, p1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/l;->Ga(Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final synthetic Ob(Ljava/lang/String;Ljava/lang/Throwable;)V
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
    const-string v1, "PARAM_FILTER_IDS"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/j;->c(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/l;

    .line 27
    .line 28
    invoke-interface {p1}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 29
    .line 30
    .line 31
    instance-of p1, p2, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    check-cast p2, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    const-string v0, "API_ALL_STUDENTS"

    .line 39
    .line 40
    invoke-virtual {p0, p2, p1, v0}, Lco/classplus/app/ui/base/BasePresenter;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/j;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/j;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/j;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public ob()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/l;

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
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v3}, Lco/classplus/app/data/DataManager;->getTotalBatchesWithLimitedStudents(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

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
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/f;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/f;-><init>(Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/j;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/g;

    .line 61
    .line 62
    invoke-direct {v3, p0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/g;-><init>(Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/j;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljx/a;->b(Ljx/b;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Students_List_API"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "API_ALL_STUDENTS"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const-string p2, "PARAM_FILTER_IDS"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/j;->A6(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public r9()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getCurrentUserType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public u0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/j;->h:I

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    iput v1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/j;->i:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/j;->j:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/j;->k:Z

    .line 12
    .line 13
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/j;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
