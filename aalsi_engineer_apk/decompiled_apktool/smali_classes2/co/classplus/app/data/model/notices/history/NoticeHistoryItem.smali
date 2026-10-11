.class public Lco/classplus/app/data/model/notices/history/NoticeHistoryItem;
.super Lco/classplus/app/data/model/notices/history/NoticeHistory;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lco/classplus/app/data/model/notices/history/NoticeHistoryItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isOnlyHeader:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lco/classplus/app/data/model/notices/history/NoticeHistoryItem$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/classplus/app/data/model/notices/history/NoticeHistoryItem$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lco/classplus/app/data/model/notices/history/NoticeHistoryItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lco/classplus/app/data/model/notices/history/NoticeHistory;-><init>(Landroid/os/Parcel;)V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lco/classplus/app/data/model/notices/history/NoticeHistoryItem;->isOnlyHeader:Z

    return-void
.end method

.method public constructor <init>(Lco/classplus/app/data/model/notices/history/NoticeHistory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/classplus/app/data/model/notices/history/NoticeHistory;-><init>()V

    .line 2
    invoke-virtual {p1}, Lco/classplus/app/data/model/notices/history/NoticeHistory;->getTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lco/classplus/app/data/model/notices/history/NoticeHistory;->setTime(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lco/classplus/app/data/model/notices/history/NoticeHistory;->getAttachments()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lco/classplus/app/data/model/notices/history/NoticeHistory;->setAttachments(Ljava/util/ArrayList;)V

    .line 4
    invoke-virtual {p1}, Lco/classplus/app/data/model/notices/history/NoticeHistory;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lco/classplus/app/data/model/notices/history/NoticeHistory;->setId(I)V

    .line 5
    invoke-virtual {p1}, Lco/classplus/app/data/model/notices/history/NoticeHistory;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lco/classplus/app/data/model/notices/history/NoticeHistory;->setDescription(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lco/classplus/app/data/model/notices/history/NoticeHistory;->getTutorName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lco/classplus/app/data/model/notices/history/NoticeHistory;->setTutorName(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lco/classplus/app/data/model/notices/history/NoticeHistory;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lco/classplus/app/data/model/notices/history/NoticeHistory;->setUserId(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lco/classplus/app/data/model/notices/history/NoticeHistory;-><init>()V

    .line 9
    invoke-virtual {p0, p1}, Lco/classplus/app/data/model/notices/history/NoticeHistory;->setTime(Ljava/lang/String;)V

    .line 10
    iput-boolean p2, p0, Lco/classplus/app/data/model/notices/history/NoticeHistoryItem;->isOnlyHeader:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isOnlyHeader()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/notices/history/NoticeHistoryItem;->isOnlyHeader:Z

    .line 2
    .line 3
    return v0
.end method

.method public setOnlyHeader(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/data/model/notices/history/NoticeHistoryItem;->isOnlyHeader:Z

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lco/classplus/app/data/model/notices/history/NoticeHistory;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lco/classplus/app/data/model/notices/history/NoticeHistoryItem;->isOnlyHeader:Z

    .line 5
    .line 6
    int-to-byte p2, p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
