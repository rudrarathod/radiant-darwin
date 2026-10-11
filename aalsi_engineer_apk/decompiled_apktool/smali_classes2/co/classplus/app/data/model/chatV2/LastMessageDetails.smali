.class public final Lco/classplus/app/data/model/chatV2/LastMessageDetails;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/data/model/chatV2/LastMessageDetails$CREATOR;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Lco/classplus/app/data/model/chatV2/LastMessageDetails$CREATOR;


# instance fields
.field private lastMessageAttachmentType:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "lastMessageAttachmentType"
    .end annotation
.end field

.field private lastMessageCreatedBy:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "lastMessageCreatedBy"
    .end annotation
.end field

.field private lastMessageId:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "_lastMessageId"
    .end annotation
.end field

.field private lastMessagePreText:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "lastMessagePreText"
    .end annotation
.end field

.field private lastMessageText:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "lastMessageText"
    .end annotation
.end field

.field private lastMessageTime:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "lastMessageTime"
    .end annotation
.end field

.field private lastMessageType:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "lastMessageType"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/data/model/chatV2/LastMessageDetails$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/data/model/chatV2/LastMessageDetails$CREATOR;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/data/model/chatV2/LastMessageDetails;->CREATOR:Lco/classplus/app/data/model/chatV2/LastMessageDetails$CREATOR;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/data/model/chatV2/LastMessageDetails;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lco/classplus/app/data/model/chatV2/LastMessageDetails;->lastMessageType:I

    .line 3
    iput v0, p0, Lco/classplus/app/data/model/chatV2/LastMessageDetails;->lastMessageCreatedBy:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lco/classplus/app/data/model/chatV2/LastMessageDetails;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/chatV2/LastMessageDetails;->lastMessageId:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/chatV2/LastMessageDetails;->lastMessageText:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/chatV2/LastMessageDetails;->lastMessageAttachmentType:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/chatV2/LastMessageDetails;->lastMessageType:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/chatV2/LastMessageDetails;->lastMessageTime:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/chatV2/LastMessageDetails;->lastMessagePreText:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lco/classplus/app/data/model/chatV2/LastMessageDetails;->lastMessageCreatedBy:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getLastMessageAttachmentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/LastMessageDetails;->lastMessageAttachmentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastMessageCreatedBy()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/chatV2/LastMessageDetails;->lastMessageCreatedBy:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLastMessageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/LastMessageDetails;->lastMessageId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastMessagePreText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/LastMessageDetails;->lastMessagePreText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastMessageText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/LastMessageDetails;->lastMessageText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastMessageTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/LastMessageDetails;->lastMessageTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastMessageType()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/chatV2/LastMessageDetails;->lastMessageType:I

    .line 2
    .line 3
    return v0
.end method

.method public final setLastMessageAttachmentType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/chatV2/LastMessageDetails;->lastMessageAttachmentType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastMessageCreatedBy(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/chatV2/LastMessageDetails;->lastMessageCreatedBy:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLastMessageId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/chatV2/LastMessageDetails;->lastMessageId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastMessagePreText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/chatV2/LastMessageDetails;->lastMessagePreText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastMessageText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/chatV2/LastMessageDetails;->lastMessageText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastMessageTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/chatV2/LastMessageDetails;->lastMessageTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastMessageType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/chatV2/LastMessageDetails;->lastMessageType:I

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
    iget-object p2, p0, Lco/classplus/app/data/model/chatV2/LastMessageDetails;->lastMessageId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lco/classplus/app/data/model/chatV2/LastMessageDetails;->lastMessageText:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lco/classplus/app/data/model/chatV2/LastMessageDetails;->lastMessageAttachmentType:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lco/classplus/app/data/model/chatV2/LastMessageDetails;->lastMessageType:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lco/classplus/app/data/model/chatV2/LastMessageDetails;->lastMessageTime:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lco/classplus/app/data/model/chatV2/LastMessageDetails;->lastMessagePreText:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lco/classplus/app/data/model/chatV2/LastMessageDetails;->lastMessageCreatedBy:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
