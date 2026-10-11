.class public final Lt2/d4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt2/d4;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt2/d4;

    .line 2
    .line 3
    invoke-direct {v0}, Lt2/d4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt2/d4;->a:Lt2/d4;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    sget-object v1, Lt2/c4;->a:Lt2/c4$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lt2/c4$a;->a()Lt2/c4;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lt2/d4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    sput v0, Lt2/d4;->c:I

    .line 24
    .line 25
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
.method public final a(Landroid/view/View;)Ln1/e2;
    .locals 7

    .line 1
    const-string v0, "rootView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lt2/d4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lt2/c4;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lt2/c4;->a(Landroid/view/View;)Ln1/e2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lt2/e4;->i(Landroid/view/View;Ln1/p;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, La00/o1;->a:La00/o1;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "rootView.handler"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "windowRecomposer cleanup"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lb00/g;->b(Landroid/os/Handler;Ljava/lang/String;)Lb00/f;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lb00/f;->T()Lb00/f;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v4, Lt2/d4$b;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v4, v0, p1, v3}, Lt2/d4$b;-><init>(Ln1/e2;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-static/range {v1 .. v6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lt2/d4$a;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lt2/d4$a;-><init>(La00/u1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
