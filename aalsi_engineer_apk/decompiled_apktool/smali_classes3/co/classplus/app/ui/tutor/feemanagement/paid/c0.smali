.class public Lco/classplus/app/ui/tutor/feemanagement/paid/c0;
.super Lco/classplus/app/ui/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/tutor/feemanagement/paid/u;


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
    iput p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/c0;->h:I

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/c0;->i:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/c0;->j:Z

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic Hb(Lco/classplus/app/ui/tutor/feemanagement/paid/c0;Lco/classplus/app/data/model/payments/transactions/PaidSummaryModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/paid/c0;->Sb(Lco/classplus/app/data/model/payments/transactions/PaidSummaryModel;)V

    return-void
.end method

.method public static synthetic Ib(Lco/classplus/app/data/model/batch/list/BatchList;Lco/classplus/app/data/model/batch/list/BatchList;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/paid/c0;->Pb(Lco/classplus/app/data/model/batch/list/BatchList;Lco/classplus/app/data/model/batch/list/BatchList;)I

    move-result p0

    return p0
.end method

.method public static synthetic Jb(Lco/classplus/app/ui/tutor/feemanagement/paid/c0;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/paid/c0;->Rb(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Kb(Lco/classplus/app/ui/tutor/feemanagement/paid/c0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lco/classplus/app/ui/tutor/feemanagement/paid/c0;->Tb(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Lb(Lco/classplus/app/ui/tutor/feemanagement/paid/c0;Lco/classplus/app/data/model/batch/list/TotalBatchesModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/paid/c0;->Qb(Lco/classplus/app/data/model/batch/list/TotalBatchesModel;)V

    return-void
.end method

.method public static synthetic Mb(Lco/classplus/app/ui/tutor/feemanagement/paid/c0;Lco/classplus/app/data/model/payments/transactions/FeeTransactionModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/paid/c0;->Ub(Lco/classplus/app/data/model/payments/transactions/FeeTransactionModel;)V

    return-void
.end method

.method public static synthetic Nb(Lco/classplus/app/ui/tutor/feemanagement/paid/c0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lco/classplus/app/ui/tutor/feemanagement/paid/c0;->Vb(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Pb(Lco/classplus/app/data/model/batch/list/BatchList;Lco/classplus/app/data/model/batch/list/BatchList;)I
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


# virtual methods
.method public final Ob()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/c0;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/c0;->m:Z

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
    check-cast v0, Lco/classplus/app/ui/tutor/feemanagement/paid/e0;

    .line 14
    .line 15
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final synthetic Qb(Lco/classplus/app/data/model/batch/list/TotalBatchesModel;)V
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
    check-cast v0, Lco/classplus/app/ui/tutor/feemanagement/paid/e0;

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
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/paid/b0;

    .line 44
    .line 45
    invoke-direct {v1}, Lco/classplus/app/ui/tutor/feemanagement/paid/b0;-><init>()V

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
    check-cast v0, Lco/classplus/app/ui/tutor/feemanagement/paid/e0;

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
    invoke-interface {v0, p1}, Lco/classplus/app/ui/tutor/feemanagement/paid/e0;->q(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final synthetic Rb(Ljava/lang/Throwable;)V
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
    check-cast p1, Lco/classplus/app/ui/tutor/feemanagement/paid/e0;

    .line 13
    .line 14
    invoke-interface {p1}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public S6(Ljava/lang/String;Ljava/lang/String;ILjava/util/HashSet;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p3

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iput-boolean v2, v0, Lco/classplus/app/ui/tutor/feemanagement/paid/c0;->l:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lco/classplus/app/ui/tutor/feemanagement/paid/e0;

    .line 12
    .line 13
    invoke-interface {v3}, Lco/classplus/app/ui/base/p2;->Z7()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lco/classplus/app/ui/tutor/feemanagement/paid/c0;->c(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->isCurrentUserTutor()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, -0x1

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget-object v2, Lco/classplus/app/utils/d$x;->PAID:Lco/classplus/app/utils/d$x;

    .line 40
    .line 41
    invoke-virtual {v2}, Lco/classplus/app/utils/d$x;->getValue()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v8, v0, Lco/classplus/app/ui/tutor/feemanagement/paid/c0;->k:Ljava/lang/String;

    .line 46
    .line 47
    iget v10, v0, Lco/classplus/app/ui/tutor/feemanagement/paid/c0;->h:I

    .line 48
    .line 49
    if-ne v1, v4, :cond_0

    .line 50
    .line 51
    :goto_0
    move-object v13, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    invoke-static/range {p4 .. p4}, Lco/classplus/app/utils/p0;->v(Ljava/util/HashSet;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    const/16 v9, 0x14

    .line 63
    .line 64
    move-object/from16 v11, p1

    .line 65
    .line 66
    move-object/from16 v12, p2

    .line 67
    .line 68
    invoke-virtual/range {v5 .. v14}, Lco/classplus/app/data/DataManager;->getFeeTransactions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_4

    .line 73
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sget-object v6, Lco/classplus/app/utils/d$x;->PAID:Lco/classplus/app/utils/d$x;

    .line 86
    .line 87
    invoke-virtual {v6}, Lco/classplus/app/utils/d$x;->getValue()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-object v7, v0, Lco/classplus/app/ui/tutor/feemanagement/paid/c0;->k:Ljava/lang/String;

    .line 92
    .line 93
    iget v8, v0, Lco/classplus/app/ui/tutor/feemanagement/paid/c0;->h:I

    .line 94
    .line 95
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v9}, Lco/classplus/app/data/DataManager;->getParentCurrentViewingStudentId()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-ne v9, v4, :cond_2

    .line 104
    .line 105
    :goto_2
    move-object v11, v3

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Lco/classplus/app/data/DataManager;->getParentCurrentViewingStudentId()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    goto :goto_2

    .line 120
    :goto_3
    const/16 v9, 0x14

    .line 121
    .line 122
    move-object v3, v2

    .line 123
    move-object v4, v5

    .line 124
    move-object v5, v6

    .line 125
    move-object v6, v7

    .line 126
    move v7, v9

    .line 127
    move-object/from16 v9, p1

    .line 128
    .line 129
    move-object/from16 v10, p2

    .line 130
    .line 131
    invoke-virtual/range {v3 .. v11}, Lco/classplus/app/data/DataManager;->getStudentFeeTransactions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :goto_4
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-interface {v4}, Lei/a;->b()Lgx/s;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-interface {v4}, Lei/a;->a()Lgx/s;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-instance v4, Lco/classplus/app/ui/tutor/feemanagement/paid/v;

    .line 164
    .line 165
    invoke-direct {v4, p0}, Lco/classplus/app/ui/tutor/feemanagement/paid/v;-><init>(Lco/classplus/app/ui/tutor/feemanagement/paid/c0;)V

    .line 166
    .line 167
    .line 168
    new-instance v5, Lco/classplus/app/ui/tutor/feemanagement/paid/w;

    .line 169
    .line 170
    move-object/from16 v6, p1

    .line 171
    .line 172
    move-object/from16 v7, p2

    .line 173
    .line 174
    invoke-direct {v5, p0, v6, v7, v1}, Lco/classplus/app/ui/tutor/feemanagement/paid/w;-><init>(Lco/classplus/app/ui/tutor/feemanagement/paid/c0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v4, v5}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v3, v1}, Ljx/a;->b(Ljx/b;)Z

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final synthetic Sb(Lco/classplus/app/data/model/payments/transactions/PaidSummaryModel;)V
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
    check-cast v0, Lco/classplus/app/ui/tutor/feemanagement/paid/e0;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lco/classplus/app/ui/tutor/feemanagement/paid/e0;->Bb(Lco/classplus/app/data/model/payments/transactions/PaidSummaryModel;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/c0;->m:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/feemanagement/paid/c0;->Ob()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic Tb(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V
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
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/c0;->m:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/feemanagement/paid/c0;->Ob()V

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
    instance-of p1, p4, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    check-cast p4, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 39
    .line 40
    const-string p1, "API_SUMMARY"

    .line 41
    .line 42
    invoke-virtual {p0, p4, v0, p1}, Lco/classplus/app/ui/base/BasePresenter;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final synthetic Ub(Lco/classplus/app/data/model/payments/transactions/FeeTransactionModel;)V
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
    invoke-virtual {p0, v2}, Lco/classplus/app/ui/tutor/feemanagement/paid/c0;->V2(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/feemanagement/paid/c0;->V2(Z)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/c0;->h:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    iput v0, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/c0;->h:I

    .line 33
    .line 34
    :goto_0
    iput-boolean v2, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/c0;->l:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/feemanagement/paid/c0;->Ob()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lco/classplus/app/ui/tutor/feemanagement/paid/c0;->c(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lco/classplus/app/ui/tutor/feemanagement/paid/e0;

    .line 47
    .line 48
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/transactions/FeeTransactionModel;->getTransactionList()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v0, p1}, Lco/classplus/app/ui/tutor/feemanagement/paid/e0;->V4(Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public V2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/c0;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic Vb(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V
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
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/c0;->l:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/feemanagement/paid/c0;->Ob()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/feemanagement/paid/c0;->c(Z)V

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
    instance-of p1, p4, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    check-cast p4, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 42
    .line 43
    const-string p1, "API_TRANSACTIONS"

    .line 44
    .line 45
    invoke-virtual {p0, p4, v0, p1}, Lco/classplus/app/ui/base/BasePresenter;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/c0;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/c0;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/c0;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/c0;->h:I

    .line 3
    .line 4
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/c0;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public n8(Ljava/lang/String;Ljava/lang/String;ILjava/util/HashSet;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/c0;->m:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lco/classplus/app/ui/tutor/feemanagement/paid/e0;

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
    iget-object v5, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/c0;->k:Ljava/lang/String;

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
    invoke-virtual/range {v3 .. v9}, Lco/classplus/app/data/DataManager;->getPaidSummary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object p4

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
    move-result-object p4

    .line 63
    invoke-virtual {p4}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    iget-object v3, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/c0;->k:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lco/classplus/app/data/DataManager;->getParentCurrentViewingStudentId()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-ne v4, v2, :cond_2

    .line 78
    .line 79
    :goto_2
    move-object v5, v1

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
    move-object v1, p4

    .line 95
    move-object v2, v3

    .line 96
    move-object v3, p1

    .line 97
    move-object v4, p2

    .line 98
    invoke-virtual/range {v0 .. v5}, Lco/classplus/app/data/DataManager;->getStudentPaidSummary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    :goto_4
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1}, Lei/a;->b()Lgx/s;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p4, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1}, Lei/a;->a()Lgx/s;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p4, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/paid/x;

    .line 131
    .line 132
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/feemanagement/paid/x;-><init>(Lco/classplus/app/ui/tutor/feemanagement/paid/c0;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lco/classplus/app/ui/tutor/feemanagement/paid/y;

    .line 136
    .line 137
    invoke-direct {v2, p0, p1, p2, p3}, Lco/classplus/app/ui/tutor/feemanagement/paid/y;-><init>(Lco/classplus/app/ui/tutor/feemanagement/paid/c0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p4, v1, v2}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "API_SUMMARY"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "SELECTED_BATCH_IDS"

    .line 8
    .line 9
    const-string v2, "CARETAKER_TUTOR_ID"

    .line 10
    .line 11
    const-string v3, "PARAM_END_DATE"

    .line 12
    .line 13
    const-string v4, "PARAM_START_DATE"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {p0, p2, v0, v2, p1}, Lco/classplus/app/ui/tutor/feemanagement/paid/c0;->n8(Ljava/lang/String;Ljava/lang/String;ILjava/util/HashSet;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v0, "API_TRANSACTIONS"

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-virtual {p0, p2, v0, v2, p1}, Lco/classplus/app/ui/tutor/feemanagement/paid/c0;->S6(Ljava/lang/String;Ljava/lang/String;ILjava/util/HashSet;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
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
    check-cast v0, Lco/classplus/app/ui/tutor/feemanagement/paid/e0;

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
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/paid/z;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/feemanagement/paid/z;-><init>(Lco/classplus/app/ui/tutor/feemanagement/paid/c0;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lco/classplus/app/ui/tutor/feemanagement/paid/a0;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Lco/classplus/app/ui/tutor/feemanagement/paid/a0;-><init>(Lco/classplus/app/ui/tutor/feemanagement/paid/c0;)V

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
