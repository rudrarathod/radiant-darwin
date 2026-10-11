.class public final Llive/hms/video/transport/IsQaLink;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isQa:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final isQa()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/transport/IsQaLink;->isQa:Z

    .line 2
    .line 3
    return v0
.end method

.method public final updateIsQaLink(Llive/hms/video/sdk/models/HMSConfig;)V
    .locals 4

    .line 1
    const-string v0, "hmsConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSConfig;->getInitEndpoint()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "qa-init.100ms.live"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v2, v3, v0, v1}, Lyz/v;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Llive/hms/video/transport/IsQaLink;->isQa:Z

    .line 20
    .line 21
    return-void
.end method
