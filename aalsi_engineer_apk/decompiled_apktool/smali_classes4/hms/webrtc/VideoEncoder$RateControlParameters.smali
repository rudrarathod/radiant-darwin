.class public Lhms/webrtc/VideoEncoder$RateControlParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhms/webrtc/VideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RateControlParameters"
.end annotation


# instance fields
.field public final bitrate:Lhms/webrtc/VideoEncoder$BitrateAllocation;

.field public final framerateFps:D


# direct methods
.method public constructor <init>(Lhms/webrtc/VideoEncoder$BitrateAllocation;D)V
    .locals 0
    .annotation build Lhms/webrtc/CalledByNative;
        value = "RateControlParameters"
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhms/webrtc/VideoEncoder$RateControlParameters;->bitrate:Lhms/webrtc/VideoEncoder$BitrateAllocation;

    .line 5
    .line 6
    iput-wide p2, p0, Lhms/webrtc/VideoEncoder$RateControlParameters;->framerateFps:D

    .line 7
    .line 8
    return-void
.end method
