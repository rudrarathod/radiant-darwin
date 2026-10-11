.class public Lco/classplus/app/data/model/notices/history/NoticeHistory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lco/classplus/app/data/model/notices/history/NoticeHistory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private attachments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/notices/history/Attachment;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "attachment"
    .end annotation
.end field

.field private createdByUser:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "createdBy"
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "description"
    .end annotation
.end field

.field private id:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "id"
    .end annotation
.end field

.field private isEditable:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isEditable"
    .end annotation
.end field

.field private status:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "status"
    .end annotation
.end field

.field private time:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "createdAt"
    .end annotation
.end field

.field private tutorName:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "tutorName"
    .end annotation
.end field

.field private userId:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "userId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lco/classplus/app/data/model/notices/history/NoticeHistory$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/classplus/app/data/model/notices/history/NoticeHistory$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lco/classplus/app/data/model/notices/history/NoticeHistory;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lco/classplus/app/data/model/notices/history/NoticeHistory;->attachments:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lco/classplus/app/data/model/notices/history/NoticeHistory;->status:I

    .line 4
    sget-object v0, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 5
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/notices/history/NoticeHistory;->isEditable:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lco/classplus/app/data/model/notices/history/NoticeHistory;->attachments:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lco/classplus/app/data/model/notices/history/NoticeHistory;->status:I

    .line 9
    sget-object v0, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 10
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/notices/history/NoticeHistory;->isEditable:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/notices/history/NoticeHistory;->description:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/notices/history/NoticeHistory;->id:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lco/classplus/app/data/model/notices/history/NoticeHistory;->attachments:Ljava/util/ArrayList;

    .line 15
    const-class v1, Lco/classplus/app/data/model/notices/history/Attachment;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lco/classplus/app/data/model/notices/history/NoticeHistory;->attachments:Ljava/util/ArrayList;

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/notices/history/NoticeHistory;->time:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/notices/history/NoticeHistory;->tutorName:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/notices/history/NoticeHistory;->userId:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/notices/history/NoticeHistory;->createdByUser:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/notices/history/NoticeHistory;->status:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lco/classplus/app/data/model/notices/history/NoticeHistory;->isEditable:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAttachments()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/notices/history/Attachment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/notices/history/NoticeHistory;->attachments:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreatedByUser()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/notices/history/NoticeHistory;->createdByUser:I

    .line 2
    .line 3
    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/notices/history/NoticeHistory;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/notices/history/NoticeHistory;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsEditable()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/notices/history/NoticeHistory;->isEditable:I

    .line 2
    .line 3
    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/notices/history/NoticeHistory;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/notices/history/NoticeHistory;->time:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTutorName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/notices/history/NoticeHistory;->tutorName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/notices/history/NoticeHistory;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAttachments(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/notices/history/Attachment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/notices/history/NoticeHistory;->attachments:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setCreatedByUser(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/notices/history/NoticeHistory;->createdByUser:I

    .line 2
    .line 3
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/notices/history/NoticeHistory;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/notices/history/NoticeHistory;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsEditable(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/notices/history/NoticeHistory;->isEditable:I

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/notices/history/NoticeHistory;->status:I

    .line 2
    .line 3
    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/notices/history/NoticeHistory;->time:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTutorName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/notices/history/NoticeHistory;->tutorName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/notices/history/NoticeHistory;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lco/classplus/app/data/model/notices/history/NoticeHistory;->description:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lco/classplus/app/data/model/notices/history/NoticeHistory;->id:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lco/classplus/app/data/model/notices/history/NoticeHistory;->attachments:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lco/classplus/app/data/model/notices/history/NoticeHistory;->attachments:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, p0, Lco/classplus/app/data/model/notices/history/NoticeHistory;->time:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lco/classplus/app/data/model/notices/history/NoticeHistory;->tutorName:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lco/classplus/app/data/model/notices/history/NoticeHistory;->userId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget p2, p0, Lco/classplus/app/data/model/notices/history/NoticeHistory;->createdByUser:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget p2, p0, Lco/classplus/app/data/model/notices/history/NoticeHistory;->status:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    iget p2, p0, Lco/classplus/app/data/model/notices/history/NoticeHistory;->isEditable:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
