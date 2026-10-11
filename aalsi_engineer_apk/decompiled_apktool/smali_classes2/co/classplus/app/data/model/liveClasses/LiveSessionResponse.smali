.class public final Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/data/model/liveClasses/SessionResponse;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final __v:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "__v"
    .end annotation
.end field

.field private final _id:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "_id"
    .end annotation
.end field

.field private final appLogo:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "appLogo"
    .end annotation
.end field

.field private final attendancePercentage:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "attendancePercentage"
    .end annotation
.end field

.field private final attendeesCount:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "attendeesCount"
    .end annotation
.end field

.field private final baseCourseId:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "baseCourseId"
    .end annotation
.end field

.field private final batchCode:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "batchCode"
    .end annotation
.end field

.field private final canAttendFromWeb:Z
    .annotation runtime Ltr/c;
        value = "canAttendFromWeb"
    .end annotation
.end field

.field private final courses:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/liveClasses/Course;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/c;
        value = "courses"
    .end annotation
.end field

.field private final createdAt:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "createdAt"
    .end annotation
.end field

.field private final creditsConsumed:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "creditsConsumed"
    .end annotation
.end field

.field private final currentUser:Lco/classplus/app/data/model/liveClasses/AssigneeData;
    .annotation runtime Ltr/c;
        value = "currentUser"
    .end annotation
.end field

.field private final defaultAssignee:Lco/classplus/app/data/model/liveClasses/AssigneeData;
    .annotation runtime Ltr/c;
        value = "defaultAssignee"
    .end annotation
.end field

.field private final deletedAt:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "deletedAt"
    .end annotation
.end field

.field private final deletedBy:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "deletedBy"
    .end annotation
.end field

.field private final deviceDetails:Lco/classplus/app/data/model/liveClasses/DeviceDetails;
    .annotation runtime Ltr/c;
        value = "deviceDetails"
    .end annotation
.end field

.field private final duration:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "duration"
    .end annotation
.end field

.field private final endTime:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "endTime"
    .end annotation
.end field

.field private entityId:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "entityId"
    .end annotation
.end field

.field private final entityIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/c;
        value = "entityIds"
    .end annotation
.end field

.field private final entityType:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "entityType"
    .end annotation
.end field

.field private expectedDuration:Ljava/lang/Long;
    .annotation runtime Ltr/c;
        value = "expectedDuration"
    .end annotation
.end field

.field private expectedStudents:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "expectedStudents"
    .end annotation
.end field

.field private final isActive:Z
    .annotation runtime Ltr/c;
        value = "isActive"
    .end annotation
.end field

.field private final isExpiredByCron:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "isExpiredByCron"
    .end annotation
.end field

.field private final isLogoAnimation:I
    .annotation runtime Ltr/c;
        value = "isLogoAnimation"
    .end annotation
.end field

.field private isSchedule:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "isSchedule"
    .end annotation
.end field

.field private final isScheduled:Z
    .annotation runtime Ltr/c;
        value = "isScheduled"
    .end annotation
.end field

.field private final isTextAnimation:I
    .annotation runtime Ltr/c;
        value = "isTextAnimation"
    .end annotation
.end field

.field private final isTrial:Z
    .annotation runtime Ltr/c;
        value = "isTrial"
    .end annotation
.end field

.field private isWeb:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "isWeb"
    .end annotation
.end field

.field private final orgId:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "orgId"
    .end annotation
.end field

.field private final popUpData:Lco/classplus/app/data/model/antmedia/createSessionRM/LivePurchasePopupModel;
    .annotation runtime Ltr/c;
        value = "popUpData"
    .end annotation
.end field

.field private final promotedCourseId:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "promotedCourseId"
    .end annotation
.end field

.field private final remainingTime:Ljava/lang/Long;
    .annotation runtime Ltr/c;
        value = "remainingTime"
    .end annotation
.end field

.field private scheduleTime:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "scheduleTime"
    .end annotation
.end field

.field private final sendSms:Z
    .annotation runtime Ltr/c;
        value = "sendSms"
    .end annotation
.end field

.field private final sessionExpireTime:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "sessionExpireTime"
    .end annotation
.end field

.field private final sessionId:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "sessionId"
    .end annotation
.end field

.field private final showRecordingOnWeb:Z
    .annotation runtime Ltr/c;
        value = "showRecordingOnWeb"
    .end annotation
.end field

.field private final showStudentCount:Z
    .annotation runtime Ltr/c;
        value = "showStudentCount"
    .end annotation
.end field

.field private showVideoOnWeb:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "showVideoOnWeb"
    .end annotation
.end field

.field private final socialLinksWebsite:Lco/classplus/app/data/model/antmedia/createSessionRM/SocialLinksWebsite;
    .annotation runtime Ltr/c;
        value = "socialLinksWebsite"
    .end annotation
.end field

.field private final stackInfo:Lco/classplus/app/data/model/liveClasses/StackInfo;
    .annotation runtime Ltr/c;
        value = "stackInfo"
    .end annotation
.end field

.field private final stackType:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "stackType"
    .end annotation
.end field

.field private final startTime:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "startTime"
    .end annotation
.end field

.field private final status:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "status"
    .end annotation
.end field

.field private final storeView:Lco/classplus/app/data/model/liveClasses/StoreView;
    .annotation runtime Ltr/c;
        value = "storeView"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "title"
    .end annotation
.end field

.field private final tutorLeftAt:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "tutorLeftAt"
    .end annotation
.end field

.field private final tutorLogo:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "tutorLogo"
    .end annotation
.end field

.field private final tutorUserId:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "tutorUserId"
    .end annotation
.end field

.field private type:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "type"
    .end annotation
.end field

.field private final updatedAt:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "updatedAt"
    .end annotation
.end field

.field private final wlSessionId:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "wlSessionId"
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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->title:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->expectedStudents:Ljava/lang/Integer;

    .line 14
    .line 15
    const-wide/16 v3, -0x1

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iput-object v3, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->expectedDuration:Ljava/lang/Long;

    .line 22
    .line 23
    iput-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->scheduleTime:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->isWeb:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v2, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->showVideoOnWeb:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object v2, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->isSchedule:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object v2, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->type:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object v2, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->entityId:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object v2, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->__v:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->_id:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v2, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->attendancePercentage:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object v2, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->attendeesCount:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->batchCode:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->createdAt:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v2, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->creditsConsumed:Ljava/lang/Integer;

    .line 48
    .line 49
    iput-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->deletedAt:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->deletedBy:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->duration:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->endTime:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->entityType:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v2, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->isExpiredByCron:Ljava/lang/Integer;

    .line 60
    .line 61
    iput-object v2, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->orgId:Ljava/lang/Integer;

    .line 62
    .line 63
    iput-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->sessionExpireTime:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v2, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->sessionId:Ljava/lang/Integer;

    .line 66
    .line 67
    iput-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->stackType:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->startTime:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->status:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->tutorLeftAt:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v2, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->tutorUserId:Ljava/lang/Integer;

    .line 76
    .line 77
    iput-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->updatedAt:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v2, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->wlSessionId:Ljava/lang/Integer;

    .line 80
    .line 81
    iput v1, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->isLogoAnimation:I

    .line 82
    .line 83
    iput-object v3, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->remainingTime:Ljava/lang/Long;

    .line 84
    .line 85
    iput-object v2, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->promotedCourseId:Ljava/lang/Integer;

    .line 86
    .line 87
    iput-object v2, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->baseCourseId:Ljava/lang/Integer;

    .line 88
    .line 89
    iput-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->tutorLogo:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->appLogo:Ljava/lang/String;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final getAppLogo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->appLogo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAttendancePercentage()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->attendancePercentage:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAttendeesCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->attendeesCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBaseCourseId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->baseCourseId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBatchCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->batchCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCanAttendFromWeb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->canAttendFromWeb:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCourses()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/liveClasses/Course;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->courses:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->createdAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreditsConsumed()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->creditsConsumed:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentUser()Lco/classplus/app/data/model/liveClasses/AssigneeData;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->currentUser:Lco/classplus/app/data/model/liveClasses/AssigneeData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefaultAssignee()Lco/classplus/app/data/model/liveClasses/AssigneeData;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->defaultAssignee:Lco/classplus/app/data/model/liveClasses/AssigneeData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeletedAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->deletedAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeletedBy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->deletedBy:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceDetails()Lco/classplus/app/data/model/liveClasses/DeviceDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->deviceDetails:Lco/classplus/app/data/model/liveClasses/DeviceDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDuration()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->duration:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->endTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEntityId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->entityId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEntityIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->entityIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEntityType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->entityType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpectedDuration()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->expectedDuration:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpectedStudents()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->expectedStudents:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrgId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->orgId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPopUpData()Lco/classplus/app/data/model/antmedia/createSessionRM/LivePurchasePopupModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->popUpData:Lco/classplus/app/data/model/antmedia/createSessionRM/LivePurchasePopupModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPromotedCourseId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->promotedCourseId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRemainingTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->remainingTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScheduleTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->scheduleTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSendSms()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->sendSms:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSessionExpireTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->sessionExpireTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSessionId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->sessionId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowRecordingOnWeb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->showRecordingOnWeb:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowStudentCount()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->showStudentCount:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowVideoOnWeb()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->showVideoOnWeb:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSocialLinksWebsite()Lco/classplus/app/data/model/antmedia/createSessionRM/SocialLinksWebsite;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->socialLinksWebsite:Lco/classplus/app/data/model/antmedia/createSessionRM/SocialLinksWebsite;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStackInfo()Lco/classplus/app/data/model/liveClasses/StackInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->stackInfo:Lco/classplus/app/data/model/liveClasses/StackInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStackType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->stackType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->startTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStoreView()Lco/classplus/app/data/model/liveClasses/StoreView;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->storeView:Lco/classplus/app/data/model/liveClasses/StoreView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTutorLeftAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->tutorLeftAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTutorLogo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->tutorLogo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTutorUserId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->tutorUserId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->type:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdatedAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->updatedAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWlSessionId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->wlSessionId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final get__v()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->__v:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final get_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->isActive:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isExpiredByCron()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->isExpiredByCron:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isLogoAnimation()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->isLogoAnimation:I

    .line 2
    .line 3
    return v0
.end method

.method public final isSchedule()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->isSchedule:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isScheduled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->isScheduled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isTextAnimation()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->isTextAnimation:I

    .line 2
    .line 3
    return v0
.end method

.method public final isTrial()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->isTrial:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isWeb()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->isWeb:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setEntityId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->entityId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setExpectedDuration(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->expectedDuration:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setExpectedStudents(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->expectedStudents:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setSchedule(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->isSchedule:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setScheduleTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->scheduleTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setShowVideoOnWeb(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->showVideoOnWeb:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->type:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setWeb(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->isWeb:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
