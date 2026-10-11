.class public final Ljb/k0;
.super Landroidx/lifecycle/u0;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/base/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljb/k0$a;
    }
.end annotation


# static fields
.field public static final k:Ljb/k0$a;

.field public static final l:I


# instance fields
.field public final a:Lco/classplus/app/data/DataManager;

.field public final b:Ljx/a;

.field public final c:Lei/a;

.field public final d:Lco/classplus/app/ui/base/j2;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public final j:Landroidx/lifecycle/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljb/k0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljb/k0$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljb/k0;->k:Ljb/k0$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ljb/k0;->l:I

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
    iput-object p1, p0, Ljb/k0;->a:Lco/classplus/app/data/DataManager;

    .line 25
    .line 26
    iput-object p2, p0, Ljb/k0;->b:Ljx/a;

    .line 27
    .line 28
    iput-object p3, p0, Ljb/k0;->c:Lei/a;

    .line 29
    .line 30
    iput-object p4, p0, Ljb/k0;->d:Lco/classplus/app/ui/base/j2;

    .line 31
    .line 32
    invoke-virtual {p4, p0}, Lco/classplus/app/ui/base/j2;->xc(Lco/classplus/app/ui/base/v;)V

    .line 33
    .line 34
    .line 35
    const/16 p1, 0x14

    .line 36
    .line 37
    iput p1, p0, Ljb/k0;->e:I

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Ljb/k0;->g:Z

    .line 41
    .line 42
    new-instance p1, Landroidx/lifecycle/a0;

    .line 43
    .line 44
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Ljb/k0;->j:Landroidx/lifecycle/a0;

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic Ab(Ljb/k0;ZLjava/util/ArrayList;IIILjava/lang/String;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x8

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget p4, p0, Ljb/k0;->e:I

    .line 6
    .line 7
    :cond_0
    move v4, p4

    .line 8
    and-int/lit8 p4, p7, 0x10

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    iget p5, p0, Ljb/k0;->f:I

    .line 13
    .line 14
    :cond_1
    move v5, p5

    .line 15
    and-int/lit8 p4, p7, 0x20

    .line 16
    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    iget-object p6, p0, Ljb/k0;->i:Ljava/lang/String;

    .line 20
    .line 21
    :cond_2
    move-object v6, p6

    .line 22
    move-object v0, p0

    .line 23
    move v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move v3, p3

    .line 26
    invoke-virtual/range {v0 .. v6}, Ljb/k0;->zb(ZLjava/util/ArrayList;IIILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
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

.method public static synthetic rb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljb/k0;->Bb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic sb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljb/k0;->Cb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic tb(Ljb/k0;)I
    .locals 0

    .line 1
    iget p0, p0, Ljb/k0;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic ub(Ljb/k0;)I
    .locals 0

    .line 1
    iget p0, p0, Ljb/k0;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic vb(Ljb/k0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb/k0;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic wb(Ljb/k0;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb/k0;->j:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic xb(Ljb/k0;I)V
    .locals 0

    .line 1
    iput p1, p0, Ljb/k0;->f:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final V2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljb/k0;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljb/k0;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljb/k0;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljb/k0;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public doRetry(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/k0;->d:Lco/classplus/app/ui/base/j2;

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
    iget-object v0, p0, Ljb/k0;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/j2;->getOrgDetails(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/k0;->d:Lco/classplus/app/ui/base/j2;

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
    iput-object p1, p0, Ljb/k0;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "API_GET_ALL_COURSE_LIST"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p2, "PARAM_TO_CLEAR"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string p2, "PARAM_SELECTED_COURSES"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "PARAM_SORT_ORDER"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string p2, "PARAM_LIMIT"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string p2, "PARAM_OFFSET"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string p2, "PARAM_SEARCH"

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    move-object v0, p0

    .line 51
    invoke-virtual/range {v0 .. v6}, Ljb/k0;->zb(ZLjava/util/ArrayList;IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final u0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljb/k0;->f:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Ljb/k0;->V2(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final yb()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/k0;->j:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zb(ZLjava/util/ArrayList;IIILjava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "selectedCourses"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p4, p0, Ljb/k0;->e:I

    .line 7
    .line 8
    iput p5, p0, Ljb/k0;->f:I

    .line 9
    .line 10
    invoke-virtual {p0, p6}, Ljb/k0;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p4, p0, Ljb/k0;->j:Landroidx/lifecycle/a0;

    .line 14
    .line 15
    sget-object p5, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 16
    .line 17
    const/4 p6, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p5, p6, v0, p6}, Lco/classplus/app/ui/base/s2$a;->f(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    invoke-virtual {p4, p5}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljb/k0;->c(Z)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Ljb/k0;->u0()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p4, p0, Ljb/k0;->b:Ljx/a;

    .line 35
    .line 36
    iget-object v0, p0, Ljb/k0;->a:Lco/classplus/app/data/DataManager;

    .line 37
    .line 38
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string p5, "toString(...)"

    .line 47
    .line 48
    invoke-static {v2, p5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x4

    .line 52
    const/4 v7, 0x0

    .line 53
    const-string v3, " "

    .line 54
    .line 55
    const-string v4, ""

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static/range {v2 .. v7}, Lyz/u;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget p5, p0, Ljb/k0;->e:I

    .line 67
    .line 68
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget p5, p0, Ljb/k0;->f:I

    .line 73
    .line 74
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v6, p0, Ljb/k0;->i:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual/range {v0 .. v6}, Lco/classplus/app/data/DataManager;->getCourseListForLive(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    iget-object p6, p0, Ljb/k0;->c:Lei/a;

    .line 85
    .line 86
    invoke-interface {p6}, Lei/a;->b()Lgx/s;

    .line 87
    .line 88
    .line 89
    move-result-object p6

    .line 90
    invoke-virtual {p5, p6}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    iget-object p6, p0, Ljb/k0;->c:Lei/a;

    .line 95
    .line 96
    invoke-interface {p6}, Lei/a;->a()Lgx/s;

    .line 97
    .line 98
    .line 99
    move-result-object p6

    .line 100
    invoke-virtual {p5, p6}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 101
    .line 102
    .line 103
    move-result-object p5

    .line 104
    new-instance p6, Ljb/k0$b;

    .line 105
    .line 106
    invoke-direct {p6, p0, p1}, Ljb/k0$b;-><init>(Ljb/k0;Z)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Ljb/i0;

    .line 110
    .line 111
    invoke-direct {v0, p6}, Ljb/i0;-><init>(Lpz/l;)V

    .line 112
    .line 113
    .line 114
    new-instance p6, Ljb/k0$c;

    .line 115
    .line 116
    invoke-direct {p6, p0, p1, p2, p3}, Ljb/k0$c;-><init>(Ljb/k0;ZLjava/util/ArrayList;I)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Ljb/j0;

    .line 120
    .line 121
    invoke-direct {p1, p6}, Ljb/j0;-><init>(Lpz/l;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p5, v0, p1}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p4, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 129
    .line 130
    .line 131
    return-void
.end method
