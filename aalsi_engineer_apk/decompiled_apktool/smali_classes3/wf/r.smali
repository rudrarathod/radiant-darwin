.class public final Lwf/r;
.super Landroidx/lifecycle/u0;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/base/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwf/r$a;
    }
.end annotation


# static fields
.field public static final l:Lwf/r$a;

.field public static final m:I


# instance fields
.field public final a:Lco/classplus/app/data/DataManager;

.field public final b:Ljx/a;

.field public final c:Lei/a;

.field public final d:Lco/classplus/app/ui/base/j2;

.field public final e:Landroidx/lifecycle/a0;

.field public final f:Landroidx/lifecycle/a0;

.field public final g:Landroidx/lifecycle/a0;

.field public h:La00/u1;

.field public i:Z

.field public final j:Lcz/f;

.field public final k:Lcz/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwf/r$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwf/r$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwf/r;->l:Lwf/r$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lwf/r;->m:I

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
    iput-object p1, p0, Lwf/r;->a:Lco/classplus/app/data/DataManager;

    .line 25
    .line 26
    iput-object p2, p0, Lwf/r;->b:Ljx/a;

    .line 27
    .line 28
    iput-object p3, p0, Lwf/r;->c:Lei/a;

    .line 29
    .line 30
    iput-object p4, p0, Lwf/r;->d:Lco/classplus/app/ui/base/j2;

    .line 31
    .line 32
    invoke-virtual {p4, p0}, Lco/classplus/app/ui/base/j2;->xc(Lco/classplus/app/ui/base/v;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Landroidx/lifecycle/a0;

    .line 36
    .line 37
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lwf/r;->e:Landroidx/lifecycle/a0;

    .line 41
    .line 42
    new-instance p1, Landroidx/lifecycle/a0;

    .line 43
    .line 44
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lwf/r;->f:Landroidx/lifecycle/a0;

    .line 48
    .line 49
    new-instance p1, Landroidx/lifecycle/a0;

    .line 50
    .line 51
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lwf/r;->g:Landroidx/lifecycle/a0;

    .line 55
    .line 56
    sget-object p1, Lwf/r$b;->a:Lwf/r$b;

    .line 57
    .line 58
    invoke-static {p1}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lwf/r;->j:Lcz/f;

    .line 63
    .line 64
    sget-object p1, Lwf/r$l;->a:Lwf/r$l;

    .line 65
    .line 66
    invoke-static {p1}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lwf/r;->k:Lcz/f;

    .line 71
    .line 72
    return-void
.end method

.method public static final synthetic Ab(Lwf/r;)Lwf/f0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwf/r;->Nb()Lwf/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Bb(Lwf/r;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lwf/r;->g:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final Db(Lwf/r;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "param_batch_code"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p2, p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    check-cast p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v1

    .line 20
    :goto_0
    const-string p2, "Batch_Tests_API"

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0, p2}, Lwf/r;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lwf/r;->f:Landroidx/lifecycle/a0;

    .line 26
    .line 27
    sget-object p1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    invoke-static {p1, v1, v1, p2, v1}, Lco/classplus/app/ui/base/s2$a;->c(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Error;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final Eb(Lwf/r;Lco/classplus/app/data/model/tests/BatchTestModel;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/BatchTestModel;->getBatchTests()Lco/classplus/app/data/model/tests/BatchTestModel$BatchTest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/BatchTestModel$BatchTest;->getTests()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p0, v0, p2, v1, v0}, Lwf/r;->Xb(Lwf/r;Lwf/g0;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Lwf/r;->f:Landroidx/lifecycle/a0;

    .line 18
    .line 19
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 20
    .line 21
    new-instance v2, Lwf/t;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    new-array v3, v3, [Lwf/g0;

    .line 25
    .line 26
    invoke-interface {p2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, [Lwf/g0;

    .line 31
    .line 32
    array-length v4, v3

    .line 33
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Ldz/t;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/BatchTestModel$BatchTest;->getStudentCount()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/BatchTestModel$BatchTest;->getScoreboardSummary()Lco/classplus/app/data/model/peerchallenge/ScoreBoardSummary;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/BatchTestModel$BatchTest;->getCanWinCard()Lco/classplus/app/data/model/peerchallenge/FooterCard;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-direct {v2, v3, v4, v5, v6}, Lwf/t;-><init>(Ljava/util/List;ILco/classplus/app/data/model/peerchallenge/ScoreBoardSummary;Lco/classplus/app/data/model/peerchallenge/FooterCard;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lco/classplus/app/ui/base/s2$a;->g(Ljava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lwf/r;->Fb()Lwf/f0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/BatchTestModel$BatchTest;->getTests()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, v0, p1}, Lwf/r;->Yb(Lwf/f0;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lwf/r;->Fb()Lwf/f0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lwf/f0;->a()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lwf/r;->Fb()Lwf/f0;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lwf/f0;->a()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-static {p0, v0, p2}, Lwf/r;->Db(Lwf/r;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
.end method

.method public static final Ib(Lpz/a;Lwf/r;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 p3, 0x1

    .line 14
    if-ne p0, p3, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of p0, p2, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    check-cast p2, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object p2, p3

    .line 26
    :goto_0
    invoke-virtual {p1, p2, p3, p3}, Lwf/r;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p1, Lwf/r;->e:Landroidx/lifecycle/a0;

    .line 30
    .line 31
    sget-object p1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    invoke-static {p1, p3, p3, p2, p3}, Lco/classplus/app/ui/base/s2$a;->c(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Error;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final Jb(Lpz/a;Ljava/util/List;Lwf/r;Ljava/lang/String;Lwf/f0;Lco/classplus/app/data/model/tests/BatchTestModel;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p5}, Lco/classplus/app/data/model/tests/BatchTestModel;->getBatchTests()Lco/classplus/app/data/model/tests/BatchTestModel$BatchTest;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    if-eqz p5, :cond_1

    .line 22
    .line 23
    invoke-virtual {p5}, Lco/classplus/app/data/model/tests/BatchTestModel$BatchTest;->getTests()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    if-eqz p5, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Ldz/b0;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lwf/g0;

    .line 34
    .line 35
    invoke-virtual {p2, p0, p5}, Lwf/r;->Wb(Lwf/g0;Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    iget-object p0, p2, Lwf/r;->e:Landroidx/lifecycle/a0;

    .line 43
    .line 44
    sget-object p6, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 45
    .line 46
    new-instance v1, Lwf/w;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    new-array v2, v2, [Lwf/g0;

    .line 50
    .line 51
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, [Lwf/g0;

    .line 56
    .line 57
    array-length v3, v2

    .line 58
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Ldz/t;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v1, p3, v0, v2}, Lwf/w;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p6, v1}, Lco/classplus/app/ui/base/s2$a;->g(Ljava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p0, p3}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p4, p5}, Lwf/r;->Yb(Lwf/f0;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4}, Lwf/f0;->a()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4}, Lwf/f0;->a()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/4 p1, 0x0

    .line 95
    invoke-static {p0, p2, p1, p6}, Lwf/r;->Ib(Lpz/a;Lwf/r;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void
.end method

.method public static final Ob(Lpz/l;Ljava/lang/Object;)V
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

.method public static final Pb(Lpz/l;Ljava/lang/Object;)V
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

.method public static synthetic Rb(Lwf/r;Ljava/lang/String;Ljava/lang/String;IILpz/p;Lpz/p;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move-object v2, p2

    .line 7
    and-int/lit8 p2, p7, 0x4

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    move v3, p3

    .line 13
    and-int/lit8 p2, p7, 0x8

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    const/16 p4, 0x14

    .line 18
    .line 19
    :cond_2
    move v4, p4

    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v5, p5

    .line 23
    move-object v6, p6

    .line 24
    invoke-virtual/range {v0 .. v6}, Lwf/r;->Qb(Ljava/lang/String;Ljava/lang/String;IILpz/p;Lpz/p;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final Sb(Lpz/l;Ljava/lang/Object;)V
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

.method public static final Tb(Lpz/l;Ljava/lang/Object;)V
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

.method public static synthetic Xb(Lwf/r;Lwf/g0;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lwf/r;->Wb(Lwf/g0;Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic rb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwf/r;->Ob(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic sb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwf/r;->Tb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic tb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwf/r;->Sb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ub(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwf/r;->Pb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic vb(Lwf/r;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwf/r;->Db(Lwf/r;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic wb(Lwf/r;Lco/classplus/app/data/model/tests/BatchTestModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwf/r;->Eb(Lwf/r;Lco/classplus/app/data/model/tests/BatchTestModel;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic xb(Lpz/a;Lwf/r;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lwf/r;->Ib(Lpz/a;Lwf/r;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic yb(Lpz/a;Ljava/util/List;Lwf/r;Ljava/lang/String;Lwf/f0;Lco/classplus/app/data/model/tests/BatchTestModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lwf/r;->Jb(Lpz/a;Ljava/util/List;Lwf/r;Ljava/lang/String;Lwf/f0;Lco/classplus/app/data/model/tests/BatchTestModel;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic zb(Lwf/r;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwf/r;->i:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final Cb(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "batchCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwf/r;->f:Landroidx/lifecycle/a0;

    .line 7
    .line 8
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v1, v2, v3, v2}, Lco/classplus/app/ui/base/s2$a;->f(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lwf/r;->Fb()Lwf/f0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lwf/f0;->d(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lwf/r;->Fb()Lwf/f0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Lwf/f0;->e(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lwf/r;->Fb()Lwf/f0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lwf/f0;->c()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    new-instance v6, Lwf/r$c;

    .line 43
    .line 44
    invoke-direct {v6, p0}, Lwf/r$c;-><init>(Lwf/r;)V

    .line 45
    .line 46
    .line 47
    new-instance v7, Lwf/r$d;

    .line 48
    .line 49
    invoke-direct {v7, p0}, Lwf/r$d;-><init>(Lwf/r;)V

    .line 50
    .line 51
    .line 52
    const/16 v8, 0xa

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    move-object v1, p0

    .line 58
    move-object v2, p1

    .line 59
    invoke-static/range {v1 .. v9}, Lwf/r;->Rb(Lwf/r;Ljava/lang/String;Ljava/lang/String;IILpz/p;Lpz/p;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final Fb()Lwf/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lwf/r;->j:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwf/f0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Gb()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwf/r;->Fb()Lwf/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lwf/f0;->a()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final Hb(Ljava/lang/String;Ljava/lang/String;Lpz/a;)V
    .locals 14

    .line 1
    move-object v9, p0

    .line 2
    move-object/from16 v6, p2

    .line 3
    .line 4
    const-string v0, "batchCode"

    .line 5
    .line 6
    move-object v7, p1

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez v6, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lwf/r;->Fb()Lwf/f0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    move-object v5, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lwf/r;->Nb()Lwf/f0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Lwf/f0;->a()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Lwf/f0;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v9, Lwf/r;->e:Landroidx/lifecycle/a0;

    .line 42
    .line 43
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 44
    .line 45
    new-instance v3, Lwf/w;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v3, v6, v4, v2}, Lwf/w;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lco/classplus/app/ui/base/s2$a;->g(Ljava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v0, v9, Lwf/r;->e:Landroidx/lifecycle/a0;

    .line 60
    .line 61
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static {v1, v4, v3, v4}, Lco/classplus/app/ui/base/s2$a;->f(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Lwf/f0;->c()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    new-instance v10, Lwf/r$e;

    .line 77
    .line 78
    move-object v0, v10

    .line 79
    move-object/from16 v1, p3

    .line 80
    .line 81
    move-object v3, p0

    .line 82
    move-object/from16 v4, p2

    .line 83
    .line 84
    invoke-direct/range {v0 .. v5}, Lwf/r$e;-><init>(Lpz/a;Ljava/util/List;Lwf/r;Ljava/lang/String;Lwf/f0;)V

    .line 85
    .line 86
    .line 87
    new-instance v11, Lwf/r$f;

    .line 88
    .line 89
    move-object/from16 v0, p3

    .line 90
    .line 91
    invoke-direct {v11, v0, p0}, Lwf/r$f;-><init>(Lpz/a;Lwf/r;)V

    .line 92
    .line 93
    .line 94
    const/16 v12, 0x8

    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    move-object v0, p0

    .line 99
    move-object v1, p1

    .line 100
    move-object/from16 v2, p2

    .line 101
    .line 102
    move v3, v8

    .line 103
    move-object v5, v10

    .line 104
    move-object v6, v11

    .line 105
    move v7, v12

    .line 106
    move-object v8, v13

    .line 107
    invoke-static/range {v0 .. v8}, Lwf/r;->Rb(Lwf/r;Ljava/lang/String;Ljava/lang/String;IILpz/p;Lpz/p;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final Kb()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lwf/r;->f:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Lb()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lwf/r;->e:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Mb()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lwf/r;->g:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Nb()Lwf/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lwf/r;->k:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwf/f0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Qb(Ljava/lang/String;Ljava/lang/String;IILpz/p;Lpz/p;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lwf/r;->isCurrentUserTutor()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    move-object v4, v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lwf/r;->a:Lco/classplus/app/data/DataManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getParentCurrentViewingStudentId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    iget-object v0, p0, Lwf/r;->b:Ljx/a;

    .line 22
    .line 23
    iget-object v1, p0, Lwf/r;->a:Lco/classplus/app/data/DataManager;

    .line 24
    .line 25
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    move-object v3, p1

    .line 38
    move-object v5, p2

    .line 39
    invoke-virtual/range {v1 .. v7}, Lco/classplus/app/data/DataManager;->getBatchTests(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object p3, p0, Lwf/r;->c:Lei/a;

    .line 44
    .line 45
    invoke-interface {p3}, Lei/a;->b()Lgx/s;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object p3, p0, Lwf/r;->c:Lei/a;

    .line 54
    .line 55
    invoke-interface {p3}, Lei/a;->a()Lgx/s;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance p3, Lwf/r$i;

    .line 64
    .line 65
    invoke-direct {p3, p5, p1}, Lwf/r$i;-><init>(Lpz/p;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p4, Lwf/p;

    .line 69
    .line 70
    invoke-direct {p4, p3}, Lwf/p;-><init>(Lpz/l;)V

    .line 71
    .line 72
    .line 73
    new-instance p3, Lwf/r$j;

    .line 74
    .line 75
    invoke-direct {p3, p6, p1}, Lwf/r$j;-><init>(Lpz/p;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lwf/q;

    .line 79
    .line 80
    invoke-direct {p1, p3}, Lwf/q;-><init>(Lpz/l;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p4, p1}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final Ub()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwf/r;->i:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lwf/r;->Nb()Lwf/f0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v5, 0x5

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static/range {v1 .. v6}, Lwf/j0;->b(Lwf/f0;IZLjava/util/List;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Vb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "batchCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "searchQuery"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwf/r;->h:La00/u1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, v1, v2, v1}, La00/u1$a;->b(La00/u1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lwf/r;->i:Z

    .line 22
    .line 23
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)La00/l0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, La00/y0;->c()La00/d2;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v5, Lwf/r$k;

    .line 32
    .line 33
    invoke-direct {v5, p2, p0, p1, v1}, Lwf/r$k;-><init>(Ljava/lang/String;Lwf/r;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static/range {v2 .. v7}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lwf/r;->h:La00/u1;

    .line 44
    .line 45
    return-void
.end method

.method public final Wb(Lwf/g0;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "newDataSet"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ldz/t;->k()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Ldz/b0;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lco/classplus/app/data/model/base/TestBaseModel;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    check-cast p1, Lwf/z;

    .line 31
    .line 32
    invoke-virtual {p1}, Lwf/z;->b()Lco/classplus/app/data/model/base/TestBaseModel;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestDateType()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestDateType()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eq p1, v2, :cond_2

    .line 45
    .line 46
    :cond_1
    new-instance p1, Lwf/d0;

    .line 47
    .line 48
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestDateType()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-direct {p1, v2}, Lwf/d0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestDateType()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lco/classplus/app/data/model/base/TestBaseModel;

    .line 77
    .line 78
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestDateType()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-ne p1, v2, :cond_3

    .line 83
    .line 84
    new-instance v2, Lwf/z;

    .line 85
    .line 86
    invoke-direct {v2, v1}, Lwf/z;-><init>(Lco/classplus/app/data/model/base/TestBaseModel;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    new-instance p1, Lwf/d0;

    .line 94
    .line 95
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestDateType()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-direct {p1, v2}, Lwf/d0;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance p1, Lwf/z;

    .line 106
    .line 107
    invoke-direct {p1, v1}, Lwf/z;-><init>(Lco/classplus/app/data/model/base/TestBaseModel;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestDateType()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    return-object v0
.end method

.method public final Yb(Lwf/f0;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x14

    .line 14
    .line 15
    if-lt v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1, v1}, Lwf/f0;->d(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lwf/f0;->c()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    add-int/2addr v0, p2

    .line 31
    invoke-virtual {p1, v0}, Lwf/f0;->e(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public doRetry(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwf/r;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lco/classplus/app/ui/base/j2;->doRetry(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwf/r;->a:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getTutorId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final g()Lco/classplus/app/data/DataManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lwf/r;->a:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHelpVideo()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lwf/r;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/base/j2;->getHelpVideo()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOrgDetails(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwf/r;->d:Lco/classplus/app/ui/base/j2;

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
    iget-object v0, p0, Lwf/r;->d:Lco/classplus/app/ui/base/j2;

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

.method public varargs getPermissionEnums([Ljava/lang/String;)[Lj50/b;
    .locals 1

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwf/r;->d:Lco/classplus/app/ui/base/j2;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/j2;->getPermissionEnums([Ljava/lang/String;)[Lj50/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwf/r;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lco/classplus/app/ui/base/j2;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isCurrentUserStudent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwf/r;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/base/j2;->isCurrentUserStudent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCurrentUserTutor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwf/r;->d:Lco/classplus/app/ui/base/j2;

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

.method public onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Batch_Tests_API"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const-string p2, "param_batch_code"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lwf/r;->Cb(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "TEST_LINK_API"

    .line 24
    .line 25
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-string p2, "PARAM_BATCH_TEST"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lco/classplus/app/data/model/base/TestBaseModel;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lwf/r;->u9(Lco/classplus/app/data/model/base/TestBaseModel;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final u9(Lco/classplus/app/data/model/base/TestBaseModel;)V
    .locals 4

    .line 1
    const-string v0, "test"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwf/r;->g:Landroidx/lifecycle/a0;

    .line 7
    .line 8
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v1, v2, v3, v2}, Lco/classplus/app/ui/base/s2$a;->f(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lwf/r;->b:Ljx/a;

    .line 20
    .line 21
    iget-object v1, p0, Lwf/r;->a:Lco/classplus/app/data/DataManager;

    .line 22
    .line 23
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getBatchTestId()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v1, v2, v3}, Lco/classplus/app/data/DataManager;->getStudentTestLink(Ljava/lang/String;I)Lio/reactivex/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lwf/r;->c:Lei/a;

    .line 36
    .line 37
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lwf/r;->c:Lei/a;

    .line 46
    .line 47
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lwf/r$g;

    .line 56
    .line 57
    invoke-direct {v2, p0, p1}, Lwf/r$g;-><init>(Lwf/r;Lco/classplus/app/data/model/base/TestBaseModel;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lwf/n;

    .line 61
    .line 62
    invoke-direct {v3, v2}, Lwf/n;-><init>(Lpz/l;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lwf/r$h;

    .line 66
    .line 67
    invoke-direct {v2, p1, p0}, Lwf/r$h;-><init>(Lco/classplus/app/data/model/base/TestBaseModel;Lwf/r;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lwf/o;

    .line 71
    .line 72
    invoke-direct {p1, v2}, Lwf/o;-><init>(Lpz/l;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3, p1}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method
