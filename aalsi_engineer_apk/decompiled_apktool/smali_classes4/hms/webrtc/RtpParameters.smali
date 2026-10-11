.class public Lhms/webrtc/RtpParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhms/webrtc/RtpParameters$HeaderExtension;,
        Lhms/webrtc/RtpParameters$Rtcp;,
        Lhms/webrtc/RtpParameters$Codec;,
        Lhms/webrtc/RtpParameters$Encoding;,
        Lhms/webrtc/RtpParameters$DegradationPreference;
    }
.end annotation


# instance fields
.field public final codecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhms/webrtc/RtpParameters$Codec;",
            ">;"
        }
    .end annotation
.end field

.field public degradationPreference:Lhms/webrtc/RtpParameters$DegradationPreference;

.field public final encodings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhms/webrtc/RtpParameters$Encoding;",
            ">;"
        }
    .end annotation
.end field

.field private final headerExtensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhms/webrtc/RtpParameters$HeaderExtension;",
            ">;"
        }
    .end annotation
.end field

.field private final rtcp:Lhms/webrtc/RtpParameters$Rtcp;

.field public final transactionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhms/webrtc/RtpParameters$DegradationPreference;Lhms/webrtc/RtpParameters$Rtcp;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhms/webrtc/RtpParameters$DegradationPreference;",
            "Lhms/webrtc/RtpParameters$Rtcp;",
            "Ljava/util/List<",
            "Lhms/webrtc/RtpParameters$HeaderExtension;",
            ">;",
            "Ljava/util/List<",
            "Lhms/webrtc/RtpParameters$Encoding;",
            ">;",
            "Ljava/util/List<",
            "Lhms/webrtc/RtpParameters$Codec;",
            ">;)V"
        }
    .end annotation

    .annotation build Lhms/webrtc/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhms/webrtc/RtpParameters;->transactionId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lhms/webrtc/RtpParameters;->degradationPreference:Lhms/webrtc/RtpParameters$DegradationPreference;

    .line 7
    .line 8
    iput-object p3, p0, Lhms/webrtc/RtpParameters;->rtcp:Lhms/webrtc/RtpParameters$Rtcp;

    .line 9
    .line 10
    iput-object p4, p0, Lhms/webrtc/RtpParameters;->headerExtensions:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lhms/webrtc/RtpParameters;->encodings:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lhms/webrtc/RtpParameters;->codecs:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getCodecs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhms/webrtc/RtpParameters$Codec;",
            ">;"
        }
    .end annotation

    .annotation build Lhms/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lhms/webrtc/RtpParameters;->codecs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDegradationPreference()Lhms/webrtc/RtpParameters$DegradationPreference;
    .locals 1
    .annotation build Lhms/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lhms/webrtc/RtpParameters;->degradationPreference:Lhms/webrtc/RtpParameters$DegradationPreference;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncodings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhms/webrtc/RtpParameters$Encoding;",
            ">;"
        }
    .end annotation

    .annotation build Lhms/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lhms/webrtc/RtpParameters;->encodings:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeaderExtensions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhms/webrtc/RtpParameters$HeaderExtension;",
            ">;"
        }
    .end annotation

    .annotation build Lhms/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lhms/webrtc/RtpParameters;->headerExtensions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRtcp()Lhms/webrtc/RtpParameters$Rtcp;
    .locals 1
    .annotation build Lhms/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lhms/webrtc/RtpParameters;->rtcp:Lhms/webrtc/RtpParameters$Rtcp;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 1
    .annotation build Lhms/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lhms/webrtc/RtpParameters;->transactionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
