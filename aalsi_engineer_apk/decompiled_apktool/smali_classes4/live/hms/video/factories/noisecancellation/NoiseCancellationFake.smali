.class public final Llive/hms/video/factories/noisecancellation/NoiseCancellationFake;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/factories/noisecancellation/NoiseCancellation;


# instance fields
.field private final enabledFromDashboard:Z

.field private final libraryPresent:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llive/hms/video/factories/noisecancellation/NoiseCancellationFake;->libraryPresent:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Llive/hms/video/factories/noisecancellation/NoiseCancellationFake;->enabledFromDashboard:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getAudioProcessingFactory(Z)Lhms/webrtc/AudioProcessingFactory;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llive/hms/video/factories/noisecancellation/NoiseCancellationFake;->getNcLogTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Noise Cancellation not loaded. Library added: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Llive/hms/video/factories/noisecancellation/NoiseCancellationFake;->libraryPresent:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", Enabled from dashboard "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Llive/hms/video/factories/noisecancellation/NoiseCancellationFake;->enabledFromDashboard:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method public final getEnabledFromDashboard()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/factories/noisecancellation/NoiseCancellationFake;->enabledFromDashboard:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLibraryPresent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/factories/noisecancellation/NoiseCancellationFake;->libraryPresent:Z

    .line 2
    .line 3
    return v0
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

    const/4 v0, 0x0

    return v0
.end method

.method public setNoiseCancellationEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llive/hms/video/factories/noisecancellation/NoiseCancellationFake;->getNcLogTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Ignored because noise cancellation is disabled"

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void
.end method
