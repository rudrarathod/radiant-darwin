.class public final Ln1/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/z0;


# static fields
.field public static final a:Ln1/a0;

.field public static final b:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln1/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Ln1/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln1/a0;->a:Ln1/a0;

    .line 7
    .line 8
    invoke-static {}, La00/y0;->c()La00/d2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, La00/d2;->R()La00/d2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ln1/a0$a;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Ln1/a0$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, La00/g;->e(Lgz/f;Lpz/p;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/Choreographer;

    .line 27
    .line 28
    sput-object v0, Ln1/a0;->b:Landroid/view/Choreographer;

    .line 29
    .line 30
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

.method public static final synthetic b()Landroid/view/Choreographer;
    .locals 1

    .line 1
    sget-object v0, Ln1/a0;->b:Landroid/view/Choreographer;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public C(Lpz/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, La00/n;

    .line 2
    .line 3
    invoke-static {p2}, Lhz/b;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, La00/n;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, La00/n;->E()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ln1/a0$c;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, Ln1/a0$c;-><init>(La00/l;Lpz/l;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ln1/a0;->b()Landroid/view/Choreographer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ln1/a0$b;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Ln1/a0$b;-><init>(Landroid/view/Choreographer$FrameCallback;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, La00/l;->u(Lpz/l;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, La00/n;->y()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne p1, v0, :cond_0

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object p1
.end method

.method public fold(Ljava/lang/Object;Lpz/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ln1/z0$a;->a(Ln1/z0;Ljava/lang/Object;Lpz/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get(Lgz/f$c;)Lgz/f$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln1/z0$a;->b(Ln1/z0;Lgz/f$c;)Lgz/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic getKey()Lgz/f$c;
    .locals 1

    .line 1
    invoke-static {p0}, Ln1/y0;->a(Ln1/z0;)Lgz/f$c;

    move-result-object v0

    return-object v0
.end method

.method public minusKey(Lgz/f$c;)Lgz/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln1/z0$a;->c(Ln1/z0;Lgz/f$c;)Lgz/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public plus(Lgz/f;)Lgz/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln1/z0$a;->d(Ln1/z0;Lgz/f;)Lgz/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
