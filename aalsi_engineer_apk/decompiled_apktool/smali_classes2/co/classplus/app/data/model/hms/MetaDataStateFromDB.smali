.class public final Lco/classplus/app/data/model/hms/MetaDataStateFromDB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private peer:Lco/classplus/app/data/model/hms/Peer;

.field private session:Lco/classplus/app/data/model/hms/HMSMetaDataValues;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lco/classplus/app/data/model/hms/MetaDataStateFromDB;-><init>(Lco/classplus/app/data/model/hms/Peer;Lco/classplus/app/data/model/hms/HMSMetaDataValues;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lco/classplus/app/data/model/hms/Peer;Lco/classplus/app/data/model/hms/HMSMetaDataValues;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lco/classplus/app/data/model/hms/MetaDataStateFromDB;->peer:Lco/classplus/app/data/model/hms/Peer;

    .line 4
    iput-object p2, p0, Lco/classplus/app/data/model/hms/MetaDataStateFromDB;->session:Lco/classplus/app/data/model/hms/HMSMetaDataValues;

    return-void
.end method

.method public synthetic constructor <init>(Lco/classplus/app/data/model/hms/Peer;Lco/classplus/app/data/model/hms/HMSMetaDataValues;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lco/classplus/app/data/model/hms/MetaDataStateFromDB;-><init>(Lco/classplus/app/data/model/hms/Peer;Lco/classplus/app/data/model/hms/HMSMetaDataValues;)V

    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/data/model/hms/MetaDataStateFromDB;Lco/classplus/app/data/model/hms/Peer;Lco/classplus/app/data/model/hms/HMSMetaDataValues;ILjava/lang/Object;)Lco/classplus/app/data/model/hms/MetaDataStateFromDB;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lco/classplus/app/data/model/hms/MetaDataStateFromDB;->peer:Lco/classplus/app/data/model/hms/Peer;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lco/classplus/app/data/model/hms/MetaDataStateFromDB;->session:Lco/classplus/app/data/model/hms/HMSMetaDataValues;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/data/model/hms/MetaDataStateFromDB;->copy(Lco/classplus/app/data/model/hms/Peer;Lco/classplus/app/data/model/hms/HMSMetaDataValues;)Lco/classplus/app/data/model/hms/MetaDataStateFromDB;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lco/classplus/app/data/model/hms/Peer;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/hms/MetaDataStateFromDB;->peer:Lco/classplus/app/data/model/hms/Peer;

    return-object v0
.end method

.method public final component2()Lco/classplus/app/data/model/hms/HMSMetaDataValues;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/hms/MetaDataStateFromDB;->session:Lco/classplus/app/data/model/hms/HMSMetaDataValues;

    return-object v0
.end method

.method public final copy(Lco/classplus/app/data/model/hms/Peer;Lco/classplus/app/data/model/hms/HMSMetaDataValues;)Lco/classplus/app/data/model/hms/MetaDataStateFromDB;
    .locals 1

    new-instance v0, Lco/classplus/app/data/model/hms/MetaDataStateFromDB;

    invoke-direct {v0, p1, p2}, Lco/classplus/app/data/model/hms/MetaDataStateFromDB;-><init>(Lco/classplus/app/data/model/hms/Peer;Lco/classplus/app/data/model/hms/HMSMetaDataValues;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/data/model/hms/MetaDataStateFromDB;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/data/model/hms/MetaDataStateFromDB;

    iget-object v1, p0, Lco/classplus/app/data/model/hms/MetaDataStateFromDB;->peer:Lco/classplus/app/data/model/hms/Peer;

    iget-object v3, p1, Lco/classplus/app/data/model/hms/MetaDataStateFromDB;->peer:Lco/classplus/app/data/model/hms/Peer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/classplus/app/data/model/hms/MetaDataStateFromDB;->session:Lco/classplus/app/data/model/hms/HMSMetaDataValues;

    iget-object p1, p1, Lco/classplus/app/data/model/hms/MetaDataStateFromDB;->session:Lco/classplus/app/data/model/hms/HMSMetaDataValues;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPeer()Lco/classplus/app/data/model/hms/Peer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/hms/MetaDataStateFromDB;->peer:Lco/classplus/app/data/model/hms/Peer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSession()Lco/classplus/app/data/model/hms/HMSMetaDataValues;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/hms/MetaDataStateFromDB;->session:Lco/classplus/app/data/model/hms/HMSMetaDataValues;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lco/classplus/app/data/model/hms/MetaDataStateFromDB;->peer:Lco/classplus/app/data/model/hms/Peer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lco/classplus/app/data/model/hms/Peer;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/hms/MetaDataStateFromDB;->session:Lco/classplus/app/data/model/hms/HMSMetaDataValues;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setPeer(Lco/classplus/app/data/model/hms/Peer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/hms/MetaDataStateFromDB;->peer:Lco/classplus/app/data/model/hms/Peer;

    .line 2
    .line 3
    return-void
.end method

.method public final setSession(Lco/classplus/app/data/model/hms/HMSMetaDataValues;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/hms/MetaDataStateFromDB;->session:Lco/classplus/app/data/model/hms/HMSMetaDataValues;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lco/classplus/app/data/model/hms/MetaDataStateFromDB;->peer:Lco/classplus/app/data/model/hms/Peer;

    iget-object v1, p0, Lco/classplus/app/data/model/hms/MetaDataStateFromDB;->session:Lco/classplus/app/data/model/hms/HMSMetaDataValues;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MetaDataStateFromDB(peer="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", session="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
