.class public final Llive/hms/video/signal/jsonrpc/models/HMSParams$Event$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/signal/jsonrpc/models/HMSParams$Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llive/hms/video/signal/jsonrpc/models/HMSParams$Event$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Llive/hms/video/events/AnalyticsEvent;)Llive/hms/video/signal/jsonrpc/models/HMSParams$Event;
    .locals 5

    .line 1
    const-string/jumbo v0, "src"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Event;

    .line 8
    .line 9
    invoke-virtual {p1}, Llive/hms/video/events/AnalyticsEvent;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Llive/hms/video/events/AnalyticsEvent;->getProperties()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Llive/hms/video/events/AnalyticsEvent;->getTimestamp()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-direct {v0, v1, v2, v3, v4}, Llive/hms/video/signal/jsonrpc/models/HMSParams$Event;-><init>(Ljava/lang/String;Ljava/util/HashMap;J)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
