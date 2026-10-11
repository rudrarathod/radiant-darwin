.class public final Lp50/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo50/a;


# instance fields
.field public a:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lp50/a;)Landroid/net/ConnectivityManager$NetworkCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lp50/a;->a:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lp50/a;Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp50/a;->a:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic d(Lp50/a;Landroid/net/ConnectivityManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp50/a;->f(Landroid/net/ConnectivityManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ld00/e;
    .locals 3

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
    new-instance v1, Lp50/a$a;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v0, p1, v2}, Lp50/a$a;-><init>(Lp50/a;Landroid/net/ConnectivityManager;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ld00/g;->e(Lpz/p;)Ld00/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lp50/a$b;

    .line 27
    .line 28
    invoke-direct {v1, p1, v2}, Lp50/a$b;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Ld00/g;->A(Ld00/e;Lpz/p;)Ld00/e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Ld00/g;->j(Ld00/e;)Ld00/e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/Exception;)V
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

.method public final f(Landroid/net/ConnectivityManager;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lp50/a;->a:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :catch_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p1, "networkCallback"

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :goto_0
    const-string v0, "could not unregister network callback"

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Lp50/a;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    return-void
.end method
