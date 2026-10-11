.class final Llive/hms/video/media/capturers/HMSScreenCapturer$serviceConnection$1$onServiceConnected$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/media/capturers/HMSScreenCapturer$serviceConnection$1;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lpz/p;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "live.hms.video.media.capturers.HMSScreenCapturer$serviceConnection$1$onServiceConnected$1"
    f = "HMSScreenCapturer.kt"
    i = {}
    l = {
        0x35
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $endScreenShare:Lpz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/a;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Llive/hms/video/media/capturers/HMSScreenCapturer;


# direct methods
.method public constructor <init>(Llive/hms/video/media/capturers/HMSScreenCapturer;Lpz/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/media/capturers/HMSScreenCapturer;",
            "Lpz/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/media/capturers/HMSScreenCapturer$serviceConnection$1$onServiceConnected$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/media/capturers/HMSScreenCapturer$serviceConnection$1$onServiceConnected$1;->this$0:Llive/hms/video/media/capturers/HMSScreenCapturer;

    .line 2
    .line 3
    iput-object p2, p0, Llive/hms/video/media/capturers/HMSScreenCapturer$serviceConnection$1$onServiceConnected$1;->$endScreenShare:Lpz/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lcz/t;",
            ">;"
        }
    .end annotation

    new-instance p1, Llive/hms/video/media/capturers/HMSScreenCapturer$serviceConnection$1$onServiceConnected$1;

    iget-object v0, p0, Llive/hms/video/media/capturers/HMSScreenCapturer$serviceConnection$1$onServiceConnected$1;->this$0:Llive/hms/video/media/capturers/HMSScreenCapturer;

    iget-object v1, p0, Llive/hms/video/media/capturers/HMSScreenCapturer$serviceConnection$1$onServiceConnected$1;->$endScreenShare:Lpz/a;

    invoke-direct {p1, v0, v1, p2}, Llive/hms/video/media/capturers/HMSScreenCapturer$serviceConnection$1$onServiceConnected$1;-><init>(Llive/hms/video/media/capturers/HMSScreenCapturer;Lpz/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La00/l0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Llive/hms/video/media/capturers/HMSScreenCapturer$serviceConnection$1$onServiceConnected$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/media/capturers/HMSScreenCapturer$serviceConnection$1$onServiceConnected$1;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Llive/hms/video/media/capturers/HMSScreenCapturer$serviceConnection$1$onServiceConnected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/media/capturers/HMSScreenCapturer$serviceConnection$1$onServiceConnected$1;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Llive/hms/video/media/capturers/HMSScreenCapturer$serviceConnection$1$onServiceConnected$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_0
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Llive/hms/video/media/capturers/HMSScreenCapturer$serviceConnection$1$onServiceConnected$1;->this$0:Llive/hms/video/media/capturers/HMSScreenCapturer;

    .line 28
    .line 29
    invoke-virtual {p1}, Llive/hms/video/media/capturers/HMSScreenCapturer;->getCapturerService()Llive/hms/video/services/HMSScreenCaptureService;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Llive/hms/video/services/HMSScreenCaptureService;->getEndFlow()Ld00/v;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    new-instance v1, Llive/hms/video/media/capturers/HMSScreenCapturer$serviceConnection$1$onServiceConnected$1$1;

    .line 42
    .line 43
    iget-object v3, p0, Llive/hms/video/media/capturers/HMSScreenCapturer$serviceConnection$1$onServiceConnected$1;->$endScreenShare:Lpz/a;

    .line 44
    .line 45
    invoke-direct {v1, v3}, Llive/hms/video/media/capturers/HMSScreenCapturer$serviceConnection$1$onServiceConnected$1$1;-><init>(Lpz/a;)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Llive/hms/video/media/capturers/HMSScreenCapturer$serviceConnection$1$onServiceConnected$1;->label:I

    .line 49
    .line 50
    invoke-interface {p1, v1, p0}, Ld00/a0;->collect(Ld00/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 58
    .line 59
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 64
    .line 65
    return-object p1
.end method
