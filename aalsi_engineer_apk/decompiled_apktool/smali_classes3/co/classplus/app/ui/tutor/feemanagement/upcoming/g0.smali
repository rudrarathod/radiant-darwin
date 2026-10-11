.class public Lco/classplus/app/ui/tutor/feemanagement/upcoming/g0;
.super Lco/classplus/app/ui/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/tutor/feemanagement/upcoming/w;


# instance fields
.field public h:I

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z


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
    iput p1, p0, Lco/classplus/app/ui/tutor/feemanagement/upcoming/g0;->h:I

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lco/classplus/app/ui/tutor/feemanagement/upcoming/g0;->i:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/feemanagement/upcoming/g0;->j:Z

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic Hb(Lco/classplus/app/ui/tutor/feemanagement/upcoming/g0;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashSet;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lco/classplus/app/ui/tutor/feemanagement/upcoming/g0;->Xb(Ljava/lang/String;Ljava/lang/String;ILjava/util/HashSet;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Ib(Lco/classplus/app/ui/tutor/feemanagement/upcoming/g0;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/upcoming/g0;->Tb(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Jb(Lco/classplus/app/ui/tutor/feemanagement/upcoming/g0;Lco/classplus/app/data/model/payments/transactions/FeeTransactionModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/upcoming/g0;->Wb(Lco/classplus/app/data/model/payments/transactions/FeeTransactionModel;)V

    return-void
.end method

.method public static synthetic Kb(Lco/classplus/app/ui/tutor/feemanagement/upcoming/g0;Lco/classplus/app/data/model/payments/transactions/UpcomingSummaryModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/upcoming/g0;->Ub(Lco/classplus/app/data/model/payments/transactions/UpcomingSummaryModel;)V

    return-void
.end method

.method public static synthetic Lb(Lco/classplus/app/data/model/batch/list/BatchList;Lco/classplus/app/data/model/batch/list/BatchList;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/upcoming/g0;->Rb(Lco/classplus/app/data/model/batch/list/BatchList;Lco/classplus/app/data/model/batch/list/BatchList;)I

    move-result p0

    return p0
.end method

.method public static synthetic Mb(Lco/classplus/app/ui/tutor/feemanagement/upcoming/g0;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashSet;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lco/classplus/app/ui/tutor/feemanagement/upcoming/g0;->Vb(Ljava/lang/String;Ljava/lang/String;ILjava/util/HashSet;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Nb(Lco/classplus/app/ui/tutor/feemanagement/upcoming/g0;IIILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lco/classplus/app/ui/tutor/feemanagement/upcoming/g0;->Zb(IIILjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Ob(Lco/classplus/app/ui/tutor/feemanagement/upcoming/g0;Lco/classplus/app/data/model/payments/SendReminderModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/upcoming/g0;->Yb(Lco/classplus/app/data/model/payments/SendReminderModel;)V

    return-void
.end method

.method public static synthetic Pb(Lco/classplus/app/ui/tutor/feemanagement/upcoming/g0;Lco/classplus/app/data/model/batch/list/TotalBatchesModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/upcoming/g0;->Sb(Lco/classplus/app/data/model/batch/list/TotalBatchesModel;)V

    return-void
.end method

.method private Qb()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/feemanagement/upcoming/g0;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/feemanagement/upcoming/g0;->m:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/ui/tutor/feemanagement/upcoming/i0;

    .line 14
    .line 15
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static synthetic Rb(Lco/classplus/app/data/model/batch/list/BatchList;Lco/classplus/app/data/model/batch/list/BatchList;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/data/model/base/BatchBaseModel;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private synthetic Sb(Lco/classplus/app/data/model/batch/list/TotalBatchesModel;)V
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
    check-cast v0, Lco/classplus/app/ui/tutor/feemanagement/upcoming/i0;

    .line 13
    .line 14
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/TotalBatchesModel;->getTotalBatches()Lco/classplus/app/data/model/batch/list/TotalBatchesModel$TotalBatches;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/TotalBatchesModel;->getTotalBatches()Lco/classplus/app/data/model/batch/list/TotalBatchesModel$TotalBatches;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lco/classplus/app/data/model/batch/list/TotalBatchesModel$TotalBatches;->getBatchesList()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/TotalBatchesModel;->getTotalBatches()Lco/classplus/app/data/model/batch/list/TotalBatchesModel$TotalBatches;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lco/classplus/app/data/model/batch/list/TotalBatchesModel$TotalBatches;->getBatchesList()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/upcoming/f0;

    .line 44
    .line 45
    invoke-direct {v1}, Lco/classplus/app/ui/tutor/feemanagement/upcoming/f0;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lco/classplus/app/ui/tutor/feemanagement/upcoming/i0;

    .line 56
    .line 57
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/TotalBatchesModel;->getTotalBatches()Lco/classplus/app/data/model/batch/list/TotalBatchesModel$TotalBatches;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/TotalBatchesModel$TotalBatches;->getBatchesList()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v0, p1}, Lco/classplus/app/ui/tutor/feemanagement/upcoming/i0;->q(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method private synthetic Tb(Ljava/lang/Throwable;)V
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
    check-cast p1, Lco/classplus/app/ui/tutor/feemanagement/upcoming/i0;

    .line 13
    .line 14
    invoke-interface {p1}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic Yb(Lco/classplus/app/data/model/payments/SendReminderModel;)V
    .locals 2

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
    check-cast p1, Lco/classplus/app/ui/tutor/feemanagement/upcoming/i0;

    .line 13
    .line 14
    sget-object v0, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 15
    .line 16
    sget v1, Lco/classplus/app/R$string;->reminder_sent_successfully:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Lco/classplus/app/ui/base/p2;->K(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lco/classplus/app/ui/tutor/feemanagement/upcoming/i0;

    .line 30
    .line 31
    invoke-interface {p1}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic Zb(IIILjava/lang/Throwable;)V
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
    check-cast v0, Lco/classplus/app/ui/tutor/feemanagement/upcoming/i0;

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
    const-string v1, "PARAM_RECORD_ID"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string p1, "PARAM_INSTALLMENT_ID"

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string p1, "CARETAKER_TUTOR_ID"

    .line 33
    .line 34
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    check-cast p4, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 38
    .line 39
    const-string p1, "API_REMINDER"

    .line 40
    .line 41
    invoke-virtual {p0, p4, v0, p1}, Lco/classplus/app/ui/base/BasePresenter;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final synthetic Ub(Lco/classplus/app/data/model/payments/transactions/UpcomingSummaryModel;)V
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
    check-cast v0, Lco/classplus/app/ui/tutor/feemanagement/upcoming/i0;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lco/classplus/app/ui/tutor/feemanagement/upcoming/i0;->V8(Lco/classplus/app/data/model/payments/transactions/UpcomingSummaryModel;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/feemanagement/upcoming/g0;->m:Z

    .line 19
    .line 20
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/upcoming/g0;->Qb()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public V2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/feemanagement/upcoming/g0;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic Vb(Ljava/lang/String;Ljava/lang/String;ILjava/util/HashSet;Ljava/lang/Throwable;)V
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
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/feemanagement/upcoming/g0;->m:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/upcoming/g0;->Qb()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "PARAM_START_DATE"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "PARAM_END_DATE"

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "CARETAKER_TUTOR_ID"

    .line 30
    .line 31
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string p1, "SELECTED_BATCH_IDS"

    .line 35
    .line 36
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 37
    .line 38
    .line 39
    check-cast p5, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 40
    .line 41
    const-string p1, "API_SUMMARY"

    .line 42
    .line 43
    invoke-virtual {p0, p5, v0, p1}, Lco/classplus/app/ui/base/BasePresenter;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final synthetic Wb(Lco/classplus/app/data/model/payments/transactions/FeeTransactionModel;)V
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
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/transactions/FeeTransactionModel;->getTransactionList()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x14

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lco/classplus/app/ui/tutor/feemanagement/upcoming/g0;->V2(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/feemanagement/upcoming/g0;->V2(Z)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lco/classplus/app/ui/tutor/feemanagement/upcoming/g0;->h:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    iput v0, p0, Lco/classplus/app/ui/tutor/feemanagement/upcoming/g0;->h:I

    .line 33
    .line 34
    :goto_0
    iput-boolean v2, p0, Lco/classplus/app/ui/tutor/feemanagement/upcoming/g0;->l:Z

    .line 35
    .line 36
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/upcoming/g0;->Qb()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lco/classplus/app/ui/tutor/feemanagement/upcoming/g0;->c(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lco/classplus/app/ui/tutor/feemanagement/upcoming/i0;

    .line 47
    .line 48
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/transactions/FeeTransactionModel;->getTransactionList()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v0, p1}, Lco/classplus/app/ui/tutor/feemanagement/upcoming/i0;->n5(Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final synthetic Xb(Ljava/lang/String;Ljava/lang/String;ILjava/util/HashSet;Ljava/lang/Throwable;)V
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
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/feemanagement/upcoming/g0;->l:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/upcoming/g0;->Qb()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/feemanagement/upcoming/g0;->c(Z)V

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
    const-string v1, "PARAM_START_DATE"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "PARAM_END_DATE"

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "CARETAKER_TUTOR_ID"

    .line 33
    .line 34
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string p1, "SELECTED_BATCH_IDS"

    .line 38
    .line 39
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 40
    .line 41
    .line 42
    check-cast p5, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 43
    .line 44
    const-string p1, "API_TRANSACTIONS"

    .line 45
    .line 46
    invoke-virtual {p0, p5, v0, p1}, Lco/classplus/app/ui/base/BasePresenter;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/feemanagement/upcoming/g0;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/feemanagement/upcoming/g0;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/feemanagement/upcoming/g0;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lco/classplus/app/ui/tutor/feemanagement/upcoming/g0;->h:I

    .line 3
    .line 4
    return-void
.end method

.method public g4(Ljava/lang/String;Ljava/lang/String;ILjava/util/HashSet;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/feemanagement/upcoming/g0;->m:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lco/classplus/app/ui/tutor/feemanagement/upcoming/i0;

    .line 9
    .line 10
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->Z7()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->isCurrentUserTutor()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, -0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, p0, Lco/classplus/app/ui/tutor/feemanagement/upcoming/g0;->k:Ljava/lang/String;

    .line 34
    .line 35
    if-ne p3, v2, :cond_0

    .line 36
    .line 37
    :goto_0
    move-object v8, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    invoke-static {p4}, Lco/classplus/app/utils/p0;->v(Ljava/util/HashSet;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    move-object v6, p1

    .line 49
    move-object v7, p2

    .line 50
    invoke-virtual/range {v3 .. v9}, Lco/classplus/app/data/DataManager;->getUpcomingSummary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_4

    .line 55
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v4, p0, Lco/classplus/app/ui/tutor/feemanagement/upcoming/g0;->k:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Lco/classplus/app/data/DataManager;->getParentCurrentViewingStudentId()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-ne v5, v2, :cond_2

    .line 78
    .line 79
    :goto_2
    move-object v6, v1

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getParentCurrentViewingStudentId()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_2

    .line 94
    :goto_3
    move-object v1, v0

    .line 95
    move-object v2, v3

    .line 96
    move-object v3, v4

    .line 97
    move-object v4, p1

    .line 98
    move-object v5, p2

    .line 99
    invoke-virtual/range {v1 .. v6}, Lco/classplus/app/data/DataManager;->getStudentUpcomingSummary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_4
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v2, Lco/classplus/app/ui/tutor/feemanagement/upcoming/z;

    .line 132
    .line 133
    invoke-direct {v2, p0}, Lco/classplus/app/ui/tutor/feemanagement/upcoming/z;-><init>(Lco/classplus/app/ui/tutor/feemanagement/upcoming/g0;)V

    .line 134
    .line 135
    .line 136
    new-instance v9, Lco/classplus/app/ui/tutor/feemanagement/upcoming/a0;

    .line 137
    .line 138
    move-object v3, v9

    .line 139
    move-object v4, p0

    .line 140
    move-object v5, p1

    .line 141
    move-object v6, p2

    .line 142
    move v7, p3

    .line 143
    move-object v8, p4

    .line 144
    invoke-direct/range {v3 .. v8}, Lco/classplus/app/ui/tutor/feemanagement/upcoming/a0;-><init>(Lco/classplus/app/ui/tutor/feemanagement/upcoming/g0;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashSet;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2, v9}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v1, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/upcoming/g0;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public j4(Ljava/lang/String;Ljava/lang/String;ILjava/util/HashSet;)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, v6, Lco/classplus/app/ui/tutor/feemanagement/upcoming/g0;->l:Z

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lco/classplus/app/ui/tutor/feemanagement/upcoming/i0;

    .line 11
    .line 12
    invoke-interface {v1}, Lco/classplus/app/ui/base/p2;->Z7()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, v0}, Lco/classplus/app/ui/tutor/feemanagement/upcoming/g0;->c(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/BasePresenter;->isCurrentUserTutor()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, -0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    sget-object v0, Lco/classplus/app/utils/d$x;->UPCOMING:Lco/classplus/app/utils/d$x;

    .line 39
    .line 40
    invoke-virtual {v0}, Lco/classplus/app/utils/d$x;->getValue()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    iget-object v10, v6, Lco/classplus/app/ui/tutor/feemanagement/upcoming/g0;->k:Ljava/lang/String;

    .line 45
    .line 46
    iget v12, v6, Lco/classplus/app/ui/tutor/feemanagement/upcoming/g0;->h:I

    .line 47
    .line 48
    move/from16 v4, p3

    .line 49
    .line 50
    if-ne v4, v2, :cond_0

    .line 51
    .line 52
    :goto_0
    move-object v15, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    invoke-static/range {p4 .. p4}, Lco/classplus/app/utils/p0;->v(Ljava/util/HashSet;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v16

    .line 63
    const/16 v11, 0x14

    .line 64
    .line 65
    move-object/from16 v13, p1

    .line 66
    .line 67
    move-object/from16 v14, p2

    .line 68
    .line 69
    invoke-virtual/range {v7 .. v16}, Lco/classplus/app/data/DataManager;->getFeeTransactions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_4

    .line 74
    :cond_1
    move/from16 v4, p3

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    sget-object v0, Lco/classplus/app/utils/d$x;->UPCOMING:Lco/classplus/app/utils/d$x;

    .line 89
    .line 90
    invoke-virtual {v0}, Lco/classplus/app/utils/d$x;->getValue()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    iget-object v10, v6, Lco/classplus/app/ui/tutor/feemanagement/upcoming/g0;->k:Ljava/lang/String;

    .line 95
    .line 96
    iget v12, v6, Lco/classplus/app/ui/tutor/feemanagement/upcoming/g0;->h:I

    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getParentCurrentViewingStudentId()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ne v0, v2, :cond_2

    .line 107
    .line 108
    :goto_2
    move-object v15, v1

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getParentCurrentViewingStudentId()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_2

    .line 123
    :goto_3
    const/16 v11, 0x14

    .line 124
    .line 125
    move-object/from16 v13, p1

    .line 126
    .line 127
    move-object/from16 v14, p2

    .line 128
    .line 129
    invoke-virtual/range {v7 .. v15}, Lco/classplus/app/data/DataManager;->getStudentFeeTransactions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1}, Lei/a;->b()Lgx/s;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v1}, Lei/a;->a()Lgx/s;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    new-instance v9, Lco/classplus/app/ui/tutor/feemanagement/upcoming/b0;

    .line 162
    .line 163
    invoke-direct {v9, v6}, Lco/classplus/app/ui/tutor/feemanagement/upcoming/b0;-><init>(Lco/classplus/app/ui/tutor/feemanagement/upcoming/g0;)V

    .line 164
    .line 165
    .line 166
    new-instance v10, Lco/classplus/app/ui/tutor/feemanagement/upcoming/c0;

    .line 167
    .line 168
    move-object v0, v10

    .line 169
    move-object/from16 v1, p0

    .line 170
    .line 171
    move-object/from16 v2, p1

    .line 172
    .line 173
    move-object/from16 v3, p2

    .line 174
    .line 175
    move/from16 v4, p3

    .line 176
    .line 177
    move-object/from16 v5, p4

    .line 178
    .line 179
    invoke-direct/range {v0 .. v5}, Lco/classplus/app/ui/tutor/feemanagement/upcoming/c0;-><init>(Lco/classplus/app/ui/tutor/feemanagement/upcoming/g0;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashSet;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v9, v10}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v7, v0}, Ljx/a;->b(Ljx/b;)Z

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public o(III)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lco/classplus/app/ui/tutor/feemanagement/upcoming/i0;

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
    if-ne p3, v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    invoke-virtual {v1, v2, p1, p2, v3}, Lco/classplus/app/data/DataManager;->sendPaymentReminder(Ljava/lang/String;IILjava/lang/Integer;)Lio/reactivex/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lco/classplus/app/ui/tutor/feemanagement/upcoming/x;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lco/classplus/app/ui/tutor/feemanagement/upcoming/x;-><init>(Lco/classplus/app/ui/tutor/feemanagement/upcoming/g0;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lco/classplus/app/ui/tutor/feemanagement/upcoming/y;

    .line 69
    .line 70
    invoke-direct {v3, p0, p1, p2, p3}, Lco/classplus/app/ui/tutor/feemanagement/upcoming/y;-><init>(Lco/classplus/app/ui/tutor/feemanagement/upcoming/g0;III)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    const-string v0, "SELECTED_BATCH_IDS"

    .line 5
    .line 6
    const-string v1, "PARAM_END_DATE"

    .line 7
    .line 8
    const-string v2, "PARAM_START_DATE"

    .line 9
    .line 10
    const-string v3, "CARETAKER_TUTOR_ID"

    .line 11
    .line 12
    const/4 v4, -0x1

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    sparse-switch v5, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_0
    const-string v5, "API_TRANSACTIONS"

    .line 22
    .line 23
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    const-string v5, "API_REMINDER"

    .line 33
    .line 34
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v4, 0x1

    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const-string v5, "API_SUMMARY"

    .line 44
    .line 45
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v4, 0x0

    .line 53
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_0
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-virtual {p0, p2, v1, v2, p1}, Lco/classplus/app/ui/tutor/feemanagement/upcoming/g0;->j4(Ljava/lang/String;Ljava/lang/String;ILjava/util/HashSet;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_1
    const-string p2, "PARAM_RECORD_ID"

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    const-string v0, "PARAM_INSTALLMENT_ID"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {p0, p2, v0, p1}, Lco/classplus/app/ui/tutor/feemanagement/upcoming/g0;->o(III)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_2
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/util/HashSet;

    .line 116
    .line 117
    invoke-virtual {p0, p2, v1, v2, p1}, Lco/classplus/app/ui/tutor/feemanagement/upcoming/g0;->g4(Ljava/lang/String;Ljava/lang/String;ILjava/util/HashSet;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    return-void

    .line 121
    :sswitch_data_0
    .sparse-switch
        -0x4ad5c1bf -> :sswitch_2
        0x39a5fd17 -> :sswitch_1
        0x4410e37a -> :sswitch_0
    .end sparse-switch

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lco/classplus/app/ui/tutor/feemanagement/upcoming/i0;

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
    move-object p1, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-virtual {v1, v2, p1, v4}, Lco/classplus/app/data/DataManager;->getTotalBatchesWithLimitedStudentsCaretaker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lei/a;->b()Lgx/s;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Lei/a;->a()Lgx/s;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/upcoming/d0;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/feemanagement/upcoming/d0;-><init>(Lco/classplus/app/ui/tutor/feemanagement/upcoming/g0;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lco/classplus/app/ui/tutor/feemanagement/upcoming/e0;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Lco/classplus/app/ui/tutor/feemanagement/upcoming/e0;-><init>(Lco/classplus/app/ui/tutor/feemanagement/upcoming/g0;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

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
