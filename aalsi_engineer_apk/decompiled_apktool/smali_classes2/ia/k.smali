.class public final Lia/k;
.super Lco/classplus/app/ui/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lia/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lia/k$a;
    }
.end annotation


# static fields
.field public static final m:Lia/k$a;

.field public static final n:I


# instance fields
.field public h:I

.field public final i:I

.field public j:Z

.field public k:Z

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lia/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lia/k$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lia/k;->m:Lia/k$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lia/k;->n:I

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
    const/16 p1, 0x14

    .line 20
    .line 21
    iput p1, p0, Lia/k;->i:I

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lia/k;->j:Z

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic Hb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lia/k;->Rb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Ib(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lia/k;->Ob(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Jb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lia/k;->Sb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Kb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lia/k;->Pb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic Lb(Lia/k;)I
    .locals 0

    .line 1
    iget p0, p0, Lia/k;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Mb(Lia/k;)I
    .locals 0

    .line 1
    iget p0, p0, Lia/k;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Nb(Lia/k;I)V
    .locals 0

    .line 1
    iput p1, p0, Lia/k;->h:I

    .line 2
    .line 3
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


# virtual methods
.method public J1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lia/m;

    .line 6
    .line 7
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->Ea()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lia/m;

    .line 18
    .line 19
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->Z7()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lia/k;->c(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget v3, p0, Lia/k;->i:I

    .line 43
    .line 44
    iget v4, p0, Lia/k;->h:I

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3, v4}, Lco/classplus/app/data/DataManager;->getCreditsHistory(Ljava/lang/String;II)Lio/reactivex/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lia/k$b;

    .line 75
    .line 76
    invoke-direct {v2, p0}, Lia/k$b;-><init>(Lia/k;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lia/i;

    .line 80
    .line 81
    invoke-direct {v3, v2}, Lia/i;-><init>(Lpz/l;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lia/k$c;

    .line 85
    .line 86
    invoke-direct {v2, p0}, Lia/k$c;-><init>(Lia/k;)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Lia/j;

    .line 90
    .line 91
    invoke-direct {v4, v2}, Lia/j;-><init>(Lpz/l;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljx/a;->b(Ljx/b;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lia/m;

    .line 107
    .line 108
    sget v1, Lco/classplus/app/R$string;->no_internet_error:I

    .line 109
    .line 110
    invoke-interface {v0, v1}, Lco/classplus/app/ui/base/p2;->z5(I)V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-void
.end method

.method public final Qb(I)Lcom/google/gson/j;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "coins"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public R2(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lia/m;

    .line 6
    .line 7
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->Ea()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lia/m;

    .line 18
    .line 19
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->Z7()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lia/k;->c(Z)V

    .line 24
    .line 25
    .line 26
    iput p1, p0, Lia/k;->l:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0, p1}, Lia/k;->Qb(I)Lcom/google/gson/j;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, v2, p1}, Lco/classplus/app/data/DataManager;->smsRecharge(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Lei/a;->b()Lgx/s;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Lei/a;->a()Lgx/s;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Lia/k$d;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lia/k$d;-><init>(Lia/k;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lia/g;

    .line 82
    .line 83
    invoke-direct {v2, v1}, Lia/g;-><init>(Lpz/l;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lia/k$e;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lia/k$e;-><init>(Lia/k;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lia/h;

    .line 92
    .line 93
    invoke-direct {v3, v1}, Lia/h;-><init>(Lpz/l;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lia/m;

    .line 109
    .line 110
    sget v0, Lco/classplus/app/R$string;->no_internet_error:I

    .line 111
    .line 112
    invoke-interface {p1, v0}, Lco/classplus/app/ui/base/p2;->z5(I)V

    .line 113
    .line 114
    .line 115
    :goto_0
    return-void
.end method

.method public V2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lia/k;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lia/k;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lia/k;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lia/k;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lia/k;->h:I

    .line 3
    .line 4
    return-void
.end method

.method public ja(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "timeString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 7
    .line 8
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 9
    .line 10
    sget-object v2, Lco/classplus/app/utils/r0;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lco/classplus/app/utils/r0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    :cond_0
    return-object p1
.end method

.method public onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "API_CREDIT_HISTORY"

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
    invoke-virtual {p0}, Lia/k;->J1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string p1, "API_REDEEM_SMS_THROUGH_COINS"

    .line 13
    .line 14
    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget p1, p0, Lia/k;->l:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lia/k;->R2(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
