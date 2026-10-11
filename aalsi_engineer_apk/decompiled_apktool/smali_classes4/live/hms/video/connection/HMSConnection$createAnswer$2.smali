.class public final Llive/hms/video/connection/HMSConnection$createAnswer$2;
.super Llive/hms/video/connection/helpers/HMSSdpObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/connection/HMSConnection;->createAnswer(Lhms/webrtc/MediaConstraints;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $deferred:La00/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La00/v;"
        }
    .end annotation
.end field

.field final synthetic this$0:Llive/hms/video/connection/HMSConnection;


# direct methods
.method public constructor <init>(La00/v;Llive/hms/video/connection/HMSConnection;Llive/hms/video/connection/models/HMSConnectionRole;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La00/v;",
            "Llive/hms/video/connection/HMSConnection;",
            "Llive/hms/video/connection/models/HMSConnectionRole;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/connection/HMSConnection$createAnswer$2;->$deferred:La00/v;

    .line 2
    .line 3
    iput-object p2, p0, Llive/hms/video/connection/HMSConnection$createAnswer$2;->this$0:Llive/hms/video/connection/HMSConnection;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Llive/hms/video/connection/helpers/HMSSdpObserver;-><init>(Llive/hms/video/connection/models/HMSConnectionRole;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCreateFailure(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Llive/hms/video/connection/helpers/HMSSdpObserver;->onCreateFailure(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llive/hms/video/connection/HMSConnection$createAnswer$2;->$deferred:La00/v;

    .line 10
    .line 11
    sget-object v1, Llive/hms/video/error/ErrorFactory$WebrtcErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$WebrtcErrors;

    .line 12
    .line 13
    iget-object v2, p0, Llive/hms/video/connection/HMSConnection$createAnswer$2;->this$0:Llive/hms/video/connection/HMSConnection;

    .line 14
    .line 15
    invoke-static {v2}, Llive/hms/video/connection/HMSConnection;->access$getAction$p(Llive/hms/video/connection/HMSConnection;)Llive/hms/video/error/ErrorFactory$Action;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v6, 0xc

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v3, p1

    .line 25
    invoke-static/range {v1 .. v7}, Llive/hms/video/error/ErrorFactory$WebrtcErrors;->CreateAnswerFailed$default(Llive/hms/video/error/ErrorFactory$WebrtcErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, La00/v;->a(Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onCreateSuccess(Lhms/webrtc/SessionDescription;)V
    .locals 1

    .line 1
    const-string v0, "sdp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Llive/hms/video/connection/helpers/HMSSdpObserver;->onCreateSuccess(Lhms/webrtc/SessionDescription;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llive/hms/video/connection/HMSConnection$createAnswer$2;->$deferred:La00/v;

    .line 10
    .line 11
    invoke-interface {v0, p1}, La00/v;->q(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
