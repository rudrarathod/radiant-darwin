.class public final Lel/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lel/k1$a;,
        Lel/k1$c;,
        Lel/k1$b;
    }
.end annotation


# static fields
.field public static final g:Lel/k1$a;


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public d:Lel/k1$c;

.field public e:Lel/k1$c;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lel/k1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lel/k1$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lel/k1;->g:Lel/k1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1, v0}, Lel/k1;-><init>(ILjava/util/concurrent/Executor;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lel/k1;->a:I

    .line 4
    iput-object p2, p0, Lel/k1;->b:Ljava/util/concurrent/Executor;

    .line 5
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lel/k1;->c:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/concurrent/Executor;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p1, 0x8

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 6
    invoke-static {}, Lmk/x;->u()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lel/k1;-><init>(ILjava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic a(Lel/k1$c;Lel/k1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lel/k1;->h(Lel/k1$c;Lel/k1;)V

    return-void
.end method

.method public static final synthetic b(Lel/k1;)Lel/k1$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lel/k1;->d:Lel/k1$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lel/k1;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lel/k1;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lel/k1;Lel/k1$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lel/k1;->d:Lel/k1$c;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic f(Lel/k1;Ljava/lang/Runnable;ZILjava/lang/Object;)Lel/k1$b;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lel/k1;->e(Ljava/lang/Runnable;Z)Lel/k1$b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final h(Lel/k1$c;Lel/k1;)V
    .locals 1

    .line 1
    const-string v0, "$node"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lel/k1$c;->c()Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lel/k1;->i(Lel/k1$c;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-virtual {p1, p0}, Lel/k1;->i(Lel/k1$c;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method


# virtual methods
.method public final e(Ljava/lang/Runnable;Z)Lel/k1$b;
    .locals 2

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lel/k1$c;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lel/k1$c;-><init>(Lel/k1;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lel/k1;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Lel/k1;->d:Lel/k1$c;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p2}, Lel/k1$c;->b(Lel/k1$c;Z)Lel/k1$c;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lel/k1;->d:Lel/k1$c;

    .line 23
    .line 24
    sget-object p2, Lcz/t;->a:Lcz/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lel/k1;->j()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception p2

    .line 34
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    throw p2
.end method

.method public final g(Lel/k1$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lel/k1;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lel/j1;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0}, Lel/j1;-><init>(Lel/k1$c;Lel/k1;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Lel/k1$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lel/k1;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lel/k1;->e:Lel/k1$c;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lel/k1$c;->e(Lel/k1$c;)Lel/k1$c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lel/k1;->e:Lel/k1$c;

    .line 15
    .line 16
    iget p1, p0, Lel/k1;->f:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    iput p1, p0, Lel/k1;->f:I

    .line 21
    .line 22
    :cond_0
    iget p1, p0, Lel/k1;->f:I

    .line 23
    .line 24
    iget v0, p0, Lel/k1;->a:I

    .line 25
    .line 26
    if-ge p1, v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lel/k1;->d:Lel/k1$c;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1, p1}, Lel/k1$c;->e(Lel/k1$c;)Lel/k1$c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lel/k1;->d:Lel/k1$c;

    .line 37
    .line 38
    iget-object v0, p0, Lel/k1;->e:Lel/k1$c;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v0, v1}, Lel/k1$c;->b(Lel/k1$c;Z)Lel/k1$c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lel/k1;->e:Lel/k1$c;

    .line 46
    .line 47
    iget v0, p0, Lel/k1;->f:I

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    add-int/2addr v0, v1

    .line 51
    iput v0, p0, Lel/k1;->f:I

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lel/k1$c;->f(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    :cond_2
    :goto_0
    iget-object v0, p0, Lel/k1;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lel/k1;->g(Lel/k1$c;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lel/k1;->i(Lel/k1$c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
