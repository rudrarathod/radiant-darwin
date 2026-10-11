.class public final Lpg/k;
.super Landroidx/lifecycle/u0;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/base/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpg/k$a;
    }
.end annotation


# static fields
.field public static final k:Lpg/k$a;

.field public static final l:I


# instance fields
.field public final a:Lco/classplus/app/data/DataManager;

.field public final b:Ljx/a;

.field public final c:Lei/a;

.field public final d:Lco/classplus/app/ui/base/j2;

.field public final e:Landroidx/lifecycle/a0;

.field public final f:Landroidx/lifecycle/a0;

.field public final g:Landroidx/lifecycle/a0;

.field public final h:Landroidx/lifecycle/a0;

.field public final i:I

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpg/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpg/k$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpg/k;->k:Lpg/k$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lpg/k;->l:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lco/classplus/app/data/DataManager;Ljx/a;Lei/a;Lco/classplus/app/ui/base/j2;)V
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
    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lpg/k;->a:Lco/classplus/app/data/DataManager;

    .line 25
    .line 26
    iput-object p2, p0, Lpg/k;->b:Ljx/a;

    .line 27
    .line 28
    iput-object p3, p0, Lpg/k;->c:Lei/a;

    .line 29
    .line 30
    iput-object p4, p0, Lpg/k;->d:Lco/classplus/app/ui/base/j2;

    .line 31
    .line 32
    invoke-virtual {p4, p0}, Lco/classplus/app/ui/base/j2;->xc(Lco/classplus/app/ui/base/v;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Landroidx/lifecycle/a0;

    .line 36
    .line 37
    invoke-direct {p2}, Landroidx/lifecycle/a0;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lpg/k;->e:Landroidx/lifecycle/a0;

    .line 41
    .line 42
    new-instance p2, Landroidx/lifecycle/a0;

    .line 43
    .line 44
    invoke-direct {p2}, Landroidx/lifecycle/a0;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lpg/k;->f:Landroidx/lifecycle/a0;

    .line 48
    .line 49
    new-instance p2, Landroidx/lifecycle/a0;

    .line 50
    .line 51
    invoke-direct {p2}, Landroidx/lifecycle/a0;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lpg/k;->g:Landroidx/lifecycle/a0;

    .line 55
    .line 56
    new-instance p2, Landroidx/lifecycle/a0;

    .line 57
    .line 58
    invoke-direct {p2}, Landroidx/lifecycle/a0;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lpg/k;->h:Landroidx/lifecycle/a0;

    .line 62
    .line 63
    invoke-virtual {p1}, Lco/classplus/app/data/DataManager;->getCurrentUserId()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iput p2, p0, Lpg/k;->i:I

    .line 68
    .line 69
    invoke-virtual {p1}, Lco/classplus/app/data/DataManager;->getCurrentUserName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lpg/k;->j:Ljava/lang/String;

    .line 74
    .line 75
    return-void
.end method

.method public static final synthetic Ab(Lpg/k;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpg/k;->e:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Bb(Lpg/k;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpg/k;->f:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Cb(Lpg/k;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpg/k;->g:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
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

.method public static final Hb(Lpz/l;Ljava/lang/Object;)V
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

.method public static final Ib(Lpz/l;Ljava/lang/Object;)V
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

.method public static final Jb(Lpz/l;Ljava/lang/Object;)V
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

.method public static final Kb(Lpz/l;Ljava/lang/Object;)V
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

.method public static final Nb(Lpz/l;Ljava/lang/Object;)V
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
    invoke-static {p0, p1}, Lpg/k;->Jb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic sb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpg/k;->Eb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic tb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpg/k;->Hb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ub(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpg/k;->Ib(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic vb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpg/k;->Fb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic wb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpg/k;->Nb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic xb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpg/k;->Kb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic yb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpg/k;->Mb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic zb(Lpg/k;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpg/k;->h:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final B4(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpg/k;->h:Landroidx/lifecycle/a0;

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
    iget-object v0, p0, Lpg/k;->b:Ljx/a;

    .line 15
    .line 16
    iget-object v1, p0, Lpg/k;->a:Lco/classplus/app/data/DataManager;

    .line 17
    .line 18
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2, p1}, Lco/classplus/app/data/DataManager;->getBatchSettings(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lpg/k;->c:Lei/a;

    .line 27
    .line 28
    invoke-interface {v1}, Lei/a;->b()Lgx/s;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lpg/k;->c:Lei/a;

    .line 37
    .line 38
    invoke-interface {v1}, Lei/a;->a()Lgx/s;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Lpg/k$f;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lpg/k$f;-><init>(Lpg/k;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lpg/g;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Lpg/g;-><init>(Lpz/l;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lpg/k$g;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lpg/k$g;-><init>(Lpg/k;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lpg/h;

    .line 62
    .line 63
    invoke-direct {v3, v1}, Lpg/h;-><init>(Lpz/l;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final Db(Lco/classplus/app/data/model/base/TestBaseModel;Ljava/util/ArrayList;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpg/k;->e:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v3, v2, v3}, Lco/classplus/app/ui/base/s2$a;->f(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lpg/k;->isDiyOrg()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestType()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sget-object v1, Lco/classplus/app/utils/d$i1;->Practice:Lco/classplus/app/utils/d$i1;

    .line 27
    .line 28
    invoke-virtual {v1}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lpg/k;->a:Lco/classplus/app/data/DataManager;

    .line 36
    .line 37
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, p1, p2, p3}, Lpg/k;->Yb(Lco/classplus/app/data/model/base/TestBaseModel;Ljava/util/ArrayList;I)Lcom/google/gson/j;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v0, v1, p2}, Lco/classplus/app/data/DataManager;->assignTestToStudentsV2(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    iget-object p2, p0, Lpg/k;->a:Lco/classplus/app/data/DataManager;

    .line 51
    .line 52
    invoke-virtual {p2}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    const/4 v0, -0x1

    .line 57
    invoke-virtual {p0, p1, v3, v0}, Lpg/k;->Yb(Lco/classplus/app/data/model/base/TestBaseModel;Ljava/util/ArrayList;I)Lcom/google/gson/j;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2, p3, v0}, Lco/classplus/app/data/DataManager;->assignTestToStudents(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :goto_1
    iget-object p3, p0, Lpg/k;->b:Ljx/a;

    .line 66
    .line 67
    iget-object v0, p0, Lpg/k;->c:Lei/a;

    .line 68
    .line 69
    invoke-interface {v0}, Lei/a;->b()Lgx/s;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object v0, p0, Lpg/k;->c:Lei/a;

    .line 78
    .line 79
    invoke-interface {v0}, Lei/a;->a()Lgx/s;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    new-instance v0, Lpg/k$b;

    .line 88
    .line 89
    invoke-direct {v0, p1, p0}, Lpg/k$b;-><init>(Lco/classplus/app/data/model/base/TestBaseModel;Lpg/k;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lpg/e;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lpg/e;-><init>(Lpz/l;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lpg/k$c;

    .line 98
    .line 99
    invoke-direct {v0, p1, p0}, Lpg/k$c;-><init>(Lco/classplus/app/data/model/base/TestBaseModel;Lpg/k;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lpg/f;

    .line 103
    .line 104
    invoke-direct {p1, v0}, Lpg/f;-><init>(Lpz/l;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v1, p1}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p3, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final Gb(Ljava/util/ArrayList;Lco/classplus/app/data/model/base/TestBaseModel;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;I)V
    .locals 11

    .line 1
    move-object v7, p0

    .line 2
    iget-object v0, v7, Lpg/k;->f:Landroidx/lifecycle/a0;

    .line 3
    .line 4
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v1, v2, v3, v2}, Lco/classplus/app/ui/base/s2$a;->f(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v8, v7, Lpg/k;->b:Ljx/a;

    .line 16
    .line 17
    iget-object v9, v7, Lpg/k;->a:Lco/classplus/app/data/DataManager;

    .line 18
    .line 19
    invoke-virtual {v9}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move-object v2, p2

    .line 30
    move-object v3, p3

    .line 31
    move-object v4, p4

    .line 32
    move-object/from16 v5, p5

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v6}, Lpg/k;->Wb(Ljava/util/List;Lco/classplus/app/data/model/base/TestBaseModel;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)Lcom/google/gson/j;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v9, v10, v0}, Lco/classplus/app/data/DataManager;->createPracticeTestToStudents(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, v7, Lpg/k;->c:Lei/a;

    .line 43
    .line 44
    invoke-interface {v1}, Lei/a;->b()Lgx/s;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, v7, Lpg/k;->c:Lei/a;

    .line 53
    .line 54
    invoke-interface {v1}, Lei/a;->a()Lgx/s;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lpg/k$d;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lpg/k$d;-><init>(Lpg/k;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lpg/i;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Lpg/i;-><init>(Lpz/l;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lpg/k$e;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lpg/k$e;-><init>(Lpg/k;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lpg/j;

    .line 78
    .line 79
    invoke-direct {v3, v1}, Lpg/j;-><init>(Lpz/l;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v8, v0}, Ljx/a;->b(Ljx/b;)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final Lb(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpg/k;->g:Landroidx/lifecycle/a0;

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
    iget-object v0, p0, Lpg/k;->b:Ljx/a;

    .line 15
    .line 16
    iget-object v1, p0, Lpg/k;->a:Lco/classplus/app/data/DataManager;

    .line 17
    .line 18
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v1, v2, p2, p1}, Lco/classplus/app/data/DataManager;->fetchTutorSubjects(Ljava/lang/String;Ljava/lang/Integer;I)Lio/reactivex/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v1, p0, Lpg/k;->c:Lei/a;

    .line 31
    .line 32
    invoke-interface {v1}, Lei/a;->b()Lgx/s;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object v1, p0, Lpg/k;->c:Lei/a;

    .line 41
    .line 42
    invoke-interface {v1}, Lei/a;->a()Lgx/s;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v1, Lpg/k$h;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lpg/k$h;-><init>(Lpg/k;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lpg/c;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lpg/c;-><init>(Lpz/l;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lpg/k$i;

    .line 61
    .line 62
    invoke-direct {v1, p1, p0}, Lpg/k$i;-><init>(ILpg/k;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lpg/d;

    .line 66
    .line 67
    invoke-direct {p1, v1}, Lpg/d;-><init>(Lpz/l;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v2, p1}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final Ob()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lpg/k;->h:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Pb()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lpg/k;->e:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Qb()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lpg/k;->f:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Rb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpg/k;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Sb()I
    .locals 1

    .line 1
    iget v0, p0, Lpg/k;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final Tb(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/utils/r0;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lco/classplus/app/utils/r0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final Ub(Ljava/util/List;)Lcom/google/gson/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/gson/e;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method public final Vb(Ljava/util/List;)Lcom/google/gson/e;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Lcom/google/gson/e;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lcom/google/gson/e;->t(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move-object v0, v1

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_2
    return-object v0
.end method

.method public final Wb(Ljava/util/List;Lco/classplus/app/data/model/base/TestBaseModel;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)Lcom/google/gson/j;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/TestBaseModel;->getBatchId()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v1

    .line 19
    :goto_0
    const-string v3, "batchId"

    .line 20
    .line 21
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/TestBaseModel;->getIsAllSelected()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v2, v1

    .line 36
    :goto_1
    const-string v3, "isAllSelected"

    .line 37
    .line 38
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "totalQuestions"

    .line 42
    .line 43
    invoke-virtual {v0, v2, p6}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 44
    .line 45
    .line 46
    const-string p6, "correctMarks"

    .line 47
    .line 48
    invoke-virtual {v0, p6, p3}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 49
    .line 50
    .line 51
    const-string p3, "incorrectMarks"

    .line 52
    .line 53
    invoke-virtual {v0, p3, p4}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 54
    .line 55
    .line 56
    const-string p3, "maxMarks"

    .line 57
    .line 58
    invoke-virtual {v0, p3, p5}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lpg/k;->isDiyOrg()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_2

    .line 66
    .line 67
    sget-object p3, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 68
    .line 69
    invoke-virtual {p3}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    const-string p4, "isDiyBatch"

    .line 78
    .line 79
    invoke-virtual {v0, p4, p3}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    if-eqz p2, :cond_3

    .line 83
    .line 84
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/TestBaseModel;->getSelectedIds()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object p3, v1

    .line 90
    :goto_2
    invoke-virtual {p0, p3}, Lpg/k;->Vb(Ljava/util/List;)Lcom/google/gson/e;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    if-eqz p3, :cond_4

    .line 95
    .line 96
    const-string p4, "selectedIdArray"

    .line 97
    .line 98
    invoke-virtual {v0, p4, p3}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    if-eqz p2, :cond_5

    .line 102
    .line 103
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/TestBaseModel;->getUnselectedIds()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_5
    invoke-virtual {p0, v1}, Lpg/k;->Vb(Ljava/util/List;)Lcom/google/gson/e;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    const-string p3, "unselectedIdArray"

    .line 114
    .line 115
    invoke-virtual {v0, p3, p2}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    new-instance p2, Lcom/google/gson/e;

    .line 119
    .line 120
    invoke-direct {p2}, Lcom/google/gson/e;-><init>()V

    .line 121
    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-eqz p3, :cond_7

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    check-cast p3, Lco/classplus/app/data/model/notices/history/Attachment;

    .line 140
    .line 141
    new-instance p4, Lcom/google/gson/j;

    .line 142
    .line 143
    invoke-direct {p4}, Lcom/google/gson/j;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3}, Lco/classplus/app/data/model/notices/history/Attachment;->getUrl()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p5

    .line 150
    const-string p6, "attachment"

    .line 151
    .line 152
    invoke-virtual {p4, p6, p5}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string p5, "fileName"

    .line 156
    .line 157
    invoke-virtual {p3}, Lco/classplus/app/data/model/notices/history/Attachment;->getFileName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p6

    .line 161
    invoke-virtual {p4, p5, p6}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string p5, "type"

    .line 165
    .line 166
    invoke-virtual {p3}, Lco/classplus/app/data/model/notices/history/Attachment;->getFormat()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-virtual {p4, p5, p3}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p4}, Lcom/google/gson/e;->r(Lcom/google/gson/h;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 178
    .line 179
    const-string p1, "attachments"

    .line 180
    .line 181
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 182
    .line 183
    .line 184
    return-object v0
.end method

.method public final Xb()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lpg/k;->g:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Yb(Lco/classplus/app/data/model/base/TestBaseModel;Ljava/util/ArrayList;I)Lcom/google/gson/j;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Lcom/google/gson/j;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/google/gson/j;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v3, "toLowerCase(...)"

    .line 9
    .line 10
    const-string v4, "getDefault(...)"

    .line 11
    .line 12
    const-string v5, "toString(...)"

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestType()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    sget-object v7, Lco/classplus/app/utils/d$i1;->Online:Lco/classplus/app/utils/d$i1;

    .line 21
    .line 22
    invoke-virtual {v7}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    if-ne v6, v8, :cond_0

    .line 27
    .line 28
    invoke-virtual {v7}, Lco/classplus/app/utils/d$i1;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v5, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v6, Lco/classplus/app/utils/d$i1;->Offline:Lco/classplus/app/utils/d$i1;

    .line 51
    .line 52
    invoke-virtual {v6}, Lco/classplus/app/utils/d$i1;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v6, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    const-string v3, "testType"

    .line 74
    .line 75
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lpg/k;->isDiyOrg()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v4, 0x0

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getCmsTestId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move-object v3, v4

    .line 93
    :goto_1
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_2

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_2
    if-eqz p1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getCmsTestId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move-object v3, v4

    .line 110
    :goto_2
    const-string v5, "cmsTestId"

    .line 111
    .line 112
    invoke-virtual {v2, v5, v3}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v3, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 116
    .line 117
    invoke-virtual {v3}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string v5, "isDiyBatch"

    .line 126
    .line 127
    invoke-virtual {v2, v5, v3}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    :goto_3
    if-eqz p1, :cond_5

    .line 132
    .line 133
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestType()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    sget-object v5, Lco/classplus/app/utils/d$i1;->Online:Lco/classplus/app/utils/d$i1;

    .line 138
    .line 139
    invoke-virtual {v5}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-ne v3, v5, :cond_5

    .line 144
    .line 145
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getBatchTestId()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-string v5, "testId"

    .line 154
    .line 155
    invoke-virtual {v2, v5, v3}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_4
    if-eqz p1, :cond_6

    .line 159
    .line 160
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getBatchCode()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    goto :goto_5

    .line 165
    :cond_6
    move-object v3, v4

    .line 166
    :goto_5
    const-string v5, "batchCode"

    .line 167
    .line 168
    invoke-virtual {v2, v5, v3}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    if-eqz p1, :cond_7

    .line 172
    .line 173
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestType()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    sget-object v5, Lco/classplus/app/utils/d$i1;->Offline:Lco/classplus/app/utils/d$i1;

    .line 178
    .line 179
    invoke-virtual {v5}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-ne v3, v5, :cond_7

    .line 184
    .line 185
    const-string v3, "testName"

    .line 186
    .line 187
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v2, v3, v5}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_a

    .line 195
    .line 196
    :cond_7
    sget-object v3, Lco/classplus/app/utils/d$u0;->CLP_CMS:Lco/classplus/app/utils/d$u0;

    .line 197
    .line 198
    invoke-virtual {v3}, Lco/classplus/app/utils/d$u0;->getValue()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    sget-object v5, Lco/classplus/app/utils/d$u0;->TB_CMS:Lco/classplus/app/utils/d$u0;

    .line 207
    .line 208
    invoke-virtual {v5}, Lco/classplus/app/utils/d$u0;->getValue()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    const/4 v6, 0x2

    .line 217
    new-array v6, v6, [Ljava/lang/Integer;

    .line 218
    .line 219
    aput-object v3, v6, v1

    .line 220
    .line 221
    aput-object v5, v6, v0

    .line 222
    .line 223
    invoke-static {v6}, Ldz/t;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-eqz p1, :cond_8

    .line 228
    .line 229
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getOnlineTestType()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    goto :goto_6

    .line 238
    :cond_8
    move-object v5, v4

    .line 239
    :goto_6
    invoke-static {v3, v5}, Ldz/b0;->T(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_c

    .line 244
    .line 245
    if-eqz p1, :cond_9

    .line 246
    .line 247
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getStartTime()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    if-eqz v3, :cond_9

    .line 252
    .line 253
    invoke-virtual {p0, v3}, Lpg/k;->Tb(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    goto :goto_7

    .line 258
    :cond_9
    move-object v3, v4

    .line 259
    :goto_7
    const-string v5, "startTestTime"

    .line 260
    .line 261
    invoke-virtual {v2, v5, v3}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    if-eqz p1, :cond_a

    .line 265
    .line 266
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getNumberOfAttempts()J

    .line 267
    .line 268
    .line 269
    move-result-wide v5

    .line 270
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    goto :goto_8

    .line 275
    :cond_a
    move-object v3, v4

    .line 276
    :goto_8
    const-string v5, "numberOfAttempts"

    .line 277
    .line 278
    invoke-virtual {v2, v5, v3}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 279
    .line 280
    .line 281
    if-eqz p1, :cond_b

    .line 282
    .line 283
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getResultTime()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    if-eqz v3, :cond_b

    .line 288
    .line 289
    invoke-virtual {p0, v3}, Lpg/k;->Tb(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    goto :goto_9

    .line 294
    :cond_b
    move-object v3, v4

    .line 295
    :goto_9
    const-string v5, "resultVisibilityTime"

    .line 296
    .line 297
    invoke-virtual {v2, v5, v3}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_c
    :goto_a
    if-eqz p1, :cond_d

    .line 301
    .line 302
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getResultCheck()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    goto :goto_b

    .line 311
    :cond_d
    move-object v3, v4

    .line 312
    :goto_b
    const-string v5, "isResultVisible"

    .line 313
    .line 314
    invoke-virtual {v2, v5, v3}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 315
    .line 316
    .line 317
    if-eqz p1, :cond_e

    .line 318
    .line 319
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getIsAllSelected()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    goto :goto_c

    .line 328
    :cond_e
    move-object v3, v4

    .line 329
    :goto_c
    const-string v5, "isAllSelected"

    .line 330
    .line 331
    invoke-virtual {v2, v5, v3}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 332
    .line 333
    .line 334
    :try_start_0
    sget-object v3, Lcz/k;->b:Lcz/k$a;

    .line 335
    .line 336
    const-string v3, "selectedIdArray"

    .line 337
    .line 338
    if-eqz p1, :cond_f

    .line 339
    .line 340
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getSelectedIds()Ljava/util/ArrayList;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    goto :goto_d

    .line 345
    :catchall_0
    move-exception v3

    .line 346
    goto :goto_e

    .line 347
    :cond_f
    move-object v5, v4

    .line 348
    :goto_d
    invoke-virtual {p0, v5}, Lpg/k;->Ub(Ljava/util/List;)Lcom/google/gson/e;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v2, v3, v5}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 353
    .line 354
    .line 355
    sget-object v3, Lcz/t;->a:Lcz/t;

    .line 356
    .line 357
    invoke-static {v3}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    goto :goto_f

    .line 362
    :goto_e
    sget-object v5, Lcz/k;->b:Lcz/k$a;

    .line 363
    .line 364
    invoke-static {v3}, Lcz/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-static {v3}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    :goto_f
    invoke-static {v3}, Lcz/k;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    if-eqz v3, :cond_10

    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 379
    .line 380
    .line 381
    :cond_10
    :try_start_1
    const-string v3, "unselectedIdArray"

    .line 382
    .line 383
    if-eqz p1, :cond_11

    .line 384
    .line 385
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getUnselectedIds()Ljava/util/ArrayList;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    goto :goto_10

    .line 390
    :catchall_1
    move-exception v3

    .line 391
    goto :goto_11

    .line 392
    :cond_11
    move-object v5, v4

    .line 393
    :goto_10
    invoke-virtual {p0, v5}, Lpg/k;->Ub(Ljava/util/List;)Lcom/google/gson/e;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-virtual {v2, v3, v5}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 398
    .line 399
    .line 400
    sget-object v3, Lcz/t;->a:Lcz/t;

    .line 401
    .line 402
    invoke-static {v3}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 406
    goto :goto_12

    .line 407
    :goto_11
    sget-object v5, Lcz/k;->b:Lcz/k$a;

    .line 408
    .line 409
    invoke-static {v3}, Lcz/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-static {v3}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    :goto_12
    invoke-static {v3}, Lcz/k;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    if-eqz v3, :cond_12

    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 424
    .line 425
    .line 426
    :cond_12
    if-eqz p1, :cond_13

    .line 427
    .line 428
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestType()I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    sget-object v5, Lco/classplus/app/utils/d$i1;->Online:Lco/classplus/app/utils/d$i1;

    .line 433
    .line 434
    invoke-virtual {v5}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-ne v3, v5, :cond_13

    .line 439
    .line 440
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getEndTime()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    const-string v5, "getEndTime(...)"

    .line 445
    .line 446
    invoke-static {v3, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0, v3}, Lpg/k;->Tb(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    goto :goto_13

    .line 454
    :cond_13
    if-eqz p1, :cond_14

    .line 455
    .line 456
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getStartTime()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    if-eqz v3, :cond_14

    .line 461
    .line 462
    invoke-virtual {p0, v3}, Lpg/k;->Tb(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    goto :goto_13

    .line 467
    :cond_14
    move-object v3, v4

    .line 468
    :goto_13
    const-string v5, "testTime"

    .line 469
    .line 470
    invoke-virtual {v2, v5, v3}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    if-eqz p1, :cond_15

    .line 474
    .line 475
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getSendSMS()Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-ne v3, v0, :cond_15

    .line 480
    .line 481
    goto :goto_14

    .line 482
    :cond_15
    move v0, v1

    .line 483
    :goto_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    const-string v1, "sendSMS"

    .line 488
    .line 489
    invoke-virtual {v2, v1, v0}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 490
    .line 491
    .line 492
    if-eqz p1, :cond_16

    .line 493
    .line 494
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getResultSMS()I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    :cond_16
    const-string v0, "isResultViaSms"

    .line 503
    .line 504
    invoke-virtual {v2, v0, v4}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 505
    .line 506
    .line 507
    if-eqz p2, :cond_19

    .line 508
    .line 509
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_17

    .line 514
    .line 515
    goto :goto_16

    .line 516
    :cond_17
    new-instance v0, Lcom/google/gson/e;

    .line 517
    .line 518
    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-eqz v3, :cond_18

    .line 530
    .line 531
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    check-cast v3, Lco/classplus/app/data/model/tests/TestSections;

    .line 536
    .line 537
    new-instance v4, Lcom/google/gson/j;

    .line 538
    .line 539
    invoke-direct {v4}, Lcom/google/gson/j;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3}, Lco/classplus/app/data/model/tests/TestSections;->getMaxMarks()Ljava/lang/Double;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    const-string v6, "marks"

    .line 547
    .line 548
    invoke-virtual {v4, v6, v5}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 549
    .line 550
    .line 551
    const-string v5, "name"

    .line 552
    .line 553
    invoke-virtual {v3}, Lco/classplus/app/data/model/tests/TestSections;->getSectionName()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-virtual {v4, v5, v3}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v4}, Lcom/google/gson/e;->r(Lcom/google/gson/h;)V

    .line 561
    .line 562
    .line 563
    goto :goto_15

    .line 564
    :cond_18
    const-string v1, "sections"

    .line 565
    .line 566
    invoke-virtual {v2, v1, v0}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 567
    .line 568
    .line 569
    :cond_19
    :goto_16
    if-eqz p2, :cond_1a

    .line 570
    .line 571
    if-eqz p1, :cond_1a

    .line 572
    .line 573
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestType()I

    .line 574
    .line 575
    .line 576
    move-result p1

    .line 577
    sget-object p2, Lco/classplus/app/utils/d$i1;->Offline:Lco/classplus/app/utils/d$i1;

    .line 578
    .line 579
    invoke-virtual {p2}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 580
    .line 581
    .line 582
    move-result p2

    .line 583
    if-ne p1, p2, :cond_1a

    .line 584
    .line 585
    sget-object p1, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 586
    .line 587
    :goto_17
    invoke-virtual {p1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 588
    .line 589
    .line 590
    move-result p1

    .line 591
    goto :goto_18

    .line 592
    :cond_1a
    sget-object p1, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 593
    .line 594
    goto :goto_17

    .line 595
    :goto_18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    const-string p2, "isSectionEnabled"

    .line 600
    .line 601
    invoke-virtual {v2, p2, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 602
    .line 603
    .line 604
    const/4 p1, -0x1

    .line 605
    if-eq p3, p1, :cond_1b

    .line 606
    .line 607
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    const-string p2, "totalMarks"

    .line 612
    .line 613
    invoke-virtual {v2, p2, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 614
    .line 615
    .line 616
    :cond_1b
    return-object v2
.end method

.method public doRetry(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpg/k;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lco/classplus/app/ui/base/j2;->doRetry(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Lco/classplus/app/data/DataManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lpg/k;->a:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrgDetails(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpg/k;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/j2;->getOrgDetails(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getOrganizationData()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lpg/k;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/base/j2;->getOrganizationData()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpg/k;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lco/classplus/app/ui/base/j2;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isCurrentUserTutor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpg/k;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/base/j2;->isCurrentUserTutor()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDiyOrg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpg/k;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/base/j2;->isDiyOrg()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "Assign_Test_API"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string p2, "param_test"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lco/classplus/app/data/model/base/TestBaseModel;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p0, p1, p2, v1}, Lpg/k;->Db(Lco/classplus/app/data/model/base/TestBaseModel;Ljava/util/ArrayList;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v0, "FETCH_SUBJECTS_API"

    .line 29
    .line 30
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    const-string p2, "PARAM_BATCH_ID"

    .line 37
    .line 38
    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, p1, v1}, Lpg/k;->Lb(II)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method
