.class public final Llive/hms/video/diagnostics/models/SignallingReport;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isConnected:Z

.field private isInitConnected:Z

.field private websocketUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getWebsocketUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/diagnostics/models/SignallingReport;->websocketUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isConnected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/diagnostics/models/SignallingReport;->isConnected:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isInitConnected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/diagnostics/models/SignallingReport;->isInitConnected:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setConnected$lib_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llive/hms/video/diagnostics/models/SignallingReport;->isConnected:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setInitConnected$lib_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llive/hms/video/diagnostics/models/SignallingReport;->isInitConnected:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setWebsocketUrl$lib_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/diagnostics/models/SignallingReport;->websocketUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SignallingReport(isConnected="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Llive/hms/video/diagnostics/models/SignallingReport;->isConnected:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", isInitConnected="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Llive/hms/video/diagnostics/models/SignallingReport;->isInitConnected:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", websocketUrl="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Llive/hms/video/diagnostics/models/SignallingReport;->websocketUrl:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
