.class public Lng/p;
.super Lco/classplus/app/ui/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lng/i;


# instance fields
.field public h:Ljava/lang/String;


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

.method public static synthetic Hb(Lng/p;Ljava/lang/String;IIILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lng/p;->Sb(Ljava/lang/String;IIILjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Ib(Lng/p;Lco/classplus/app/data/model/base/NameIdModelV1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lng/p;->Pb(Lco/classplus/app/data/model/base/NameIdModelV1;)V

    return-void
.end method

.method public static synthetic Jb(Lng/p;Lco/classplus/app/data/model/base/NameIdModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lng/p;->Rb(Lco/classplus/app/data/model/base/NameIdModel;)V

    return-void
.end method

.method public static synthetic Kb(Lng/p;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lng/p;->Ub(ILjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Lb(Lng/p;Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lng/p;->Qb(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Mb(Lng/p;Lco/classplus/app/data/model/payments/structure/FeeStructureModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lng/p;->Tb(Lco/classplus/app/data/model/payments/structure/FeeStructureModel;)V

    return-void
.end method


# virtual methods
.method public L1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lng/p;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final Nb(Ljava/lang/String;I)Lcom/google/gson/j;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "categoryId"

    .line 16
    .line 17
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final Ob(Ljava/lang/String;III)Lcom/google/gson/j;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    if-eq p2, p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lng/p;->h:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    if-eq p3, p1, :cond_1

    .line 24
    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string p3, "batchId"

    .line 30
    .line 31
    invoke-virtual {v0, p3, p2}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    if-eq p4, p1, :cond_2

    .line 35
    .line 36
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "courseId"

    .line 41
    .line 42
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-object v0
.end method

.method public final synthetic Pb(Lco/classplus/app/data/model/base/NameIdModelV1;)V
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
    check-cast v0, Lng/r;

    .line 13
    .line 14
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/NameIdModelV1;->getData()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/NameIdModelV1;->getData()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lng/r;

    .line 38
    .line 39
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/NameIdModelV1;->getData()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lco/classplus/app/data/model/base/NameId;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lng/r;->z(Lco/classplus/app/data/model/base/NameId;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final synthetic Qb(Ljava/lang/String;ILjava/lang/Throwable;)V
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
    const-string v1, "PARAM_NAME"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "PARAM_ID"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

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
    const-string p1, "Add_Course_API"

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
    check-cast p1, Lng/r;

    .line 39
    .line 40
    invoke-interface {p1}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final synthetic Rb(Lco/classplus/app/data/model/base/NameIdModel;)V
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
    check-cast v0, Lng/r;

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
    check-cast v0, Lng/r;

    .line 22
    .line 23
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/NameIdModel;->getData()Lco/classplus/app/data/model/base/NameIdModel$NameIdData;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/NameIdModel$NameIdData;->getList()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lco/classplus/app/data/model/base/NameId;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lng/r;->z(Lco/classplus/app/data/model/base/NameId;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final synthetic Sb(Ljava/lang/String;IIILjava/lang/Throwable;)V
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
    const-string v1, "PARAM_NAME"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "PARAM_ID"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string p1, "PARAM_BID"

    .line 24
    .line 25
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string p1, "PARAM_CID"

    .line 29
    .line 30
    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    instance-of p1, p5, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    check-cast p5, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 38
    .line 39
    const-string p1, "Add_Subject_API"

    .line 40
    .line 41
    invoke-virtual {p0, p5, v0, p1}, Lco/classplus/app/ui/base/BasePresenter;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lng/r;

    .line 49
    .line 50
    invoke-interface {p1}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final synthetic Tb(Lco/classplus/app/data/model/payments/structure/FeeStructureModel;)V
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
    check-cast v0, Lng/r;

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
    check-cast v0, Lng/r;

    .line 22
    .line 23
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/structure/FeeStructureModel;->getStructures()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1}, Lng/r;->K0(Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
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
    check-cast v0, Lng/r;

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
    const-string v1, "CARETAKER_TUTOR_ID"

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
    const-string p1, "Get_Structure_List_API"

    .line 34
    .line 35
    invoke-virtual {p0, p2, v0, p1}, Lco/classplus/app/ui/base/BasePresenter;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public a9(Ljava/lang/String;III)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lng/r;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lng/p;->Ob(Ljava/lang/String;III)Lcom/google/gson/j;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v2, v3}, Lco/classplus/app/data/DataManager;->addTutorSubjects(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

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
    new-instance v2, Lng/l;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lng/l;-><init>(Lng/p;)V

    .line 61
    .line 62
    .line 63
    new-instance v9, Lng/m;

    .line 64
    .line 65
    move-object v3, v9

    .line 66
    move-object v4, p0

    .line 67
    move-object v5, p1

    .line 68
    move v6, p2

    .line 69
    move v7, p3

    .line 70
    move v8, p4

    .line 71
    invoke-direct/range {v3 .. v8}, Lng/m;-><init>(Lng/p;Ljava/lang/String;III)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2, v9}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public da(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lng/r;

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
    const/4 v3, -0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-ne p1, v3, :cond_0

    .line 29
    .line 30
    move-object v3, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    invoke-virtual {v1, v2, v4, v4, v3}, Lco/classplus/app/data/DataManager;->getTutorStructures(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lng/j;

    .line 65
    .line 66
    invoke-direct {v2, p0}, Lng/j;-><init>(Lng/p;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lng/k;

    .line 70
    .line 71
    invoke-direct {v3, p0, p1}, Lng/k;-><init>(Lng/p;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "Add_Course_API"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "PARAM_ID"

    .line 8
    .line 9
    const-string v2, "PARAM_NAME"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p2, p1}, Lng/p;->y7(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "Add_Subject_API"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v1, "PARAM_BID"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-string v2, "PARAM_CID"

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p2, v0, v1, p1}, Lng/p;->a9(Ljava/lang/String;III)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public y7(Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lng/r;

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
    invoke-virtual {p0, p1, p2}, Lng/p;->Nb(Ljava/lang/String;I)Lcom/google/gson/j;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v2, v3}, Lco/classplus/app/data/DataManager;->addTutorCourses(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

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
    new-instance v2, Lng/n;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lng/n;-><init>(Lng/p;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lng/o;

    .line 64
    .line 65
    invoke-direct {v3, p0, p1, p2}, Lng/o;-><init>(Lng/p;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

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
