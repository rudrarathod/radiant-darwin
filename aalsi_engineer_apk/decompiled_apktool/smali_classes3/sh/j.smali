.class public final Lsh/j;
.super Landroidx/lifecycle/u0;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/base/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/j$a;
    }
.end annotation


# static fields
.field public static final j:Lsh/j$a;

.field public static final k:I


# instance fields
.field public final a:Lco/classplus/app/ui/base/j2;

.field public final b:Lco/classplus/app/data/DataManager;

.field public final c:Ljx/a;

.field public final d:Lei/a;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Lco/classplus/app/utils/d$r;

.field public final i:Landroidx/lifecycle/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsh/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsh/j$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsh/j;->j:Lsh/j$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lsh/j;->k:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lco/classplus/app/ui/base/j2;Lco/classplus/app/data/DataManager;Ljx/a;Lei/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "base"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dataManager"

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
    const-string v0, "schedulerProvider"

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
    iput-object p1, p0, Lsh/j;->a:Lco/classplus/app/ui/base/j2;

    .line 25
    .line 26
    iput-object p2, p0, Lsh/j;->b:Lco/classplus/app/data/DataManager;

    .line 27
    .line 28
    iput-object p3, p0, Lsh/j;->c:Ljx/a;

    .line 29
    .line 30
    iput-object p4, p0, Lsh/j;->d:Lei/a;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lsh/j;->f:Z

    .line 34
    .line 35
    iput-boolean p1, p0, Lsh/j;->g:Z

    .line 36
    .line 37
    sget-object p1, Lco/classplus/app/utils/d$r;->MONTH:Lco/classplus/app/utils/d$r;

    .line 38
    .line 39
    iput-object p1, p0, Lsh/j;->h:Lco/classplus/app/utils/d$r;

    .line 40
    .line 41
    new-instance p1, Landroidx/lifecycle/a0;

    .line 42
    .line 43
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lsh/j;->i:Landroidx/lifecycle/a0;

    .line 47
    .line 48
    return-void
.end method

.method public static final Db(Lpz/l;Ljava/lang/Object;)V
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

.method private final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsh/j;->e:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lsh/j;->f:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic rb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsh/j;->Db(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic sb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsh/j;->Eb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic tb(Lsh/j;)I
    .locals 0

    .line 1
    iget p0, p0, Lsh/j;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic ub(Lsh/j;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/j;->i:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic vb(Lsh/j;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsh/j;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic wb(Lsh/j;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsh/j;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic xb(Lsh/j;I)V
    .locals 0

    .line 1
    iput p1, p0, Lsh/j;->e:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Ab()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lsh/j;->i:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Bb(Lco/classplus/app/utils/d$r;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/utils/d$r;->getValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p1, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v2, v0

    .line 12
    const-string v0, "yyyy-MM-dd"

    .line 13
    .line 14
    invoke-virtual {p1, v2, v3, v0}, Lco/classplus/app/utils/r0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final Cb(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsh/j;->g:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lsh/j;->d()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lsh/j;->i:Landroidx/lifecycle/a0;

    .line 10
    .line 11
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2, v0, v2}, Lco/classplus/app/ui/base/s2$a;->f(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->postValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lsh/j;->c:Ljx/a;

    .line 22
    .line 23
    iget-object v0, p0, Lsh/j;->b:Lco/classplus/app/data/DataManager;

    .line 24
    .line 25
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v2, 0x14

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v3, p0, Lsh/j;->e:I

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lsh/j;->h:Lco/classplus/app/utils/d$r;

    .line 42
    .line 43
    invoke-virtual {p0, v4}, Lsh/j;->Bb(Lco/classplus/app/utils/d$r;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p0}, Lsh/j;->yb()Lco/classplus/app/utils/d$r;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {p0, v5}, Lsh/j;->Bb(Lco/classplus/app/utils/d$r;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual/range {v0 .. v5}, Lco/classplus/app/data/DataManager;->getWalletTransactions(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lsh/j;->d:Lei/a;

    .line 60
    .line 61
    invoke-interface {v1}, Lei/a;->b()Lgx/s;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lsh/j;->d:Lei/a;

    .line 70
    .line 71
    invoke-interface {v1}, Lei/a;->a()Lgx/s;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lsh/j$b;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lsh/j$b;-><init>(Lsh/j;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lsh/h;

    .line 85
    .line 86
    invoke-direct {v2, v1}, Lsh/h;-><init>(Lpz/l;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lsh/j$c;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lsh/j$c;-><init>(Lsh/j;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lsh/i;

    .line 95
    .line 96
    invoke-direct {v3, v1}, Lsh/i;-><init>(Lpz/l;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Ljx/a;->b(Ljx/b;)Z

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final Fb(Lco/classplus/app/utils/d$r;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsh/j;->h:Lco/classplus/app/utils/d$r;

    .line 7
    .line 8
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsh/j;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsh/j;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public doRetry(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsh/j;->a:Lco/classplus/app/ui/base/j2;

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
    iget-object v0, p0, Lsh/j;->a:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/j2;->getOrgDetails(Z)V

    .line 4
    .line 5
    .line 6
    return-void
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
    iget-object v0, p0, Lsh/j;->a:Lco/classplus/app/ui/base/j2;

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
    iget-object v0, p0, Lsh/j;->a:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lco/classplus/app/ui/base/j2;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsh/j;->a:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lco/classplus/app/ui/base/j2;->onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final yb()Lco/classplus/app/utils/d$r;
    .locals 2

    .line 1
    iget-object v0, p0, Lsh/j;->h:Lco/classplus/app/utils/d$r;

    .line 2
    .line 3
    sget-object v1, Lco/classplus/app/utils/d$r;->YESTERDAY:Lco/classplus/app/utils/d$r;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lco/classplus/app/utils/d$r;->TODAY:Lco/classplus/app/utils/d$r;

    .line 9
    .line 10
    :goto_0
    return-object v1
.end method

.method public final zb()Lco/classplus/app/utils/d$r;
    .locals 1

    .line 1
    iget-object v0, p0, Lsh/j;->h:Lco/classplus/app/utils/d$r;

    .line 2
    .line 3
    return-object v0
.end method
