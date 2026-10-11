.class public Lco/classplus/app/ui/tutor/testdetails/editmarks/l;
.super Lco/classplus/app/ui/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/tutor/testdetails/editmarks/e;


# instance fields
.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Lco/classplus/app/data/model/base/TestBaseModel;

.field public m:Lco/classplus/app/ui/common/appSharability/data/AppSharingData;


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
    const/16 p1, 0x14

    .line 5
    .line 6
    iput p1, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/l;->h:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/l;->i:I

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/l;->j:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/l;->k:Z

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic Hb(Lco/classplus/app/ui/tutor/testdetails/editmarks/l;Lco/classplus/app/data/model/tests/student/StudentTestStatsModelv2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/testdetails/editmarks/l;->Nb(Lco/classplus/app/data/model/tests/student/StudentTestStatsModelv2;)V

    return-void
.end method

.method public static synthetic Ib(Lco/classplus/app/ui/tutor/testdetails/editmarks/l;Lco/classplus/app/data/model/base/TestBaseModel;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/testdetails/editmarks/l;->Qb(Lco/classplus/app/data/model/base/TestBaseModel;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Jb(Lco/classplus/app/ui/tutor/testdetails/editmarks/l;IZLjava/lang/String;ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lco/classplus/app/ui/tutor/testdetails/editmarks/l;->Sb(IZLjava/lang/String;ZLjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Kb(Lco/classplus/app/ui/tutor/testdetails/editmarks/l;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lco/classplus/app/ui/tutor/testdetails/editmarks/l;->Ob(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Lb(Lco/classplus/app/ui/tutor/testdetails/editmarks/l;Lco/classplus/app/data/model/base/TestBaseModel;Lco/classplus/app/data/model/student/TestLinkModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/testdetails/editmarks/l;->Pb(Lco/classplus/app/data/model/base/TestBaseModel;Lco/classplus/app/data/model/student/TestLinkModel;)V

    return-void
.end method

.method public static synthetic Mb(Lco/classplus/app/ui/tutor/testdetails/editmarks/l;ZLco/classplus/app/data/model/tests/stats/BatchStatsModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/testdetails/editmarks/l;->Rb(ZLco/classplus/app/data/model/tests/stats/BatchStatsModel;)V

    return-void
.end method


# virtual methods
.method public Da(ZILjava/lang/String;ZI)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/testdetails/editmarks/l;->c(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lco/classplus/app/ui/tutor/testdetails/editmarks/n;

    .line 10
    .line 11
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->Z7()V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/testdetails/editmarks/l;->d()V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, Lco/classplus/app/utils/d$u0;->DIY_CLASS_TEST:Lco/classplus/app/utils/d$u0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lco/classplus/app/utils/d$u0;->getValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne p5, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    invoke-virtual {p5}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget p5, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/l;->h:I

    .line 44
    .line 45
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget p5, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/l;->i:I

    .line 50
    .line 51
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    move-object v6, p3

    .line 60
    invoke-virtual/range {v1 .. v7}, Lco/classplus/app/data/DataManager;->getTestStatsV2(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object p5

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    invoke-virtual {p5}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget p5, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/l;->h:I

    .line 82
    .line 83
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget p5, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/l;->i:I

    .line 88
    .line 89
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    move-object v5, p3

    .line 98
    invoke-virtual/range {v0 .. v6}, Lco/classplus/app/data/DataManager;->getTestStats(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/Observable;

    .line 99
    .line 100
    .line 101
    move-result-object p5

    .line 102
    :goto_0
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
    invoke-virtual {p5, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 115
    .line 116
    .line 117
    move-result-object p5

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
    invoke-virtual {p5, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 127
    .line 128
    .line 129
    move-result-object p5

    .line 130
    new-instance v1, Lco/classplus/app/ui/tutor/testdetails/editmarks/h;

    .line 131
    .line 132
    invoke-direct {v1, p0, p1}, Lco/classplus/app/ui/tutor/testdetails/editmarks/h;-><init>(Lco/classplus/app/ui/tutor/testdetails/editmarks/l;Z)V

    .line 133
    .line 134
    .line 135
    new-instance v8, Lco/classplus/app/ui/tutor/testdetails/editmarks/i;

    .line 136
    .line 137
    move-object v2, v8

    .line 138
    move-object v3, p0

    .line 139
    move v4, p2

    .line 140
    move v5, p1

    .line 141
    move-object v6, p3

    .line 142
    move v7, p4

    .line 143
    invoke-direct/range {v2 .. v7}, Lco/classplus/app/ui/tutor/testdetails/editmarks/i;-><init>(Lco/classplus/app/ui/tutor/testdetails/editmarks/l;IZLjava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p5, v1, v8}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public E7()Lco/classplus/app/data/model/base/TestBaseModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/l;->l:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public Na(Lco/classplus/app/data/model/base/TestBaseModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/l;->l:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic Nb(Lco/classplus/app/data/model/tests/student/StudentTestStatsModelv2;)V
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
    check-cast v0, Lco/classplus/app/ui/tutor/testdetails/editmarks/n;

    .line 13
    .line 14
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/student/StudentTestStatsModelv2;->getStudentTestStats()Lco/classplus/app/data/model/tests/student/StudentTestStatsv2;

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
    check-cast v0, Lco/classplus/app/ui/tutor/testdetails/editmarks/n;

    .line 28
    .line 29
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/student/StudentTestStatsModelv2;->getStudentTestStats()Lco/classplus/app/data/model/tests/student/StudentTestStatsv2;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lco/classplus/app/ui/tutor/testdetails/editmarks/n;->P4(Lco/classplus/app/data/model/tests/student/StudentTestStatsv2;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/student/StudentTestStatsModelv2;->getStudentTestStats()Lco/classplus/app/data/model/tests/student/StudentTestStatsv2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/student/StudentTestStatsModelv2;->getStudentTestStats()Lco/classplus/app/data/model/tests/student/StudentTestStatsv2;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/student/StudentTestStatsv2;->getShareabilityData()Lco/classplus/app/ui/common/appSharability/data/AppSharingData;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/l;->m:Lco/classplus/app/ui/common/appSharability/data/AppSharingData;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lco/classplus/app/ui/tutor/testdetails/editmarks/n;

    .line 58
    .line 59
    invoke-interface {p1}, Lco/classplus/app/ui/tutor/testdetails/editmarks/n;->S2()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic Ob(ILjava/lang/String;Ljava/lang/Throwable;)V
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
    check-cast v0, Lco/classplus/app/ui/tutor/testdetails/editmarks/n;

    .line 13
    .line 14
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 15
    .line 16
    .line 17
    check-cast p3, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 18
    .line 19
    invoke-virtual {p3}, Lco/classplus/app/data/network/retrofit/RetrofitException;->getErrorCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x196

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lco/classplus/app/ui/tutor/testdetails/editmarks/n;

    .line 32
    .line 33
    invoke-interface {p1}, Lco/classplus/app/ui/tutor/testdetails/editmarks/n;->S2()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p3}, Lco/classplus/app/data/network/retrofit/RetrofitException;->getErrorCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v1, 0x190

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lco/classplus/app/ui/tutor/testdetails/editmarks/n;

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-interface {p1, p2}, Lco/classplus/app/ui/tutor/testdetails/editmarks/n;->u4(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, "PARAM_BATCH_TEST_ID"

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const-string p1, "PARAM_BATCH_CODE"

    .line 67
    .line 68
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "Get_Student_Test_Stats_API"

    .line 72
    .line 73
    invoke-virtual {p0, p3, v0, p1}, Lco/classplus/app/ui/base/BasePresenter;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method public final synthetic Pb(Lco/classplus/app/data/model/base/TestBaseModel;Lco/classplus/app/data/model/student/TestLinkModel;)V
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
    check-cast v0, Lco/classplus/app/ui/tutor/testdetails/editmarks/n;

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
    check-cast v0, Lco/classplus/app/ui/tutor/testdetails/editmarks/n;

    .line 22
    .line 23
    invoke-virtual {p2}, Lco/classplus/app/data/model/student/TestLinkModel;->getTestLink()Lco/classplus/app/data/model/student/TestLinkModel$TestLink;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {v0, p2, p1}, Lco/classplus/app/ui/tutor/testdetails/editmarks/n;->g0(Lco/classplus/app/data/model/student/TestLinkModel$TestLink;Lco/classplus/app/data/model/base/TestBaseModel;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final synthetic Qb(Lco/classplus/app/data/model/base/TestBaseModel;Ljava/lang/Throwable;)V
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
    check-cast v0, Lco/classplus/app/ui/tutor/testdetails/editmarks/n;

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
    const-string v1, "param_batch_test"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    check-cast p2, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 28
    .line 29
    const-string p1, "TEST_LINK_API"

    .line 30
    .line 31
    invoke-virtual {p0, p2, v0, p1}, Lco/classplus/app/ui/base/BasePresenter;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final synthetic Rb(ZLco/classplus/app/data/model/tests/stats/BatchStatsModel;)V
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
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/testdetails/editmarks/l;->c(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lco/classplus/app/data/model/tests/stats/BatchStatsModel;->getBatchStats()Lco/classplus/app/data/model/tests/stats/BatchStats;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Lco/classplus/app/data/model/tests/stats/BatchStatsModel;->getBatchStats()Lco/classplus/app/data/model/tests/stats/BatchStats;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lco/classplus/app/data/model/tests/stats/BatchStats;->getStudents()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Lco/classplus/app/data/model/tests/stats/BatchStatsModel;->getBatchStats()Lco/classplus/app/data/model/tests/stats/BatchStats;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lco/classplus/app/data/model/tests/stats/BatchStats;->getStudents()Ljava/util/ArrayList;

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
    iget v2, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/l;->h:I

    .line 41
    .line 42
    if-ge v1, v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/testdetails/editmarks/l;->V2(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/testdetails/editmarks/l;->V2(Z)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/l;->i:I

    .line 53
    .line 54
    iget v1, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/l;->h:I

    .line 55
    .line 56
    add-int/2addr v0, v1

    .line 57
    iput v0, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/l;->i:I

    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lco/classplus/app/ui/tutor/testdetails/editmarks/n;

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
    check-cast v0, Lco/classplus/app/ui/tutor/testdetails/editmarks/n;

    .line 73
    .line 74
    invoke-virtual {p2}, Lco/classplus/app/data/model/tests/stats/BatchStatsModel;->getBatchStats()Lco/classplus/app/data/model/tests/stats/BatchStats;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {v0, p2, p1}, Lco/classplus/app/ui/tutor/testdetails/editmarks/n;->B9(Lco/classplus/app/data/model/tests/stats/BatchStats;Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final synthetic Sb(IZLjava/lang/String;ZLjava/lang/Throwable;)V
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
    const-string v1, "PARAM_BATCH_TEST_ID"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string p1, "PARAM_STUDENT_CLEAR"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string p1, "PARAM_SORT_BY"

    .line 24
    .line 25
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "PARAM_SORT_TYPE"

    .line 29
    .line 30
    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    check-cast p5, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 34
    .line 35
    const-string p1, "GET_TEST_STATS_API"

    .line 36
    .line 37
    invoke-virtual {p0, p5, v0, p1}, Lco/classplus/app/ui/base/BasePresenter;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lco/classplus/app/ui/tutor/testdetails/editmarks/n;

    .line 45
    .line 46
    invoke-interface {p1}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lco/classplus/app/ui/tutor/testdetails/editmarks/n;

    .line 54
    .line 55
    invoke-interface {p1}, Lco/classplus/app/ui/tutor/testdetails/editmarks/n;->F()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public V2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/l;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/l;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/l;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/l;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/l;->i:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/testdetails/editmarks/l;->V2(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f9(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lco/classplus/app/utils/r0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    const-string v0, "PARAM_BATCH_TEST_ID"

    .line 5
    .line 6
    const-string v1, "GET_TEST_STATS_API"

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, "Get_Student_Test_Stats_API"

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const-string v0, "PARAM_BATCH_CODE"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p2, p1}, Lco/classplus/app/ui/tutor/testdetails/editmarks/l;->q3(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string p2, "PARAM_STUDENT_CLEAR"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const-string p2, "PARAM_SORT_BY"

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string p2, "PARAM_SORT_TYPE"

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v6, -0x1

    .line 60
    move-object v1, p0

    .line 61
    invoke-virtual/range {v1 .. v6}, Lco/classplus/app/ui/tutor/testdetails/editmarks/l;->Da(ZILjava/lang/String;ZI)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public q3(ILjava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lco/classplus/app/ui/tutor/testdetails/editmarks/n;

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
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lco/classplus/app/data/DataManager;->getParentCurrentViewingStudentId()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, -0x1

    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lco/classplus/app/data/DataManager;->getParentCurrentViewingStudentId()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_0
    invoke-virtual {v1, v2, p2, p1, v3}, Lco/classplus/app/data/DataManager;->getStudentTestStats(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)Lio/reactivex/Observable;

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
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lco/classplus/app/ui/tutor/testdetails/editmarks/f;

    .line 80
    .line 81
    invoke-direct {v2, p0}, Lco/classplus/app/ui/tutor/testdetails/editmarks/f;-><init>(Lco/classplus/app/ui/tutor/testdetails/editmarks/l;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lco/classplus/app/ui/tutor/testdetails/editmarks/g;

    .line 85
    .line 86
    invoke-direct {v3, p0, p1, p2}, Lco/classplus/app/ui/tutor/testdetails/editmarks/g;-><init>(Lco/classplus/app/ui/tutor/testdetails/editmarks/l;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public u9(Lco/classplus/app/data/model/base/TestBaseModel;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lco/classplus/app/ui/tutor/testdetails/editmarks/n;

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
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getBatchTestId()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1, v2, v3}, Lco/classplus/app/data/DataManager;->getStudentTestLink(Ljava/lang/String;I)Lio/reactivex/Observable;

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
    new-instance v2, Lco/classplus/app/ui/tutor/testdetails/editmarks/j;

    .line 59
    .line 60
    invoke-direct {v2, p0, p1}, Lco/classplus/app/ui/tutor/testdetails/editmarks/j;-><init>(Lco/classplus/app/ui/tutor/testdetails/editmarks/l;Lco/classplus/app/data/model/base/TestBaseModel;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lco/classplus/app/ui/tutor/testdetails/editmarks/k;

    .line 64
    .line 65
    invoke-direct {v3, p0, p1}, Lco/classplus/app/ui/tutor/testdetails/editmarks/k;-><init>(Lco/classplus/app/ui/tutor/testdetails/editmarks/l;Lco/classplus/app/data/model/base/TestBaseModel;)V

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
