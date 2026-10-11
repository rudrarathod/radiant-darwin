.class public final Llive/hms/video/media/settings/HMSSimulcastSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/media/settings/HMSSimulcastSettings$Builder;,
        Llive/hms/video/media/settings/HMSSimulcastSettings$Item;
    }
.end annotation


# instance fields
.field private final high:Llive/hms/video/media/settings/HMSSimulcastSettings$Item;

.field private final low:Llive/hms/video/media/settings/HMSSimulcastSettings$Item;

.field private final medium:Llive/hms/video/media/settings/HMSSimulcastSettings$Item;


# direct methods
.method private constructor <init>(Llive/hms/video/media/settings/HMSSimulcastSettings$Item;Llive/hms/video/media/settings/HMSSimulcastSettings$Item;Llive/hms/video/media/settings/HMSSimulcastSettings$Item;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Llive/hms/video/media/settings/HMSSimulcastSettings;->low:Llive/hms/video/media/settings/HMSSimulcastSettings$Item;

    .line 4
    iput-object p2, p0, Llive/hms/video/media/settings/HMSSimulcastSettings;->medium:Llive/hms/video/media/settings/HMSSimulcastSettings$Item;

    .line 5
    iput-object p3, p0, Llive/hms/video/media/settings/HMSSimulcastSettings;->high:Llive/hms/video/media/settings/HMSSimulcastSettings$Item;

    return-void
.end method

.method public synthetic constructor <init>(Llive/hms/video/media/settings/HMSSimulcastSettings$Item;Llive/hms/video/media/settings/HMSSimulcastSettings$Item;Llive/hms/video/media/settings/HMSSimulcastSettings$Item;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Llive/hms/video/media/settings/HMSSimulcastSettings;-><init>(Llive/hms/video/media/settings/HMSSimulcastSettings$Item;Llive/hms/video/media/settings/HMSSimulcastSettings$Item;Llive/hms/video/media/settings/HMSSimulcastSettings$Item;)V

    return-void
.end method


# virtual methods
.method public final getHigh()Llive/hms/video/media/settings/HMSSimulcastSettings$Item;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/media/settings/HMSSimulcastSettings;->high:Llive/hms/video/media/settings/HMSSimulcastSettings$Item;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLow()Llive/hms/video/media/settings/HMSSimulcastSettings$Item;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/media/settings/HMSSimulcastSettings;->low:Llive/hms/video/media/settings/HMSSimulcastSettings$Item;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMedium()Llive/hms/video/media/settings/HMSSimulcastSettings$Item;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/media/settings/HMSSimulcastSettings;->medium:Llive/hms/video/media/settings/HMSSimulcastSettings$Item;

    .line 2
    .line 3
    return-object v0
.end method
