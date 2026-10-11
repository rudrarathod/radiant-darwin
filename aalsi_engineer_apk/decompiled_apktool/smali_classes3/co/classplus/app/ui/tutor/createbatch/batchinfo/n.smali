.class public Lco/classplus/app/ui/tutor/createbatch/batchinfo/n;
.super Lco/classplus/app/ui/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;


# instance fields
.field public h:Lco/classplus/app/data/model/base/BatchBaseModel;

.field public i:Z

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/ArrayList;

.field public l:Lco/classplus/app/data/model/base/NameId;

.field public m:Lco/classplus/app/data/model/base/NameId;

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/util/ArrayList;

.field public p:Ljava/util/Calendar;


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

.method public static synthetic Hb(Lco/classplus/app/ui/tutor/createbatch/batchinfo/n;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/n;->Wb(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Ib(Lco/classplus/app/ui/tutor/createbatch/batchinfo/n;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/n;->Qb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Jb(Lco/classplus/app/ui/tutor/createbatch/batchinfo/n;Lcom/google/gson/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/n;->Pb(Lcom/google/gson/j;)V

    return-void
.end method

.method public static synthetic Kb(Lco/classplus/app/ui/tutor/createbatch/batchinfo/n;ZLco/classplus/app/data/model/base/NameIdModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/n;->Rb(ZLco/classplus/app/data/model/base/NameIdModel;)V

    return-void
.end method

.method public static synthetic Lb(Lco/classplus/app/ui/tutor/createbatch/batchinfo/n;Lco/classplus/app/data/model/base/NameId;ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/n;->Sb(Lco/classplus/app/data/model/base/NameId;ZLjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Mb(Lco/classplus/app/ui/tutor/createbatch/batchinfo/n;ZLco/classplus/app/data/model/base/NameIdModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/n;->Tb(ZLco/classplus/app/data/model/base/NameIdModel;)V

    return-void
.end method

.method public static synthetic Nb(Lco/classplus/app/ui/tutor/createbatch/batchinfo/n;Lco/classplus/app/data/model/base/NameIdModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/n;->Vb(Lco/classplus/app/data/model/base/NameIdModel;)V

    return-void
.end method

.method public static synthetic Ob(Lco/classplus/app/ui/tutor/createbatch/batchinfo/n;Lco/classplus/app/data/model/base/NameId;ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/n;->Ub(Lco/classplus/app/data/model/base/NameId;ZLjava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public F3()Lco/classplus/app/data/model/base/NameId;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/n;->m:Lco/classplus/app/data/model/base/NameId;

    .line 2
    .line 3
    return-object v0
.end method

.method public Ga(Lco/classplus/app/data/model/base/BatchBaseModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/n;->h:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 2
    .line 3
    return-void
.end method

.method public H(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/n;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public H0()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/n;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public M3(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/n;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public M9(Ljava/util/Calendar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/n;->p:Ljava/util/Calendar;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic Pb(Lcom/google/gson/j;)V
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
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/n;->Xb(Lcom/google/gson/j;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/p;

    .line 17
    .line 18
    xor-int/lit8 v1, p1, 0x1

    .line 19
    .line 20
    xor-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    invoke-interface {v0, v1, p1}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/p;->z9(ZZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final synthetic Qb(Ljava/lang/String;Ljava/lang/Throwable;)V
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
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/p;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {v0, v1, v2}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/p;->z9(ZZ)V

    .line 17
    .line 18
    .line 19
    instance-of v0, p2, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p2, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 24
    .line 25
    invoke-virtual {p2}, Lco/classplus/app/data/network/retrofit/RetrofitException;->getErrorCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x199

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    new-instance v0, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "param_batch_code"

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "Batch_Code_Check_API"

    .line 44
    .line 45
    invoke-virtual {p0, p2, v0, p1}, Lco/classplus/app/ui/base/BasePresenter;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final synthetic Rb(ZLco/classplus/app/data/model/base/NameIdModel;)V
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
    check-cast v0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/p;

    .line 13
    .line 14
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/NameIdModel;->getData()Lco/classplus/app/data/model/base/NameIdModel$NameIdData;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/NameIdModel$NameIdData;->getList()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/n;->k:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lco/classplus/app/ui/tutor/createbatch/batchinfo/p;

    .line 34
    .line 35
    invoke-interface {p1}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/p;->aa()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final synthetic Sb(Lco/classplus/app/data/model/base/NameId;ZLjava/lang/Throwable;)V
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
    const-string v1, "param_category"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "param_callback"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

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
    const-string p1, "Get_Courses_API"

    .line 30
    .line 31
    invoke-virtual {p0, p3, v0, p1}, Lco/classplus/app/ui/base/BasePresenter;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/n;->k:Ljava/util/ArrayList;

    .line 36
    .line 37
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/n;->n:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lco/classplus/app/ui/tutor/createbatch/batchinfo/p;

    .line 44
    .line 45
    invoke-interface {p1}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/p;->Q4()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lco/classplus/app/ui/tutor/createbatch/batchinfo/p;

    .line 53
    .line 54
    invoke-interface {p1}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final synthetic Tb(ZLco/classplus/app/data/model/base/NameIdModel;)V
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
    check-cast v0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/p;

    .line 13
    .line 14
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/NameIdModel;->getData()Lco/classplus/app/data/model/base/NameIdModel$NameIdData;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/NameIdModel$NameIdData;->getList()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/n;->n:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lco/classplus/app/ui/tutor/createbatch/batchinfo/p;

    .line 34
    .line 35
    invoke-interface {p1}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/p;->w()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public U9()Lco/classplus/app/data/model/base/NameId;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/n;->l:Lco/classplus/app/data/model/base/NameId;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic Ub(Lco/classplus/app/data/model/base/NameId;ZLjava/lang/Throwable;)V
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
    const-string v1, "param_subject"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "param_callback"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

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
    const-string p1, "Get_Subjects_API"

    .line 30
    .line 31
    invoke-virtual {p0, p3, v0, p1}, Lco/classplus/app/ui/base/BasePresenter;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/n;->n:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lco/classplus/app/ui/tutor/createbatch/batchinfo/p;

    .line 42
    .line 43
    invoke-interface {p1}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/p;->v0()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lco/classplus/app/ui/tutor/createbatch/batchinfo/p;

    .line 51
    .line 52
    invoke-interface {p1}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final synthetic Vb(Lco/classplus/app/data/model/base/NameIdModel;)V
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
    check-cast v0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/p;

    .line 13
    .line 14
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/NameIdModel;->getData()Lco/classplus/app/data/model/base/NameIdModel$NameIdData;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/NameIdModel$NameIdData;->getList()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/n;->j:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lco/classplus/app/ui/tutor/createbatch/batchinfo/p;

    .line 32
    .line 33
    invoke-interface {p1}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/p;->j8()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public W0()Ljava/util/Calendar;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/n;->p:Ljava/util/Calendar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/n;->p:Ljava/util/Calendar;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/n;->p:Ljava/util/Calendar;

    .line 16
    .line 17
    return-object v0
.end method

.method public final synthetic Wb(Ljava/lang/Throwable;)V
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
    check-cast v0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/p;

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
    const/4 v0, 0x0

    .line 24
    const-string v1, "GET_BATCH_CATEGORIES_API"

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0, v1}, Lco/classplus/app/ui/base/BasePresenter;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final Xb(Lcom/google/gson/j;)Z
    .locals 3

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/gson/j;->A(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/gson/j;->z(Ljava/lang/String;)Lcom/google/gson/j;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "isAvailable"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/gson/j;->A(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/google/gson/j;->w(Ljava/lang/String;)Lcom/google/gson/h;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/google/gson/h;->n()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/gson/j;->w(Ljava/lang/String;)Lcom/google/gson/h;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/google/gson/h;->d()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :goto_0
    sget-object v0, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 43
    .line 44
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne p1, v0, :cond_1

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    :cond_1
    return v2
.end method

.method public Y0(Lco/classplus/app/data/model/base/NameId;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/p;

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
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/NameId;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1, v2, v3}, Lco/classplus/app/data/DataManager;->fetchTutorCourses(Ljava/lang/String;I)Lio/reactivex/Observable;

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
    new-instance v2, Lco/classplus/app/ui/tutor/createbatch/batchinfo/l;

    .line 59
    .line 60
    invoke-direct {v2, p0, p2}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/l;-><init>(Lco/classplus/app/ui/tutor/createbatch/batchinfo/n;Z)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lco/classplus/app/ui/tutor/createbatch/batchinfo/m;

    .line 64
    .line 65
    invoke-direct {v3, p0, p1, p2}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/m;-><init>(Lco/classplus/app/ui/tutor/createbatch/batchinfo/n;Lco/classplus/app/data/model/base/NameId;Z)V

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

.method public Ya()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/n;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public c3(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2, p1}, Lco/classplus/app/data/DataManager;->checkBatchCode(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lco/classplus/app/ui/tutor/createbatch/batchinfo/h;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/h;-><init>(Lco/classplus/app/ui/tutor/createbatch/batchinfo/n;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lco/classplus/app/ui/tutor/createbatch/batchinfo/i;

    .line 51
    .line 52
    invoke-direct {v3, p0, p1}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/i;-><init>(Lco/classplus/app/ui/tutor/createbatch/batchinfo/n;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public d4(Lco/classplus/app/data/model/base/NameId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/n;->l:Lco/classplus/app/data/model/base/NameId;

    .line 2
    .line 3
    return-void
.end method

.method public e1(Lco/classplus/app/data/model/base/NameId;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/p;

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
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/NameId;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, -0x1

    .line 34
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v1, v2, v3, v4}, Lco/classplus/app/data/DataManager;->fetchTutorSubjects(Ljava/lang/String;Ljava/lang/Integer;I)Lio/reactivex/Observable;

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
    new-instance v2, Lco/classplus/app/ui/tutor/createbatch/batchinfo/j;

    .line 68
    .line 69
    invoke-direct {v2, p0, p2}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/j;-><init>(Lco/classplus/app/ui/tutor/createbatch/batchinfo/n;Z)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lco/classplus/app/ui/tutor/createbatch/batchinfo/k;

    .line 73
    .line 74
    invoke-direct {v3, p0, p1, p2}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/k;-><init>(Lco/classplus/app/ui/tutor/createbatch/batchinfo/n;Lco/classplus/app/data/model/base/NameId;Z)V

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

.method public getCourses()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/n;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public h5()Lco/classplus/app/data/model/base/BatchBaseModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/n;->h:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public i0()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/n;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    const-string v0, "param_callback"

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sparse-switch v2, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v2, "Batch_Code_Check_API"

    .line 15
    .line 16
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x3

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v2, "Get_Courses_API"

    .line 26
    .line 27
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x2

    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string v2, "GET_BATCH_CATEGORIES_API"

    .line 37
    .line 38
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :sswitch_3
    const-string v2, "Get_Subjects_API"

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v1, 0x0

    .line 57
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_0
    const-string p2, "param_batch_code"

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/n;->c3(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_1
    const-string p2, "param_category"

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lco/classplus/app/data/model/base/NameId;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0, p2, p1}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/n;->Y0(Lco/classplus/app/data/model/base/NameId;Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_2
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/n;->v9()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_3
    const-string p2, "param_subject"

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lco/classplus/app/data/model/base/NameId;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {p0, p2, p1}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/n;->e1(Lco/classplus/app/data/model/base/NameId;Z)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_1
    return-void

    .line 107
    :sswitch_data_0
    .sparse-switch
        -0x70f7aef5 -> :sswitch_3
        -0x49cd917b -> :sswitch_2
        0x562cb14a -> :sswitch_1
        0x62b64e36 -> :sswitch_0
    .end sparse-switch

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/n;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public q7(Lco/classplus/app/data/model/base/NameId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/n;->m:Lco/classplus/app/data/model/base/NameId;

    .line 2
    .line 3
    return-void
.end method

.method public t0()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/n;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public v9()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/p;

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
    invoke-virtual {v1, v2}, Lco/classplus/app/data/DataManager;->getBatchCategories(Ljava/lang/String;)Lio/reactivex/Observable;

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
    new-instance v2, Lco/classplus/app/ui/tutor/createbatch/batchinfo/f;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/f;-><init>(Lco/classplus/app/ui/tutor/createbatch/batchinfo/n;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lco/classplus/app/ui/tutor/createbatch/batchinfo/g;

    .line 60
    .line 61
    invoke-direct {v3, p0}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/g;-><init>(Lco/classplus/app/ui/tutor/createbatch/batchinfo/n;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljx/a;->b(Ljx/b;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public z4(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/n;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method
