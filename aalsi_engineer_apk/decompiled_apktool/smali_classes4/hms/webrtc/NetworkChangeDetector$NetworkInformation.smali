.class public Lhms/webrtc/NetworkChangeDetector$NetworkInformation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhms/webrtc/NetworkChangeDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetworkInformation"
.end annotation


# instance fields
.field public final handle:J

.field public final ipAddresses:[Lhms/webrtc/NetworkChangeDetector$IPAddress;

.field public final name:Ljava/lang/String;

.field public final type:Lhms/webrtc/NetworkChangeDetector$ConnectionType;

.field public final underlyingTypeForVpn:Lhms/webrtc/NetworkChangeDetector$ConnectionType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhms/webrtc/NetworkChangeDetector$ConnectionType;Lhms/webrtc/NetworkChangeDetector$ConnectionType;J[Lhms/webrtc/NetworkChangeDetector$IPAddress;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhms/webrtc/NetworkChangeDetector$NetworkInformation;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lhms/webrtc/NetworkChangeDetector$NetworkInformation;->type:Lhms/webrtc/NetworkChangeDetector$ConnectionType;

    .line 7
    .line 8
    iput-object p3, p0, Lhms/webrtc/NetworkChangeDetector$NetworkInformation;->underlyingTypeForVpn:Lhms/webrtc/NetworkChangeDetector$ConnectionType;

    .line 9
    .line 10
    iput-wide p4, p0, Lhms/webrtc/NetworkChangeDetector$NetworkInformation;->handle:J

    .line 11
    .line 12
    iput-object p6, p0, Lhms/webrtc/NetworkChangeDetector$NetworkInformation;->ipAddresses:[Lhms/webrtc/NetworkChangeDetector$IPAddress;

    .line 13
    .line 14
    return-void
.end method

.method private getConnectionType()Lhms/webrtc/NetworkChangeDetector$ConnectionType;
    .locals 1
    .annotation build Lhms/webrtc/CalledByNative;
        value = "NetworkInformation"
    .end annotation

    .line 1
    iget-object v0, p0, Lhms/webrtc/NetworkChangeDetector$NetworkInformation;->type:Lhms/webrtc/NetworkChangeDetector$ConnectionType;

    .line 2
    .line 3
    return-object v0
.end method

.method private getHandle()J
    .locals 2
    .annotation build Lhms/webrtc/CalledByNative;
        value = "NetworkInformation"
    .end annotation

    .line 1
    iget-wide v0, p0, Lhms/webrtc/NetworkChangeDetector$NetworkInformation;->handle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private getIpAddresses()[Lhms/webrtc/NetworkChangeDetector$IPAddress;
    .locals 1
    .annotation build Lhms/webrtc/CalledByNative;
        value = "NetworkInformation"
    .end annotation

    .line 1
    iget-object v0, p0, Lhms/webrtc/NetworkChangeDetector$NetworkInformation;->ipAddresses:[Lhms/webrtc/NetworkChangeDetector$IPAddress;

    .line 2
    .line 3
    return-object v0
.end method

.method private getName()Ljava/lang/String;
    .locals 1
    .annotation build Lhms/webrtc/CalledByNative;
        value = "NetworkInformation"
    .end annotation

    .line 1
    iget-object v0, p0, Lhms/webrtc/NetworkChangeDetector$NetworkInformation;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private getUnderlyingConnectionTypeForVpn()Lhms/webrtc/NetworkChangeDetector$ConnectionType;
    .locals 1
    .annotation build Lhms/webrtc/CalledByNative;
        value = "NetworkInformation"
    .end annotation

    .line 1
    iget-object v0, p0, Lhms/webrtc/NetworkChangeDetector$NetworkInformation;->underlyingTypeForVpn:Lhms/webrtc/NetworkChangeDetector$ConnectionType;

    .line 2
    .line 3
    return-object v0
.end method
