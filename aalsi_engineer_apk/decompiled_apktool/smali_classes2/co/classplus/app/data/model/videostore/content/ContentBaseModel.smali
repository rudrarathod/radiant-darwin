.class public final Lco/classplus/app/data/model/videostore/content/ContentBaseModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/data/model/videostore/content/ContentBaseModel$ContentFolderResourceModel;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private actionType:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "actionType"
    .end annotation
.end field

.field private cmsAccessToken:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "cmsAccessToken"
    .end annotation
.end field

.field private contentCourseId:I
    .annotation runtime Ltr/c;
        value = "contentCourseId"
    .end annotation
.end field

.field private contentFolderResourceModel:Lco/classplus/app/data/model/videostore/content/ContentBaseModel$ContentFolderResourceModel;
    .annotation runtime Ltr/c;
        value = "resources"
    .end annotation
.end field

.field private contentHashId:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "contentHashId"
    .end annotation
.end field

.field private courseId:I
    .annotation runtime Ltr/c;
        value = "courseId"
    .end annotation
.end field

.field private courseLiveVideos:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "courseLiveVideos"
    .end annotation
.end field

.field private courseName:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "courseName"
    .end annotation
.end field

.field private createdAt:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "createdAt"
    .end annotation
.end field

.field private createdByText:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "createdByText"
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "description"
    .end annotation
.end field

.field private duration:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "duration"
    .end annotation
.end field

.field private durationInMiliSecond:J
    .annotation runtime Ltr/c;
        value = "durationInMiliSecond"
    .end annotation
.end field

.field private emblem:Lco/classplus/app/data/model/videostore/course/Label;
    .annotation runtime Ltr/c;
        alternate = {
            "emblem1"
        }
        value = "emblem"
    .end annotation
.end field

.field private emblem2:Lco/classplus/app/data/model/videostore/course/Label;
    .annotation runtime Ltr/c;
        value = "emblem2"
    .end annotation
.end field

.field private emblem3:Lco/classplus/app/data/model/videostore/course/Label;
    .annotation runtime Ltr/c;
        value = "emblem3"
    .end annotation
.end field

.field private emblemTrial:Lco/classplus/app/data/model/videostore/course/Label;
    .annotation runtime Ltr/c;
        value = "emblemTrial"
    .end annotation
.end field

.field private endTime:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "endTime"
    .end annotation
.end field

.field private expiryDate:Ljava/lang/Long;
    .annotation runtime Ltr/c;
        value = "expiryDate"
    .end annotation
.end field

.field private format:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "format"
    .end annotation
.end field

.field private host:I
    .annotation runtime Ltr/c;
        value = "host"
    .end annotation
.end field

.field private id:I
    .annotation runtime Ltr/c;
        value = "id"
    .end annotation
.end field

.field private isAgora:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "isAgora"
    .end annotation
.end field

.field private isAllowOutSideAppPdfDownload:I
    .annotation runtime Ltr/c;
        value = "isAllowOutSideAppPdfDownload"
    .end annotation
.end field

.field private isDeletable:I
    .annotation runtime Ltr/c;
        value = "isDeletable"
    .end annotation
.end field

.field private isDownloadable:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "isDownloadable"
    .end annotation
.end field

.field private isEditable:I
    .annotation runtime Ltr/c;
        value = "isEditable"
    .end annotation
.end field

.field private isGlobalCourse:I
    .annotation runtime Ltr/c;
        value = "isGlobalCourse"
    .end annotation
.end field

.field private isLockedForStudent:I
    .annotation runtime Ltr/c;
        value = "isLockedForStudent"
    .end annotation
.end field

.field private isNewService:I
    .annotation runtime Ltr/c;
        value = "isNewService"
    .end annotation
.end field

.field private isOwn:I
    .annotation runtime Ltr/c;
        value = "isOwn"
    .end annotation
.end field

.field private isPDFEncrypted:Ljava/lang/Integer;

.field private isPreview:I
    .annotation runtime Ltr/c;
        value = "isPreview"
    .end annotation
.end field

.field private isSamplingEnabled:I
    .annotation runtime Ltr/c;
        value = "isSamplingEnabled"
    .end annotation
.end field

.field private isTestNative:I
    .annotation runtime Ltr/c;
        value = "isNative"
    .end annotation
.end field

.field private lastSeek:Ljava/lang/Long;
    .annotation runtime Ltr/c;
        value = "lastSeek"
    .end annotation
.end field

.field private liveSessionId:I
    .annotation runtime Ltr/c;
        value = "liveSessionId"
    .end annotation
.end field

.field private locked:I
    .annotation runtime Ltr/c;
        value = "isLocked"
    .end annotation
.end field

.field private maxMarks:Ljava/lang/Float;
    .annotation runtime Ltr/c;
        value = "maxMarks"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "name"
    .end annotation
.end field

.field private numberOfAttemptsRemaining:I
    .annotation runtime Ltr/c;
        value = "numberOfAttemptsRemaining"
    .end annotation
.end field

.field private orderData:I
    .annotation runtime Ltr/c;
        value = "orderData"
    .end annotation
.end field

.field private originalCourseId:I
    .annotation runtime Ltr/c;
        value = "originalCourseId"
    .end annotation
.end field

.field private samplingDuration:J
    .annotation runtime Ltr/c;
        value = "samplingDuration"
    .end annotation
.end field

.field private scheduledMessage:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "scheduledMessage"
    .end annotation
.end field

.field private scoredMarks:Ljava/lang/Float;
    .annotation runtime Ltr/c;
        value = "scoredMarks"
    .end annotation
.end field

.field private securedDownloads:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "securedDownloads"
    .end annotation
.end field

.field private solutionUrl:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "solutionUrl"
    .end annotation
.end field

.field private sourceType:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "sourceType"
    .end annotation
.end field

.field private startTime:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "startTime"
    .end annotation
.end field

.field private status:Ljava/lang/Integer;

.field private subscriberId:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "subscriberId"
    .end annotation
.end field

.field private tag:Lco/classplus/app/data/model/videostore/course/Label;
    .annotation runtime Ltr/c;
        value = "tag"
    .end annotation
.end field

.field private testId:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "testId"
    .end annotation
.end field

.field private testUrl:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "URL"
    .end annotation
.end field

.field private thresholdColor:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "thresholdColor"
    .end annotation
.end field

.field private thresholdText:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "thresholdText"
    .end annotation
.end field

.field private thumbnailUrl:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "thumbnailUrl"
    .end annotation
.end field

.field private totalAttempts:I
    .annotation runtime Ltr/c;
        value = "totalAttempts"
    .end annotation
.end field

.field private type:I
    .annotation runtime Ltr/c;
        value = "contentType"
    .end annotation
.end field

.field private typeOfTest:I
    .annotation runtime Ltr/c;
        value = "typeOfTest"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "url"
    .end annotation
.end field

.field private vidKey:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "vidKey"
    .end annotation
.end field

.field private videoCountAvailable:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "videoCountAvailable"
    .end annotation
.end field

.field private videoCountColor:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "videoCountColor"
    .end annotation
.end field

.field private videoCountKey:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "videoCountKey"
    .end annotation
.end field

.field private videoDurationAvailable:Ljava/lang/Long;
    .annotation runtime Ltr/c;
        value = "videoDurationAvailable"
    .end annotation
.end field

.field private videoDurationColor:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "videoDurationColor"
    .end annotation
.end field

.field private videoDurationKey:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "videoDurationKey"
    .end annotation
.end field

.field private videoMaxCount:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "videoMaxCount"
    .end annotation
.end field

.field private videoMaxDuration:Ljava/lang/Long;
    .annotation runtime Ltr/c;
        value = "videoMaxDuration"
    .end annotation
.end field

.field private videoTab:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "videoTab"
    .end annotation
.end field

.field private videoType:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "videoType"
    .end annotation
.end field

.field private watermarkUrl:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "watermarkUrl"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput v0, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->id:I

    .line 10
    .line 11
    iput v0, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->type:I

    .line 12
    .line 13
    iput v0, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->isOwn:I

    .line 14
    .line 15
    iput v0, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->isPreview:I

    .line 16
    .line 17
    sget-object v2, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 18
    .line 19
    invoke-virtual {v2}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput v2, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->locked:I

    .line 24
    .line 25
    iput v0, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->orderData:I

    .line 26
    .line 27
    iput v0, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->courseId:I

    .line 28
    .line 29
    iput-object v1, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->courseLiveVideos:Ljava/lang/Integer;

    .line 30
    .line 31
    iput v0, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->isDeletable:I

    .line 32
    .line 33
    iput v0, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->isEditable:I

    .line 34
    .line 35
    const-wide/16 v2, -0x1

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iput-wide v2, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->durationInMiliSecond:J

    .line 42
    .line 43
    iput-object v1, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->videoCountAvailable:Ljava/lang/Integer;

    .line 44
    .line 45
    iput-object v1, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->videoMaxCount:Ljava/lang/Integer;

    .line 46
    .line 47
    iput-object v4, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->videoDurationAvailable:Ljava/lang/Long;

    .line 48
    .line 49
    iput-object v4, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->videoMaxDuration:Ljava/lang/Long;

    .line 50
    .line 51
    iput v0, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->isSamplingEnabled:I

    .line 52
    .line 53
    iput-wide v2, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->samplingDuration:J

    .line 54
    .line 55
    sget-object v2, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 56
    .line 57
    invoke-virtual {v2}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iput v3, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->isTestNative:I

    .line 62
    .line 63
    iput v0, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->typeOfTest:I

    .line 64
    .line 65
    iput v0, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->isLockedForStudent:I

    .line 66
    .line 67
    iput-object v1, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->status:Ljava/lang/Integer;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->isDownloadable:Ljava/lang/Integer;

    .line 75
    .line 76
    iput-object v1, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->sourceType:Ljava/lang/Integer;

    .line 77
    .line 78
    iput-object v1, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->isAgora:Ljava/lang/Integer;

    .line 79
    .line 80
    iput-object v1, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->securedDownloads:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v2}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iput v3, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->host:I

    .line 87
    .line 88
    invoke-virtual {v2}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iput v3, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->isGlobalCourse:I

    .line 93
    .line 94
    iput v0, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->contentCourseId:I

    .line 95
    .line 96
    invoke-virtual {v2}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iput v3, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->isAllowOutSideAppPdfDownload:I

    .line 101
    .line 102
    iput v0, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->originalCourseId:I

    .line 103
    .line 104
    iput v0, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->liveSessionId:I

    .line 105
    .line 106
    invoke-virtual {v2}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->isPDFEncrypted:Ljava/lang/Integer;

    .line 115
    .line 116
    iput-object v1, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->subscriberId:Ljava/lang/Integer;

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final getActionType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->actionType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCmsAccessToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->cmsAccessToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentCourseId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->contentCourseId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getContentFolderResourceModel()Lco/classplus/app/data/model/videostore/content/ContentBaseModel$ContentFolderResourceModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->contentFolderResourceModel:Lco/classplus/app/data/model/videostore/content/ContentBaseModel$ContentFolderResourceModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentHashId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->contentHashId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCourseId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->courseId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCourseLiveVideos()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->courseLiveVideos:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCourseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->courseName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->createdAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreatedByText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->createdByText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDuration()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->duration:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDurationInMiliSecond()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->durationInMiliSecond:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEmblem()Lco/classplus/app/data/model/videostore/course/Label;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->emblem:Lco/classplus/app/data/model/videostore/course/Label;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEmblem2()Lco/classplus/app/data/model/videostore/course/Label;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->emblem2:Lco/classplus/app/data/model/videostore/course/Label;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEmblem3()Lco/classplus/app/data/model/videostore/course/Label;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->emblem3:Lco/classplus/app/data/model/videostore/course/Label;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEmblemTrial()Lco/classplus/app/data/model/videostore/course/Label;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->emblemTrial:Lco/classplus/app/data/model/videostore/course/Label;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->endTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpiryDate()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->expiryDate:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->format:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHost()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->host:I

    .line 2
    .line 3
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLastSeek()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->lastSeek:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLiveSessionId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->liveSessionId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLocked()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->locked:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxMarks()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->maxMarks:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNumberOfAttemptsRemaining()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->numberOfAttemptsRemaining:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOrderData()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->orderData:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOriginalCourseId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->originalCourseId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSamplingDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->samplingDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getScheduledMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->scheduledMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScoredMarks()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->scoredMarks:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSecuredDownloads()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->securedDownloads:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSolutionUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->solutionUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSourceType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->sourceType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->startTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->status:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubscriberId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->subscriberId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTag()Lco/classplus/app/data/model/videostore/course/Label;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->tag:Lco/classplus/app/data/model/videostore/course/Label;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->testId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTestUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->testUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThresholdColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->thresholdColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThresholdText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->thresholdText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThumbnailUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->thumbnailUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalAttempts()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->totalAttempts:I

    .line 2
    .line 3
    return v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTypeOfTest()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->typeOfTest:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVidKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->vidKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoCountAvailable()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->videoCountAvailable:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoCountColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->videoCountColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoCountKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->videoCountKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoDurationAvailable()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->videoDurationAvailable:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoDurationColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->videoDurationColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoDurationKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->videoDurationKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoMaxCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->videoMaxCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoMaxDuration()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->videoMaxDuration:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoTab()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->videoTab:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->videoType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWatermarkUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->watermarkUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isAgora()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->isAgora:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isAllowOutSideAppPdfDownload()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->isAllowOutSideAppPdfDownload:I

    .line 2
    .line 3
    return v0
.end method

.method public final isDeletable()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->isDeletable:I

    .line 2
    .line 3
    return v0
.end method

.method public final isDownloadable()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->isDownloadable:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isEditable()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->isEditable:I

    .line 2
    .line 3
    return v0
.end method

.method public final isGlobalCourse()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->isGlobalCourse:I

    .line 2
    .line 3
    return v0
.end method

.method public final isLockedForStudent()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->isLockedForStudent:I

    .line 2
    .line 3
    return v0
.end method

.method public final isNewService()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->isNewService:I

    .line 2
    .line 3
    return v0
.end method

.method public final isOwn()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->isOwn:I

    .line 2
    .line 3
    return v0
.end method

.method public final isPDFEncrypted()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->isPDFEncrypted:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isPreview()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->isPreview:I

    .line 2
    .line 3
    return v0
.end method

.method public final isSamplingEnabled()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->isSamplingEnabled:I

    .line 2
    .line 3
    return v0
.end method

.method public final isTestNative()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->isTestNative:I

    .line 2
    .line 3
    return v0
.end method

.method public final setActionType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->actionType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAgora(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->isAgora:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setAllowOutSideAppPdfDownload(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->isAllowOutSideAppPdfDownload:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCmsAccessToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->cmsAccessToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentCourseId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->contentCourseId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setContentFolderResourceModel(Lco/classplus/app/data/model/videostore/content/ContentBaseModel$ContentFolderResourceModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->contentFolderResourceModel:Lco/classplus/app/data/model/videostore/content/ContentBaseModel$ContentFolderResourceModel;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentHashId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->contentHashId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCourseId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->courseId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCourseLiveVideos(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->courseLiveVideos:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setCourseName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->courseName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCreatedAt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->createdAt:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCreatedByText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->createdByText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDeletable(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->isDeletable:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDownloadable(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->isDownloadable:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setDuration(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->duration:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDurationInMiliSecond(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->durationInMiliSecond:J

    .line 2
    .line 3
    return-void
.end method

.method public final setEditable(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->isEditable:I

    .line 2
    .line 3
    return-void
.end method

.method public final setEmblem(Lco/classplus/app/data/model/videostore/course/Label;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->emblem:Lco/classplus/app/data/model/videostore/course/Label;

    .line 2
    .line 3
    return-void
.end method

.method public final setEmblem2(Lco/classplus/app/data/model/videostore/course/Label;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->emblem2:Lco/classplus/app/data/model/videostore/course/Label;

    .line 2
    .line 3
    return-void
.end method

.method public final setEmblem3(Lco/classplus/app/data/model/videostore/course/Label;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->emblem3:Lco/classplus/app/data/model/videostore/course/Label;

    .line 2
    .line 3
    return-void
.end method

.method public final setEmblemTrial(Lco/classplus/app/data/model/videostore/course/Label;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->emblemTrial:Lco/classplus/app/data/model/videostore/course/Label;

    .line 2
    .line 3
    return-void
.end method

.method public final setEndTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->endTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setExpiryDate(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->expiryDate:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setFormat(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->format:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGlobalCourse(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->isGlobalCourse:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHost(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->host:I

    .line 2
    .line 3
    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLastSeek(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->lastSeek:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setLiveSessionId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->liveSessionId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLocked(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->locked:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLockedForStudent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->isLockedForStudent:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxMarks(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->maxMarks:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNewService(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->isNewService:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNumberOfAttemptsRemaining(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->numberOfAttemptsRemaining:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOrderData(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->orderData:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOriginalCourseId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->originalCourseId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOwn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->isOwn:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPDFEncrypted(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->isPDFEncrypted:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setPreview(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->isPreview:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSamplingDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->samplingDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSamplingEnabled(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->isSamplingEnabled:I

    .line 2
    .line 3
    return-void
.end method

.method public final setScheduledMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->scheduledMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setScoredMarks(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->scoredMarks:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final setSecuredDownloads(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->securedDownloads:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setSolutionUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->solutionUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSourceType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->sourceType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setStartTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->startTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->status:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setSubscriberId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->subscriberId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setTag(Lco/classplus/app/data/model/videostore/course/Label;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->tag:Lco/classplus/app/data/model/videostore/course/Label;

    .line 2
    .line 3
    return-void
.end method

.method public final setTestId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->testId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTestNative(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->isTestNative:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTestUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->testUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setThresholdColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->thresholdColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setThresholdText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->thresholdText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setThumbnailUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->thumbnailUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalAttempts(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->totalAttempts:I

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTypeOfTest(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->typeOfTest:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVidKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->vidKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoCountAvailable(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->videoCountAvailable:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoCountColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->videoCountColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoCountKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->videoCountKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoDurationAvailable(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->videoDurationAvailable:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoDurationColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->videoDurationColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoDurationKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->videoDurationKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoMaxCount(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->videoMaxCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoMaxDuration(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->videoMaxDuration:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoTab(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->videoTab:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->videoType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setWatermarkUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->watermarkUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
