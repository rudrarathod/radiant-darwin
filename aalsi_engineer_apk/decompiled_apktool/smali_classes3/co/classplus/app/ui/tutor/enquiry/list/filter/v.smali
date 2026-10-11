.class public Lco/classplus/app/ui/tutor/enquiry/list/filter/v;
.super Lco/classplus/app/ui/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/tutor/enquiry/list/filter/m;


# instance fields
.field public h:I


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
    iput p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/v;->h:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic Hb(Lco/classplus/app/ui/tutor/enquiry/list/filter/v;Lco/classplus/app/data/model/enquiry/GetTutorResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/enquiry/list/filter/v;->Ub(Lco/classplus/app/data/model/enquiry/GetTutorResponse;)V

    return-void
.end method

.method public static synthetic Ib(Lco/classplus/app/ui/tutor/enquiry/list/filter/v;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/enquiry/list/filter/v;->Zb(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Jb(Lco/classplus/app/ui/tutor/enquiry/list/filter/v;Lco/classplus/app/data/model/enquiry/GetTutorResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/enquiry/list/filter/v;->Wb(Lco/classplus/app/data/model/enquiry/GetTutorResponse;)V

    return-void
.end method

.method public static synthetic Kb(Lco/classplus/app/ui/tutor/enquiry/list/filter/v;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/enquiry/list/filter/v;->Xb(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Lb(Lco/classplus/app/ui/tutor/enquiry/list/filter/v;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/enquiry/list/filter/v;->Vb(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Mb(Lco/classplus/app/ui/tutor/enquiry/list/filter/v;Lco/classplus/app/data/model/enquiry/GetTutorResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/enquiry/list/filter/v;->Sb(Lco/classplus/app/data/model/enquiry/GetTutorResponse;)V

    return-void
.end method

.method public static synthetic Nb(Lco/classplus/app/ui/tutor/enquiry/list/filter/v;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/enquiry/list/filter/v;->Tb(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Ob(Lco/classplus/app/ui/tutor/enquiry/list/filter/v;Lco/classplus/app/data/model/enquiry/GetTutorResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/enquiry/list/filter/v;->Yb(Lco/classplus/app/data/model/enquiry/GetTutorResponse;)V

    return-void
.end method


# virtual methods
.method public final Pb()Lio/reactivex/Observable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

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
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->getSources(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final Qb()Lio/reactivex/Observable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

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
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->getSubjects(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final Rb()Lio/reactivex/Observable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

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
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->getTutors(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final synthetic Sb(Lco/classplus/app/data/model/enquiry/GetTutorResponse;)V
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
    check-cast v0, Lco/classplus/app/ui/tutor/enquiry/list/filter/a;

    .line 13
    .line 14
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lco/classplus/app/data/model/enquiry/GetTutorResponse;->getData()Lco/classplus/app/data/model/enquiry/GetTutorResponse$NameIdV2Model;

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
    check-cast v0, Lco/classplus/app/ui/tutor/enquiry/list/filter/a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lco/classplus/app/data/model/enquiry/GetTutorResponse;->getData()Lco/classplus/app/data/model/enquiry/GetTutorResponse$NameIdV2Model;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lco/classplus/app/data/model/enquiry/GetTutorResponse$NameIdV2Model;->getList()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, p1}, Lco/classplus/app/ui/tutor/enquiry/list/filter/a;->n7(Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lco/classplus/app/ui/tutor/enquiry/list/filter/a;

    .line 46
    .line 47
    invoke-interface {p1}, Lco/classplus/app/ui/tutor/enquiry/list/filter/a;->N3()V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public final synthetic Tb(Ljava/lang/Throwable;)V
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
    check-cast p1, Lco/classplus/app/ui/tutor/enquiry/list/filter/a;

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
    check-cast p1, Lco/classplus/app/ui/tutor/enquiry/list/filter/a;

    .line 22
    .line 23
    invoke-interface {p1}, Lco/classplus/app/ui/tutor/enquiry/list/filter/a;->N3()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic Ub(Lco/classplus/app/data/model/enquiry/GetTutorResponse;)V
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
    check-cast v0, Lco/classplus/app/ui/tutor/enquiry/list/filter/a;

    .line 13
    .line 14
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lco/classplus/app/data/model/enquiry/GetTutorResponse;->getData()Lco/classplus/app/data/model/enquiry/GetTutorResponse$NameIdV2Model;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Lco/classplus/app/data/model/enquiry/GetTutorResponse;->getData()Lco/classplus/app/data/model/enquiry/GetTutorResponse$NameIdV2Model;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lco/classplus/app/data/model/enquiry/GetTutorResponse$NameIdV2Model;->getList()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/v;->h:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    iput v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/v;->h:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lco/classplus/app/ui/tutor/enquiry/list/filter/a;

    .line 46
    .line 47
    invoke-virtual {p1}, Lco/classplus/app/data/model/enquiry/GetTutorResponse;->getData()Lco/classplus/app/data/model/enquiry/GetTutorResponse$NameIdV2Model;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lco/classplus/app/data/model/enquiry/GetTutorResponse$NameIdV2Model;->getList()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v0, p1}, Lco/classplus/app/ui/tutor/enquiry/list/filter/a;->nb(Ljava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-ne v0, v1, :cond_2

    .line 60
    .line 61
    add-int/2addr v0, v1

    .line 62
    iput v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/v;->h:I

    .line 63
    .line 64
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lco/classplus/app/ui/tutor/enquiry/list/filter/a;

    .line 69
    .line 70
    invoke-virtual {p1}, Lco/classplus/app/data/model/enquiry/GetTutorResponse;->getData()Lco/classplus/app/data/model/enquiry/GetTutorResponse$NameIdV2Model;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lco/classplus/app/data/model/enquiry/GetTutorResponse$NameIdV2Model;->getList()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {v0, p1}, Lco/classplus/app/ui/tutor/enquiry/list/filter/a;->n7(Ljava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v1, 0x2

    .line 83
    if-ne v0, v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lco/classplus/app/ui/tutor/enquiry/list/filter/a;

    .line 90
    .line 91
    invoke-virtual {p1}, Lco/classplus/app/data/model/enquiry/GetTutorResponse;->getData()Lco/classplus/app/data/model/enquiry/GetTutorResponse$NameIdV2Model;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lco/classplus/app/data/model/enquiry/GetTutorResponse$NameIdV2Model;->getList()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {v0, p1}, Lco/classplus/app/ui/tutor/enquiry/list/filter/a;->J8(Ljava/util/ArrayList;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lco/classplus/app/ui/tutor/enquiry/list/filter/a;

    .line 108
    .line 109
    invoke-interface {p1}, Lco/classplus/app/ui/tutor/enquiry/list/filter/a;->H7()V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_0
    return-void
.end method

.method public V0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lco/classplus/app/ui/tutor/enquiry/list/filter/a;

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
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/list/filter/v;->Pb()Lio/reactivex/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/list/filter/v;->Qb()Lio/reactivex/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Lei/a;->b()Lgx/s;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/list/filter/v;->Rb()Lio/reactivex/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v4}, Lei/a;->b()Lgx/s;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v1, v2, v3}, Lio/reactivex/Observable;->concat(Lgx/p;Lgx/p;Lgx/p;)Lio/reactivex/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Lco/classplus/app/ui/tutor/enquiry/list/filter/t;

    .line 91
    .line 92
    invoke-direct {v2, p0}, Lco/classplus/app/ui/tutor/enquiry/list/filter/t;-><init>(Lco/classplus/app/ui/tutor/enquiry/list/filter/v;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lco/classplus/app/ui/tutor/enquiry/list/filter/u;

    .line 96
    .line 97
    invoke-direct {v3, p0}, Lco/classplus/app/ui/tutor/enquiry/list/filter/u;-><init>(Lco/classplus/app/ui/tutor/enquiry/list/filter/v;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljx/a;->b(Ljx/b;)Z

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final synthetic Vb(Ljava/lang/Throwable;)V
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
    check-cast p1, Lco/classplus/app/ui/tutor/enquiry/list/filter/a;

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
    check-cast p1, Lco/classplus/app/ui/tutor/enquiry/list/filter/a;

    .line 22
    .line 23
    invoke-interface {p1}, Lco/classplus/app/ui/tutor/enquiry/list/filter/a;->H7()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic Wb(Lco/classplus/app/data/model/enquiry/GetTutorResponse;)V
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
    check-cast v0, Lco/classplus/app/ui/tutor/enquiry/list/filter/a;

    .line 13
    .line 14
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lco/classplus/app/data/model/enquiry/GetTutorResponse;->getData()Lco/classplus/app/data/model/enquiry/GetTutorResponse$NameIdV2Model;

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
    check-cast v0, Lco/classplus/app/ui/tutor/enquiry/list/filter/a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lco/classplus/app/data/model/enquiry/GetTutorResponse;->getData()Lco/classplus/app/data/model/enquiry/GetTutorResponse$NameIdV2Model;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lco/classplus/app/data/model/enquiry/GetTutorResponse$NameIdV2Model;->getList()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, p1}, Lco/classplus/app/ui/tutor/enquiry/list/filter/a;->nb(Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lco/classplus/app/ui/tutor/enquiry/list/filter/a;

    .line 46
    .line 47
    invoke-interface {p1}, Lco/classplus/app/ui/tutor/enquiry/list/filter/a;->T1()V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public final synthetic Xb(Ljava/lang/Throwable;)V
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
    check-cast p1, Lco/classplus/app/ui/tutor/enquiry/list/filter/a;

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
    check-cast p1, Lco/classplus/app/ui/tutor/enquiry/list/filter/a;

    .line 22
    .line 23
    invoke-interface {p1}, Lco/classplus/app/ui/tutor/enquiry/list/filter/a;->T1()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic Yb(Lco/classplus/app/data/model/enquiry/GetTutorResponse;)V
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
    check-cast v0, Lco/classplus/app/ui/tutor/enquiry/list/filter/a;

    .line 13
    .line 14
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lco/classplus/app/data/model/enquiry/GetTutorResponse;->getData()Lco/classplus/app/data/model/enquiry/GetTutorResponse$NameIdV2Model;

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
    check-cast v0, Lco/classplus/app/ui/tutor/enquiry/list/filter/a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lco/classplus/app/data/model/enquiry/GetTutorResponse;->getData()Lco/classplus/app/data/model/enquiry/GetTutorResponse$NameIdV2Model;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lco/classplus/app/data/model/enquiry/GetTutorResponse$NameIdV2Model;->getList()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, p1}, Lco/classplus/app/ui/tutor/enquiry/list/filter/a;->J8(Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lco/classplus/app/ui/tutor/enquiry/list/filter/a;

    .line 46
    .line 47
    invoke-interface {p1}, Lco/classplus/app/ui/tutor/enquiry/list/filter/a;->x9()V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public final synthetic Zb(Ljava/lang/Throwable;)V
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
    check-cast p1, Lco/classplus/app/ui/tutor/enquiry/list/filter/a;

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
    check-cast p1, Lco/classplus/app/ui/tutor/enquiry/list/filter/a;

    .line 22
    .line 23
    invoke-interface {p1}, Lco/classplus/app/ui/tutor/enquiry/list/filter/a;->x9()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public b0()V
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
    invoke-virtual {v1, v2}, Lco/classplus/app/data/DataManager;->getTutors(Ljava/lang/String;)Lio/reactivex/Observable;

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
    new-instance v2, Lco/classplus/app/ui/tutor/enquiry/list/filter/r;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lco/classplus/app/ui/tutor/enquiry/list/filter/r;-><init>(Lco/classplus/app/ui/tutor/enquiry/list/filter/v;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lco/classplus/app/ui/tutor/enquiry/list/filter/s;

    .line 51
    .line 52
    invoke-direct {v3, p0}, Lco/classplus/app/ui/tutor/enquiry/list/filter/s;-><init>(Lco/classplus/app/ui/tutor/enquiry/list/filter/v;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljx/a;->b(Ljx/b;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public w()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lco/classplus/app/ui/tutor/enquiry/list/filter/a;

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
    invoke-virtual {v1, v2}, Lco/classplus/app/data/DataManager;->getSources(Ljava/lang/String;)Lio/reactivex/Observable;

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
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

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
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lco/classplus/app/ui/tutor/enquiry/list/filter/p;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Lco/classplus/app/ui/tutor/enquiry/list/filter/p;-><init>(Lco/classplus/app/ui/tutor/enquiry/list/filter/v;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lco/classplus/app/ui/tutor/enquiry/list/filter/q;

    .line 72
    .line 73
    invoke-direct {v3, p0}, Lco/classplus/app/ui/tutor/enquiry/list/filter/q;-><init>(Lco/classplus/app/ui/tutor/enquiry/list/filter/v;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljx/a;->b(Ljx/b;)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public z0()V
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
    invoke-virtual {v1, v2}, Lco/classplus/app/data/DataManager;->getSubjects(Ljava/lang/String;)Lio/reactivex/Observable;

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
    new-instance v2, Lco/classplus/app/ui/tutor/enquiry/list/filter/n;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lco/classplus/app/ui/tutor/enquiry/list/filter/n;-><init>(Lco/classplus/app/ui/tutor/enquiry/list/filter/v;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lco/classplus/app/ui/tutor/enquiry/list/filter/o;

    .line 51
    .line 52
    invoke-direct {v3, p0}, Lco/classplus/app/ui/tutor/enquiry/list/filter/o;-><init>(Lco/classplus/app/ui/tutor/enquiry/list/filter/v;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljx/a;->b(Ljx/b;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method
