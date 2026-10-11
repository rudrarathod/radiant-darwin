.class public Lrs/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrs/a$a;
    }
.end annotation


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

.method public static a()Lvs/a;
    .locals 1

    .line 1
    new-instance v0, Lvs/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lvs/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Landroid/content/Context;Los/a;JI)Lls/a;
    .locals 9

    .line 1
    invoke-static {p0}, Lrs/a;->h(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, p2, v0

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    if-lez p4, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lat/e;->d(Landroid/content/Context;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :try_start_0
    new-instance v8, Lns/b;

    .line 18
    .line 19
    move-object v0, v8

    .line 20
    move-object v2, v7

    .line 21
    move-object v3, p1

    .line 22
    move-wide v4, p2

    .line 23
    move v6, p4

    .line 24
    invoke-direct/range {v0 .. v6}, Lns/b;-><init>(Ljava/io/File;Ljava/io/File;Los/a;JI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object v8

    .line 28
    :catch_0
    move-exception p2

    .line 29
    invoke-static {p2}, Lat/c;->c(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p0}, Lat/e;->a(Landroid/content/Context;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p2, Lms/b;

    .line 37
    .line 38
    invoke-direct {p2, p0, v7, p1}, Lms/b;-><init>(Ljava/io/File;Ljava/io/File;Los/a;)V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method

.method public static c(IILss/g;)Ljava/util/concurrent/Executor;
    .locals 8

    .line 1
    sget-object v0, Lss/g;->LIFO:Lss/g;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Lts/a;

    .line 6
    .line 7
    invoke-direct {p2}, Lts/a;-><init>()V

    .line 8
    .line 9
    .line 10
    :goto_0
    move-object v6, p2

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance p2, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    .line 20
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-string/jumbo v0, "uil-pool-"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lrs/a;->j(ILjava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    move-object v0, p2

    .line 32
    move v1, p0

    .line 33
    move v2, p0

    .line 34
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public static d()Los/a;
    .locals 1

    .line 1
    new-instance v0, Los/b;

    .line 2
    .line 3
    invoke-direct {v0}, Los/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(Z)Lus/b;
    .locals 1

    .line 1
    new-instance v0, Lus/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lus/a;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(Landroid/content/Context;)Lws/b;
    .locals 1

    .line 1
    new-instance v0, Lws/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lws/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(Landroid/content/Context;I)Lps/a;
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    const-string p1, "activity"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/app/ActivityManager;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {}, Lrs/a;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lrs/a;->m(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lrs/a;->k(Landroid/app/ActivityManager;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :cond_0
    const/high16 p0, 0x100000

    .line 32
    .line 33
    mul-int/2addr v0, p0

    .line 34
    div-int/lit8 p1, v0, 0x8

    .line 35
    .line 36
    :cond_1
    new-instance p0, Lqs/b;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lqs/b;-><init>(I)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public static h(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lat/e;->b(Landroid/content/Context;Z)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    const-string/jumbo v1, "uil-images"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :cond_0
    move-object p0, v0

    .line 27
    :cond_1
    return-object p0
.end method

.method public static i()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const-string/jumbo v1, "uil-pool-d-"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lrs/a;->j(ILjava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static j(ILjava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 1
    new-instance v0, Lrs/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lrs/a$a;-><init>(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static k(Landroid/app/ActivityManager;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 6
    .line 7
    const/high16 v0, 0x100000

    .line 8
    .line 9
    and-int/2addr p0, v0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method
