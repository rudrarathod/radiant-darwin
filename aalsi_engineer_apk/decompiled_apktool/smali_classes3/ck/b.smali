.class public Lck/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lck/e;


# static fields
.field public static final d:I


# instance fields
.field public final a:Lck/c;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    sput v0, Lck/b;->d:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lck/g;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lck/g;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lck/c;

    .line 12
    .line 13
    sget v2, Lck/b;->d:I

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Lck/c;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lck/b;->a:Lck/c;

    .line 19
    .line 20
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lck/b;->b:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance v0, Lck/f;

    .line 27
    .line 28
    invoke-direct {v0}, Lck/f;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lck/b;->c:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a()Lck/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lck/b;->a:Lck/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lck/b;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lck/b;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method
