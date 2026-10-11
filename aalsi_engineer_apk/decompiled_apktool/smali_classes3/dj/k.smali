.class public Ldj/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldj/m;
.implements Lfj/h$a;
.implements Ldj/p$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldj/k$b;,
        Ldj/k$a;,
        Ldj/k$c;,
        Ldj/k$d;
    }
.end annotation


# static fields
.field public static final i:Z


# instance fields
.field public final a:Ldj/r;

.field public final b:Ldj/o;

.field public final c:Lfj/h;

.field public final d:Ldj/k$b;

.field public final e:Ldj/x;

.field public final f:Ldj/k$c;

.field public final g:Ldj/k$a;

.field public final h:Ldj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Engine"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Ldj/k;->i:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lfj/h;Lfj/a$a;Lgj/a;Lgj/a;Lgj/a;Lgj/a;Ldj/r;Ldj/o;Ldj/a;Ldj/k$b;Ldj/k$a;Ldj/x;Z)V
    .locals 11

    move-object v7, p0

    move-object v8, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v8, v7, Ldj/k;->c:Lfj/h;

    .line 4
    new-instance v9, Ldj/k$c;

    move-object v0, p2

    invoke-direct {v9, p2}, Ldj/k$c;-><init>(Lfj/a$a;)V

    iput-object v9, v7, Ldj/k;->f:Ldj/k$c;

    if-nez p9, :cond_0

    .line 5
    new-instance v0, Ldj/a;

    move/from16 v1, p13

    invoke-direct {v0, v1}, Ldj/a;-><init>(Z)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p9

    .line 6
    :goto_0
    iput-object v0, v7, Ldj/k;->h:Ldj/a;

    .line 7
    invoke-virtual {v0, p0}, Ldj/a;->f(Ldj/p$a;)V

    if-nez p8, :cond_1

    .line 8
    new-instance v0, Ldj/o;

    invoke-direct {v0}, Ldj/o;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p8

    .line 9
    :goto_1
    iput-object v0, v7, Ldj/k;->b:Ldj/o;

    if-nez p7, :cond_2

    .line 10
    new-instance v0, Ldj/r;

    invoke-direct {v0}, Ldj/r;-><init>()V

    goto :goto_2

    :cond_2
    move-object/from16 v0, p7

    .line 11
    :goto_2
    iput-object v0, v7, Ldj/k;->a:Ldj/r;

    if-nez p10, :cond_3

    .line 12
    new-instance v10, Ldj/k$b;

    move-object v0, v10

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Ldj/k$b;-><init>(Lgj/a;Lgj/a;Lgj/a;Lgj/a;Ldj/m;Ldj/p$a;)V

    goto :goto_3

    :cond_3
    move-object/from16 v10, p10

    .line 13
    :goto_3
    iput-object v10, v7, Ldj/k;->d:Ldj/k$b;

    if-nez p11, :cond_4

    .line 14
    new-instance v0, Ldj/k$a;

    invoke-direct {v0, v9}, Ldj/k$a;-><init>(Ldj/h$e;)V

    goto :goto_4

    :cond_4
    move-object/from16 v0, p11

    .line 15
    :goto_4
    iput-object v0, v7, Ldj/k;->g:Ldj/k$a;

    if-nez p12, :cond_5

    .line 16
    new-instance v0, Ldj/x;

    invoke-direct {v0}, Ldj/x;-><init>()V

    goto :goto_5

    :cond_5
    move-object/from16 v0, p12

    .line 17
    :goto_5
    iput-object v0, v7, Ldj/k;->e:Ldj/x;

    .line 18
    invoke-interface {p1, p0}, Lfj/h;->e(Lfj/h$a;)V

    return-void
.end method

.method public constructor <init>(Lfj/h;Lfj/a$a;Lgj/a;Lgj/a;Lgj/a;Lgj/a;Z)V
    .locals 14

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v13, p7

    .line 1
    invoke-direct/range {v0 .. v13}, Ldj/k;-><init>(Lfj/h;Lfj/a$a;Lgj/a;Lgj/a;Lgj/a;Lgj/a;Ldj/r;Ldj/o;Ldj/a;Ldj/k$b;Ldj/k$a;Ldj/x;Z)V

    return-void
.end method

.method public static j(Ljava/lang/String;JLaj/e;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " in "

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lxj/f;->a(J)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "ms, key: "

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "Engine"

    .line 34
    .line 35
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ldj/l;Laj/e;Ldj/p;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p3}, Ldj/p;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ldj/k;->h:Ldj/a;

    .line 11
    .line 12
    invoke-virtual {v0, p2, p3}, Ldj/a;->a(Laj/e;Ldj/p;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object p3, p0, Ldj/k;->a:Ldj/r;

    .line 19
    .line 20
    invoke-virtual {p3, p2, p1}, Ldj/r;->d(Laj/e;Ldj/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public b(Laj/e;Ldj/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldj/k;->h:Ldj/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldj/a;->d(Laj/e;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ldj/p;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ldj/k;->c:Lfj/h;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lfj/h;->c(Laj/e;Ldj/u;)Ldj/u;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Ldj/k;->e:Ldj/x;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, p2, v0}, Ldj/x;->a(Ldj/u;Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public declared-synchronized c(Ldj/l;Laj/e;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldj/k;->a:Ldj/r;

    .line 3
    .line 4
    invoke-virtual {v0, p2, p1}, Ldj/r;->d(Laj/e;Ldj/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public d(Ldj/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldj/k;->e:Ldj/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Ldj/x;->a(Ldj/u;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Laj/e;)Ldj/p;
    .locals 7

    .line 1
    iget-object v0, p0, Ldj/k;->c:Lfj/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfj/h;->d(Laj/e;)Ldj/u;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, v2, Ldj/p;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object p1, v2

    .line 16
    check-cast p1, Ldj/p;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Ldj/p;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x1

    .line 23
    move-object v1, v0

    .line 24
    move-object v5, p1

    .line 25
    move-object v6, p0

    .line 26
    invoke-direct/range {v1 .. v6}, Ldj/p;-><init>(Ldj/u;ZZLaj/e;Ldj/p$a;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v0

    .line 30
    :goto_0
    return-object p1
.end method

.method public f(Lcom/bumptech/glide/d;Ljava/lang/Object;Laj/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Ldj/j;Ljava/util/Map;ZZLaj/g;ZZZZLtj/i;Ljava/util/concurrent/Executor;)Ldj/k$d;
    .locals 24

    move-object/from16 v15, p0

    .line 1
    sget-boolean v0, Ldj/k;->i:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lxj/f;->b()J

    move-result-wide v0

    :goto_0
    move-wide v13, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2
    :goto_1
    iget-object v0, v15, Ldj/k;->b:Ldj/o;

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p10

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p13

    .line 3
    invoke-virtual/range {v0 .. v8}, Ldj/o;->a(Ljava/lang/Object;Laj/e;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Laj/g;)Ldj/n;

    move-result-object v0

    .line 4
    monitor-enter p0

    move/from16 v12, p14

    .line 5
    :try_start_0
    invoke-virtual {v15, v0, v12, v13, v14}, Ldj/k;->i(Ldj/n;ZJ)Ldj/p;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v22, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, v0

    .line 6
    invoke-virtual/range {v1 .. v23}, Ldj/k;->l(Lcom/bumptech/glide/d;Ljava/lang/Object;Laj/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Ldj/j;Ljava/util/Map;ZZLaj/g;ZZZZLtj/i;Ljava/util/concurrent/Executor;Ldj/n;J)Ldj/k$d;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 7
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-object v0, Laj/a;->MEMORY_CACHE:Laj/a;

    move-object/from16 v2, p18

    invoke-interface {v2, v1, v0}, Ltj/i;->b(Ldj/u;Laj/a;)V

    const/4 v0, 0x0

    return-object v0

    .line 9
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g(Laj/e;)Ldj/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ldj/k;->h:Ldj/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldj/a;->e(Laj/e;)Ldj/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ldj/p;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p1
.end method

.method public final h(Laj/e;)Ldj/p;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ldj/k;->e(Laj/e;)Ldj/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ldj/p;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ldj/k;->h:Ldj/a;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Ldj/a;->a(Laj/e;Ldj/p;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final i(Ldj/n;ZJ)Ldj/p;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Ldj/k;->g(Laj/e;)Ldj/p;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    sget-boolean v0, Ldj/k;->i:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "Loaded resource from active resources"

    .line 16
    .line 17
    invoke-static {v0, p3, p4, p1}, Ldj/k;->j(Ljava/lang/String;JLaj/e;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-object p2

    .line 21
    :cond_2
    invoke-virtual {p0, p1}, Ldj/k;->h(Laj/e;)Ldj/p;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_4

    .line 26
    .line 27
    sget-boolean v0, Ldj/k;->i:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const-string v0, "Loaded resource from cache"

    .line 32
    .line 33
    invoke-static {v0, p3, p4, p1}, Ldj/k;->j(Ljava/lang/String;JLaj/e;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-object p2

    .line 37
    :cond_4
    return-object v0
.end method

.method public k(Ldj/u;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ldj/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ldj/p;

    .line 6
    .line 7
    invoke-virtual {p1}, Ldj/p;->g()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Cannot release anything but an EngineResource"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final l(Lcom/bumptech/glide/d;Ljava/lang/Object;Laj/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Ldj/j;Ljava/util/Map;ZZLaj/g;ZZZZLtj/i;Ljava/util/concurrent/Executor;Ldj/n;J)Ldj/k$d;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    move-object/from16 v15, p20

    move-wide/from16 v13, p21

    .line 1
    iget-object v3, v0, Ldj/k;->a:Ldj/r;

    move/from16 v12, p17

    invoke-virtual {v3, v15, v12}, Ldj/r;->a(Laj/e;Z)Ldj/l;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {v3, v1, v2}, Ldj/l;->a(Ltj/i;Ljava/util/concurrent/Executor;)V

    .line 3
    sget-boolean v2, Ldj/k;->i:Z

    if-eqz v2, :cond_0

    .line 4
    const-string v2, "Added to existing load"

    invoke-static {v2, v13, v14, v15}, Ldj/k;->j(Ljava/lang/String;JLaj/e;)V

    .line 5
    :cond_0
    new-instance v2, Ldj/k$d;

    invoke-direct {v2, v0, v1, v3}, Ldj/k$d;-><init>(Ldj/k;Ltj/i;Ldj/l;)V

    return-object v2

    .line 6
    :cond_1
    iget-object v3, v0, Ldj/k;->d:Ldj/k$b;

    move-object/from16 v4, p20

    move/from16 v5, p14

    move/from16 v6, p15

    move/from16 v7, p16

    move/from16 v8, p17

    .line 7
    invoke-virtual/range {v3 .. v8}, Ldj/k$b;->a(Laj/e;ZZZZ)Ldj/l;

    move-result-object v11

    move-object/from16 v19, v11

    .line 8
    iget-object v3, v0, Ldj/k;->g:Ldj/k$a;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p20

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object v1, v11

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object v2, v15

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v17, p17

    move-object/from16 v18, p13

    .line 9
    invoke-virtual/range {v3 .. v19}, Ldj/k$a;->a(Lcom/bumptech/glide/d;Ljava/lang/Object;Ldj/n;Laj/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Ldj/j;Ljava/util/Map;ZZZLaj/g;Ldj/h$b;)Ldj/h;

    move-result-object v3

    .line 10
    iget-object v4, v0, Ldj/k;->a:Ldj/r;

    invoke-virtual {v4, v2, v1}, Ldj/r;->c(Laj/e;Ldj/l;)V

    move-object v5, v1

    move-object v4, v2

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    .line 11
    invoke-virtual {v5, v1, v2}, Ldj/l;->a(Ltj/i;Ljava/util/concurrent/Executor;)V

    .line 12
    invoke-virtual {v5, v3}, Ldj/l;->s(Ldj/h;)V

    .line 13
    sget-boolean v2, Ldj/k;->i:Z

    if-eqz v2, :cond_2

    .line 14
    const-string v2, "Started new load"

    move-wide/from16 v6, p21

    invoke-static {v2, v6, v7, v4}, Ldj/k;->j(Ljava/lang/String;JLaj/e;)V

    .line 15
    :cond_2
    new-instance v2, Ldj/k$d;

    invoke-direct {v2, v0, v1, v5}, Ldj/k$d;-><init>(Ldj/k;Ltj/i;Ldj/l;)V

    return-object v2
.end method
