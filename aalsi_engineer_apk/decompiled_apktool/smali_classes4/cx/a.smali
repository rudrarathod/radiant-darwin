.class public final Lcx/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcx/a$b;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/logging/Logger;

.field public static final d:Ljava/lang/String;

.field public static final e:Lmv/h;

.field public static final f:Lmv/h;

.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:Lcx/a$b;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcx/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lcx/a;->c:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "_WorkerThread"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lcx/a;->d:Ljava/lang/String;

    .line 35
    .line 36
    const-string/jumbo v1, "spanProcessorType"

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lmv/g;->d(Ljava/lang/String;)Lmv/h;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lcx/a;->e:Lmv/h;

    .line 44
    .line 45
    const-string v1, "dropped"

    .line 46
    .line 47
    invoke-static {v1}, Lmv/g;->a(Ljava/lang/String;)Lmv/h;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sput-object v1, Lcx/a;->f:Lmv/h;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcx/a;->i:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Lcx/h;Lov/v;JIIJ)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcx/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v1, Lcx/a$b;

    .line 14
    .line 15
    invoke-static/range {p5 .. p5}, Ldx/b;->c(I)Ljava/util/Queue;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    const/4 v12, 0x0

    .line 20
    move-object v3, v1

    .line 21
    move-object v4, p1

    .line 22
    move-object v5, p2

    .line 23
    move-wide/from16 v6, p3

    .line 24
    .line 25
    move/from16 v8, p6

    .line 26
    .line 27
    move-wide/from16 v9, p7

    .line 28
    .line 29
    invoke-direct/range {v3 .. v12}, Lcx/a$b;-><init>(Lcx/h;Lov/v;JIJLjava/util/Queue;Lcx/a$a;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lcx/a;->a:Lcx/a$b;

    .line 33
    .line 34
    new-instance v2, Llw/n;

    .line 35
    .line 36
    sget-object v3, Lcx/a;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Llw/n;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Llw/n;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic a()Lmv/h;
    .locals 1

    .line 1
    sget-object v0, Lcx/a;->e:Lmv/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcx/a;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()Lmv/h;
    .locals 1

    .line 1
    sget-object v0, Lcx/a;->f:Lmv/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic e()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcx/a;->c:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f(Lcx/h;)Lcx/f;
    .locals 1

    .line 1
    new-instance v0, Lcx/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcx/f;-><init>(Lcx/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public L(Lsv/c;Lax/i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public R0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public synthetic close()V
    .locals 0

    .line 1
    invoke-static {p0}, Lax/v;->a(Lax/w;)V

    return-void
.end method

.method public e0(Lax/j;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Lax/j;->a()Lpv/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lpv/l;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcx/a;->a:Lcx/a$b;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcx/a$b;->e(Lcx/a$b;Lax/j;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public g()Lkw/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcx/a;->a:Lcx/a$b;

    .line 2
    .line 3
    invoke-static {v0}, Lcx/a$b;->g(Lcx/a$b;)Lkw/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public shutdown()Lkw/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcx/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lkw/e;->i()Lkw/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcx/a;->a:Lcx/a$b;

    .line 16
    .line 17
    invoke-static {v0}, Lcx/a$b;->f(Lcx/a$b;)Lkw/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BatchSpanProcessor{spanExporter="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcx/a;->a:Lcx/a$b;

    .line 12
    .line 13
    invoke-static {v1}, Lcx/a$b;->h(Lcx/a$b;)Lcx/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", scheduleDelayNanos="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcx/a;->a:Lcx/a$b;

    .line 26
    .line 27
    invoke-static {v1}, Lcx/a$b;->i(Lcx/a$b;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", maxExportBatchSize="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcx/a;->a:Lcx/a$b;

    .line 40
    .line 41
    invoke-static {v1}, Lcx/a$b;->j(Lcx/a$b;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", exporterTimeoutNanos="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcx/a;->a:Lcx/a$b;

    .line 54
    .line 55
    invoke-static {v1}, Lcx/a$b;->k(Lcx/a$b;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x7d

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
