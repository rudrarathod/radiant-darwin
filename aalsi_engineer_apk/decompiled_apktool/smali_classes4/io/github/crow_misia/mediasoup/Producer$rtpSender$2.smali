.class final Lio/github/crow_misia/mediasoup/Producer$rtpSender$2;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/crow_misia/mediasoup/Producer;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "Lpz/a;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/github/crow_misia/mediasoup/Producer;


# direct methods
.method public constructor <init>(Lio/github/crow_misia/mediasoup/Producer;)V
    .locals 0

    iput-object p1, p0, Lio/github/crow_misia/mediasoup/Producer$rtpSender$2;->a:Lio/github/crow_misia/mediasoup/Producer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lorg/webrtc/RtpSender;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/github/crow_misia/mediasoup/Producer$rtpSender$2;->a:Lio/github/crow_misia/mediasoup/Producer;

    .line 2
    .line 3
    invoke-static {v0}, Lio/github/crow_misia/mediasoup/Producer;->a(Lio/github/crow_misia/mediasoup/Producer;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/github/crow_misia/mediasoup/Producer$rtpSender$2;->a:Lio/github/crow_misia/mediasoup/Producer;

    .line 7
    .line 8
    invoke-static {v0}, Lio/github/crow_misia/mediasoup/Producer;->b(Lio/github/crow_misia/mediasoup/Producer;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v0, v1, v2}, Lio/github/crow_misia/mediasoup/Producer;->h(Lio/github/crow_misia/mediasoup/Producer;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    new-instance v2, Lorg/webrtc/RtpSender;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lorg/webrtc/RtpSender;-><init>(J)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/github/crow_misia/mediasoup/Producer$rtpSender$2;->a()Lorg/webrtc/RtpSender;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
