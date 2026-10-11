.class public final synthetic Lm00/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
