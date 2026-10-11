.class public final Llive/hms/video/factories/noisecancellation/NoiseCancellationImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/factories/noisecancellation/NoiseCancellation;


# instance fields
.field private final isNoiseCancellationFlagEnabled:Lpz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/a;"
        }
    .end annotation
.end field

.field private final krisp:Lhms/webrtc/KrispAudioProcessingImpl;


# direct methods
.method public constructor <init>(Lhms/webrtc/KrispAudioProcessingImpl;Lpz/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhms/webrtc/KrispAudioProcessingImpl;",
            "Lpz/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "krisp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "isNoiseCancellationFlagEnabled"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Llive/hms/video/factories/noisecancellation/NoiseCancellationImpl;->krisp:Lhms/webrtc/KrispAudioProcessingImpl;

    .line 15
    .line 16
    iput-object p2, p0, Llive/hms/video/factories/noisecancellation/NoiseCancellationImpl;->isNoiseCancellationFlagEnabled:Lpz/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getAudioProcessingFactory(Z)Lhms/webrtc/AudioProcessingFactory;
    .locals 3

    .line 1
    invoke-virtual {p0}, Llive/hms/video/factories/noisecancellation/NoiseCancellationImpl;->getNcLogTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Noise Cancellation Loaded!, initial state "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ", dashboard "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Llive/hms/video/factories/noisecancellation/NoiseCancellationImpl;->isNoiseCancellationFlagEnabled:Lpz/a;

    .line 24
    .line 25
    invoke-interface {v2}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Llive/hms/video/factories/noisecancellation/NoiseCancellationImpl;->setNoiseCancellationEnabled(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Llive/hms/video/factories/noisecancellation/NoiseCancellationImpl;->krisp:Lhms/webrtc/KrispAudioProcessingImpl;

    .line 49
    .line 50
    return-object p1
.end method

.method public getNcLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Llive/hms/video/factories/noisecancellation/NoiseCancellation$DefaultImpls;->getNcLogTag(Llive/hms/video/factories/noisecancellation/NoiseCancellation;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getNoiseCancellationEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/factories/noisecancellation/NoiseCancellationImpl;->krisp:Lhms/webrtc/KrispAudioProcessingImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhms/webrtc/KrispAudioProcessingImpl;->IsEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setNoiseCancellationEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/factories/noisecancellation/NoiseCancellationImpl;->krisp:Lhms/webrtc/KrispAudioProcessingImpl;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Llive/hms/video/factories/noisecancellation/NoiseCancellationImpl;->isNoiseCancellationFlagEnabled:Lpz/a;

    .line 6
    .line 7
    invoke-interface {p1}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, p1}, Lhms/webrtc/KrispAudioProcessingImpl;->Enable(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
