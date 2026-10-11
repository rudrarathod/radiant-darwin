.class public final Lco/classplus/app/data/model/chatV2/Permissions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/data/model/chatV2/Permissions$CREATOR;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Lco/classplus/app/data/model/chatV2/Permissions$CREATOR;


# instance fields
.field private canAddMembers:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "canAddMembers"
    .end annotation
.end field

.field private canClearChat:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "canClearChat"
    .end annotation
.end field

.field private canDeleteChat:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "canDeleteChat"
    .end annotation
.end field

.field private canDeleteMembers:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "canDeleteMembers"
    .end annotation
.end field

.field private canDeleteMessage:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "canDeleteMessage"
    .end annotation
.end field

.field private canLeave:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "canLeave"
    .end annotation
.end field

.field private canMute:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "canMute"
    .end annotation
.end field

.field private canPinChat:I
    .annotation runtime Ltr/c;
        value = "canPinChat"
    .end annotation
.end field

.field private canReply:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "canReply"
    .end annotation
.end field

.field private canTurnOffReply:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "canTurnOffReply"
    .end annotation
.end field

.field private id:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "id"
    .end annotation
.end field

.field private isActive:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isActive"
    .end annotation
.end field

.field private isAdmin:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isAdmin"
    .end annotation
.end field

.field private isMute:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isMute"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/data/model/chatV2/Permissions$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/data/model/chatV2/Permissions$CREATOR;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/data/model/chatV2/Permissions;->CREATOR:Lco/classplus/app/data/model/chatV2/Permissions$CREATOR;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/data/model/chatV2/Permissions;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lco/classplus/app/data/model/chatV2/Permissions;->id:I

    .line 3
    iput v0, p0, Lco/classplus/app/data/model/chatV2/Permissions;->isAdmin:I

    .line 4
    iput v0, p0, Lco/classplus/app/data/model/chatV2/Permissions;->isMute:I

    .line 5
    iput v0, p0, Lco/classplus/app/data/model/chatV2/Permissions;->canMute:I

    .line 6
    iput v0, p0, Lco/classplus/app/data/model/chatV2/Permissions;->canDeleteMembers:I

    .line 7
    iput v0, p0, Lco/classplus/app/data/model/chatV2/Permissions;->canAddMembers:I

    .line 8
    iput v0, p0, Lco/classplus/app/data/model/chatV2/Permissions;->canReply:I

    .line 9
    iput v0, p0, Lco/classplus/app/data/model/chatV2/Permissions;->canTurnOffReply:I

    .line 10
    iput v0, p0, Lco/classplus/app/data/model/chatV2/Permissions;->canDeleteChat:I

    .line 11
    iput v0, p0, Lco/classplus/app/data/model/chatV2/Permissions;->canDeleteMessage:I

    .line 12
    iput v0, p0, Lco/classplus/app/data/model/chatV2/Permissions;->canLeave:I

    .line 13
    iput v0, p0, Lco/classplus/app/data/model/chatV2/Permissions;->isActive:I

    .line 14
    iput v0, p0, Lco/classplus/app/data/model/chatV2/Permissions;->canClearChat:I

    .line 15
    iput v0, p0, Lco/classplus/app/data/model/chatV2/Permissions;->canPinChat:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lco/classplus/app/data/model/chatV2/Permissions;-><init>()V

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/chatV2/Permissions;->id:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/chatV2/Permissions;->isAdmin:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/chatV2/Permissions;->isMute:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/chatV2/Permissions;->canMute:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/chatV2/Permissions;->canDeleteMembers:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/chatV2/Permissions;->canAddMembers:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/chatV2/Permissions;->canReply:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/chatV2/Permissions;->canTurnOffReply:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/chatV2/Permissions;->canDeleteChat:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/chatV2/Permissions;->isActive:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/chatV2/Permissions;->canClearChat:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lco/classplus/app/data/model/chatV2/Permissions;->canPinChat:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCanAddMembers()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/chatV2/Permissions;->canAddMembers:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCanClearChat()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/chatV2/Permissions;->canClearChat:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCanDeleteChat()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/chatV2/Permissions;->canDeleteChat:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCanDeleteMembers()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/chatV2/Permissions;->canDeleteMembers:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCanDeleteMessage()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/chatV2/Permissions;->canDeleteMessage:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCanLeave()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/chatV2/Permissions;->canLeave:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCanMute()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/chatV2/Permissions;->canMute:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCanPinChat()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/chatV2/Permissions;->canPinChat:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCanReply()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/chatV2/Permissions;->canReply:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCanTurnOffReply()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/chatV2/Permissions;->canTurnOffReply:I

    .line 2
    .line 3
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/chatV2/Permissions;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final isActive()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/chatV2/Permissions;->isActive:I

    .line 2
    .line 3
    return v0
.end method

.method public final isAdmin()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/chatV2/Permissions;->isAdmin:I

    .line 2
    .line 3
    return v0
.end method

.method public final isMute()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/chatV2/Permissions;->isMute:I

    .line 2
    .line 3
    return v0
.end method

.method public final setActive(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/chatV2/Permissions;->isActive:I

    .line 2
    .line 3
    return-void
.end method

.method public final setAdmin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/chatV2/Permissions;->isAdmin:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCanAddMembers(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/chatV2/Permissions;->canAddMembers:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCanClearChat(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/chatV2/Permissions;->canClearChat:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCanDeleteChat(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/chatV2/Permissions;->canDeleteChat:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCanDeleteMembers(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/chatV2/Permissions;->canDeleteMembers:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCanDeleteMessage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/chatV2/Permissions;->canDeleteMessage:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCanLeave(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/chatV2/Permissions;->canLeave:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCanMute(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/chatV2/Permissions;->canMute:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCanPinChat(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/chatV2/Permissions;->canPinChat:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCanReply(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/chatV2/Permissions;->canReply:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCanTurnOffReply(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/chatV2/Permissions;->canTurnOffReply:I

    .line 2
    .line 3
    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/chatV2/Permissions;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMute(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/chatV2/Permissions;->isMute:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "parcel"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lco/classplus/app/data/model/chatV2/Permissions;->id:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lco/classplus/app/data/model/chatV2/Permissions;->isAdmin:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lco/classplus/app/data/model/chatV2/Permissions;->isMute:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lco/classplus/app/data/model/chatV2/Permissions;->canMute:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lco/classplus/app/data/model/chatV2/Permissions;->canDeleteMembers:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lco/classplus/app/data/model/chatV2/Permissions;->canAddMembers:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lco/classplus/app/data/model/chatV2/Permissions;->canReply:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lco/classplus/app/data/model/chatV2/Permissions;->canTurnOffReply:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget p2, p0, Lco/classplus/app/data/model/chatV2/Permissions;->canDeleteChat:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Lco/classplus/app/data/model/chatV2/Permissions;->isActive:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget p2, p0, Lco/classplus/app/data/model/chatV2/Permissions;->canClearChat:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget p2, p0, Lco/classplus/app/data/model/chatV2/Permissions;->canPinChat:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
