.class public Lw50/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw50/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw50/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lw50/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw50/c;->a:Lw50/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lq50/a;
    .locals 2

    .line 1
    new-instance v0, Lv50/e;

    .line 2
    .line 3
    const-string v1, "RxComputationScheduler-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv50/e;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lw50/c;->b(Ljava/util/concurrent/ThreadFactory;)Lq50/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static b(Ljava/util/concurrent/ThreadFactory;)Lq50/a;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lu50/b;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lu50/b;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "threadFactory == null"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static c()Lq50/a;
    .locals 2

    .line 1
    new-instance v0, Lv50/e;

    .line 2
    .line 3
    const-string v1, "RxIoScheduler-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv50/e;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lw50/c;->d(Ljava/util/concurrent/ThreadFactory;)Lq50/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static d(Ljava/util/concurrent/ThreadFactory;)Lq50/a;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lu50/a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lu50/a;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "threadFactory == null"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static e()Lq50/a;
    .locals 2

    .line 1
    new-instance v0, Lv50/e;

    .line 2
    .line 3
    const-string v1, "RxNewThreadScheduler-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv50/e;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lw50/c;->f(Ljava/util/concurrent/ThreadFactory;)Lq50/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static f(Ljava/util/concurrent/ThreadFactory;)Lq50/a;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lu50/f;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lu50/f;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "threadFactory == null"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static h()Lw50/c;
    .locals 1

    .line 1
    sget-object v0, Lw50/c;->a:Lw50/c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public g()Lq50/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public i()Lq50/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public j()Lq50/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
