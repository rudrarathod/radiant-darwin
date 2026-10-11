.class public final synthetic Llive/hms/video/sdk/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# instance fields
.field public final synthetic a:Llive/hms/video/sdk/SDKDelegate;

.field public final synthetic b:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;


# direct methods
.method public synthetic constructor <init>(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/sdk/o;->a:Llive/hms/video/sdk/SDKDelegate;

    iput-object p2, p0, Llive/hms/video/sdk/o;->b:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/o;->a:Llive/hms/video/sdk/SDKDelegate;

    iget-object v1, p0, Llive/hms/video/sdk/o;->b:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

    invoke-static {v0, v1}, Llive/hms/video/sdk/SDKDelegate;->j(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;)Llive/hms/video/transport/HMSTransport;

    move-result-object v0

    return-object v0
.end method
