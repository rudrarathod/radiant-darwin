.class public final Llive/hms/video/connection/HMSConnection$setLocalDescription$2;
.super Llive/hms/video/connection/helpers/HMSSdpObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/connection/HMSConnection;->setLocalDescription(Lhms/webrtc/SessionDescription;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    iput-object p1, p0, Llive/hms/video/connection/HMSConnection$setLocalDescription$2;->$deferred:La00/v;

    .line 2
    .line 3
    iput-object p2, p0, Llive/hms/video/connection/HMSConnection$setLocalDescription$2;->this$0:Llive/hms/video/connection/HMSConnection;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Llive/hms/video/connection/helpers/HMSSdpObserver;-><init>(Llive/hms/video/connection/models/HMSConnectionRole;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onSetFailure(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Llive/hms/video/connection/helpers/HMSSdpObserver;->onSetFailure(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "error in setting local offer : "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "HMSSdpObserver"

    .line 27
    .line 28
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Llive/hms/video/connection/HMSConnection$setLocalDescription$2;->$deferred:La00/v;

    .line 32
    .line 33
    sget-object v1, Llive/hms/video/error/ErrorFactory$WebrtcErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$WebrtcErrors;

    .line 34
    .line 35
    iget-object v2, p0, Llive/hms/video/connection/HMSConnection$setLocalDescription$2;->this$0:Llive/hms/video/connection/HMSConnection;

    .line 36
    .line 37
    invoke-static {v2}, Llive/hms/video/connection/HMSConnection;->access$getAction$p(Llive/hms/video/connection/HMSConnection;)Llive/hms/video/error/ErrorFactory$Action;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v6, 0xc

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    move-object v3, p1

    .line 47
    invoke-static/range {v1 .. v7}, Llive/hms/video/error/ErrorFactory$WebrtcErrors;->SetLocalDescriptionFailed$default(Llive/hms/video/error/ErrorFactory$WebrtcErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v0, p1}, La00/v;->a(Ljava/lang/Throwable;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onSetSuccess()V
    .locals 2

    .line 1
    invoke-super {p0}, Llive/hms/video/connection/helpers/HMSSdpObserver;->onSetSuccess()V

    .line 2
    .line 3
    .line 4
    const-string v0, "HMSSdpObserver"

    .line 5
    .line 6
    const-string/jumbo v1, "set local offer successfully"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Llive/hms/video/connection/HMSConnection$setLocalDescription$2;->$deferred:La00/v;

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-interface {v0, v1}, La00/v;->q(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
