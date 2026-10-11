.class public final Llive/hms/video/sdk/models/HMSNotifications$OnSessionStoreMetadataChange;
.super Llive/hms/video/sdk/models/HMSNotifications;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/sdk/models/HMSNotifications;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnSessionStoreMetadataChange"
.end annotation


# instance fields
.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llive/hms/video/sessionstore/SessionMetadataResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/c;
        value = "values"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llive/hms/video/sessionstore/SessionMetadataResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "values"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Llive/hms/video/sdk/models/HMSNotifications;-><init>(Lkotlin/jvm/internal/i;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Llive/hms/video/sdk/models/HMSNotifications$OnSessionStoreMetadataChange;->values:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/sdk/models/HMSNotifications$OnSessionStoreMetadataChange;Ljava/util/List;ILjava/lang/Object;)Llive/hms/video/sdk/models/HMSNotifications$OnSessionStoreMetadataChange;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Llive/hms/video/sdk/models/HMSNotifications$OnSessionStoreMetadataChange;->values:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Llive/hms/video/sdk/models/HMSNotifications$OnSessionStoreMetadataChange;->copy(Ljava/util/List;)Llive/hms/video/sdk/models/HMSNotifications$OnSessionStoreMetadataChange;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/sessionstore/SessionMetadataResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$OnSessionStoreMetadataChange;->values:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Llive/hms/video/sdk/models/HMSNotifications$OnSessionStoreMetadataChange;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llive/hms/video/sessionstore/SessionMetadataResult;",
            ">;)",
            "Llive/hms/video/sdk/models/HMSNotifications$OnSessionStoreMetadataChange;"
        }
    .end annotation

    const-string/jumbo v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/hms/video/sdk/models/HMSNotifications$OnSessionStoreMetadataChange;

    invoke-direct {v0, p1}, Llive/hms/video/sdk/models/HMSNotifications$OnSessionStoreMetadataChange;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/sdk/models/HMSNotifications$OnSessionStoreMetadataChange;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/sdk/models/HMSNotifications$OnSessionStoreMetadataChange;

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$OnSessionStoreMetadataChange;->values:Ljava/util/List;

    iget-object p1, p1, Llive/hms/video/sdk/models/HMSNotifications$OnSessionStoreMetadataChange;->values:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/sessionstore/SessionMetadataResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$OnSessionStoreMetadataChange;->values:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$OnSessionStoreMetadataChange;->values:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnSessionStoreMetadataChange(values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$OnSessionStoreMetadataChange;->values:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
