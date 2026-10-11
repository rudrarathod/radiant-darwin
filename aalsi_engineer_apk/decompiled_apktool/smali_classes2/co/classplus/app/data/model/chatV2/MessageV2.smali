.class public final Lco/classplus/app/data/model/chatV2/MessageV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/data/model/chatV2/MessageV2$CREATOR;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Lco/classplus/app/data/model/chatV2/MessageV2$CREATOR;


# instance fields
.field private conversationId:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "_conversationId"
    .end annotation
.end field

.field private deeplink:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "deeplink"
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "description"
    .end annotation
.end field

.field private imageUrl:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "imageUrl"
    .end annotation
.end field

.field private isDeleted:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isDeleted"
    .end annotation
.end field

.field private messageAttachmentLocalPath:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "messageAttachmentLocalPath"
    .end annotation
.end field

.field private messageAttachmentType:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "messageAttachmentType"
    .end annotation
.end field

.field private messageAttachmentUrl:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "messageAttachmentUrl"
    .end annotation
.end field

.field private messageId:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        alternate = {
            "id"
        }
        value = "_messageId"
    .end annotation
.end field

.field private messageIdentifierKey:Ljava/lang/String;

.field private messageStatus:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "messageStatus"
    .end annotation
.end field

.field private messageText:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        alternate = {
            "message"
        }
        value = "messageText"
    .end annotation
.end field

.field private messageTime:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        alternate = {
            "date"
        }
        value = "messageTime"
    .end annotation
.end field

.field private messageType:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        alternate = {
            "type"
        }
        value = "messageType"
    .end annotation
.end field

.field private parentMessageDetails:Lco/classplus/app/data/model/chatV2/ParentMessageDetails;
    .annotation runtime Ltr/c;
        value = "parentMessageDetails"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "title"
    .end annotation
.end field

.field private unreadState:Ljava/lang/Boolean;

.field private userId:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "userId"
    .end annotation
.end field

.field private userImageUrl:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "userImageUrl"
    .end annotation
.end field

.field private userName:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "userName"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/data/model/chatV2/MessageV2$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/data/model/chatV2/MessageV2$CREATOR;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/data/model/chatV2/MessageV2;->CREATOR:Lco/classplus/app/data/model/chatV2/MessageV2$CREATOR;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/data/model/chatV2/MessageV2;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lco/classplus/app/data/model/chatV2/MessageV2;->messageType:I

    .line 3
    sget-object v1, Lco/classplus/app/data/model/chatV2/MessageStatus;->NOT_SENT:Lco/classplus/app/data/model/chatV2/MessageStatus;

    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/MessageStatus;->getStatus()I

    move-result v1

    iput v1, p0, Lco/classplus/app/data/model/chatV2/MessageV2;->messageStatus:I

    .line 4
    iput v0, p0, Lco/classplus/app/data/model/chatV2/MessageV2;->userId:I

    .line 5
    sget-object v0, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/chatV2/MessageV2;->isDeleted:I

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lco/classplus/app/data/model/chatV2/MessageV2;->unreadState:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lco/classplus/app/data/model/chatV2/MessageV2;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/chatV2/MessageV2;->messageId:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/chatV2/MessageV2;->messageText:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/chatV2/MessageV2;->messageTime:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/chatV2/MessageV2;->messageType:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/chatV2/MessageV2;->messageStatus:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/chatV2/MessageV2;->messageAttachmentType:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/chatV2/MessageV2;->messageAttachmentLocalPath:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/chatV2/MessageV2;->messageAttachmentUrl:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/chatV2/MessageV2;->conversationId:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/chatV2/MessageV2;->userName:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/chatV2/MessageV2;->userImageUrl:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/chatV2/MessageV2;->userId:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/chatV2/MessageV2;->messageIdentifierKey:Ljava/lang/String;

    .line 21
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lco/classplus/app/data/model/chatV2/MessageV2;->unreadState:Ljava/lang/Boolean;

    .line 22
    const-class v0, Lco/classplus/app/data/model/chatV2/ParentMessageDetails;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lco/classplus/app/data/model/chatV2/ParentMessageDetails;

    iput-object v0, p0, Lco/classplus/app/data/model/chatV2/MessageV2;->parentMessageDetails:Lco/classplus/app/data/model/chatV2/ParentMessageDetails;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/chatV2/MessageV2;->imageUrl:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/chatV2/MessageV2;->title:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lco/classplus/app/data/model/chatV2/MessageV2;->description:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getConversationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/MessageV2;->conversationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/MessageV2;->deeplink:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/MessageV2;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/MessageV2;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessageAttachmentLocalPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/MessageV2;->messageAttachmentLocalPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessageAttachmentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/MessageV2;->messageAttachmentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessageAttachmentUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/MessageV2;->messageAttachmentUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/MessageV2;->messageId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessageIdentifierKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/MessageV2;->messageIdentifierKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessageStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/chatV2/MessageV2;->messageStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMessageText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/MessageV2;->messageText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessageTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/MessageV2;->messageTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessageType()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/chatV2/MessageV2;->messageType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getParentMessageDetails()Lco/classplus/app/data/model/chatV2/ParentMessageDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/MessageV2;->parentMessageDetails:Lco/classplus/app/data/model/chatV2/ParentMessageDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/MessageV2;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnreadState()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/MessageV2;->unreadState:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/chatV2/MessageV2;->userId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUserImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/MessageV2;->userImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/MessageV2;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isDeleted()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/chatV2/MessageV2;->isDeleted:I

    .line 2
    .line 3
    return v0
.end method

.method public final setConversationId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/chatV2/MessageV2;->conversationId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDeeplink(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/chatV2/MessageV2;->deeplink:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 2
    .line 3
    return-void
.end method

.method public final setDeleted(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/chatV2/MessageV2;->isDeleted:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/chatV2/MessageV2;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/chatV2/MessageV2;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMessageAttachmentLocalPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/chatV2/MessageV2;->messageAttachmentLocalPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMessageAttachmentType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/chatV2/MessageV2;->messageAttachmentType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMessageAttachmentUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/chatV2/MessageV2;->messageAttachmentUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMessageId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/chatV2/MessageV2;->messageId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMessageIdentifierKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/chatV2/MessageV2;->messageIdentifierKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMessageStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/chatV2/MessageV2;->messageStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMessageText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/chatV2/MessageV2;->messageText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMessageTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/chatV2/MessageV2;->messageTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMessageType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/chatV2/MessageV2;->messageType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setParentMessageDetails(Lco/classplus/app/data/model/chatV2/ParentMessageDetails;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/chatV2/MessageV2;->parentMessageDetails:Lco/classplus/app/data/model/chatV2/ParentMessageDetails;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/chatV2/MessageV2;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUnreadState(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/chatV2/MessageV2;->unreadState:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/chatV2/MessageV2;->userId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUserImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/chatV2/MessageV2;->userImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/chatV2/MessageV2;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final toCopyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "currentFormat"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetFormat"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/MessageV2;->messageText:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/MessageV2;->userName:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v1, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 27
    .line 28
    iget-object v2, p0, Lco/classplus/app/data/model/chatV2/MessageV2;->messageTime:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2, p1, p2}, Lco/classplus/app/utils/r0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lco/classplus/app/data/model/chatV2/MessageV2;->messageText:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "  "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, " - "

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    const-string p1, ""

    .line 66
    .line 67
    :goto_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/MessageV2;->messageId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lco/classplus/app/data/model/chatV2/MessageV2;->messageText:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lco/classplus/app/data/model/chatV2/MessageV2;->messageType:I

    .line 6
    .line 7
    iget-object v3, p0, Lco/classplus/app/data/model/chatV2/MessageV2;->messageAttachmentType:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lco/classplus/app/data/model/chatV2/MessageV2;->messageAttachmentUrl:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lco/classplus/app/data/model/chatV2/MessageV2;->conversationId:Ljava/lang/String;

    .line 12
    .line 13
    iget v6, p0, Lco/classplus/app/data/model/chatV2/MessageV2;->userId:I

    .line 14
    .line 15
    iget-object v7, p0, Lco/classplus/app/data/model/chatV2/MessageV2;->messageIdentifierKey:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v9, "MessageV2(_messageId="

    .line 23
    .line 24
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", messageText="

    .line 31
    .line 32
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", messageType="

    .line 39
    .line 40
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", messageAttachmentType="

    .line 47
    .line 48
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", messageAttachmentUrl="

    .line 55
    .line 56
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", _conversationId="

    .line 63
    .line 64
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", userId="

    .line 71
    .line 72
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", messageIdentifierKey="

    .line 79
    .line 80
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ")"

    .line 87
    .line 88
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/MessageV2;->messageId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/MessageV2;->messageText:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/MessageV2;->messageTime:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lco/classplus/app/data/model/chatV2/MessageV2;->messageType:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lco/classplus/app/data/model/chatV2/MessageV2;->messageStatus:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/MessageV2;->messageAttachmentType:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/MessageV2;->messageAttachmentLocalPath:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/MessageV2;->messageAttachmentUrl:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/MessageV2;->conversationId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/MessageV2;->userName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/MessageV2;->userImageUrl:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lco/classplus/app/data/model/chatV2/MessageV2;->userId:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/MessageV2;->messageIdentifierKey:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/MessageV2;->unreadState:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/MessageV2;->parentMessageDetails:Lco/classplus/app/data/model/chatV2/ParentMessageDetails;

    .line 77
    .line 78
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lco/classplus/app/data/model/chatV2/MessageV2;->imageUrl:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lco/classplus/app/data/model/chatV2/MessageV2;->title:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lco/classplus/app/data/model/chatV2/MessageV2;->description:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
