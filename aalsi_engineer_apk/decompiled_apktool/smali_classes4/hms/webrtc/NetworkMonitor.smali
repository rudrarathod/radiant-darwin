.class public Lhms/webrtc/NetworkMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhms/webrtc/NetworkMonitor$InstanceHolder;,
        Lhms/webrtc/NetworkMonitor$NetworkObserver;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NetworkMonitor"


# instance fields
.field private volatile currentConnectionType:Lhms/webrtc/NetworkChangeDetector$ConnectionType;

.field private final nativeNetworkObservers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private networkChangeDetector:Lhms/webrtc/NetworkChangeDetector;

.field private networkChangeDetectorFactory:Lhms/webrtc/NetworkChangeDetectorFactory;

.field private final networkChangeDetectorLock:Ljava/lang/Object;

.field private final networkObservers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhms/webrtc/NetworkMonitor$NetworkObserver;",
            ">;"
        }
    .end annotation
.end field

.field private numObservers:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lhms/webrtc/NetworkMonitor$1;

    invoke-direct {v0, p0}, Lhms/webrtc/NetworkMonitor$1;-><init>(Lhms/webrtc/NetworkMonitor;)V

    iput-object v0, p0, Lhms/webrtc/NetworkMonitor;->networkChangeDetectorFactory:Lhms/webrtc/NetworkChangeDetectorFactory;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhms/webrtc/NetworkMonitor;->networkChangeDetectorLock:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhms/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhms/webrtc/NetworkMonitor;->networkObservers:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lhms/webrtc/NetworkMonitor;->numObservers:I

    .line 8
    sget-object v0, Lhms/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_UNKNOWN:Lhms/webrtc/NetworkChangeDetector$ConnectionType;

    iput-object v0, p0, Lhms/webrtc/NetworkMonitor;->currentConnectionType:Lhms/webrtc/NetworkChangeDetector$ConnectionType;

    return-void
.end method

.method public synthetic constructor <init>(Lhms/webrtc/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhms/webrtc/NetworkMonitor;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lhms/webrtc/NetworkMonitor;Lhms/webrtc/NetworkChangeDetector$NetworkInformation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhms/webrtc/NetworkMonitor;->notifyObserversOfNetworkConnect(Lhms/webrtc/NetworkChangeDetector$NetworkInformation;)V

    return-void
.end method

.method public static addNetworkObserver(Lhms/webrtc/NetworkMonitor$NetworkObserver;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lhms/webrtc/NetworkMonitor;->getInstance()Lhms/webrtc/NetworkMonitor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lhms/webrtc/NetworkMonitor;->addObserver(Lhms/webrtc/NetworkMonitor$NetworkObserver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static androidSdkInt()I
    .locals 1
    .annotation build Lhms/webrtc/CalledByNative;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    return v0
.end method

.method private static assertIsTrue(Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 5
    .line 6
    const-string v0, "Expected to be true"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static bridge synthetic b(Lhms/webrtc/NetworkMonitor;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhms/webrtc/NetworkMonitor;->notifyObserversOfNetworkDisconnect(J)V

    return-void
.end method

.method public static bridge synthetic c(Lhms/webrtc/NetworkMonitor;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhms/webrtc/NetworkMonitor;->notifyObserversOfNetworkPreference(Ljava/util/List;I)V

    return-void
.end method

.method public static createAndSetAutoDetectForTest(Landroid/content/Context;Ljava/lang/String;)Lhms/webrtc/NetworkMonitorAutoDetect;
    .locals 1

    .line 1
    invoke-static {}, Lhms/webrtc/NetworkMonitor;->getInstance()Lhms/webrtc/NetworkMonitor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0, p0, p1}, Lhms/webrtc/NetworkMonitor;->createNetworkChangeDetector(Landroid/content/Context;Ljava/lang/String;)Lhms/webrtc/NetworkChangeDetector;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iput-object p0, v0, Lhms/webrtc/NetworkMonitor;->networkChangeDetector:Lhms/webrtc/NetworkChangeDetector;

    .line 10
    .line 11
    check-cast p0, Lhms/webrtc/NetworkMonitorAutoDetect;

    .line 12
    .line 13
    return-object p0
.end method

.method private createNetworkChangeDetector(Landroid/content/Context;Ljava/lang/String;)Lhms/webrtc/NetworkChangeDetector;
    .locals 2

    .line 1
    iget-object v0, p0, Lhms/webrtc/NetworkMonitor;->networkChangeDetectorFactory:Lhms/webrtc/NetworkChangeDetectorFactory;

    .line 2
    .line 3
    new-instance v1, Lhms/webrtc/NetworkMonitor$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lhms/webrtc/NetworkMonitor$2;-><init>(Lhms/webrtc/NetworkMonitor;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Lhms/webrtc/NetworkChangeDetectorFactory;->create(Lhms/webrtc/NetworkChangeDetector$Observer;Landroid/content/Context;)Lhms/webrtc/NetworkChangeDetector;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public static bridge synthetic d(Lhms/webrtc/NetworkMonitor;Lhms/webrtc/NetworkChangeDetector$ConnectionType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhms/webrtc/NetworkMonitor;->updateCurrentConnectionType(Lhms/webrtc/NetworkChangeDetector$ConnectionType;)V

    return-void
.end method

.method private getCurrentConnectionType()Lhms/webrtc/NetworkChangeDetector$ConnectionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lhms/webrtc/NetworkMonitor;->currentConnectionType:Lhms/webrtc/NetworkChangeDetector$ConnectionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getInstance()Lhms/webrtc/NetworkMonitor;
    .locals 1
    .annotation build Lhms/webrtc/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lhms/webrtc/NetworkMonitor$InstanceHolder;->instance:Lhms/webrtc/NetworkMonitor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getNativeNetworkObserversSync()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhms/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lhms/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static isOnline()Z
    .locals 2

    .line 1
    invoke-static {}, Lhms/webrtc/NetworkMonitor;->getInstance()Lhms/webrtc/NetworkMonitor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0}, Lhms/webrtc/NetworkMonitor;->getCurrentConnectionType()Lhms/webrtc/NetworkChangeDetector$ConnectionType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lhms/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_NONE:Lhms/webrtc/NetworkChangeDetector$ConnectionType;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private native nativeNotifyConnectionTypeChanged(J)V
.end method

.method private native nativeNotifyOfActiveNetworkList(J[Lhms/webrtc/NetworkChangeDetector$NetworkInformation;)V
.end method

.method private native nativeNotifyOfNetworkConnect(JLhms/webrtc/NetworkChangeDetector$NetworkInformation;)V
.end method

.method private native nativeNotifyOfNetworkDisconnect(JJ)V
.end method

.method private native nativeNotifyOfNetworkPreference(JLhms/webrtc/NetworkChangeDetector$ConnectionType;I)V
.end method

.method private networkBindingSupported()Z
    .locals 2
    .annotation build Lhms/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lhms/webrtc/NetworkMonitor;->networkChangeDetectorLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhms/webrtc/NetworkMonitor;->networkChangeDetector:Lhms/webrtc/NetworkChangeDetector;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lhms/webrtc/NetworkChangeDetector;->supportNetworkCallback()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    return v1

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method private notifyObserversOfConnectionTypeChange(Lhms/webrtc/NetworkChangeDetector$ConnectionType;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lhms/webrtc/NetworkMonitor;->getNativeNetworkObserversSync()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-direct {p0, v1, v2}, Lhms/webrtc/NetworkMonitor;->nativeNotifyConnectionTypeChanged(J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lhms/webrtc/NetworkMonitor;->networkObservers:Ljava/util/ArrayList;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v2, p0, Lhms/webrtc/NetworkMonitor;->networkObservers:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lhms/webrtc/NetworkMonitor$NetworkObserver;

    .line 55
    .line 56
    invoke-interface {v1, p1}, Lhms/webrtc/NetworkMonitor$NetworkObserver;->onConnectionTypeChanged(Lhms/webrtc/NetworkChangeDetector$ConnectionType;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1
.end method

.method private notifyObserversOfNetworkConnect(Lhms/webrtc/NetworkChangeDetector$NetworkInformation;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lhms/webrtc/NetworkMonitor;->getNativeNetworkObserversSync()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-direct {p0, v1, v2, p1}, Lhms/webrtc/NetworkMonitor;->nativeNotifyOfNetworkConnect(JLhms/webrtc/NetworkChangeDetector$NetworkInformation;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method private notifyObserversOfNetworkDisconnect(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lhms/webrtc/NetworkMonitor;->getNativeNetworkObserversSync()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-direct {p0, v1, v2, p1, p2}, Lhms/webrtc/NetworkMonitor;->nativeNotifyOfNetworkDisconnect(JJ)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method private notifyObserversOfNetworkPreference(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhms/webrtc/NetworkChangeDetector$ConnectionType;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lhms/webrtc/NetworkMonitor;->getNativeNetworkObserversSync()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lhms/webrtc/NetworkChangeDetector$ConnectionType;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-direct {p0, v3, v4, v1, p2}, Lhms/webrtc/NetworkMonitor;->nativeNotifyOfNetworkPreference(JLhms/webrtc/NetworkChangeDetector$ConnectionType;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public static removeNetworkObserver(Lhms/webrtc/NetworkMonitor$NetworkObserver;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lhms/webrtc/NetworkMonitor;->getInstance()Lhms/webrtc/NetworkMonitor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lhms/webrtc/NetworkMonitor;->removeObserver(Lhms/webrtc/NetworkMonitor$NetworkObserver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private startMonitoring(Landroid/content/Context;JLjava/lang/String;)V
    .locals 3
    .annotation build Lhms/webrtc/CalledByNative;
    .end annotation

    .line 9
    const-string v0, "NetworkMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start monitoring with native observer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " fieldTrialsString: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lhms/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 11
    :goto_0
    invoke-virtual {p0, p1, p4}, Lhms/webrtc/NetworkMonitor;->startMonitoring(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lhms/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    monitor-enter p1

    .line 13
    :try_start_0
    iget-object p4, p0, Lhms/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-direct {p0, p2, p3}, Lhms/webrtc/NetworkMonitor;->updateObserverActiveNetworkList(J)V

    .line 16
    iget-object p1, p0, Lhms/webrtc/NetworkMonitor;->currentConnectionType:Lhms/webrtc/NetworkChangeDetector$ConnectionType;

    invoke-direct {p0, p1}, Lhms/webrtc/NetworkMonitor;->notifyObserversOfConnectionTypeChange(Lhms/webrtc/NetworkChangeDetector$ConnectionType;)V

    return-void

    :catchall_0
    move-exception p2

    .line 17
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method private stopMonitoring(J)V
    .locals 3
    .annotation build Lhms/webrtc/CalledByNative;
    .end annotation

    .line 6
    const-string v0, "NetworkMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stop monitoring with native observer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lhms/webrtc/NetworkMonitor;->stopMonitoring()V

    .line 8
    iget-object v0, p0, Lhms/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lhms/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private updateCurrentConnectionType(Lhms/webrtc/NetworkChangeDetector$ConnectionType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhms/webrtc/NetworkMonitor;->currentConnectionType:Lhms/webrtc/NetworkChangeDetector$ConnectionType;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lhms/webrtc/NetworkMonitor;->notifyObserversOfConnectionTypeChange(Lhms/webrtc/NetworkChangeDetector$ConnectionType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private updateObserverActiveNetworkList(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhms/webrtc/NetworkMonitor;->networkChangeDetectorLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhms/webrtc/NetworkMonitor;->networkChangeDetector:Lhms/webrtc/NetworkChangeDetector;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v1}, Lhms/webrtc/NetworkChangeDetector;->getActiveNetworkList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-array v0, v0, [Lhms/webrtc/NetworkChangeDetector$NetworkInformation;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Lhms/webrtc/NetworkChangeDetector$NetworkInformation;

    .line 29
    .line 30
    invoke-direct {p0, p1, p2, v0}, Lhms/webrtc/NetworkMonitor;->nativeNotifyOfActiveNetworkList(J[Lhms/webrtc/NetworkChangeDetector$NetworkInformation;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method


# virtual methods
.method public addObserver(Lhms/webrtc/NetworkMonitor$NetworkObserver;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhms/webrtc/NetworkMonitor;->networkObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhms/webrtc/NetworkMonitor;->networkObservers:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public getNetworkChangeDetector()Lhms/webrtc/NetworkChangeDetector;
    .locals 2

    .line 1
    iget-object v0, p0, Lhms/webrtc/NetworkMonitor;->networkChangeDetectorLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhms/webrtc/NetworkMonitor;->networkChangeDetector:Lhms/webrtc/NetworkChangeDetector;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public getNumObservers()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhms/webrtc/NetworkMonitor;->networkChangeDetectorLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lhms/webrtc/NetworkMonitor;->numObservers:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public removeObserver(Lhms/webrtc/NetworkMonitor$NetworkObserver;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhms/webrtc/NetworkMonitor;->networkObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhms/webrtc/NetworkMonitor;->networkObservers:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public setNetworkChangeDetectorFactory(Lhms/webrtc/NetworkChangeDetectorFactory;)V
    .locals 1

    .line 1
    iget v0, p0, Lhms/webrtc/NetworkMonitor;->numObservers:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lhms/webrtc/NetworkMonitor;->assertIsTrue(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lhms/webrtc/NetworkMonitor;->networkChangeDetectorFactory:Lhms/webrtc/NetworkChangeDetectorFactory;

    .line 12
    .line 13
    return-void
.end method

.method public startMonitoring()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-static {}, Lhms/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lhms/webrtc/NetworkMonitor;->startMonitoring(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public startMonitoring(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lhms/webrtc/NetworkMonitor;->startMonitoring(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public startMonitoring(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhms/webrtc/NetworkMonitor;->networkChangeDetectorLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lhms/webrtc/NetworkMonitor;->numObservers:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhms/webrtc/NetworkMonitor;->numObservers:I

    .line 3
    iget-object v1, p0, Lhms/webrtc/NetworkMonitor;->networkChangeDetector:Lhms/webrtc/NetworkChangeDetector;

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0, p1, p2}, Lhms/webrtc/NetworkMonitor;->createNetworkChangeDetector(Landroid/content/Context;Ljava/lang/String;)Lhms/webrtc/NetworkChangeDetector;

    move-result-object p1

    iput-object p1, p0, Lhms/webrtc/NetworkMonitor;->networkChangeDetector:Lhms/webrtc/NetworkChangeDetector;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    iget-object p1, p0, Lhms/webrtc/NetworkMonitor;->networkChangeDetector:Lhms/webrtc/NetworkChangeDetector;

    invoke-interface {p1}, Lhms/webrtc/NetworkChangeDetector;->getCurrentConnectionType()Lhms/webrtc/NetworkChangeDetector$ConnectionType;

    move-result-object p1

    iput-object p1, p0, Lhms/webrtc/NetworkMonitor;->currentConnectionType:Lhms/webrtc/NetworkChangeDetector$ConnectionType;

    .line 6
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public stopMonitoring()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhms/webrtc/NetworkMonitor;->networkChangeDetectorLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lhms/webrtc/NetworkMonitor;->numObservers:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lhms/webrtc/NetworkMonitor;->numObservers:I

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lhms/webrtc/NetworkMonitor;->networkChangeDetector:Lhms/webrtc/NetworkChangeDetector;

    invoke-interface {v1}, Lhms/webrtc/NetworkChangeDetector;->destroy()V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lhms/webrtc/NetworkMonitor;->networkChangeDetector:Lhms/webrtc/NetworkChangeDetector;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
