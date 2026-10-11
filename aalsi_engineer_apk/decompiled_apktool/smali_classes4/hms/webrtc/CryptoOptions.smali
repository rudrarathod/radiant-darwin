.class public final Lhms/webrtc/CryptoOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhms/webrtc/CryptoOptions$Builder;,
        Lhms/webrtc/CryptoOptions$SFrame;,
        Lhms/webrtc/CryptoOptions$Srtp;
    }
.end annotation


# instance fields
.field private final sframe:Lhms/webrtc/CryptoOptions$SFrame;

.field private final srtp:Lhms/webrtc/CryptoOptions$Srtp;


# direct methods
.method private constructor <init>(ZZZZ)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v6, Lhms/webrtc/CryptoOptions$Srtp;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lhms/webrtc/CryptoOptions$Srtp;-><init>(Lhms/webrtc/CryptoOptions;ZZZLhms/webrtc/n;)V

    iput-object v6, p0, Lhms/webrtc/CryptoOptions;->srtp:Lhms/webrtc/CryptoOptions$Srtp;

    .line 4
    new-instance p1, Lhms/webrtc/CryptoOptions$SFrame;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p4, p2}, Lhms/webrtc/CryptoOptions$SFrame;-><init>(Lhms/webrtc/CryptoOptions;ZLhms/webrtc/m;)V

    iput-object p1, p0, Lhms/webrtc/CryptoOptions;->sframe:Lhms/webrtc/CryptoOptions$SFrame;

    return-void
.end method

.method public synthetic constructor <init>(ZZZZLhms/webrtc/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lhms/webrtc/CryptoOptions;-><init>(ZZZZ)V

    return-void
.end method

.method public static builder()Lhms/webrtc/CryptoOptions$Builder;
    .locals 2

    .line 1
    new-instance v0, Lhms/webrtc/CryptoOptions$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhms/webrtc/CryptoOptions$Builder;-><init>(Lhms/webrtc/l;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public getSFrame()Lhms/webrtc/CryptoOptions$SFrame;
    .locals 1
    .annotation build Lhms/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lhms/webrtc/CryptoOptions;->sframe:Lhms/webrtc/CryptoOptions$SFrame;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSrtp()Lhms/webrtc/CryptoOptions$Srtp;
    .locals 1
    .annotation build Lhms/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lhms/webrtc/CryptoOptions;->srtp:Lhms/webrtc/CryptoOptions$Srtp;

    .line 2
    .line 3
    return-object v0
.end method
