.class public final Lhms/webrtc/PeerConnectionDependencies;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhms/webrtc/PeerConnectionDependencies$Builder;
    }
.end annotation


# instance fields
.field private final observer:Lhms/webrtc/PeerConnection$Observer;

.field private final sslCertificateVerifier:Lhms/webrtc/SSLCertificateVerifier;


# direct methods
.method private constructor <init>(Lhms/webrtc/PeerConnection$Observer;Lhms/webrtc/SSLCertificateVerifier;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lhms/webrtc/PeerConnectionDependencies;->observer:Lhms/webrtc/PeerConnection$Observer;

    .line 4
    iput-object p2, p0, Lhms/webrtc/PeerConnectionDependencies;->sslCertificateVerifier:Lhms/webrtc/SSLCertificateVerifier;

    return-void
.end method

.method public synthetic constructor <init>(Lhms/webrtc/PeerConnection$Observer;Lhms/webrtc/SSLCertificateVerifier;Lhms/webrtc/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhms/webrtc/PeerConnectionDependencies;-><init>(Lhms/webrtc/PeerConnection$Observer;Lhms/webrtc/SSLCertificateVerifier;)V

    return-void
.end method

.method public static builder(Lhms/webrtc/PeerConnection$Observer;)Lhms/webrtc/PeerConnectionDependencies$Builder;
    .locals 2

    .line 1
    new-instance v0, Lhms/webrtc/PeerConnectionDependencies$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lhms/webrtc/PeerConnectionDependencies$Builder;-><init>(Lhms/webrtc/PeerConnection$Observer;Lhms/webrtc/t0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public getObserver()Lhms/webrtc/PeerConnection$Observer;
    .locals 1

    .line 1
    iget-object v0, p0, Lhms/webrtc/PeerConnectionDependencies;->observer:Lhms/webrtc/PeerConnection$Observer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSSLCertificateVerifier()Lhms/webrtc/SSLCertificateVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lhms/webrtc/PeerConnectionDependencies;->sslCertificateVerifier:Lhms/webrtc/SSLCertificateVerifier;

    .line 2
    .line 3
    return-object v0
.end method
