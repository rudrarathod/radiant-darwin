.class public final Lco/classplus/app/data/model/chatV2/Conversation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/data/model/chatV2/Conversation$CREATOR;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Lco/classplus/app/data/model/chatV2/Conversation$CREATOR;


# instance fields
.field private content:Lco/classplus/app/data/model/chatV2/Content;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "content"
    .end annotation
.end field

.field private conversationId:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "_conversationId"
    .end annotation
.end field

.field private conversationImage:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "conversationImage"
    .end annotation
.end field

.field private conversationLabel:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "conversationLabel"
    .end annotation
.end field

.field private conversationName:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "conversationName"
    .end annotation
.end field

.field private conversationSource:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "conversationSource"
    .end annotation
.end field

.field private conversationType:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "conversationType"
    .end annotation
.end field

.field private expiresAt:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "expiresAt"
    .end annotation
.end field

.field private expiresAtText:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "expiresAtText"
    .end annotation
.end field

.field private expiryIconUrl:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "expiryIconUrl"
    .end annotation
.end field

.field private expiryText:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "expiryText"
    .end annotation
.end field

.field private isNewRepliedMessage:I
    .annotation runtime Ltr/c;
        value = "isNewRepliedMessage"
    .end annotation
.end field

.field private isOnline:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isOnline"
    .end annotation
.end field

.field private isTyping:Ljava/lang/Boolean;

.field private lastMessageDetails:Lco/classplus/app/data/model/chatV2/LastMessageDetails;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "lastMessageDetails"
    .end annotation
.end field

.field private orgCustomMessagesCount:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "orgCustomMessagesCount"
    .end annotation
.end field

.field private permissions:Lco/classplus/app/data/model/chatV2/Permissions;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "permissions"
    .end annotation
.end field

.field private pinnedMessageDetails:Lco/classplus/app/data/model/chatV2/PinnedMessageDetails;
    .annotation runtime Ltr/c;
        value = "pinnedMessageDetails"
    .end annotation
.end field

.field private turnOffReplyStatus:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isReplyTurnedOff"
    .end annotation
.end field

.field private unreadMessageCount:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "unreadMessageCount"
    .end annotation
.end field

.field private whoIsTyping:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/data/model/chatV2/Conversation$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/data/model/chatV2/Conversation$CREATOR;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/data/model/chatV2/Conversation;->CREATOR:Lco/classplus/app/data/model/chatV2/Conversation$CREATOR;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/data/model/chatV2/Conversation;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lco/classplus/app/data/model/chatV2/Conversation;->conversationSource:I

    .line 3
    iput v0, p0, Lco/classplus/app/data/model/chatV2/Conversation;->conversationType:I

    .line 4
    iput v0, p0, Lco/classplus/app/data/model/chatV2/Conversation;->unreadMessageCount:I

    .line 5
    iput v0, p0, Lco/classplus/app/data/model/chatV2/Conversation;->turnOffReplyStatus:I

    .line 6
    sget-object v0, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/chatV2/Conversation;->isOnline:I

    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lco/classplus/app/data/model/chatV2/Conversation;->isTyping:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lco/classplus/app/data/model/chatV2/Conversation;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/chatV2/Conversation;->conversationId:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/chatV2/Conversation;->conversationName:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/chatV2/Conversation;->conversationLabel:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/chatV2/Conversation;->conversationSource:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/chatV2/Conversation;->conversationImage:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/chatV2/Conversation;->conversationType:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/chatV2/Conversation;->unreadMessageCount:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/chatV2/Conversation;->turnOffReplyStatus:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/chatV2/Conversation;->isOnline:I

    .line 18
    const-class v0, Lco/classplus/app/data/model/chatV2/LastMessageDetails;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lco/classplus/app/data/model/chatV2/LastMessageDetails;

    iput-object v0, p0, Lco/classplus/app/data/model/chatV2/Conversation;->lastMessageDetails:Lco/classplus/app/data/model/chatV2/LastMessageDetails;

    .line 19
    const-class v0, Lco/classplus/app/data/model/chatV2/Permissions;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lco/classplus/app/data/model/chatV2/Permissions;

    iput-object v0, p0, Lco/classplus/app/data/model/chatV2/Conversation;->permissions:Lco/classplus/app/data/model/chatV2/Permissions;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/chatV2/Conversation;->orgCustomMessagesCount:I

    .line 21
    const-class v0, Lco/classplus/app/data/model/chatV2/PinnedMessageDetails;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lco/classplus/app/data/model/chatV2/PinnedMessageDetails;

    iput-object v0, p0, Lco/classplus/app/data/model/chatV2/Conversation;->pinnedMessageDetails:Lco/classplus/app/data/model/chatV2/PinnedMessageDetails;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lco/classplus/app/data/model/chatV2/Conversation;->isNewRepliedMessage:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getContent()Lco/classplus/app/data/model/chatV2/Content;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/Conversation;->content:Lco/classplus/app/data/model/chatV2/Content;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConversationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/Conversation;->conversationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConversationImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/Conversation;->conversationImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConversationLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/Conversation;->conversationLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConversationName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/Conversation;->conversationName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConversationSource()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/chatV2/Conversation;->conversationSource:I

    .line 2
    .line 3
    return v0
.end method

.method public final getConversationType()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/chatV2/Conversation;->conversationType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getExpiresAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/Conversation;->expiresAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpiresAtText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/Conversation;->expiresAtText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpiryIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/Conversation;->expiryIconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpiryText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/Conversation;->expiryText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastMessageDetails()Lco/classplus/app/data/model/chatV2/LastMessageDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/Conversation;->lastMessageDetails:Lco/classplus/app/data/model/chatV2/LastMessageDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrgCustomMessagesCount()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/chatV2/Conversation;->orgCustomMessagesCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPermissions()Lco/classplus/app/data/model/chatV2/Permissions;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/Conversation;->permissions:Lco/classplus/app/data/model/chatV2/Permissions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPinnedMessageDetails()Lco/classplus/app/data/model/chatV2/PinnedMessageDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/Conversation;->pinnedMessageDetails:Lco/classplus/app/data/model/chatV2/PinnedMessageDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTurnOffReplyStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/chatV2/Conversation;->turnOffReplyStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUnreadMessageCount()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/chatV2/Conversation;->unreadMessageCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWhoIsTyping()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/Conversation;->whoIsTyping:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isNewRepliedMessage()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/chatV2/Conversation;->isNewRepliedMessage:I

    .line 2
    .line 3
    return v0
.end method

.method public final isOnline()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/chatV2/Conversation;->isOnline:I

    .line 2
    .line 3
    return v0
.end method

.method public final isTyping()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/Conversation;->isTyping:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setContent(Lco/classplus/app/data/model/chatV2/Content;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/chatV2/Conversation;->content:Lco/classplus/app/data/model/chatV2/Content;

    .line 2
    .line 3
    return-void
.end method

.method public final setConversationId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/chatV2/Conversation;->conversationId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setConversationImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/chatV2/Conversation;->conversationImage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setConversationLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/chatV2/Conversation;->conversationLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setConversationName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/chatV2/Conversation;->conversationName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setConversationSource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/chatV2/Conversation;->conversationSource:I

    .line 2
    .line 3
    return-void
.end method

.method public final setConversationType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/chatV2/Conversation;->conversationType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setExpiresAt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/chatV2/Conversation;->expiresAt:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setExpiresAtText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/chatV2/Conversation;->expiresAtText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setExpiryIconUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/chatV2/Conversation;->expiryIconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setExpiryText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/chatV2/Conversation;->expiryText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastMessageDetails(Lco/classplus/app/data/model/chatV2/LastMessageDetails;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/chatV2/Conversation;->lastMessageDetails:Lco/classplus/app/data/model/chatV2/LastMessageDetails;

    .line 2
    .line 3
    return-void
.end method

.method public final setNewRepliedMessage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/chatV2/Conversation;->isNewRepliedMessage:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOnline(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/chatV2/Conversation;->isOnline:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOrgCustomMessagesCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/chatV2/Conversation;->orgCustomMessagesCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPermissions(Lco/classplus/app/data/model/chatV2/Permissions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/chatV2/Conversation;->permissions:Lco/classplus/app/data/model/chatV2/Permissions;

    .line 2
    .line 3
    return-void
.end method

.method public final setPinnedMessageDetails(Lco/classplus/app/data/model/chatV2/PinnedMessageDetails;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/chatV2/Conversation;->pinnedMessageDetails:Lco/classplus/app/data/model/chatV2/PinnedMessageDetails;

    .line 2
    .line 3
    return-void
.end method

.method public final setTurnOffReplyStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/chatV2/Conversation;->turnOffReplyStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTyping(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/chatV2/Conversation;->isTyping:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setUnreadMessageCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/chatV2/Conversation;->unreadMessageCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWhoIsTyping(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/chatV2/Conversation;->whoIsTyping:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/Conversation;->conversationId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/Conversation;->conversationName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/Conversation;->conversationLabel:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lco/classplus/app/data/model/chatV2/Conversation;->conversationSource:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/Conversation;->conversationImage:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lco/classplus/app/data/model/chatV2/Conversation;->conversationType:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lco/classplus/app/data/model/chatV2/Conversation;->unreadMessageCount:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lco/classplus/app/data/model/chatV2/Conversation;->turnOffReplyStatus:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lco/classplus/app/data/model/chatV2/Conversation;->isOnline:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/Conversation;->lastMessageDetails:Lco/classplus/app/data/model/chatV2/LastMessageDetails;

    .line 52
    .line 53
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/Conversation;->permissions:Lco/classplus/app/data/model/chatV2/Permissions;

    .line 57
    .line 58
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lco/classplus/app/data/model/chatV2/Conversation;->orgCustomMessagesCount:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/Conversation;->pinnedMessageDetails:Lco/classplus/app/data/model/chatV2/PinnedMessageDetails;

    .line 67
    .line 68
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 69
    .line 70
    .line 71
    iget p2, p0, Lco/classplus/app/data/model/chatV2/Conversation;->isNewRepliedMessage:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
