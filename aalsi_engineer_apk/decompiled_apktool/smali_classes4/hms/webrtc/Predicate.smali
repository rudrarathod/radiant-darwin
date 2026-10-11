.class public interface abstract Lhms/webrtc/Predicate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract and(Lhms/webrtc/Predicate;)Lhms/webrtc/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhms/webrtc/Predicate<",
            "-TT;>;)",
            "Lhms/webrtc/Predicate<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract negate()Lhms/webrtc/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhms/webrtc/Predicate<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract or(Lhms/webrtc/Predicate;)Lhms/webrtc/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhms/webrtc/Predicate<",
            "-TT;>;)",
            "Lhms/webrtc/Predicate<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract test(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
