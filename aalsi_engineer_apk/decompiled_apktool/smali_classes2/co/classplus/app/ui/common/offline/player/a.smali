.class public final Lco/classplus/app/ui/common/offline/player/a;
.super Landroidx/lifecycle/u0;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/base/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/offline/player/a$a;
    }
.end annotation


# static fields
.field public static final h:Lco/classplus/app/ui/common/offline/player/a$a;

.field public static final i:I


# instance fields
.field public final a:Lco/classplus/app/data/DataManager;

.field public final b:Ljx/a;

.field public final c:Lei/a;

.field public final d:Lco/classplus/app/ui/base/j2;

.field public final e:Landroid/app/Application;

.field public final f:Landroidx/lifecycle/a0;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/common/offline/player/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/offline/player/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/common/offline/player/a;->h:Lco/classplus/app/ui/common/offline/player/a$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/common/offline/player/a;->i:I

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
    iput-object p1, p0, Lco/classplus/app/ui/common/offline/player/a;->a:Lco/classplus/app/data/DataManager;

    .line 30
    .line 31
    iput-object p2, p0, Lco/classplus/app/ui/common/offline/player/a;->b:Ljx/a;

    .line 32
    .line 33
    iput-object p3, p0, Lco/classplus/app/ui/common/offline/player/a;->c:Lei/a;

    .line 34
    .line 35
    iput-object p4, p0, Lco/classplus/app/ui/common/offline/player/a;->d:Lco/classplus/app/ui/base/j2;

    .line 36
    .line 37
    iput-object p5, p0, Lco/classplus/app/ui/common/offline/player/a;->e:Landroid/app/Application;

    .line 38
    .line 39
    invoke-virtual {p4, p0}, Lco/classplus/app/ui/base/j2;->xc(Lco/classplus/app/ui/base/v;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroidx/lifecycle/a0;

    .line 43
    .line 44
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lco/classplus/app/ui/common/offline/player/a;->f:Landroidx/lifecycle/a0;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput p1, p0, Lco/classplus/app/ui/common/offline/player/a;->g:I

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic rb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/offline/player/a;->wb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic sb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/offline/player/a;->vb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic tb(Lco/classplus/app/ui/common/offline/player/a;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/offline/player/a;->f:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final vb(Lpz/l;Ljava/lang/Object;)V
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

.method private static final wb(Lpz/l;Ljava/lang/Object;)V
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
.method public doRetry(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/a;->d:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0, p1, p2}, Lco/classplus/app/ui/base/j2;->doRetry(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public getOrgDetails(Z)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/a;->d:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/j2;->getOrgDetails(Z)V

    return-void
.end method

.method public handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/a;->d:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0, p1, p2, p3}, Lco/classplus/app/ui/base/j2;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/a;->d:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0, p1, p2}, Lco/classplus/app/ui/base/j2;->onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public final ub(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p4}, Luc/d;->F(Ljava/lang/Integer;)Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/a;->a:Lco/classplus/app/data/DataManager;

    .line 18
    .line 19
    invoke-virtual {p1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-virtual {p1, p4, p3, v0}, Lco/classplus/app/data/DataManager;->getJWSignedUrlForLiveClass(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p3}, Luc/d;->H(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-eqz p4, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/a;->a:Lco/classplus/app/data/DataManager;

    .line 35
    .line 36
    invoke-virtual {p1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    invoke-virtual {p1, p4, p3, v0}, Lco/classplus/app/data/DataManager;->getJWSignedUrlNew(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    iget-object p3, p0, Lco/classplus/app/ui/common/offline/player/a;->a:Lco/classplus/app/data/DataManager;

    .line 52
    .line 53
    invoke-virtual {p3}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-virtual {p3, p4, p1, p2, v0}, Lco/classplus/app/data/DataManager;->getJWSignedUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    iget-object p3, p0, Lco/classplus/app/ui/common/offline/player/a;->f:Landroidx/lifecycle/a0;

    .line 62
    .line 63
    sget-object p4, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {p4, v1, v0, v1}, Lco/classplus/app/ui/base/s2$a;->f(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-virtual {p3, p4}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p3, p0, Lco/classplus/app/ui/common/offline/player/a;->b:Ljx/a;

    .line 74
    .line 75
    iget-object p4, p0, Lco/classplus/app/ui/common/offline/player/a;->c:Lei/a;

    .line 76
    .line 77
    invoke-interface {p4}, Lei/a;->b()Lgx/s;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-virtual {p1, p4}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p4, p0, Lco/classplus/app/ui/common/offline/player/a;->c:Lei/a;

    .line 86
    .line 87
    invoke-interface {p4}, Lei/a;->a()Lgx/s;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    invoke-virtual {p1, p4}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p4, Lco/classplus/app/ui/common/offline/player/a$b;

    .line 96
    .line 97
    invoke-direct {p4, p2, p0}, Lco/classplus/app/ui/common/offline/player/a$b;-><init>(Ljava/lang/String;Lco/classplus/app/ui/common/offline/player/a;)V

    .line 98
    .line 99
    .line 100
    new-instance p2, Lwb/r;

    .line 101
    .line 102
    invoke-direct {p2, p4}, Lwb/r;-><init>(Lpz/l;)V

    .line 103
    .line 104
    .line 105
    new-instance p4, Lco/classplus/app/ui/common/offline/player/a$c;

    .line 106
    .line 107
    invoke-direct {p4, p0}, Lco/classplus/app/ui/common/offline/player/a$c;-><init>(Lco/classplus/app/ui/common/offline/player/a;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lwb/s;

    .line 111
    .line 112
    invoke-direct {v0, p4}, Lwb/s;-><init>(Lpz/l;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p3, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_1
    return-void
.end method

.method public final xb()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/ui/common/offline/player/a;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final yb()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/a;->f:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zb(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/ui/common/offline/player/a;->g:I

    .line 2
    .line 3
    return-void
.end method
