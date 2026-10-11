.class public final Llive/hms/video/connection/subscribe/ISubscribeConnectionObserver$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/connection/subscribe/ISubscribeConnectionObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static onDataChannel(Llive/hms/video/connection/subscribe/ISubscribeConnectionObserver;Lhms/webrtc/DataChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/connection/subscribe/ISubscribeConnectionObserver;",
            "Lhms/webrtc/DataChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcz/t;->a:Lcz/t;

    .line 2
    .line 3
    return-object p0
.end method
