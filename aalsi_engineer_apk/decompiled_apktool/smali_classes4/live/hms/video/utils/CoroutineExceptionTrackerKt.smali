.class public final Llive/hms/video/utils/CoroutineExceptionTrackerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final exceptionSurfacer(Ljava/lang/String;)La00/i0;
    .locals 2

    .line 1
    const-string/jumbo v0, "tag"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La00/i0;->g:La00/i0$a;

    .line 8
    .line 9
    new-instance v1, Llive/hms/video/utils/CoroutineExceptionTrackerKt$exceptionSurfacer$$inlined$CoroutineExceptionHandler$1;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Llive/hms/video/utils/CoroutineExceptionTrackerKt$exceptionSurfacer$$inlined$CoroutineExceptionHandler$1;-><init>(La00/i0$a;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
