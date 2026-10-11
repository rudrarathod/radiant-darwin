.class public Lco/classplus/app/ui/tutor/attendance/q;
.super Lco/classplus/app/ui/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/tutor/attendance/f;


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

.method public static synthetic Hb(Lco/classplus/app/ui/tutor/attendance/q;Lco/classplus/app/data/model/base/BaseResponseModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/attendance/q;->cc(Lco/classplus/app/data/model/base/BaseResponseModel;)V

    return-void
.end method

.method public static synthetic Ib(Lco/classplus/app/ui/tutor/attendance/q;Lco/classplus/app/data/model/base/BaseResponseModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/attendance/q;->ac(Lco/classplus/app/data/model/base/BaseResponseModel;)V

    return-void
.end method

.method public static synthetic Jb(Lco/classplus/app/ui/tutor/attendance/q;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lco/classplus/app/ui/tutor/attendance/q;->dc(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Kb(Lco/classplus/app/ui/tutor/attendance/q;IILjava/lang/String;Lcom/google/gson/e;ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lco/classplus/app/ui/tutor/attendance/q;->Xb(IILjava/lang/String;Lcom/google/gson/e;ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Lb(Lco/classplus/app/ui/tutor/attendance/q;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lco/classplus/app/ui/tutor/attendance/q;->Zb(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Mb(Lco/classplus/app/ui/tutor/attendance/q;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lco/classplus/app/ui/tutor/attendance/q;->Vb(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Nb(Lco/classplus/app/ui/tutor/attendance/q;ZLco/classplus/app/data/model/base/BaseResponseModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/attendance/q;->Wb(ZLco/classplus/app/data/model/base/BaseResponseModel;)V

    return-void
.end method

.method public static synthetic Ob(Lco/classplus/app/ui/tutor/attendance/q;Lco/classplus/app/data/model/base/BaseResponseModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/attendance/q;->Yb(Lco/classplus/app/data/model/base/BaseResponseModel;)V

    return-void
.end method

.method public static synthetic Pb(Lco/classplus/app/ui/tutor/attendance/q;ILjava/lang/String;Lcom/google/gson/e;ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lco/classplus/app/ui/tutor/attendance/q;->bc(ILjava/lang/String;Lcom/google/gson/e;ZLjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Qb(Lco/classplus/app/ui/tutor/attendance/q;Lco/classplus/app/data/model/attendance/GetAttendanceModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/attendance/q;->Ub(Lco/classplus/app/data/model/attendance/GetAttendanceModel;)V

    return-void
.end method


# virtual methods
.method public I4(ILjava/lang/String;II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lco/classplus/app/ui/tutor/attendance/s;

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
    const/4 p3, 0x0

    .line 30
    :goto_0
    move-object v5, p3

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    move v3, p1

    .line 42
    move-object v4, p2

    .line 43
    invoke-virtual/range {v1 .. v6}, Lco/classplus/app/data/DataManager;->getAttendanceHistory(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-interface {p4}, Lei/a;->b()Lgx/s;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    invoke-virtual {p3, p4}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-interface {p4}, Lei/a;->a()Lgx/s;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-virtual {p3, p4}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    new-instance p4, Lco/classplus/app/ui/tutor/attendance/g;

    .line 72
    .line 73
    invoke-direct {p4, p0}, Lco/classplus/app/ui/tutor/attendance/g;-><init>(Lco/classplus/app/ui/tutor/attendance/q;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lco/classplus/app/ui/tutor/attendance/h;

    .line 77
    .line 78
    invoke-direct {v1, p0, p1, p2}, Lco/classplus/app/ui/tutor/attendance/h;-><init>(Lco/classplus/app/ui/tutor/attendance/q;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p4, v1}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public M6(ILjava/lang/String;Lcom/google/gson/e;ZI)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lco/classplus/app/ui/tutor/attendance/s;

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
    invoke-virtual {p0, p2, p3, p4, p5}, Lco/classplus/app/ui/tutor/attendance/q;->Sb(Ljava/lang/String;Lcom/google/gson/e;ZI)Lcom/google/gson/j;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    invoke-virtual {v1, v2, p1, p5}, Lco/classplus/app/data/DataManager;->updateAttendance(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lei/a;->b()Lgx/s;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p5, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Lei/a;->a()Lgx/s;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p5, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    new-instance v1, Lco/classplus/app/ui/tutor/attendance/m;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/attendance/m;-><init>(Lco/classplus/app/ui/tutor/attendance/q;)V

    .line 61
    .line 62
    .line 63
    new-instance v8, Lco/classplus/app/ui/tutor/attendance/n;

    .line 64
    .line 65
    move-object v2, v8

    .line 66
    move-object v3, p0

    .line 67
    move v4, p1

    .line 68
    move-object v5, p2

    .line 69
    move-object v6, p3

    .line 70
    move v7, p4

    .line 71
    invoke-direct/range {v2 .. v7}, Lco/classplus/app/ui/tutor/attendance/n;-><init>(Lco/classplus/app/ui/tutor/attendance/q;ILjava/lang/String;Lcom/google/gson/e;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p5, v1, v8}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

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

.method public final Rb(Ljava/lang/String;Lcom/google/gson/e;ZILjava/lang/String;)Lcom/google/gson/j;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "attDate"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    if-eq p4, p1, :cond_0

    .line 13
    .line 14
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p4, "classId"

    .line 19
    .line 20
    invoke-virtual {v0, p4, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string p1, "students"

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "sendSms"

    .line 33
    .line 34
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "topicName"

    .line 38
    .line 39
    invoke-virtual {v0, p1, p5}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final Sb(Ljava/lang/String;Lcom/google/gson/e;ZI)Lcom/google/gson/j;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "attDate"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    if-eq p4, p1, :cond_0

    .line 13
    .line 14
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p4, "classId"

    .line 19
    .line 20
    invoke-virtual {v0, p4, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string p1, "students"

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "sendSms"

    .line 33
    .line 34
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final Tb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/gson/j;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "attDate"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "topicName"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    if-eq p3, p1, :cond_0

    .line 18
    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "classId"

    .line 24
    .line 25
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v0
.end method

.method public final synthetic Ub(Lco/classplus/app/data/model/attendance/GetAttendanceModel;)V
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
    check-cast v0, Lco/classplus/app/ui/tutor/attendance/s;

    .line 13
    .line 14
    invoke-virtual {p1}, Lco/classplus/app/data/model/attendance/GetAttendanceModel;->getAttendanceItemModel()Lco/classplus/app/data/model/attendance/AttendanceItemModel;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Lco/classplus/app/ui/tutor/attendance/s;->R8(Lco/classplus/app/data/model/attendance/AttendanceItemModel;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lco/classplus/app/ui/tutor/attendance/s;

    .line 26
    .line 27
    invoke-interface {p1}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final synthetic Vb(ILjava/lang/String;Ljava/lang/Throwable;)V
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
    const-string v1, "PARAM_BATCH_ID"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "PARAM_BATCH_SUBJECT_ID"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string p1, "param_date_string"

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    instance-of p1, p3, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    check-cast p3, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 33
    .line 34
    const-string p1, "Attendance_History_API"

    .line 35
    .line 36
    invoke-virtual {p0, p3, v0, p1}, Lco/classplus/app/ui/base/BasePresenter;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lco/classplus/app/ui/tutor/attendance/s;

    .line 44
    .line 45
    invoke-interface {p1}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lco/classplus/app/ui/tutor/attendance/s;

    .line 53
    .line 54
    invoke-interface {p1}, Lco/classplus/app/ui/tutor/attendance/s;->N2()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final synthetic Wb(ZLco/classplus/app/data/model/base/BaseResponseModel;)V
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
    check-cast p2, Lco/classplus/app/ui/tutor/attendance/s;

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
    check-cast p2, Lco/classplus/app/ui/tutor/attendance/s;

    .line 22
    .line 23
    sget v0, Lco/classplus/app/R$string;->attendance_marked_successfully:I

    .line 24
    .line 25
    invoke-interface {p2, v0}, Lco/classplus/app/ui/base/p2;->D6(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lco/classplus/app/ui/tutor/attendance/s;

    .line 33
    .line 34
    invoke-interface {p2}, Lco/classplus/app/ui/tutor/attendance/s;->v7()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lco/classplus/app/ui/tutor/attendance/s;

    .line 42
    .line 43
    invoke-interface {p2, p1}, Lco/classplus/app/ui/tutor/attendance/s;->G2(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final synthetic Xb(IILjava/lang/String;Lcom/google/gson/e;ZLjava/lang/String;Ljava/lang/Throwable;)V
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
    const-string v1, "PARAM_BATCH_ID"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string p1, "PARAM_BATCH_SUBJECT_ID"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string p1, "param_date_string"

    .line 24
    .line 25
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/google/gson/Gson;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p4}, Lcom/google/gson/Gson;->t(Lcom/google/gson/h;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "param_json_array"

    .line 38
    .line 39
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "PARAM_SEND_SMS"

    .line 43
    .line 44
    invoke-virtual {v0, p1, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string p1, "PARAM_TOPIC"

    .line 48
    .line 49
    invoke-virtual {v0, p1, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    instance-of p1, p7, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    check-cast p7, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 57
    .line 58
    const-string p1, "Mark_Attendance_API"

    .line 59
    .line 60
    invoke-virtual {p0, p7, v0, p1}, Lco/classplus/app/ui/base/BasePresenter;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lco/classplus/app/ui/tutor/attendance/s;

    .line 68
    .line 69
    invoke-interface {p1}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final synthetic Yb(Lco/classplus/app/data/model/base/BaseResponseModel;)V
    .locals 1

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
    check-cast p1, Lco/classplus/app/ui/tutor/attendance/s;

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
    check-cast p1, Lco/classplus/app/ui/tutor/attendance/s;

    .line 22
    .line 23
    sget v0, Lco/classplus/app/R$string;->topic_added_successfully:I

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lco/classplus/app/ui/base/p2;->D6(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lco/classplus/app/ui/tutor/attendance/s;

    .line 33
    .line 34
    invoke-interface {p1}, Lco/classplus/app/ui/tutor/attendance/s;->u2()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final synthetic Zb(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V
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
    const-string v1, "PARAM_BATCH_ID"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string p1, "param_date_string"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "PARAM_TOPIC"

    .line 24
    .line 25
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "PARAM_BATCH_SUBJECT_ID"

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
    const-string p1, "MARK_TOPIC_API"

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
    check-cast p1, Lco/classplus/app/ui/tutor/attendance/s;

    .line 49
    .line 50
    invoke-interface {p1}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final synthetic ac(Lco/classplus/app/data/model/base/BaseResponseModel;)V
    .locals 1

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
    check-cast p1, Lco/classplus/app/ui/tutor/attendance/s;

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
    check-cast p1, Lco/classplus/app/ui/tutor/attendance/s;

    .line 22
    .line 23
    invoke-interface {p1}, Lco/classplus/app/ui/tutor/attendance/s;->pa()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lco/classplus/app/ui/tutor/attendance/s;

    .line 31
    .line 32
    sget v0, Lco/classplus/app/R$string;->attendance_updated_successfully:I

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lco/classplus/app/ui/base/p2;->D6(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final synthetic bc(ILjava/lang/String;Lcom/google/gson/e;ZLjava/lang/Throwable;)V
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
    const-string v1, "PARAM_BATCH_ID"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string p1, "param_date_string"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/google/gson/Gson;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3}, Lcom/google/gson/Gson;->t(Lcom/google/gson/h;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "param_json_array"

    .line 33
    .line 34
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "PARAM_SEND_SMS"

    .line 38
    .line 39
    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    instance-of p1, p5, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    check-cast p5, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 47
    .line 48
    const-string p1, "Update_Attendance_API"

    .line 49
    .line 50
    invoke-virtual {p0, p5, v0, p1}, Lco/classplus/app/ui/base/BasePresenter;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lco/classplus/app/ui/tutor/attendance/s;

    .line 58
    .line 59
    invoke-interface {p1}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final synthetic cc(Lco/classplus/app/data/model/base/BaseResponseModel;)V
    .locals 1

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
    check-cast p1, Lco/classplus/app/ui/tutor/attendance/s;

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
    check-cast p1, Lco/classplus/app/ui/tutor/attendance/s;

    .line 22
    .line 23
    sget v0, Lco/classplus/app/R$string;->topic_updated_successfully:I

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lco/classplus/app/ui/base/p2;->D6(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lco/classplus/app/ui/tutor/attendance/s;

    .line 33
    .line 34
    invoke-interface {p1}, Lco/classplus/app/ui/tutor/attendance/s;->u2()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final synthetic dc(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V
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
    const-string v1, "PARAM_BATCH_ID"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string p1, "param_date_string"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "PARAM_TOPIC"

    .line 24
    .line 25
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "PARAM_BATCH_SUBJECT_ID"

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
    const-string p1, "UPDATE_TOPIC_API"

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
    check-cast p1, Lco/classplus/app/ui/tutor/attendance/s;

    .line 49
    .line 50
    invoke-interface {p1}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public e(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getTutorId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public ec(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lco/classplus/app/ui/tutor/attendance/s;

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
    invoke-virtual {p0, p2, p3, p4}, Lco/classplus/app/ui/tutor/attendance/q;->Tb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/gson/j;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v2, p1, v3}, Lco/classplus/app/data/DataManager;->updateAttendance(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;

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
    new-instance v2, Lco/classplus/app/ui/tutor/attendance/i;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lco/classplus/app/ui/tutor/attendance/i;-><init>(Lco/classplus/app/ui/tutor/attendance/q;)V

    .line 61
    .line 62
    .line 63
    new-instance v9, Lco/classplus/app/ui/tutor/attendance/j;

    .line 64
    .line 65
    move-object v3, v9

    .line 66
    move-object v4, p0

    .line 67
    move v5, p1

    .line 68
    move-object v6, p2

    .line 69
    move-object v7, p3

    .line 70
    move v8, p4

    .line 71
    invoke-direct/range {v3 .. v8}, Lco/classplus/app/ui/tutor/attendance/j;-><init>(Lco/classplus/app/ui/tutor/attendance/q;ILjava/lang/String;Ljava/lang/String;I)V

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

.method public onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    const-string v2, "PARAM_SEND_SMS"

    .line 5
    .line 6
    const-class v3, Lcom/google/gson/e;

    .line 7
    .line 8
    const-string v4, "param_json_array"

    .line 9
    .line 10
    const-string v5, "PARAM_TOPIC"

    .line 11
    .line 12
    const-string v6, "PARAM_BATCH_SUBJECT_ID"

    .line 13
    .line 14
    const-string v7, "param_date_string"

    .line 15
    .line 16
    const-string v8, "PARAM_BATCH_ID"

    .line 17
    .line 18
    const/4 v9, -0x1

    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    sparse-switch v10, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_0
    const-string v10, "Mark_Attendance_API"

    .line 28
    .line 29
    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v9, 0x4

    .line 37
    goto :goto_0

    .line 38
    :sswitch_1
    const-string v10, "MARK_TOPIC_API"

    .line 39
    .line 40
    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v9, 0x3

    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    const-string v10, "Attendance_History_API"

    .line 50
    .line 51
    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v9, 0x2

    .line 59
    goto :goto_0

    .line 60
    :sswitch_3
    const-string v10, "UPDATE_TOPIC_API"

    .line 61
    .line 62
    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v9, 0x1

    .line 70
    goto :goto_0

    .line 71
    :sswitch_4
    const-string v10, "Update_Attendance_API"

    .line 72
    .line 73
    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/4 v9, 0x0

    .line 81
    :goto_0
    packed-switch v9, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :pswitch_0
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v4, Lcom/google/gson/Gson;

    .line 91
    .line 92
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v1, v3}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v3, v1

    .line 100
    check-cast v3, Lcom/google/gson/e;

    .line 101
    .line 102
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    move-object v0, p0

    .line 123
    move-object v2, v4

    .line 124
    move v4, v7

    .line 125
    move v5, v6

    .line 126
    move-object v6, v8

    .line 127
    invoke-virtual/range {v0 .. v6}, Lco/classplus/app/ui/tutor/attendance/q;->q6(ILjava/lang/String;Lcom/google/gson/e;ZILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_1
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p0, v1, v2, v3, v0}, Lco/classplus/app/ui/tutor/attendance/q;->ec(ILjava/lang/String;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_2
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    sget-object v3, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 164
    .line 165
    invoke-virtual {v3}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual {p0, v1, v2, v0, v3}, Lco/classplus/app/ui/tutor/attendance/q;->I4(ILjava/lang/String;II)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_3
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {p0, v1, v2, v3, v0}, Lco/classplus/app/ui/tutor/attendance/q;->t9(ILjava/lang/String;Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_4
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v4, Lcom/google/gson/Gson;

    .line 198
    .line 199
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v1, v3}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    move-object v3, v1

    .line 207
    check-cast v3, Lcom/google/gson/e;

    .line 208
    .line 209
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    move-object v0, p0

    .line 226
    move-object v2, v4

    .line 227
    move v4, v5

    .line 228
    move v5, v6

    .line 229
    invoke-virtual/range {v0 .. v5}, Lco/classplus/app/ui/tutor/attendance/q;->M6(ILjava/lang/String;Lcom/google/gson/e;ZI)V

    .line 230
    .line 231
    .line 232
    :goto_1
    return-void

    .line 233
    :sswitch_data_0
    .sparse-switch
        -0x75050626 -> :sswitch_4
        -0x6b509d2c -> :sswitch_3
        -0x35cbd887 -> :sswitch_2
        -0x68b8028 -> :sswitch_1
        0x332c5b56 -> :sswitch_0
    .end sparse-switch

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q6(ILjava/lang/String;Lcom/google/gson/e;ZILjava/lang/String;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lco/classplus/app/ui/tutor/attendance/s;

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
    move-object v3, p0

    .line 27
    move-object v4, p2

    .line 28
    move-object/from16 v5, p3

    .line 29
    .line 30
    move/from16 v6, p4

    .line 31
    .line 32
    move/from16 v7, p5

    .line 33
    .line 34
    move-object/from16 v8, p6

    .line 35
    .line 36
    invoke-virtual/range {v3 .. v8}, Lco/classplus/app/ui/tutor/attendance/q;->Rb(Ljava/lang/String;Lcom/google/gson/e;ZILjava/lang/String;)Lcom/google/gson/j;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move v6, p1

    .line 41
    invoke-virtual {v1, v2, p1, v3}, Lco/classplus/app/data/DataManager;->markAttendance(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lco/classplus/app/ui/tutor/attendance/o;

    .line 70
    .line 71
    move-object v3, p0

    .line 72
    move/from16 v10, p4

    .line 73
    .line 74
    invoke-direct {v2, p0, v10}, Lco/classplus/app/ui/tutor/attendance/o;-><init>(Lco/classplus/app/ui/tutor/attendance/q;Z)V

    .line 75
    .line 76
    .line 77
    new-instance v12, Lco/classplus/app/ui/tutor/attendance/p;

    .line 78
    .line 79
    move-object v4, v12

    .line 80
    move-object v5, p0

    .line 81
    move-object v8, p2

    .line 82
    move-object/from16 v9, p3

    .line 83
    .line 84
    move-object/from16 v11, p6

    .line 85
    .line 86
    invoke-direct/range {v4 .. v11}, Lco/classplus/app/ui/tutor/attendance/p;-><init>(Lco/classplus/app/ui/tutor/attendance/q;IILjava/lang/String;Lcom/google/gson/e;ZLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2, v12}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljx/a;->b(Ljx/b;)Z

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public t9(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lco/classplus/app/ui/tutor/attendance/s;

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
    invoke-virtual {p0, p2, p3, p4}, Lco/classplus/app/ui/tutor/attendance/q;->Tb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/gson/j;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v2, p1, v3}, Lco/classplus/app/data/DataManager;->updateAttendance(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;

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
    new-instance v2, Lco/classplus/app/ui/tutor/attendance/k;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lco/classplus/app/ui/tutor/attendance/k;-><init>(Lco/classplus/app/ui/tutor/attendance/q;)V

    .line 61
    .line 62
    .line 63
    new-instance v9, Lco/classplus/app/ui/tutor/attendance/l;

    .line 64
    .line 65
    move-object v3, v9

    .line 66
    move-object v4, p0

    .line 67
    move v5, p1

    .line 68
    move-object v6, p2

    .line 69
    move-object v7, p3

    .line 70
    move v8, p4

    .line 71
    invoke-direct/range {v3 .. v8}, Lco/classplus/app/ui/tutor/attendance/l;-><init>(Lco/classplus/app/ui/tutor/attendance/q;ILjava/lang/String;Ljava/lang/String;I)V

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
