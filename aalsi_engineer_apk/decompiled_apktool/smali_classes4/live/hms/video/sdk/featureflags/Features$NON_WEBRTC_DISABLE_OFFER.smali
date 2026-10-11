.class public final Llive/hms/video/sdk/featureflags/Features$NON_WEBRTC_DISABLE_OFFER;
.super Llive/hms/video/sdk/featureflags/Features;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/sdk/featureflags/Features;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NON_WEBRTC_DISABLE_OFFER"
.end annotation


# static fields
.field public static final INSTANCE:Llive/hms/video/sdk/featureflags/Features$NON_WEBRTC_DISABLE_OFFER;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llive/hms/video/sdk/featureflags/Features$NON_WEBRTC_DISABLE_OFFER;

    invoke-direct {v0}, Llive/hms/video/sdk/featureflags/Features$NON_WEBRTC_DISABLE_OFFER;-><init>()V

    sput-object v0, Llive/hms/video/sdk/featureflags/Features$NON_WEBRTC_DISABLE_OFFER;->INSTANCE:Llive/hms/video/sdk/featureflags/Features$NON_WEBRTC_DISABLE_OFFER;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "nonWebRTCDisableOffer"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Llive/hms/video/sdk/featureflags/Features;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
