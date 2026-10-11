.class public final Llive/hms/video/sdk/models/HMSNotifications$Whiteboard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/sdk/models/HMSNotifications;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Whiteboard"
.end annotation


# instance fields
.field private final permissions:Llive/hms/video/sdk/models/HMSNotifications$WhiteboardPermissions;
    .annotation runtime Ltr/c;
        value = "permissions"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/models/HMSNotifications$WhiteboardPermissions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llive/hms/video/sdk/models/HMSNotifications$Whiteboard;->permissions:Llive/hms/video/sdk/models/HMSNotifications$WhiteboardPermissions;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/sdk/models/HMSNotifications$Whiteboard;Llive/hms/video/sdk/models/HMSNotifications$WhiteboardPermissions;ILjava/lang/Object;)Llive/hms/video/sdk/models/HMSNotifications$Whiteboard;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Llive/hms/video/sdk/models/HMSNotifications$Whiteboard;->permissions:Llive/hms/video/sdk/models/HMSNotifications$WhiteboardPermissions;

    :cond_0
    invoke-virtual {p0, p1}, Llive/hms/video/sdk/models/HMSNotifications$Whiteboard;->copy(Llive/hms/video/sdk/models/HMSNotifications$WhiteboardPermissions;)Llive/hms/video/sdk/models/HMSNotifications$Whiteboard;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Llive/hms/video/sdk/models/HMSNotifications$WhiteboardPermissions;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$Whiteboard;->permissions:Llive/hms/video/sdk/models/HMSNotifications$WhiteboardPermissions;

    return-object v0
.end method

.method public final copy(Llive/hms/video/sdk/models/HMSNotifications$WhiteboardPermissions;)Llive/hms/video/sdk/models/HMSNotifications$Whiteboard;
    .locals 1

    new-instance v0, Llive/hms/video/sdk/models/HMSNotifications$Whiteboard;

    invoke-direct {v0, p1}, Llive/hms/video/sdk/models/HMSNotifications$Whiteboard;-><init>(Llive/hms/video/sdk/models/HMSNotifications$WhiteboardPermissions;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/sdk/models/HMSNotifications$Whiteboard;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/sdk/models/HMSNotifications$Whiteboard;

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$Whiteboard;->permissions:Llive/hms/video/sdk/models/HMSNotifications$WhiteboardPermissions;

    iget-object p1, p1, Llive/hms/video/sdk/models/HMSNotifications$Whiteboard;->permissions:Llive/hms/video/sdk/models/HMSNotifications$WhiteboardPermissions;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getPermissions()Llive/hms/video/sdk/models/HMSNotifications$WhiteboardPermissions;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$Whiteboard;->permissions:Llive/hms/video/sdk/models/HMSNotifications$WhiteboardPermissions;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$Whiteboard;->permissions:Llive/hms/video/sdk/models/HMSNotifications$WhiteboardPermissions;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSNotifications$WhiteboardPermissions;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Whiteboard(permissions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$Whiteboard;->permissions:Llive/hms/video/sdk/models/HMSNotifications$WhiteboardPermissions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
