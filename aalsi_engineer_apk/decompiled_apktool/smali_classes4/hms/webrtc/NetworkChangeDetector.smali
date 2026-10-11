.class public interface abstract Lhms/webrtc/NetworkChangeDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhms/webrtc/NetworkChangeDetector$Observer;,
        Lhms/webrtc/NetworkChangeDetector$NetworkInformation;,
        Lhms/webrtc/NetworkChangeDetector$IPAddress;,
        Lhms/webrtc/NetworkChangeDetector$ConnectionType;
    }
.end annotation


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getActiveNetworkList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhms/webrtc/NetworkChangeDetector$NetworkInformation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrentConnectionType()Lhms/webrtc/NetworkChangeDetector$ConnectionType;
.end method

.method public abstract supportNetworkCallback()Z
.end method
