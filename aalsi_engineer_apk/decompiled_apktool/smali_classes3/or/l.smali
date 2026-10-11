.class public Lor/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Lor/e1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lor/l;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lor/l;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Landroidx/media3/exoplayer/dash/offline/a;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/media3/exoplayer/dash/offline/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lor/l;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/content/Intent;Lxo/g;)Lxo/g;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lor/l;->h(Landroid/content/Context;Landroid/content/Intent;Lxo/g;)Lxo/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lor/l;->f(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lxo/g;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lor/l;->g(Lxo/g;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/content/Intent;)Lxo/g;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FirebaseMessaging"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Binding to service"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lor/p0;->b()Lor/p0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Lor/p0;->e(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v1, "com.google.firebase.MESSAGING_EVENT"

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p0, v1}, Lor/l;->e(Landroid/content/Context;Ljava/lang/String;)Lor/e1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v0, p1}, Lor/z0;->f(Landroid/content/Context;Lor/e1;Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p0, v1}, Lor/l;->e(Landroid/content/Context;Ljava/lang/String;)Lor/e1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, p1}, Lor/e1;->c(Landroid/content/Intent;)Lxo/g;

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 p0, -0x1

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lxo/j;->e(Ljava/lang/Object;)Lxo/g;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Lor/e1;
    .locals 2

    .line 1
    sget-object v0, Lor/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lor/l;->d:Lor/e1;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lor/e1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lor/e1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lor/l;->d:Lor/e1;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lor/l;->d:Lor/e1;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public static synthetic f(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {}, Lor/p0;->b()Lor/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lor/p0;->g(Landroid/content/Context;Landroid/content/Intent;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic g(Lxo/g;)Ljava/lang/Integer;
    .locals 0

    .line 1
    const/16 p0, 0x193

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic h(Landroid/content/Context;Landroid/content/Intent;Lxo/g;)Lxo/g;
    .locals 2

    .line 1
    invoke-static {}, Lsn/o;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lxo/g;->l()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x192

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0, p1}, Lor/l;->d(Landroid/content/Context;Landroid/content/Intent;)Lxo/g;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Landroidx/media3/exoplayer/dash/offline/a;

    .line 27
    .line 28
    invoke-direct {p1}, Landroidx/media3/exoplayer/dash/offline/a;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lor/k;

    .line 32
    .line 33
    invoke-direct {p2}, Lor/k;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lxo/g;->h(Ljava/util/concurrent/Executor;Lxo/a;)Lxo/g;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    :goto_0
    return-object p2
.end method


# virtual methods
.method public i(Landroid/content/Intent;)Lxo/g;
    .locals 3

    .line 1
    const-string v0, "gcm.rawData64"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "rawData"

    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lor/l;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lor/l;->j(Landroid/content/Context;Landroid/content/Intent;)Lxo/g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public j(Landroid/content/Context;Landroid/content/Intent;)Lxo/g;
    .locals 5

    .line 1
    invoke-static {}, Lsn/o;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 14
    .line 15
    const/16 v3, 0x1a

    .line 16
    .line 17
    if-lt v0, v3, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/high16 v4, 0x10000000

    .line 27
    .line 28
    and-int/2addr v3, v4

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-static {p1, p2}, Lor/l;->d(Landroid/content/Context;Landroid/content/Intent;)Lxo/g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    iget-object v0, p0, Lor/l;->b:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    new-instance v1, Lor/i;

    .line 44
    .line 45
    invoke-direct {v1, p1, p2}, Lor/i;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lxo/j;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lxo/g;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lor/l;->b:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    new-instance v2, Lor/j;

    .line 55
    .line 56
    invoke-direct {v2, p1, p2}, Lor/j;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lxo/g;->j(Ljava/util/concurrent/Executor;Lxo/a;)Lxo/g;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method
