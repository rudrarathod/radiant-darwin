.class public final Llive/hms/video/signal/jsonrpc/models/HMSParams$BulkRoleChangeRequest;
.super Llive/hms/video/signal/jsonrpc/models/HMSParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/signal/jsonrpc/models/HMSParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BulkRoleChangeRequest"
.end annotation


# instance fields
.field private final force:Z
    .annotation runtime Ltr/c;
        value = "force"
    .end annotation
.end field

.field private final rolesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/c;
        value = "roles"
    .end annotation
.end field

.field private final toRoleName:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "role"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "rolesList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "toRoleName"

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Llive/hms/video/signal/jsonrpc/models/HMSParams;-><init>(Lkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$BulkRoleChangeRequest;->rolesList:Ljava/util/List;

    .line 17
    .line 18
    iput-boolean p2, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$BulkRoleChangeRequest;->force:Z

    .line 19
    .line 20
    iput-object p3, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$BulkRoleChangeRequest;->toRoleName:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/signal/jsonrpc/models/HMSParams$BulkRoleChangeRequest;Ljava/util/List;ZLjava/lang/String;ILjava/lang/Object;)Llive/hms/video/signal/jsonrpc/models/HMSParams$BulkRoleChangeRequest;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$BulkRoleChangeRequest;->rolesList:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$BulkRoleChangeRequest;->force:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$BulkRoleChangeRequest;->toRoleName:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Llive/hms/video/signal/jsonrpc/models/HMSParams$BulkRoleChangeRequest;->copy(Ljava/util/List;ZLjava/lang/String;)Llive/hms/video/signal/jsonrpc/models/HMSParams$BulkRoleChangeRequest;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$BulkRoleChangeRequest;->rolesList:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$BulkRoleChangeRequest;->force:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$BulkRoleChangeRequest;->toRoleName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/List;ZLjava/lang/String;)Llive/hms/video/signal/jsonrpc/models/HMSParams$BulkRoleChangeRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")",
            "Llive/hms/video/signal/jsonrpc/models/HMSParams$BulkRoleChangeRequest;"
        }
    .end annotation

    const-string v0, "rolesList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toRoleName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/hms/video/signal/jsonrpc/models/HMSParams$BulkRoleChangeRequest;

    invoke-direct {v0, p1, p2, p3}, Llive/hms/video/signal/jsonrpc/models/HMSParams$BulkRoleChangeRequest;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$BulkRoleChangeRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$BulkRoleChangeRequest;

    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$BulkRoleChangeRequest;->rolesList:Ljava/util/List;

    iget-object v3, p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$BulkRoleChangeRequest;->rolesList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$BulkRoleChangeRequest;->force:Z

    iget-boolean v3, p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$BulkRoleChangeRequest;->force:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$BulkRoleChangeRequest;->toRoleName:Ljava/lang/String;

    iget-object p1, p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$BulkRoleChangeRequest;->toRoleName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getForce()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$BulkRoleChangeRequest;->force:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRolesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$BulkRoleChangeRequest;->rolesList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToRoleName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$BulkRoleChangeRequest;->toRoleName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$BulkRoleChangeRequest;->rolesList:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$BulkRoleChangeRequest;->force:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$BulkRoleChangeRequest;->toRoleName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BulkRoleChangeRequest(rolesList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$BulkRoleChangeRequest;->rolesList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", force="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$BulkRoleChangeRequest;->force:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", toRoleName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$BulkRoleChangeRequest;->toRoleName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
