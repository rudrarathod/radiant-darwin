.class public Lco/classplus/app/data/model/chat/DbMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/data/model/chat/DbMessage$STATUS;,
        Lco/classplus/app/data/model/chat/DbMessage$STATUSV2;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lco/classplus/app/data/model/chat/DbMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private attachmentUrl:Ljava/lang/String;

.field private conversationId:Ljava/lang/String;

.field private id:Ljava/lang/Long;

.field private localAttachmentUrl:Ljava/lang/String;

.field private messageCreatedAt:Ljava/lang/String;

.field private messageId:Ljava/lang/String;

.field private messageStatus:Ljava/lang/String;

.field private messageText:Ljava/lang/String;

.field private messageType:Ljava/lang/String;

.field private senderName:Ljava/lang/String;

.field private senderUserId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lco/classplus/app/data/model/chat/DbMessage$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/classplus/app/data/model/chat/DbMessage$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lco/classplus/app/data/model/chat/DbMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Lco/classplus/app/data/model/chat/DbMessage$STATUS;->DELIVERED:Lco/classplus/app/data/model/chat/DbMessage$STATUS;

    invoke-virtual {v0}, Lco/classplus/app/data/model/chat/DbMessage$STATUS;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/chat/DbMessage;->messageStatus:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lco/classplus/app/data/model/chat/DbMessage;->id:Ljava/lang/Long;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/chat/DbMessage;->messageId:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/chat/DbMessage;->senderUserId:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/chat/DbMessage;->senderName:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/chat/DbMessage;->messageText:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/chat/DbMessage;->messageType:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/chat/DbMessage;->attachmentUrl:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/chat/DbMessage;->messageCreatedAt:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/chat/DbMessage;->conversationId:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/chat/DbMessage;->messageStatus:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lco/classplus/app/data/model/chat/DbMessage;->localAttachmentUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lco/classplus/app/data/model/chat/Message;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lco/classplus/app/data/model/chat/DbMessage$STATUS;->DELIVERED:Lco/classplus/app/data/model/chat/DbMessage$STATUS;

    invoke-virtual {v0}, Lco/classplus/app/data/model/chat/DbMessage$STATUS;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/chat/DbMessage;->messageStatus:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lco/classplus/app/data/model/chat/Message;->getMessageId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/chat/DbMessage;->messageId:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lco/classplus/app/data/model/chat/Message;->getSenderId()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/chat/DbMessage;->senderUserId:I

    .line 5
    invoke-virtual {p1}, Lco/classplus/app/data/model/chat/Message;->getSenderName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/chat/DbMessage;->senderName:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lco/classplus/app/data/model/chat/Message;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/chat/DbMessage;->messageText:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lco/classplus/app/data/model/chat/Message;->getMessageType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/chat/DbMessage;->messageType:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lco/classplus/app/data/model/chat/Message;->getAttachmentUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/chat/DbMessage;->attachmentUrl:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lco/classplus/app/data/model/chat/Message;->getMessageCreatedAt()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lco/classplus/app/data/model/chat/DbMessage;->messageCreatedAt:Ljava/lang/String;

    return-void
.end method

.method public static parseMessages(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/chat/Message;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/chat/DbMessage;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lco/classplus/app/data/model/chat/Message;

    .line 21
    .line 22
    new-instance v2, Lco/classplus/app/data/model/chat/DbMessage;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lco/classplus/app/data/model/chat/DbMessage;-><init>(Lco/classplus/app/data/model/chat/Message;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lco/classplus/app/data/model/chat/DbMessage;->setConversationId(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAttachmentUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/chat/DbMessage;->attachmentUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConversationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/chat/DbMessage;->conversationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/chat/DbMessage;->id:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocalAttachmentUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/chat/DbMessage;->localAttachmentUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageCreatedAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/chat/DbMessage;->messageCreatedAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/chat/DbMessage;->messageId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/chat/DbMessage;->messageStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/chat/DbMessage;->messageText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/chat/DbMessage;->messageType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSenderName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/chat/DbMessage;->senderName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSenderUserId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/chat/DbMessage;->senderUserId:I

    .line 2
    .line 3
    return v0
.end method

.method public setAttachmentUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/chat/DbMessage;->attachmentUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setConversationId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/chat/DbMessage;->conversationId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/chat/DbMessage;->id:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setLocalAttachmentUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/chat/DbMessage;->localAttachmentUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMessageCreatedAt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/chat/DbMessage;->messageCreatedAt:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMessageId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/chat/DbMessage;->messageId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMessageStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/chat/DbMessage;->messageStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMessageText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/chat/DbMessage;->messageText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMessageType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/chat/DbMessage;->messageType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSenderName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/chat/DbMessage;->senderName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSenderUserId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/chat/DbMessage;->senderUserId:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lco/classplus/app/data/model/chat/DbMessage;->id:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lco/classplus/app/data/model/chat/DbMessage;->id:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p2, p0, Lco/classplus/app/data/model/chat/DbMessage;->messageId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget p2, p0, Lco/classplus/app/data/model/chat/DbMessage;->senderUserId:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lco/classplus/app/data/model/chat/DbMessage;->senderName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lco/classplus/app/data/model/chat/DbMessage;->messageText:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lco/classplus/app/data/model/chat/DbMessage;->messageType:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lco/classplus/app/data/model/chat/DbMessage;->attachmentUrl:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lco/classplus/app/data/model/chat/DbMessage;->messageCreatedAt:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lco/classplus/app/data/model/chat/DbMessage;->conversationId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lco/classplus/app/data/model/chat/DbMessage;->messageStatus:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lco/classplus/app/data/model/chat/DbMessage;->localAttachmentUrl:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
