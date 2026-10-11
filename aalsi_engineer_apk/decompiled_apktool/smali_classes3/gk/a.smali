.class public Lgk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lgk/a;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lfk/b;

.field public e:Ldk/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgk/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgk/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgk/a;->f:Lgk/a;

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

.method public static d()Lgk/a;
    .locals 1

    .line 1
    sget-object v0, Lgk/a;->f:Lgk/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Lgk/a;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lgk/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget v1, p0, Lgk/a;->b:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x4e20

    .line 13
    .line 14
    iput v1, p0, Lgk/a;->b:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    goto :goto_2

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1

    .line 23
    :cond_1
    :goto_2
    iget v0, p0, Lgk/a;->b:I

    .line 24
    .line 25
    return v0
.end method

.method public b()Ldk/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lgk/a;->e:Ldk/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lgk/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lgk/a;->e:Ldk/c;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ldk/e;

    .line 13
    .line 14
    invoke-direct {v1}, Ldk/e;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lgk/a;->e:Ldk/c;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    iget-object v0, p0, Lgk/a;->e:Ldk/c;

    .line 27
    .line 28
    return-object v0
.end method

.method public c()Lfk/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lgk/a;->d:Lfk/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lgk/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lgk/a;->d:Lfk/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lfk/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lfk/a;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lgk/a;->d:Lfk/b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    iget-object v0, p0, Lgk/a;->d:Lfk/b;

    .line 27
    .line 28
    invoke-interface {v0}, Lfk/b;->clone()Lfk/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public e()I
    .locals 2

    .line 1
    iget v0, p0, Lgk/a;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lgk/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget v1, p0, Lgk/a;->a:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x4e20

    .line 13
    .line 14
    iput v1, p0, Lgk/a;->a:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    goto :goto_2

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1

    .line 23
    :cond_1
    :goto_2
    iget v0, p0, Lgk/a;->a:I

    .line 24
    .line 25
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lgk/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lgk/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lgk/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "PRDownloader"

    .line 13
    .line 14
    iput-object v1, p0, Lgk/a;->c:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    goto :goto_2

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1

    .line 23
    :cond_1
    :goto_2
    iget-object v0, p0, Lgk/a;->c:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
.end method

.method public g(Landroid/content/Context;Lbk/g;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lbk/g;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lgk/a;->a:I

    .line 6
    .line 7
    invoke-virtual {p2}, Lbk/g;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lgk/a;->b:I

    .line 12
    .line 13
    invoke-virtual {p2}, Lbk/g;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lgk/a;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2}, Lbk/g;->b()Lfk/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lgk/a;->d:Lfk/b;

    .line 24
    .line 25
    invoke-virtual {p2}, Lbk/g;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Ldk/a;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ldk/a;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ldk/e;

    .line 38
    .line 39
    invoke-direct {v0}, Ldk/e;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-object v0, p0, Lgk/a;->e:Ldk/c;

    .line 43
    .line 44
    invoke-virtual {p2}, Lbk/g;->e()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const/16 p1, 0x1e

    .line 51
    .line 52
    invoke-static {p1}, Lbk/f;->a(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
