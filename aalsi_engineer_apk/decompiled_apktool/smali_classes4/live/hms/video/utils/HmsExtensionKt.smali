.class public final Llive/hms/video/utils/HmsExtensionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final stopAudioShareSuspend(Llive/hms/video/sdk/SDKDelegate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/SDKDelegate;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, La00/n;

    .line 2
    .line 3
    invoke-static {p1}, Lhz/b;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

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
    new-instance v1, Llive/hms/video/utils/HmsExtensionKt$stopAudioShareSuspend$2$callBack$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Llive/hms/video/utils/HmsExtensionKt$stopAudioShareSuspend$2$callBack$1;-><init>(La00/l;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Llive/hms/video/sdk/SDKDelegate;->stopAudioshare(Llive/hms/video/sdk/HMSActionResultListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, La00/n;->y()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne p0, v0, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p0, p1, :cond_1

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    sget-object p0, Lcz/t;->a:Lcz/t;

    .line 43
    .line 44
    return-object p0
.end method

.method public static final stopScreenShareSuspend(Llive/hms/video/sdk/SDKDelegate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/SDKDelegate;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, La00/n;

    .line 2
    .line 3
    invoke-static {p1}, Lhz/b;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

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
    new-instance v1, Llive/hms/video/utils/HmsExtensionKt$stopScreenShareSuspend$2$callBack$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Llive/hms/video/utils/HmsExtensionKt$stopScreenShareSuspend$2$callBack$1;-><init>(La00/l;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Llive/hms/video/sdk/SDKDelegate;->stopScreenshare(Llive/hms/video/sdk/HMSActionResultListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, La00/n;->y()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne p0, v0, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p0, p1, :cond_1

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    sget-object p0, Lcz/t;->a:Lcz/t;

    .line 43
    .line 44
    return-object p0
.end method
