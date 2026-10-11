.class public final Lff/e;
.super Landroidx/lifecycle/u0;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/base/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lff/e$a;
    }
.end annotation


# static fields
.field public static final q:Lff/e$a;

.field public static final r:I


# instance fields
.field public final a:Lco/classplus/app/data/DataManager;

.field public final b:Ljx/a;

.field public final c:Lei/a;

.field public final d:Lco/classplus/app/ui/base/j2;

.field public final e:Landroid/app/Application;

.field public f:I

.field public g:Lco/classplus/app/data/model/batch/overview/Timing;

.field public h:I

.field public i:Lco/classplus/app/data/model/calendarview/VerticalDayModelSelected;

.field public j:Ljava/lang/String;

.field public final k:I

.field public l:I

.field public m:Z

.field public n:Ljava/lang/String;

.field public final o:Landroidx/lifecycle/a0;

.field public final p:Landroidx/lifecycle/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lff/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lff/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lff/e;->q:Lff/e$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lff/e;->r:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lco/classplus/app/data/DataManager;Ljx/a;Lei/a;Lco/classplus/app/ui/base/j2;Landroid/app/Application;)V
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
    const-string v0, "compositeDisposable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "schedulerProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "base"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "application"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lff/e;->a:Lco/classplus/app/data/DataManager;

    .line 30
    .line 31
    iput-object p2, p0, Lff/e;->b:Ljx/a;

    .line 32
    .line 33
    iput-object p3, p0, Lff/e;->c:Lei/a;

    .line 34
    .line 35
    iput-object p4, p0, Lff/e;->d:Lco/classplus/app/ui/base/j2;

    .line 36
    .line 37
    iput-object p5, p0, Lff/e;->e:Landroid/app/Application;

    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    iput p1, p0, Lff/e;->f:I

    .line 41
    .line 42
    iput p1, p0, Lff/e;->h:I

    .line 43
    .line 44
    const-string p1, "0"

    .line 45
    .line 46
    iput-object p1, p0, Lff/e;->j:Ljava/lang/String;

    .line 47
    .line 48
    const/16 p1, 0x32

    .line 49
    .line 50
    iput p1, p0, Lff/e;->k:I

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lff/e;->m:Z

    .line 54
    .line 55
    const-string p1, ""

    .line 56
    .line 57
    iput-object p1, p0, Lff/e;->n:Ljava/lang/String;

    .line 58
    .line 59
    new-instance p1, Landroidx/lifecycle/a0;

    .line 60
    .line 61
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lff/e;->o:Landroidx/lifecycle/a0;

    .line 65
    .line 66
    new-instance p1, Landroidx/lifecycle/a0;

    .line 67
    .line 68
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lff/e;->p:Landroidx/lifecycle/a0;

    .line 72
    .line 73
    invoke-virtual {p4, p0}, Lco/classplus/app/ui/base/j2;->xc(Lco/classplus/app/ui/base/v;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static final Bb(Lpz/l;Ljava/lang/Object;)V
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

.method public static final Cb(Lpz/l;Ljava/lang/Object;)V
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

.method public static final Eb(Lpz/l;Ljava/lang/Object;)V
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

.method public static final Fb(Lpz/l;Ljava/lang/Object;)V
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

.method public static synthetic rb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lff/e;->Bb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic sb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lff/e;->Eb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic tb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lff/e;->Cb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ub(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lff/e;->Fb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic vb(Lff/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lff/e;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic wb(Lff/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lff/e;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic xb(Lff/e;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lff/e;->o:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic yb(Lff/e;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lff/e;->p:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic zb(Lff/e;I)V
    .locals 0

    .line 1
    iput p1, p0, Lff/e;->l:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Ab()V
    .locals 5

    .line 1
    iget-object v0, p0, Lff/e;->o:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v1, v2, v3, v2}, Lco/classplus/app/ui/base/s2$a;->f(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lff/e;->b:Ljx/a;

    .line 15
    .line 16
    iget-object v1, p0, Lff/e;->a:Lco/classplus/app/data/DataManager;

    .line 17
    .line 18
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v3, p0, Lff/e;->f:I

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lco/classplus/app/data/DataManager;->deleteClass(Ljava/lang/String;I)Lio/reactivex/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lff/e;->c:Lei/a;

    .line 29
    .line 30
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lff/e;->c:Lei/a;

    .line 39
    .line 40
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lff/e$b;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lff/e$b;-><init>(Lff/e;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lff/c;

    .line 54
    .line 55
    invoke-direct {v3, v2}, Lff/c;-><init>(Lpz/l;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lff/e$c;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lff/e$c;-><init>(Lff/e;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lff/d;

    .line 64
    .line 65
    invoke-direct {v4, v2}, Lff/d;-><init>(Lpz/l;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljx/a;->b(Ljx/b;)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final Db(Z)V
    .locals 12

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lff/e;->d()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lff/e;->p:Landroidx/lifecycle/a0;

    .line 7
    .line 8
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v3, v2, v3}, Lco/classplus/app/ui/base/s2$a;->f(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lff/e;->b:Ljx/a;

    .line 20
    .line 21
    iget-object v4, p0, Lff/e;->a:Lco/classplus/app/data/DataManager;

    .line 22
    .line 23
    invoke-virtual {v4}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget v6, p0, Lff/e;->h:I

    .line 28
    .line 29
    iget-object v1, p0, Lff/e;->i:Lco/classplus/app/data/model/calendarview/VerticalDayModelSelected;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lco/classplus/app/data/model/calendarview/VerticalDayModel;->getDate()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_1
    move-object v7, v3

    .line 38
    iget-object v8, p0, Lff/e;->j:Ljava/lang/String;

    .line 39
    .line 40
    iget v9, p0, Lff/e;->k:I

    .line 41
    .line 42
    iget v10, p0, Lff/e;->l:I

    .line 43
    .line 44
    iget-object v11, p0, Lff/e;->n:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual/range {v4 .. v11}, Lco/classplus/app/data/DataManager;->fetchAttendanceTiming(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lio/reactivex/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lff/e;->c:Lei/a;

    .line 51
    .line 52
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lff/e;->c:Lei/a;

    .line 61
    .line 62
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lff/e$d;

    .line 71
    .line 72
    invoke-direct {v2, p0, p1}, Lff/e$d;-><init>(Lff/e;Z)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lff/a;

    .line 76
    .line 77
    invoke-direct {p1, v2}, Lff/a;-><init>(Lpz/l;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lff/e$e;

    .line 81
    .line 82
    invoke-direct {v2, p0}, Lff/e$e;-><init>(Lff/e;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lff/b;

    .line 86
    .line 87
    invoke-direct {v3, v2}, Lff/b;-><init>(Lpz/l;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final Gb()I
    .locals 1

    .line 1
    iget v0, p0, Lff/e;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final Hb()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lff/e;->o:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Ib()Lco/classplus/app/data/model/batch/overview/Timing;
    .locals 1

    .line 1
    iget-object v0, p0, Lff/e;->g:Lco/classplus/app/data/model/batch/overview/Timing;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Jb()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lff/e;->p:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Kb(I)V
    .locals 0

    .line 1
    iput p1, p0, Lff/e;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final Lb(I)V
    .locals 0

    .line 1
    iput p1, p0, Lff/e;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final Mb(Lco/classplus/app/data/model/batch/overview/Timing;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lff/e;->g:Lco/classplus/app/data/model/batch/overview/Timing;

    .line 2
    .line 3
    return-void
.end method

.method public final Ra()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lff/e;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U4(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;
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
    :try_start_0
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
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :goto_2
    return-object v0
.end method

.method public final U7(Lco/classplus/app/data/model/calendarview/VerticalDayModelSelected;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lff/e;->i:Lco/classplus/app/data/model/calendarview/VerticalDayModelSelected;

    .line 2
    .line 3
    return-void
.end method

.method public final V2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lff/e;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lff/e;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lff/e;->l:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lff/e;->m:Z

    .line 6
    .line 7
    return-void
.end method

.method public doRetry(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lff/e;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lco/classplus/app/ui/base/j2;->doRetry(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getOrgDetails(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lff/e;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/j2;->getOrgDetails(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h1(Ljava/util/ArrayList;)I
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
    iget-object v4, p0, Lff/e;->i:Lco/classplus/app/data/model/calendarview/VerticalDayModelSelected;

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

.method public handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lff/e;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lco/classplus/app/ui/base/j2;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lff/e;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
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

.method public onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "DELETE_CLASS_API"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lff/e;->Ab()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "GET_CLASS_API"

    .line 14
    .line 15
    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Lff/e;->Db(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final p()Lco/classplus/app/data/model/calendarview/VerticalDayModelSelected;
    .locals 1

    .line 1
    iget-object v0, p0, Lff/e;->i:Lco/classplus/app/data/model/calendarview/VerticalDayModelSelected;

    .line 2
    .line 3
    return-object v0
.end method
