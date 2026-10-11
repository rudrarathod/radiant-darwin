.class public Lco/classplus/app/data/model/chat/DbParticipant;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lco/classplus/app/data/model/chat/DbParticipant;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private conversationId:Ljava/lang/String;

.field private id:Ljava/lang/Long;

.field private imageUrl:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private userId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lco/classplus/app/data/model/chat/DbParticipant$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/classplus/app/data/model/chat/DbParticipant$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lco/classplus/app/data/model/chat/DbParticipant;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
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
    iput-object v0, p0, Lco/classplus/app/data/model/chat/DbParticipant;->id:Ljava/lang/Long;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/chat/DbParticipant;->userId:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/chat/DbParticipant;->name:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/chat/DbParticipant;->imageUrl:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lco/classplus/app/data/model/chat/DbParticipant;->conversationId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lco/classplus/app/data/model/chat/Participant;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lco/classplus/app/data/model/chat/Participant;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lco/classplus/app/data/model/chat/DbParticipant;->setName(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lco/classplus/app/data/model/chat/Participant;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lco/classplus/app/data/model/chat/DbParticipant;->setUserId(I)V

    .line 4
    invoke-virtual {p1}, Lco/classplus/app/data/model/chat/Participant;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lco/classplus/app/data/model/chat/DbParticipant;->setImageUrl(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p2}, Lco/classplus/app/data/model/chat/DbParticipant;->setConversationId(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getConversationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/chat/DbParticipant;->conversationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/chat/DbParticipant;->id:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/chat/DbParticipant;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/chat/DbParticipant;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/chat/DbParticipant;->userId:I

    .line 2
    .line 3
    return v0
.end method

.method public setConversationId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/chat/DbParticipant;->conversationId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/chat/DbParticipant;->id:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/chat/DbParticipant;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/chat/DbParticipant;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/chat/DbParticipant;->userId:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lco/classplus/app/data/model/chat/DbParticipant;->id:Ljava/lang/Long;

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
    iget-object p2, p0, Lco/classplus/app/data/model/chat/DbParticipant;->id:Ljava/lang/Long;

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
    iget p2, p0, Lco/classplus/app/data/model/chat/DbParticipant;->userId:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lco/classplus/app/data/model/chat/DbParticipant;->name:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lco/classplus/app/data/model/chat/DbParticipant;->imageUrl:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lco/classplus/app/data/model/chat/DbParticipant;->conversationId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
