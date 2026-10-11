.class public abstract Ltv/b;
.super Ltv/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/b$b;,
        Ltv/b$c;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/ThreadLocal;

.field public static final e:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final b:Ljava/lang/Thread;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/b;->d:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ltv/b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    const-class v0, Ltv/b$b;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Ltv/b;->m(Ljava/lang/ClassLoader;)Z

    move-result v0

    invoke-direct {p0, p1, v0}, Ltv/b;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Ltv/b;-><init>(ZZLjava/util/concurrent/ConcurrentMap;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/util/concurrent/ConcurrentMap;)V
    .locals 2

    .line 3
    invoke-direct {p0, p3}, Ltv/a;-><init>(Ljava/util/concurrent/ConcurrentMap;)V

    .line 4
    iput-boolean p2, p0, Ltv/b;->c:Z

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Ltv/b;->b:Ljava/lang/Thread;

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "weak-ref-cleaner-"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Ltv/b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setPriority(I)V

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Ltv/b;->b:Ljava/lang/Thread;

    :goto_0
    return-void
.end method

.method public static m(Ljava/lang/ClassLoader;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eq p0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-ne p0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    return v0

    .line 22
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 23
    :cond_1
    return v0
.end method


# virtual methods
.method public bridge synthetic d()V
    .locals 0

    .line 1
    invoke-super {p0}, Ltv/a;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltv/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltv/b;->k(Ljava/lang/Object;)Ltv/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ltv/a;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-super {p0}, Ltv/a;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltv/b$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/b;->n(Ltv/b$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Ljava/lang/Object;)Ltv/b$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ltv/b;->d:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ltv/b$b;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ltv/b$b;

    .line 15
    .line 16
    invoke-direct {v0}, Ltv/b$b;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p1}, Ltv/b$b;->b(Ljava/lang/Object;)Ltv/b$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public n(Ltv/b$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ltv/b$b;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic run()V
    .locals 0

    .line 1
    invoke-super {p0}, Ltv/a;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ltv/a;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
