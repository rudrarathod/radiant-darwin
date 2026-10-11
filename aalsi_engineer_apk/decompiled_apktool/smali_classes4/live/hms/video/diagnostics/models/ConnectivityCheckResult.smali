.class public final Llive/hms/video/diagnostics/models/ConnectivityCheckResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private connectivityState:Llive/hms/video/diagnostics/models/ConnectivityState;

.field private final deviceTestReport:Llive/hms/video/diagnostics/models/DeviceTestReport;

.field private final errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llive/hms/video/error/HMSException;",
            ">;"
        }
    .end annotation
.end field

.field private isPublishICEConnected:Z

.field private isSubscribeICEConnected:Z

.field private final mediaServerReport:Llive/hms/video/diagnostics/models/MediaServerReport;

.field private final networkQualityValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final signallingReport:Llive/hms/video/diagnostics/models/SignallingReport;

.field private testTimestamp:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->networkQualityValues:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Llive/hms/video/diagnostics/models/ConnectivityState;->STARTING:Llive/hms/video/diagnostics/models/ConnectivityState;

    .line 12
    .line 13
    iput-object v0, p0, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->connectivityState:Llive/hms/video/diagnostics/models/ConnectivityState;

    .line 14
    .line 15
    new-instance v0, Llive/hms/video/diagnostics/models/SignallingReport;

    .line 16
    .line 17
    invoke-direct {v0}, Llive/hms/video/diagnostics/models/SignallingReport;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->signallingReport:Llive/hms/video/diagnostics/models/SignallingReport;

    .line 21
    .line 22
    new-instance v0, Llive/hms/video/diagnostics/models/MediaServerReport;

    .line 23
    .line 24
    invoke-direct {v0}, Llive/hms/video/diagnostics/models/MediaServerReport;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->mediaServerReport:Llive/hms/video/diagnostics/models/MediaServerReport;

    .line 28
    .line 29
    new-instance v0, Llive/hms/video/diagnostics/models/DeviceTestReport;

    .line 30
    .line 31
    invoke-direct {v0}, Llive/hms/video/diagnostics/models/DeviceTestReport;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->deviceTestReport:Llive/hms/video/diagnostics/models/DeviceTestReport;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->errors:Ljava/util/List;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final getConnectivityState()Llive/hms/video/diagnostics/models/ConnectivityState;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->connectivityState:Llive/hms/video/diagnostics/models/ConnectivityState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceTestReport()Llive/hms/video/diagnostics/models/DeviceTestReport;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->deviceTestReport:Llive/hms/video/diagnostics/models/DeviceTestReport;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/error/HMSException;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->errors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMediaServerReport()Llive/hms/video/diagnostics/models/MediaServerReport;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->mediaServerReport:Llive/hms/video/diagnostics/models/MediaServerReport;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNetworkQualityValues$lib_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->networkQualityValues:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSignallingReport()Llive/hms/video/diagnostics/models/SignallingReport;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->signallingReport:Llive/hms/video/diagnostics/models/SignallingReport;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTestTimestamp()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->testTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isPublishICEConnected$lib_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->isPublishICEConnected:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSubscribeICEConnected$lib_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->isSubscribeICEConnected:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setConnectivityState$lib_release(Llive/hms/video/diagnostics/models/ConnectivityState;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->connectivityState:Llive/hms/video/diagnostics/models/ConnectivityState;

    .line 7
    .line 8
    return-void
.end method

.method public final setPublishICEConnected$lib_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->isPublishICEConnected:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSubscribeICEConnected$lib_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->isSubscribeICEConnected:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTestTimestamp$lib_release(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->testTimestamp:Ljava/lang/Long;

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
    const-string v1, "ConnectivityCheckResult(testTimestamp="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->testTimestamp:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", connectivityState="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->connectivityState:Llive/hms/video/diagnostics/models/ConnectivityState;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", signallingReport="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->signallingReport:Llive/hms/video/diagnostics/models/SignallingReport;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", mediaServerReport="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->mediaServerReport:Llive/hms/video/diagnostics/models/MediaServerReport;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", deviceTestReport="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->deviceTestReport:Llive/hms/video/diagnostics/models/DeviceTestReport;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", errors="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->errors:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x29

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
