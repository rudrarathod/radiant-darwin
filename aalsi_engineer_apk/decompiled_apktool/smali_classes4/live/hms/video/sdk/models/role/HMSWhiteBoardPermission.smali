.class public final Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private admin:Z

.field private read:Z

.field private write:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;->admin:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;->read:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;->write:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;ZZZILjava/lang/Object;)Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;->admin:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;->read:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;->write:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;->copy(ZZZ)Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;->admin:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;->read:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;->write:Z

    return v0
.end method

.method public final copy(ZZZ)Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;
    .locals 1

    new-instance v0, Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;

    invoke-direct {v0, p1, p2, p3}, Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;-><init>(ZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;

    iget-boolean v1, p0, Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;->admin:Z

    iget-boolean v3, p1, Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;->admin:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;->read:Z

    iget-boolean v3, p1, Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;->read:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;->write:Z

    iget-boolean p1, p1, Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;->write:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAdmin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;->admin:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRead()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;->read:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getWrite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;->write:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;->admin:Z

    invoke-static {v0}, Lz0/l;->a(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;->read:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;->write:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAdmin(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;->admin:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRead(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;->read:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setWrite(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;->write:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HMSWhiteBoardPermission(admin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;->admin:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", read="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;->read:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", write="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;->write:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
