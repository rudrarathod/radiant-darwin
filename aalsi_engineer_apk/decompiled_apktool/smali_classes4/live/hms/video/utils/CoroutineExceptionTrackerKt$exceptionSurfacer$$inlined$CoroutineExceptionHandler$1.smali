.class public final Llive/hms/video/utils/CoroutineExceptionTrackerKt$exceptionSurfacer$$inlined$CoroutineExceptionHandler$1;
.super Lgz/a;
.source "SourceFile"

# interfaces
.implements La00/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/utils/CoroutineExceptionTrackerKt;->exceptionSurfacer(Ljava/lang/String;)La00/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $tag$inlined:Ljava/lang/String;


# direct methods
.method public constructor <init>(La00/i0$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llive/hms/video/utils/CoroutineExceptionTrackerKt$exceptionSurfacer$$inlined$CoroutineExceptionHandler$1;->$tag$inlined:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgz/a;-><init>(Lgz/f$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleException(Lgz/f;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llive/hms/video/utils/CoroutineExceptionTrackerKt$exceptionSurfacer$$inlined$CoroutineExceptionHandler$1;->$tag$inlined:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Got coroutine exception "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, " in context: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p2
.end method
