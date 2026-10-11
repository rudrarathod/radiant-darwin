.class public final Llive/hms/video/sdk/models/HMSNotifications$HlsUpdateNotification;
.super Llive/hms/video/sdk/models/HMSNotifications;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/sdk/models/HMSNotifications;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HlsUpdateNotification"
.end annotation


# instance fields
.field private final hlsStartRecording:Llive/hms/video/sdk/models/HMSNotifications$HlsStartRecording;
    .annotation runtime Ltr/c;
        value = "hls_recording"
    .end annotation
.end field

.field private final serverError:Llive/hms/video/sdk/models/HMSNotifications$ServerError;
    .annotation runtime Ltr/c;
        value = "error"
    .end annotation
.end field

.field private variants:Ljava/util/ArrayList;
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
.method public constructor <init>(Ljava/util/ArrayList;Llive/hms/video/sdk/models/HMSNotifications$HlsStartRecording;Llive/hms/video/sdk/models/HMSNotifications$ServerError;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Llive/hms/video/sdk/models/HMSHLSVariant;",
            ">;",
            "Llive/hms/video/sdk/models/HMSNotifications$HlsStartRecording;",
            "Llive/hms/video/sdk/models/HMSNotifications$ServerError;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Llive/hms/video/sdk/models/HMSNotifications;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Llive/hms/video/sdk/models/HMSNotifications$HlsUpdateNotification;->variants:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p2, p0, Llive/hms/video/sdk/models/HMSNotifications$HlsUpdateNotification;->hlsStartRecording:Llive/hms/video/sdk/models/HMSNotifications$HlsStartRecording;

    .line 8
    .line 9
    iput-object p3, p0, Llive/hms/video/sdk/models/HMSNotifications$HlsUpdateNotification;->serverError:Llive/hms/video/sdk/models/HMSNotifications$ServerError;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/sdk/models/HMSNotifications$HlsUpdateNotification;Ljava/util/ArrayList;Llive/hms/video/sdk/models/HMSNotifications$HlsStartRecording;Llive/hms/video/sdk/models/HMSNotifications$ServerError;ILjava/lang/Object;)Llive/hms/video/sdk/models/HMSNotifications$HlsUpdateNotification;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Llive/hms/video/sdk/models/HMSNotifications$HlsUpdateNotification;->variants:Ljava/util/ArrayList;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Llive/hms/video/sdk/models/HMSNotifications$HlsUpdateNotification;->hlsStartRecording:Llive/hms/video/sdk/models/HMSNotifications$HlsStartRecording;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Llive/hms/video/sdk/models/HMSNotifications$HlsUpdateNotification;->serverError:Llive/hms/video/sdk/models/HMSNotifications$ServerError;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Llive/hms/video/sdk/models/HMSNotifications$HlsUpdateNotification;->copy(Ljava/util/ArrayList;Llive/hms/video/sdk/models/HMSNotifications$HlsStartRecording;Llive/hms/video/sdk/models/HMSNotifications$ServerError;)Llive/hms/video/sdk/models/HMSNotifications$HlsUpdateNotification;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Llive/hms/video/sdk/models/HMSHLSVariant;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$HlsUpdateNotification;->variants:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component2()Llive/hms/video/sdk/models/HMSNotifications$HlsStartRecording;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$HlsUpdateNotification;->hlsStartRecording:Llive/hms/video/sdk/models/HMSNotifications$HlsStartRecording;

    return-object v0
.end method

.method public final component3()Llive/hms/video/sdk/models/HMSNotifications$ServerError;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$HlsUpdateNotification;->serverError:Llive/hms/video/sdk/models/HMSNotifications$ServerError;

    return-object v0
.end method

.method public final copy(Ljava/util/ArrayList;Llive/hms/video/sdk/models/HMSNotifications$HlsStartRecording;Llive/hms/video/sdk/models/HMSNotifications$ServerError;)Llive/hms/video/sdk/models/HMSNotifications$HlsUpdateNotification;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Llive/hms/video/sdk/models/HMSHLSVariant;",
            ">;",
            "Llive/hms/video/sdk/models/HMSNotifications$HlsStartRecording;",
            "Llive/hms/video/sdk/models/HMSNotifications$ServerError;",
            ")",
            "Llive/hms/video/sdk/models/HMSNotifications$HlsUpdateNotification;"
        }
    .end annotation

    new-instance v0, Llive/hms/video/sdk/models/HMSNotifications$HlsUpdateNotification;

    invoke-direct {v0, p1, p2, p3}, Llive/hms/video/sdk/models/HMSNotifications$HlsUpdateNotification;-><init>(Ljava/util/ArrayList;Llive/hms/video/sdk/models/HMSNotifications$HlsStartRecording;Llive/hms/video/sdk/models/HMSNotifications$ServerError;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/sdk/models/HMSNotifications$HlsUpdateNotification;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/sdk/models/HMSNotifications$HlsUpdateNotification;

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$HlsUpdateNotification;->variants:Ljava/util/ArrayList;

    iget-object v3, p1, Llive/hms/video/sdk/models/HMSNotifications$HlsUpdateNotification;->variants:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$HlsUpdateNotification;->hlsStartRecording:Llive/hms/video/sdk/models/HMSNotifications$HlsStartRecording;

    iget-object v3, p1, Llive/hms/video/sdk/models/HMSNotifications$HlsUpdateNotification;->hlsStartRecording:Llive/hms/video/sdk/models/HMSNotifications$HlsStartRecording;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$HlsUpdateNotification;->serverError:Llive/hms/video/sdk/models/HMSNotifications$ServerError;

    iget-object p1, p1, Llive/hms/video/sdk/models/HMSNotifications$HlsUpdateNotification;->serverError:Llive/hms/video/sdk/models/HMSNotifications$ServerError;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getHlsStartRecording()Llive/hms/video/sdk/models/HMSNotifications$HlsStartRecording;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$HlsUpdateNotification;->hlsStartRecording:Llive/hms/video/sdk/models/HMSNotifications$HlsStartRecording;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getServerError()Llive/hms/video/sdk/models/HMSNotifications$ServerError;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$HlsUpdateNotification;->serverError:Llive/hms/video/sdk/models/HMSNotifications$ServerError;

    .line 2
    .line 3
    return-object v0
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
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$HlsUpdateNotification;->variants:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$HlsUpdateNotification;->variants:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/sdk/models/HMSNotifications$HlsUpdateNotification;->hlsStartRecording:Llive/hms/video/sdk/models/HMSNotifications$HlsStartRecording;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Llive/hms/video/sdk/models/HMSNotifications$HlsStartRecording;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/sdk/models/HMSNotifications$HlsUpdateNotification;->serverError:Llive/hms/video/sdk/models/HMSNotifications$ServerError;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Llive/hms/video/sdk/models/HMSNotifications$ServerError;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final setVariants(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Llive/hms/video/sdk/models/HMSHLSVariant;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/models/HMSNotifications$HlsUpdateNotification;->variants:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HlsUpdateNotification(variants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$HlsUpdateNotification;->variants:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hlsStartRecording="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$HlsUpdateNotification;->hlsStartRecording:Llive/hms/video/sdk/models/HMSNotifications$HlsStartRecording;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serverError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$HlsUpdateNotification;->serverError:Llive/hms/video/sdk/models/HMSNotifications$ServerError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
