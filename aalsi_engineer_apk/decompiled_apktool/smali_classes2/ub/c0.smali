.class public final Lub/c0;
.super Lco/classplus/app/ui/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lub/z;
.implements Lco/classplus/app/utils/OfflineDownloadWrapper$a;


# instance fields
.field public h:Z

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lco/classplus/app/data/DataManager;Lei/a;Ljx/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "dataManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "schedulerProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "compositeDisposable"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lco/classplus/app/ui/base/BasePresenter;-><init>(Lco/classplus/app/data/DataManager;Lei/a;Ljx/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic Hb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lub/c0;->Lb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Ib(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lub/c0;->Mb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic Jb(Lub/c0;)I
    .locals 0

    .line 1
    iget p0, p0, Lub/c0;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Kb(Lub/c0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lub/c0;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public static final Lb(Lpz/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final Mb(Lpz/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public B(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "contentItemList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lub/e0;

    .line 11
    .line 12
    invoke-interface {p1}, Lub/e0;->Y5()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public H3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-static {p4}, Luc/d;->F(Ljava/lang/Integer;)Z

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-virtual {p4}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-virtual {p2, p4, p3, v0}, Lco/classplus/app/data/DataManager;->getJWSignedUrlForLiveClass(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p3}, Luc/d;->H(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-eqz p4, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-virtual {p4}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-virtual {p2, p4, p3, v0}, Lco/classplus/app/data/DataManager;->getJWSignedUrlNew(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {p2}, Luc/d;->H(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-virtual {p4}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-virtual {p3, p4, p2, p1, v0}, Lco/classplus/app/data/DataManager;->getJWSignedUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :goto_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    invoke-interface {p4}, Lei/a;->b()Lgx/s;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    invoke-virtual {p2, p4}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    invoke-interface {p4}, Lei/a;->a()Lgx/s;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    invoke-virtual {p2, p4}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    new-instance p4, Lub/c0$a;

    .line 109
    .line 110
    invoke-direct {p4, p1, p0, p5}, Lub/c0$a;-><init>(Ljava/lang/String;Lub/c0;I)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lub/a0;

    .line 114
    .line 115
    invoke-direct {p1, p4}, Lub/a0;-><init>(Lpz/l;)V

    .line 116
    .line 117
    .line 118
    new-instance p4, Lub/c0$b;

    .line 119
    .line 120
    invoke-direct {p4, p0}, Lub/c0$b;-><init>(Lub/c0;)V

    .line 121
    .line 122
    .line 123
    new-instance p5, Lub/b0;

    .line 124
    .line 125
    invoke-direct {p5, p4}, Lub/b0;-><init>(Lpz/l;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p1, p5}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p3, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_1
    return-void
.end method

.method public N9(Lco/classplus/app/data/db/offlinePlayer/ContentItem;)V
    .locals 3

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "getId(...)"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 20
    .line 21
    invoke-static {v1}, Lco/classplus/app/utils/p0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "getCurrentTimeInUtc(...)"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 31
    .line 32
    invoke-virtual {v2}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, p1, v1, v2}, Lco/classplus/app/data/DataManager;->updateContentAccessQuery(Ljava/lang/String;Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public R0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lub/e0;

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
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getCourses()Lgx/t;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lgx/t;->i(Lgx/s;)Lgx/t;

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
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lgx/t;->f(Lgx/s;)Lgx/t;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lub/c0$c;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lub/c0$c;-><init>(Lub/c0;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lub/c0$d;

    .line 52
    .line 53
    invoke-direct {v3, p0}, Lub/c0$d;-><init>(Lub/c0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Lgx/t;->g(Llx/f;Llx/f;)Ljx/b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljx/a;->b(Ljx/b;)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public Y8(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lco/classplus/app/data/DataManager;->removeCourseContent(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lub/c0;->R0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f3(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lub/e0;

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
    invoke-virtual {v1, p1}, Lco/classplus/app/data/DataManager;->getContentListByCourseID(I)Lgx/t;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lei/a;->b()Lgx/s;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Lgx/t;->i(Lgx/s;)Lgx/t;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lei/a;->a()Lgx/s;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Lgx/t;->f(Lgx/s;)Lgx/t;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Lub/c0$g;

    .line 47
    .line 48
    invoke-direct {v1, p0, p2}, Lub/c0$g;-><init>(Lub/c0;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lub/c0$h;

    .line 52
    .line 53
    invoke-direct {p2, p0}, Lub/c0$h;-><init>(Lub/c0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1, p2}, Lgx/t;->g(Llx/f;Llx/f;)Ljx/b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public n7(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lco/classplus/app/data/DataManager;->removeContent(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lub/c0;->q5(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public q5(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lub/e0;

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
    invoke-virtual {v1, p1}, Lco/classplus/app/data/DataManager;->getContentListByCourse(Ljava/lang/String;)Lgx/t;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lei/a;->b()Lgx/s;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Lgx/t;->i(Lgx/s;)Lgx/t;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lei/a;->a()Lgx/s;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Lgx/t;->f(Lgx/s;)Lgx/t;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Lub/c0$e;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lub/c0$e;-><init>(Lub/c0;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lub/c0$f;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lub/c0$f;-><init>(Lub/c0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1, v2}, Lgx/t;->g(Llx/f;Llx/f;)Ljx/b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public s(Lco/classplus/app/data/network/retrofit/RetrofitException;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lub/c0;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lub/e0;

    .line 10
    .line 11
    sget-object v0, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 12
    .line 13
    sget v1, Lco/classplus/app/R$string;->network_connection_failed:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Lco/classplus/app/ui/base/p2;->Gb(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p1, v0, v0}, Lco/classplus/app/ui/base/BasePresenter;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public z3(Lco/classplus/app/ui/common/offline/manager/a;Z)V
    .locals 2

    .line 1
    iput-boolean p2, p0, Lub/c0;->h:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lub/e0;

    .line 8
    .line 9
    invoke-interface {p2}, Lco/classplus/app/ui/base/p2;->Z7()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getContentList()Lgx/t;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Lei/a;->b()Lgx/s;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lgx/t;->i(Lgx/s;)Lgx/t;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lei/a;->a()Lgx/s;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lgx/t;->f(Lgx/s;)Lgx/t;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lub/c0$i;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1}, Lub/c0$i;-><init>(Lub/c0;Lco/classplus/app/ui/common/offline/manager/a;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lub/c0$j;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lub/c0$j;-><init>(Lub/c0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Lgx/t;->g(Llx/f;Llx/f;)Ljx/b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method
