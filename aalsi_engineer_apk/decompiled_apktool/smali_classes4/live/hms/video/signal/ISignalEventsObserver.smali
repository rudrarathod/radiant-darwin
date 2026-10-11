.class public interface abstract Llive/hms/video/signal/ISignalEventsObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getDependency(Llive/hms/video/transport/models/TransportFailureCategory;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/transport/models/TransportFailureCategory;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "La00/v;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract onFailure(Llive/hms/video/error/HMSException;)V
.end method

.method public abstract onNotification(Lcom/google/gson/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract onOffer(Llive/hms/video/connection/models/HMSSessionDescription;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/connection/models/HMSSessionDescription;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract onServerError(Llive/hms/video/error/HMSException;)V
.end method

.method public abstract onTrickle(Llive/hms/video/connection/models/HMSTrickle;)V
.end method
