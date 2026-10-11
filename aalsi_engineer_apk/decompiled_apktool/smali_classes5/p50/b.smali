.class public final Lp50/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo50/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp50/b$a;
    }
.end annotation


# static fields
.field public static final e:Lp50/b$a;


# instance fields
.field public a:Landroid/net/ConnectivityManager$NetworkCallback;

.field public b:Ld00/w;

.field public final c:Landroid/content/BroadcastReceiver;

.field public d:Lk50/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp50/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp50/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp50/b;->e:Lp50/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp50/b;->c()Landroid/content/BroadcastReceiver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lp50/b;->c:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    new-instance v0, Lk50/a;

    .line 11
    .line 12
    const/16 v13, 0x7ff

    .line 13
    .line 14
    const/4 v14, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    move-object v1, v0

    .line 27
    invoke-direct/range {v1 .. v14}, Lk50/a;-><init>(Landroid/net/NetworkInfo$State;Landroid/net/NetworkInfo$DetailedState;IIZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lp50/b;->d:Lk50/a;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic b(Lp50/b;)Lk50/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lp50/b;->d:Lk50/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ld00/e;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connectivity"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lp50/b;->d(Landroid/content/Context;)Landroid/net/ConnectivityManager$NetworkCallback;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lp50/b;->a:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp50/b;->i(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0xc

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v2, 0xd

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lp50/b;->a:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lk50/a;->l:Lk50/a$a;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lk50/a$a;->a(Landroid/content/Context;)Lk50/a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Ld00/m0;->a(Ljava/lang/Object;)Ld00/w;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lp50/b;->b:Ld00/w;

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lp50/b$d;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v2, p0, v3}, Lp50/b$d;-><init>(Lp50/b;Lkotlin/coroutines/Continuation;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Ld00/g;->q(Ld00/e;Lpz/p;)Ld00/e;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lp50/b$e;

    .line 80
    .line 81
    invoke-direct {v2, p0, v0, p1, v3}, Lp50/b$e;-><init>(Lp50/b;Landroid/net/ConnectivityManager;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2}, Ld00/g;->y(Ld00/e;Lpz/q;)Ld00/e;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 90
    .line 91
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public final c()Landroid/content/BroadcastReceiver;
    .locals 1

    .line 1
    new-instance v0, Lp50/b$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp50/b$b;-><init>(Lp50/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Landroid/content/Context;)Landroid/net/ConnectivityManager$NetworkCallback;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp50/b$c;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lp50/b$c;-><init>(Lp50/b;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const-string v0, "power"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_1
    if-eqz v0, :cond_3

    .line 20
    .line 21
    check-cast v0, Landroid/os/PowerManager;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    :goto_2
    return p1

    .line 39
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    const-string v0, "null cannot be cast to non-null type android.os.PowerManager"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exception"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ReactiveNetwork"

    .line 12
    .line 13
    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Lk50/a;)V
    .locals 1

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp50/b;->b:Ld00/w;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0, p1}, Ld00/v;->a(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final h(Lk50/a;Lk50/a;)Ld00/e;
    .locals 7

    .line 1
    const-string v0, "last"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "current"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lk50/a;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Lk50/a;->d()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    invoke-virtual {p1}, Lk50/a;->c()Landroid/net/NetworkInfo$State;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 31
    .line 32
    if-ne v1, v4, :cond_1

    .line 33
    .line 34
    move v1, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v2

    .line 37
    :goto_1
    invoke-virtual {p2}, Lk50/a;->c()Landroid/net/NetworkInfo$State;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v5, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    .line 42
    .line 43
    if-ne v4, v5, :cond_2

    .line 44
    .line 45
    move v4, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v4, v2

    .line 48
    :goto_2
    invoke-virtual {p2}, Lk50/a;->b()Landroid/net/NetworkInfo$DetailedState;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget-object v6, Landroid/net/NetworkInfo$DetailedState;->IDLE:Landroid/net/NetworkInfo$DetailedState;

    .line 53
    .line 54
    if-eq v5, v6, :cond_3

    .line 55
    .line 56
    move v5, v3

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move v5, v2

    .line 59
    :goto_3
    if-eqz v0, :cond_4

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    new-array v0, v0, [Lk50/a;

    .line 69
    .line 70
    aput-object p2, v0, v2

    .line 71
    .line 72
    aput-object p1, v0, v3

    .line 73
    .line 74
    invoke-static {v0}, Ld00/g;->u([Ljava/lang/Object;)Ld00/e;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-static {p2}, Ld00/g;->t(Ljava/lang/Object;)Ld00/e;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_4
    return-object p1
.end method

.method public final i(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lp50/b;->c:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(Landroid/net/ConnectivityManager;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lp50/b;->a:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const-string v0, "could not unregister network callback"

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lp50/b;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final k(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lp50/b;->c:Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, "could not unregister receiver"

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lp50/b;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method
