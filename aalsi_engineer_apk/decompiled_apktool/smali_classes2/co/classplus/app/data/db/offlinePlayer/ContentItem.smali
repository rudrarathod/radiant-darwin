.class public Lco/classplus/app/data/db/offlinePlayer/ContentItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private assetId:Ljava/lang/String;

.field private availabiltyTimeStamp:Ljava/lang/String;

.field private contentDescription:Ljava/lang/String;

.field private contentHashId:Ljava/lang/String;

.field private contentName:Ljava/lang/String;

.field private courseId:Ljava/lang/Integer;

.field private courseName:Ljava/lang/String;

.field private createdAt:Ljava/lang/String;

.field private transient download:Landroidx/media3/exoplayer/offline/Download;

.field private downloadSize:J

.field private encryptionType:Ljava/lang/Integer;

.field private expiryDateCourse:Ljava/lang/Long;

.field private fileName:Ljava/lang/String;

.field private hlsIv:Ljava/lang/String;

.field private hlsKey:Ljava/lang/String;

.field private hlsKeyFileName:Ljava/lang/String;

.field private host:Ljava/lang/Integer;

.field id:Ljava/lang/String;

.field private isCountRestricted:Ljava/lang/Integer;

.field private isDurationRestricted:Ljava/lang/Integer;

.field private isEncrypted:Ljava/lang/Integer;

.field private isPdfOutside:Ljava/lang/Integer;

.field private isSynced:Ljava/lang/Integer;

.field private lastAccessTimeStamp:Ljava/lang/String;

.field private lastSeek:Ljava/lang/Long;

.field private lastSyncTimeStamp:Ljava/lang/String;

.field private licenseUrl:Ljava/lang/String;

.field liveSessionId:Ljava/lang/Integer;

.field private manifestUrl:Ljava/lang/String;

.field private numOfflineDuration:Ljava/lang/Long;

.field private numOfflineViews:Ljava/lang/Integer;

.field private originalCourseId:Ljava/lang/Integer;

.field private path:Ljava/lang/String;

.field status:Ljava/lang/Integer;

.field private subscriberId:Ljava/lang/Integer;

.field private totalDuration:Ljava/lang/Long;

.field private type:Ljava/lang/String;

.field private videoCountAvailable:Ljava/lang/Integer;

.field private videoDurationAvailable:Ljava/lang/Long;

.field private videoId:Ljava/lang/String;

.field private videoMaxCount:Ljava/lang/Integer;

.field private videoMaxDuration:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->download:Landroidx/media3/exoplayer/offline/Download;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    iput-object v1, v0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->id:Ljava/lang/String;

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    iput-object v1, v0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->contentName:Ljava/lang/String;

    .line 13
    .line 14
    move-object v1, p3

    .line 15
    iput-object v1, v0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->contentDescription:Ljava/lang/String;

    .line 16
    .line 17
    move-object v1, p4

    .line 18
    iput-object v1, v0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->status:Ljava/lang/Integer;

    .line 19
    .line 20
    move-object v1, p5

    .line 21
    iput-object v1, v0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->type:Ljava/lang/String;

    .line 22
    .line 23
    move-object v1, p6

    .line 24
    iput-object v1, v0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->path:Ljava/lang/String;

    .line 25
    .line 26
    move-object v1, p7

    .line 27
    iput-object v1, v0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->courseId:Ljava/lang/Integer;

    .line 28
    .line 29
    move-object v1, p8

    .line 30
    iput-object v1, v0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->videoId:Ljava/lang/String;

    .line 31
    .line 32
    move-object v1, p9

    .line 33
    iput-object v1, v0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->totalDuration:Ljava/lang/Long;

    .line 34
    .line 35
    move-object v1, p10

    .line 36
    iput-object v1, v0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->courseName:Ljava/lang/String;

    .line 37
    .line 38
    move-object v1, p11

    .line 39
    iput-object v1, v0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->expiryDateCourse:Ljava/lang/Long;

    .line 40
    .line 41
    move-object v1, p12

    .line 42
    iput-object v1, v0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->numOfflineViews:Ljava/lang/Integer;

    .line 43
    .line 44
    move-object v1, p13

    .line 45
    iput-object v1, v0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->numOfflineDuration:Ljava/lang/Long;

    .line 46
    .line 47
    move-object/from16 v1, p14

    .line 48
    .line 49
    iput-object v1, v0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->originalCourseId:Ljava/lang/Integer;

    .line 50
    .line 51
    move-object/from16 v1, p15

    .line 52
    .line 53
    iput-object v1, v0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->subscriberId:Ljava/lang/Integer;

    .line 54
    .line 55
    move-object/from16 v1, p16

    .line 56
    .line 57
    iput-object v1, v0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->contentHashId:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static/range {p17 .. p17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->liveSessionId:Ljava/lang/Integer;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public getAssetId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->assetId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAvailabiltyTimeStamp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->availabiltyTimeStamp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->contentDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentHashId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->contentHashId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->contentName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCourseId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->courseId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCourseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->courseName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreatedAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->createdAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDownload()Landroidx/media3/exoplayer/offline/Download;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->download:Landroidx/media3/exoplayer/offline/Download;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDownloadSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->downloadSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEncryptionType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->encryptionType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpiryDateCourse()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->expiryDateCourse:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHlsIv()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->hlsIv:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHlsKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->hlsKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHlsKeyFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->hlsKeyFileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHost()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->host:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsCountRestricted()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->isCountRestricted:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsDurationRestricted()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->isDurationRestricted:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsEncrypted()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->isEncrypted:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsPdfOutside()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->isPdfOutside:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsSynced()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->isSynced:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastAccessTimeStamp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->lastAccessTimeStamp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastSeek()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->lastSeek:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastSyncTimeStamp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->lastSyncTimeStamp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLicenseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->licenseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLiveSessionId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->liveSessionId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getManifestUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->manifestUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNumOfflineDuration()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->numOfflineDuration:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNumOfflineViews()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->numOfflineViews:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOriginalCourseId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->originalCourseId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->status:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubscriberId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->subscriberId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalDuration()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->totalDuration:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoCountAvailable()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->videoCountAvailable:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoDurationAvailable()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->videoDurationAvailable:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->videoId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoMaxCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->videoMaxCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoMaxDuration()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->videoMaxDuration:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAssetId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->assetId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAvailabiltyTimeStamp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->availabiltyTimeStamp:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setContentDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->contentDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setContentHashId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->contentHashId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setContentName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->contentName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCourseId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->courseId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setCourseName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->courseName:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->courseName:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public setCreatedAt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->createdAt:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDownload(Landroidx/media3/exoplayer/offline/Download;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->download:Landroidx/media3/exoplayer/offline/Download;

    .line 2
    .line 3
    return-void
.end method

.method public setDownloadSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->downloadSize:J

    .line 2
    .line 3
    return-void
.end method

.method public setEncryptionType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->encryptionType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setExpiryDateCourse(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->expiryDateCourse:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHlsIv(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->hlsIv:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHlsKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->hlsKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHlsKeyFileName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->hlsKeyFileName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHost(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->host:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsCountRestricted(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->isCountRestricted:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setIsDurationRestricted(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->isDurationRestricted:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setIsEncrypted(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->isEncrypted:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setIsPdfOutside(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->isPdfOutside:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setIsSynced(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->isSynced:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setLastAccessTimeStamp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->lastAccessTimeStamp:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLastSeek(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->lastSeek:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setLastSyncTimeStamp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->lastSyncTimeStamp:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLicenseUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->licenseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLiveSessionId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->liveSessionId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setManifestUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->manifestUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNumOfflineDuration(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->numOfflineDuration:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setNumOfflineViews(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->numOfflineViews:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setOriginalCourseId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->originalCourseId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->status:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setSubscriberId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->subscriberId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setTotalDuration(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->totalDuration:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoCountAvailable(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->videoCountAvailable:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoDurationAvailable(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->videoDurationAvailable:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->videoId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoMaxCount(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->videoMaxCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoMaxDuration(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->videoMaxDuration:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method
