.class public Lco/classplus/app/data/model/notices/history/Attachment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lco/classplus/app/data/model/notices/history/Attachment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _id:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "_id"
    .end annotation
.end field

.field private createdByName:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "createdByName"
    .end annotation
.end field

.field private failureReason:Ljava/lang/String;

.field private fileName:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "fileName"
    .end annotation
.end field

.field public folderId:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "folderId"
    .end annotation
.end field

.field private format:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "format"
    .end annotation
.end field

.field public id:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "id"
    .end annotation
.end field

.field public isActive:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isActive"
    .end annotation
.end field

.field private isNative:I
    .annotation runtime Ltr/c;
        value = "isNative"
    .end annotation
.end field

.field private isUploaded:I

.field private localPath:Ljava/lang/String;

.field private modifiedFileName:Ljava/lang/String;

.field private pathUri:Landroid/net/Uri;

.field private public_id:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        alternate = {
            "publicId"
        }
        value = "public_id"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "url"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lco/classplus/app/data/model/notices/history/Attachment$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/classplus/app/data/model/notices/history/Attachment$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lco/classplus/app/data/model/notices/history/Attachment;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lco/classplus/app/data/model/notices/history/Attachment;->id:I

    .line 3
    const-string v1, ""

    iput-object v1, p0, Lco/classplus/app/data/model/notices/history/Attachment;->_id:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lco/classplus/app/data/model/notices/history/Attachment;->format:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lco/classplus/app/data/model/notices/history/Attachment;->public_id:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lco/classplus/app/data/model/notices/history/Attachment;->url:Ljava/lang/String;

    .line 7
    iput v0, p0, Lco/classplus/app/data/model/notices/history/Attachment;->isNative:I

    .line 8
    iput-object v1, p0, Lco/classplus/app/data/model/notices/history/Attachment;->localPath:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lco/classplus/app/data/model/notices/history/Attachment;->isUploaded:I

    .line 10
    iput-object v1, p0, Lco/classplus/app/data/model/notices/history/Attachment;->failureReason:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lco/classplus/app/data/model/notices/history/Attachment;->id:I

    .line 37
    const-string v1, ""

    iput-object v1, p0, Lco/classplus/app/data/model/notices/history/Attachment;->_id:Ljava/lang/String;

    .line 38
    iput-object v1, p0, Lco/classplus/app/data/model/notices/history/Attachment;->format:Ljava/lang/String;

    .line 39
    iput-object v1, p0, Lco/classplus/app/data/model/notices/history/Attachment;->public_id:Ljava/lang/String;

    .line 40
    iput-object v1, p0, Lco/classplus/app/data/model/notices/history/Attachment;->url:Ljava/lang/String;

    .line 41
    iput v0, p0, Lco/classplus/app/data/model/notices/history/Attachment;->isNative:I

    .line 42
    iput-object v1, p0, Lco/classplus/app/data/model/notices/history/Attachment;->localPath:Ljava/lang/String;

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lco/classplus/app/data/model/notices/history/Attachment;->isUploaded:I

    .line 44
    iput-object v1, p0, Lco/classplus/app/data/model/notices/history/Attachment;->failureReason:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/notices/history/Attachment;->id:I

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/notices/history/Attachment;->format:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/notices/history/Attachment;->_id:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/notices/history/Attachment;->public_id:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/notices/history/Attachment;->url:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/notices/history/Attachment;->fileName:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/notices/history/Attachment;->localPath:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lco/classplus/app/data/model/notices/history/Attachment;->isUploaded:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lco/classplus/app/data/model/notices/history/Attachment;->id:I

    .line 13
    const-string v1, ""

    iput-object v1, p0, Lco/classplus/app/data/model/notices/history/Attachment;->_id:Ljava/lang/String;

    .line 14
    iput v0, p0, Lco/classplus/app/data/model/notices/history/Attachment;->isNative:I

    .line 15
    iput-object v1, p0, Lco/classplus/app/data/model/notices/history/Attachment;->localPath:Ljava/lang/String;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lco/classplus/app/data/model/notices/history/Attachment;->isUploaded:I

    .line 17
    iput-object v1, p0, Lco/classplus/app/data/model/notices/history/Attachment;->failureReason:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lco/classplus/app/data/model/notices/history/Attachment;->format:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lco/classplus/app/data/model/notices/history/Attachment;->public_id:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lco/classplus/app/data/model/notices/history/Attachment;->url:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lco/classplus/app/data/model/notices/history/Attachment;->fileName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lco/classplus/app/data/model/notices/history/Attachment;->id:I

    .line 24
    const-string v1, ""

    iput-object v1, p0, Lco/classplus/app/data/model/notices/history/Attachment;->_id:Ljava/lang/String;

    .line 25
    iput v0, p0, Lco/classplus/app/data/model/notices/history/Attachment;->isNative:I

    .line 26
    iput-object v1, p0, Lco/classplus/app/data/model/notices/history/Attachment;->localPath:Ljava/lang/String;

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lco/classplus/app/data/model/notices/history/Attachment;->isUploaded:I

    .line 28
    iput-object v1, p0, Lco/classplus/app/data/model/notices/history/Attachment;->failureReason:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lco/classplus/app/data/model/notices/history/Attachment;->format:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lco/classplus/app/data/model/notices/history/Attachment;->public_id:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lco/classplus/app/data/model/notices/history/Attachment;->url:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lco/classplus/app/data/model/notices/history/Attachment;->fileName:Ljava/lang/String;

    .line 33
    iput p5, p0, Lco/classplus/app/data/model/notices/history/Attachment;->folderId:I

    .line 34
    iput p6, p0, Lco/classplus/app/data/model/notices/history/Attachment;->isActive:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCreatedByName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/notices/history/Attachment;->createdByName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFailureReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/notices/history/Attachment;->failureReason:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/notices/history/Attachment;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFolderId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/notices/history/Attachment;->folderId:I

    .line 2
    .line 3
    return v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/notices/history/Attachment;->format:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/notices/history/Attachment;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsActive()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/notices/history/Attachment;->isActive:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsNative()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/notices/history/Attachment;->isNative:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsUploaded()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/notices/history/Attachment;->isUploaded:I

    .line 2
    .line 3
    return v0
.end method

.method public getLocalPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/notices/history/Attachment;->localPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModifiedFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/notices/history/Attachment;->modifiedFileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPathUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/notices/history/Attachment;->pathUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPublic_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/notices/history/Attachment;->public_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/notices/history/Attachment;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public get_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/notices/history/Attachment;->_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCreatedByName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/notices/history/Attachment;->createdByName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFailureReason(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/notices/history/Attachment;->failureReason:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/notices/history/Attachment;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFolderId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/notices/history/Attachment;->folderId:I

    .line 2
    .line 3
    return-void
.end method

.method public setFormat(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/notices/history/Attachment;->format:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/notices/history/Attachment;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsActive(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/notices/history/Attachment;->isActive:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsNative(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/notices/history/Attachment;->isNative:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsUploaded(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/notices/history/Attachment;->isUploaded:I

    .line 2
    .line 3
    return-void
.end method

.method public setLocalPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/notices/history/Attachment;->localPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setModifiedFileName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/notices/history/Attachment;->modifiedFileName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPathUri(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/notices/history/Attachment;->pathUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public setPublic_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/notices/history/Attachment;->public_id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/notices/history/Attachment;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public set_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/notices/history/Attachment;->_id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lco/classplus/app/data/model/notices/history/Attachment;->id:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lco/classplus/app/data/model/notices/history/Attachment;->format:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lco/classplus/app/data/model/notices/history/Attachment;->_id:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lco/classplus/app/data/model/notices/history/Attachment;->public_id:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lco/classplus/app/data/model/notices/history/Attachment;->url:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lco/classplus/app/data/model/notices/history/Attachment;->fileName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lco/classplus/app/data/model/notices/history/Attachment;->localPath:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lco/classplus/app/data/model/notices/history/Attachment;->isUploaded:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
