.class public Lco/classplus/app/data/model/tutordashboard/TutorDashboard;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private attendances:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "attendances"
    .end annotation
.end field

.field private batches:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "batches"
    .end annotation
.end field

.field private classes:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "classes"
    .end annotation
.end field

.field private isLiveClassEnabled:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isLiveClassEnabled"
    .end annotation
.end field

.field private lastMonthCoins:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "lastMonthCoins"
    .end annotation
.end field

.field private liveVideoCreditLeft:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "liveVideoCreditLeft"
    .end annotation
.end field

.field private media:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "media"
    .end annotation
.end field

.field private projectedCoins:D
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "projectedCoins"
    .end annotation
.end field

.field private projectedTrend:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "projectedTrend"
    .end annotation
.end field

.field private signedUpStudents:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "signedUpStudents"
    .end annotation
.end field

.field private sms:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "sms"
    .end annotation
.end field

.field private students:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "students"
    .end annotation
.end field

.field private tests:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "tests"
    .end annotation
.end field

.field private totalCoins:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "totalCoins"
    .end annotation
.end field

.field private totalSMS:J
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "totalSms"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAttendances()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/tutordashboard/TutorDashboard;->attendances:I

    .line 2
    .line 3
    return v0
.end method

.method public getBatches()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/tutordashboard/TutorDashboard;->batches:I

    .line 2
    .line 3
    return v0
.end method

.method public getClasses()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/tutordashboard/TutorDashboard;->classes:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsLiveClassEnabled()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/tutordashboard/TutorDashboard;->isLiveClassEnabled:I

    .line 2
    .line 3
    return v0
.end method

.method public getLastMonthCoins()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/tutordashboard/TutorDashboard;->lastMonthCoins:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLiveVideoCreditLeft()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/tutordashboard/TutorDashboard;->liveVideoCreditLeft:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMedia()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/tutordashboard/TutorDashboard;->media:I

    .line 2
    .line 3
    return v0
.end method

.method public getProjectedCoins()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/classplus/app/data/model/tutordashboard/TutorDashboard;->projectedCoins:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getProjectedTrend()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/tutordashboard/TutorDashboard;->projectedTrend:I

    .line 2
    .line 3
    return v0
.end method

.method public getSignedUpStudents()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/tutordashboard/TutorDashboard;->signedUpStudents:I

    .line 2
    .line 3
    return v0
.end method

.method public getSms()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/tutordashboard/TutorDashboard;->sms:I

    .line 2
    .line 3
    return v0
.end method

.method public getStudents()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/tutordashboard/TutorDashboard;->students:I

    .line 2
    .line 3
    return v0
.end method

.method public getTests()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/tutordashboard/TutorDashboard;->tests:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotalCoins()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/tutordashboard/TutorDashboard;->totalCoins:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalSMS()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/classplus/app/data/model/tutordashboard/TutorDashboard;->totalSMS:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setAttendances(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/tutordashboard/TutorDashboard;->attendances:I

    .line 2
    .line 3
    return-void
.end method

.method public setBatches(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/tutordashboard/TutorDashboard;->batches:I

    .line 2
    .line 3
    return-void
.end method

.method public setClasses(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/tutordashboard/TutorDashboard;->classes:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsLiveClassEnabled(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/tutordashboard/TutorDashboard;->isLiveClassEnabled:I

    .line 2
    .line 3
    return-void
.end method

.method public setLastMonthCoins(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/tutordashboard/TutorDashboard;->lastMonthCoins:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLiveVideoCreditLeft(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/tutordashboard/TutorDashboard;->liveVideoCreditLeft:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMedia(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/tutordashboard/TutorDashboard;->media:I

    .line 2
    .line 3
    return-void
.end method

.method public setProjectedCoins(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lco/classplus/app/data/model/tutordashboard/TutorDashboard;->projectedCoins:D

    .line 2
    .line 3
    return-void
.end method

.method public setProjectedTrend(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/tutordashboard/TutorDashboard;->projectedTrend:I

    .line 2
    .line 3
    return-void
.end method

.method public setSignedUpStudents(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/tutordashboard/TutorDashboard;->signedUpStudents:I

    .line 2
    .line 3
    return-void
.end method

.method public setSms(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/tutordashboard/TutorDashboard;->sms:I

    .line 2
    .line 3
    return-void
.end method

.method public setStudents(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/tutordashboard/TutorDashboard;->students:I

    .line 2
    .line 3
    return-void
.end method

.method public setTests(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/tutordashboard/TutorDashboard;->tests:I

    .line 2
    .line 3
    return-void
.end method

.method public setTotalCoins(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/tutordashboard/TutorDashboard;->totalCoins:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTotalSMS(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lco/classplus/app/data/model/tutordashboard/TutorDashboard;->totalSMS:J

    .line 2
    .line 3
    return-void
.end method
