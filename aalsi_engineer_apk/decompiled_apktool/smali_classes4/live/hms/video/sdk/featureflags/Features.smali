.class public abstract Llive/hms/video/sdk/featureflags/Features;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/sdk/featureflags/Features$EFFECTS_SDK_ENABLED;,
        Llive/hms/video/sdk/featureflags/Features$HIPPA_ROOM;,
        Llive/hms/video/sdk/featureflags/Features$NOISE_CANCELLATION;,
        Llive/hms/video/sdk/featureflags/Features$NON_WEBRTC_DISABLE_OFFER;,
        Llive/hms/video/sdk/featureflags/Features$PUBLISH_STATS;,
        Llive/hms/video/sdk/featureflags/Features$SERVER_SIDE_SUBSCRIBE_DEGRADATION;,
        Llive/hms/video/sdk/featureflags/Features$SIMULCAST;,
        Llive/hms/video/sdk/featureflags/Features$SOFTWARE_ECHO_CANCELLATION_ENABLED;,
        Llive/hms/video/sdk/featureflags/Features$SUBSCRIBER_STATS;
    }
.end annotation


# instance fields
.field private final serverName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/sdk/featureflags/Features;->serverName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llive/hms/video/sdk/featureflags/Features;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getServerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/featureflags/Features;->serverName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
