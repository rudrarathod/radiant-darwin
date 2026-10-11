.class public final Llive/hms/video/sdk/models/HMSNotifications$Hls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/sdk/models/HMSNotifications;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Hls"
.end annotation


# instance fields
.field private final enabled:Z
    .annotation runtime Ltr/c;
        value = "enabled"
    .end annotation
.end field

.field private final variants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llive/hms/video/sdk/models/HMSHLSVariant;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/c;
        value = "variants"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Llive/hms/video/sdk/models/HMSHLSVariant;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llive/hms/video/sdk/models/HMSNotifications$Hls;->enabled:Z

    .line 5
    .line 6
    iput-object p2, p0, Llive/hms/video/sdk/models/HMSNotifications$Hls;->variants:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/sdk/models/HMSNotifications$Hls;ZLjava/util/ArrayList;ILjava/lang/Object;)Llive/hms/video/sdk/models/HMSNotifications$Hls;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Llive/hms/video/sdk/models/HMSNotifications$Hls;->enabled:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Llive/hms/video/sdk/models/HMSNotifications$Hls;->variants:Ljava/util/ArrayList;

    :cond_1
    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/models/HMSNotifications$Hls;->copy(ZLjava/util/ArrayList;)Llive/hms/video/sdk/models/HMSNotifications$Hls;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/sdk/models/HMSNotifications$Hls;->enabled:Z

    return v0
.end method

.method public final component2()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Llive/hms/video/sdk/models/HMSHLSVariant;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$Hls;->variants:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final copy(ZLjava/util/ArrayList;)Llive/hms/video/sdk/models/HMSNotifications$Hls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Llive/hms/video/sdk/models/HMSHLSVariant;",
            ">;)",
            "Llive/hms/video/sdk/models/HMSNotifications$Hls;"
        }
    .end annotation

    new-instance v0, Llive/hms/video/sdk/models/HMSNotifications$Hls;

    invoke-direct {v0, p1, p2}, Llive/hms/video/sdk/models/HMSNotifications$Hls;-><init>(ZLjava/util/ArrayList;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/sdk/models/HMSNotifications$Hls;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/sdk/models/HMSNotifications$Hls;

    iget-boolean v1, p0, Llive/hms/video/sdk/models/HMSNotifications$Hls;->enabled:Z

    iget-boolean v3, p1, Llive/hms/video/sdk/models/HMSNotifications$Hls;->enabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$Hls;->variants:Ljava/util/ArrayList;

    iget-object p1, p1, Llive/hms/video/sdk/models/HMSNotifications$Hls;->variants:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/models/HMSNotifications$Hls;->enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getVariants()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Llive/hms/video/sdk/models/HMSHLSVariant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$Hls;->variants:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Llive/hms/video/sdk/models/HMSNotifications$Hls;->enabled:Z

    invoke-static {v0}, Lz0/l;->a(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$Hls;->variants:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hls(enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llive/hms/video/sdk/models/HMSNotifications$Hls;->enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", variants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$Hls;->variants:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
