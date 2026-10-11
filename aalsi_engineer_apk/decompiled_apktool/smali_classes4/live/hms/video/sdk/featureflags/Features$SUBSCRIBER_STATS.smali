.class public final Llive/hms/video/sdk/featureflags/Features$SUBSCRIBER_STATS;
.super Llive/hms/video/sdk/featureflags/Features;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/sdk/featureflags/Features;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SUBSCRIBER_STATS"
.end annotation


# static fields
.field public static final INSTANCE:Llive/hms/video/sdk/featureflags/Features$SUBSCRIBER_STATS;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llive/hms/video/sdk/featureflags/Features$SUBSCRIBER_STATS;

    invoke-direct {v0}, Llive/hms/video/sdk/featureflags/Features$SUBSCRIBER_STATS;-><init>()V

    sput-object v0, Llive/hms/video/sdk/featureflags/Features$SUBSCRIBER_STATS;->INSTANCE:Llive/hms/video/sdk/featureflags/Features$SUBSCRIBER_STATS;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "subscribeStats"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Llive/hms/video/sdk/featureflags/Features;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/i;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
