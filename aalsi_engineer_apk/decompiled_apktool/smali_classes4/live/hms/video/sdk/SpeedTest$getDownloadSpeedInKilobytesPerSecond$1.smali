.class final Llive/hms/video/sdk/SpeedTest$getDownloadSpeedInKilobytesPerSecond$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sdk/SpeedTest;->getDownloadSpeedInKilobytesPerSecond(Llive/hms/video/signal/init/NetworkHealth;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "live.hms.video.sdk.SpeedTest"
    f = "SpeedTest.kt"
    i = {}
    l = {
        0x57
    }
    m = "getDownloadSpeedInKilobytesPerSecond"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Llive/hms/video/sdk/SpeedTest;


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/SpeedTest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/SpeedTest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sdk/SpeedTest$getDownloadSpeedInKilobytesPerSecond$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llive/hms/video/sdk/SpeedTest$getDownloadSpeedInKilobytesPerSecond$1;->this$0:Llive/hms/video/sdk/SpeedTest;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llive/hms/video/sdk/SpeedTest$getDownloadSpeedInKilobytesPerSecond$1;->result:Ljava/lang/Object;

    iget p1, p0, Llive/hms/video/sdk/SpeedTest$getDownloadSpeedInKilobytesPerSecond$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llive/hms/video/sdk/SpeedTest$getDownloadSpeedInKilobytesPerSecond$1;->label:I

    iget-object p1, p0, Llive/hms/video/sdk/SpeedTest$getDownloadSpeedInKilobytesPerSecond$1;->this$0:Llive/hms/video/sdk/SpeedTest;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Llive/hms/video/sdk/SpeedTest;->getDownloadSpeedInKilobytesPerSecond(Llive/hms/video/signal/init/NetworkHealth;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
