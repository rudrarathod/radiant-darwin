.class public final Lt2/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt2/t0;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt2/t0;

    .line 2
    .line 3
    invoke-direct {v0}, Lt2/t0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt2/t0;->a:Lt2/t0;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lt2/t0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    sget-object v0, Lt2/t0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    const/4 v1, 0x6

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2, v2, v1, v2}, Lc00/j;->b(ILc00/a;Lpz/l;ILjava/lang/Object;)Lc00/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lt2/c0;->x:Lt2/c0$c;

    .line 19
    .line 20
    invoke-virtual {v1}, Lt2/c0$c;->b()Lgz/f;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, La00/m0;->a(Lgz/f;)La00/l0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v6, Lt2/t0$a;

    .line 29
    .line 30
    invoke-direct {v6, v0, v2}, Lt2/t0$a;-><init>(Lc00/g;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static/range {v3 .. v8}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 38
    .line 39
    .line 40
    sget-object v1, Lw1/h;->e:Lw1/h$a;

    .line 41
    .line 42
    new-instance v2, Lt2/t0$b;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Lt2/t0$b;-><init>(Lc00/g;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lw1/h$a;->f(Lpz/l;)Lw1/f;

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
