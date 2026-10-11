.class public final Lvh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Ljava/lang/Thread;

.field public f:Lvh/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    iput v0, p0, Lvh/c;->b:I

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lvh/c;->c:I

    const v0, 0xac44

    .line 4
    iput v0, p0, Lvh/c;->d:I

    return-void
.end method

.method public constructor <init>(Lvh/a;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 6
    iput v0, p0, Lvh/c;->b:I

    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lvh/c;->c:I

    const v0, 0xac44

    .line 8
    iput v0, p0, Lvh/c;->d:I

    .line 9
    iput-object p1, p0, Lvh/c;->f:Lvh/a;

    return-void
.end method

.method public static synthetic a(Lvh/c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lvh/c;->c(Lvh/c;)V

    return-void
.end method

.method public static final c(Lvh/c;)V
    .locals 9

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, -0x13

    .line 7
    .line 8
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lvh/c;->d:I

    .line 12
    .line 13
    iget v1, p0, Lvh/c;->b:I

    .line 14
    .line 15
    iget v2, p0, Lvh/c;->c:I

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v1, Landroid/media/AudioRecord;

    .line 22
    .line 23
    iget v4, p0, Lvh/c;->a:I

    .line 24
    .line 25
    iget v5, p0, Lvh/c;->d:I

    .line 26
    .line 27
    iget v6, p0, Lvh/c;->b:I

    .line 28
    .line 29
    iget v7, p0, Lvh/c;->c:I

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    move v8, v0

    .line 33
    invoke-direct/range {v3 .. v8}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getState()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-class v2, Lvh/c;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "Started."

    .line 57
    .line 58
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    new-array v2, v0, [B

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/media/AudioRecord;->startRecording()V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v3, p0, Lvh/c;->e:Ljava/lang/Thread;

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {v1, v2, v3, v0}, Landroid/media/AudioRecord;->read([BII)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-lez v3, :cond_1

    .line 85
    .line 86
    iget-object v3, p0, Lvh/c;->f:Lvh/a;

    .line 87
    .line 88
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3, v2}, Lvh/a;->a([B)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvh/c;->e:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    .line 7
    .line 8
    new-instance v1, Lvh/b;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lvh/b;-><init>(Lvh/c;)V

    .line 11
    .line 12
    .line 13
    const-class v2, Lvh/c;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lvh/c;->e:Ljava/lang/Thread;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvh/c;->e:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lvh/c;->e:Ljava/lang/Thread;

    .line 13
    .line 14
    :cond_0
    return-void
.end method
