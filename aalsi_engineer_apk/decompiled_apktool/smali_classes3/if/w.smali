.class public final Lif/w;
.super Lco/classplus/app/ui/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lif/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lif/w$a;
    }
.end annotation


# static fields
.field public static final p:Lif/w$a;

.field public static final q:I


# instance fields
.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field public j:Lco/classplus/app/data/model/calendarview/VerticalDayModelSelected;

.field public k:Ljava/lang/String;

.field public final l:I

.field public m:I

.field public n:Z

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lif/w$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lif/w$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lif/w;->p:Lif/w$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lif/w;->q:I

    .line 12
    .line 13
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
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lif/w;->h:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lif/w;->i:Ljava/util/ArrayList;

    .line 32
    .line 33
    const-string p1, "0"

    .line 34
    .line 35
    iput-object p1, p0, Lif/w;->k:Ljava/lang/String;

    .line 36
    .line 37
    const/16 p1, 0x32

    .line 38
    .line 39
    iput p1, p0, Lif/w;->l:I

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lif/w;->n:Z

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic Hb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lif/w;->Qb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Ib(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lif/w;->Rb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic Jb(Lif/w;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lif/w;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Kb(Lif/w;)I
    .locals 0

    .line 1
    iget p0, p0, Lif/w;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Lb(Lif/w;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lif/w;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Mb(Lif/w;)I
    .locals 0

    .line 1
    iget p0, p0, Lif/w;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Nb(Lif/w;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lif/w;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Ob(Lif/w;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lif/w;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Pb(Lif/w;I)V
    .locals 0

    .line 1
    iput p1, p0, Lif/w;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public static final Qb(Lpz/l;Ljava/lang/Object;)V
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

.method public static final Rb(Lpz/l;Ljava/lang/Object;)V
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
.method public K0()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lif/w;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public L4(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lif/w;->k:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public U4(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;
    .locals 3

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, p2, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, p2, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-object v0
.end method

.method public U7(Lco/classplus/app/data/model/calendarview/VerticalDayModelSelected;)V
    .locals 1

    .line 1
    const-string v0, "instance"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lif/w;->j:Lco/classplus/app/data/model/calendarview/VerticalDayModelSelected;

    .line 7
    .line 8
    return-void
.end method

.method public V2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lif/w;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public Z6()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lif/w;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lif/w;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lif/w;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lif/w;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lif/w;->m:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lif/w;->V2(Z)V

    .line 6
    .line 7
    .line 8
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

.method public h1(Ljava/util/ArrayList;)I
    .locals 5

    .line 1
    const-string v0, "days"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    add-int/lit8 v3, v1, 0x1

    .line 23
    .line 24
    if-gez v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Ldz/t;->u()V

    .line 27
    .line 28
    .line 29
    :cond_0
    check-cast v2, Lco/classplus/app/data/model/calendarview/VerticalDayModelSelected;

    .line 30
    .line 31
    invoke-virtual {v2}, Lco/classplus/app/data/model/calendarview/VerticalDayModel;->getDate()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v4, p0, Lif/w;->j:Lco/classplus/app/data/model/calendarview/VerticalDayModelSelected;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, Lco/classplus/app/data/model/calendarview/VerticalDayModel;->getDate()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v4, 0x0

    .line 45
    :goto_1
    invoke-static {v2, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    move v0, v1

    .line 52
    :cond_2
    move v1, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return v0
.end method

.method public j(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 7
    .line 8
    sget-object v1, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 15
    .line 16
    sget v3, Lco/classplus/app/R$string;->comma_separated_full_day_full_date:I

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "getString(...)"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    new-array v4, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v5, "EEEE"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object v5, v4, v6

    .line 34
    .line 35
    sget-object v5, Lco/classplus/app/utils/r0;->c:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    aput-object v5, v4, v6

    .line 39
    .line 40
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "format(...)"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "yyyy-MM-dd"

    .line 54
    .line 55
    invoke-virtual {v0, p1, v2, v1}, Lco/classplus/app/utils/r0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public l1(IZZLjava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lif/y;

    .line 6
    .line 7
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->Z7()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lif/w;->c(Z)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lif/w;->d()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lif/w;->j:Lco/classplus/app/data/model/calendarview/VerticalDayModelSelected;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Lco/classplus/app/data/model/calendarview/VerticalDayModel;->getDate()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_0
    move-object v4, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v3, 0x0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget-object v5, p0, Lif/w;->k:Ljava/lang/String;

    .line 48
    .line 49
    iget v6, p0, Lif/w;->l:I

    .line 50
    .line 51
    iget v7, p0, Lif/w;->m:I

    .line 52
    .line 53
    move v3, p1

    .line 54
    move-object v8, p4

    .line 55
    invoke-virtual/range {v1 .. v8}, Lco/classplus/app/data/DataManager;->fetchAttendanceTiming(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lio/reactivex/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lif/w$b;

    .line 84
    .line 85
    invoke-direct {v2, p0, p2, p3}, Lif/w$b;-><init>(Lif/w;ZZ)V

    .line 86
    .line 87
    .line 88
    new-instance p3, Lif/u;

    .line 89
    .line 90
    invoke-direct {p3, v2}, Lif/u;-><init>(Lpz/l;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lif/w$c;

    .line 94
    .line 95
    invoke-direct {v2, p0, p1, p2, p4}, Lif/w$c;-><init>(Lif/w;IZLjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lif/v;

    .line 99
    .line 100
    invoke-direct {p1, v2}, Lif/v;-><init>(Lpz/l;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p3, p1}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "FETCH_CLASS_EVENTS"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p2, "PARAM_BATCH_ID"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, -0x1

    .line 19
    :goto_0
    const/4 v0, 0x1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-string v1, "PARAM_RESET_DATES"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v0

    .line 30
    :goto_1
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const-string v2, "PARAM_SEARCH"

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    :cond_2
    const-string p1, "true"

    .line 41
    .line 42
    :cond_3
    invoke-virtual {p0, p2, v1, v0, p1}, Lif/w;->l1(IZZLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_4
    return-void
.end method

.method public p()Lco/classplus/app/data/model/calendarview/VerticalDayModelSelected;
    .locals 1

    .line 1
    iget-object v0, p0, Lif/w;->j:Lco/classplus/app/data/model/calendarview/VerticalDayModelSelected;

    .line 2
    .line 3
    return-object v0
.end method

.method public v3(Ljava/util/Date;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "batchStartDate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lif/w;->j:Lco/classplus/app/data/model/calendarview/VerticalDayModelSelected;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lco/classplus/app/data/model/calendarview/VerticalDayModel;->getDate()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-string v1, "yyyy-MM-dd"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lif/w;->U4(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x7

    .line 23
    iget-object v2, p0, Lif/w;->i:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v0, v1, v2, p1}, Lco/classplus/app/utils/n;->h(Ljava/util/Calendar;ILjava/util/ArrayList;Ljava/util/Date;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "getAttendanceDaysList(...)"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
