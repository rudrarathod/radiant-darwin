.class public Lco/classplus/app/data/model/timetable/TimetableEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/data/model/timetable/TimetableEvent$EVENT_TYPE;
    }
.end annotation


# instance fields
.field private batchCode:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "batchCode"
    .end annotation
.end field

.field private batchId:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "batchId"
    .end annotation
.end field

.field private batchName:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "batchName"
    .end annotation
.end field

.field private deeplinkModel:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "deeplink"
    .end annotation
.end field

.field private detail1:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "detail1"
    .end annotation
.end field

.field private detail2:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "detail2"
    .end annotation
.end field

.field private endDate:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "endDate"
    .end annotation
.end field

.field private endTime:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "endTime"
    .end annotation
.end field

.field private facultyName:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "facultyName"
    .end annotation
.end field

.field private id:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "id"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "name"
    .end annotation
.end field

.field private startDate:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "startDate"
    .end annotation
.end field

.field private startTime:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "startTime"
    .end annotation
.end field

.field private time:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "time"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lco/classplus/app/data/model/timetable/TimetableEvent;->detail1:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lco/classplus/app/data/model/timetable/TimetableEvent;->detail2:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lco/classplus/app/data/model/timetable/TimetableEvent;->time:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lco/classplus/app/data/model/timetable/TimetableEvent;->startTime:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lco/classplus/app/data/model/timetable/TimetableEvent;->endTime:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lco/classplus/app/data/model/timetable/TimetableEvent;->startDate:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lco/classplus/app/data/model/timetable/TimetableEvent;->endDate:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    iput v1, p0, Lco/classplus/app/data/model/timetable/TimetableEvent;->batchId:I

    .line 22
    .line 23
    iput-object v0, p0, Lco/classplus/app/data/model/timetable/TimetableEvent;->batchCode:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lco/classplus/app/data/model/timetable/TimetableEvent;->batchName:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lco/classplus/app/data/model/timetable/TimetableEvent;->facultyName:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lco/classplus/app/data/model/timetable/TimetableEvent;->type:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lco/classplus/app/data/model/timetable/TimetableEvent;->deeplinkModel:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public getBatchCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/timetable/TimetableEvent;->batchCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBatchId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/timetable/TimetableEvent;->batchId:I

    .line 2
    .line 3
    return v0
.end method

.method public getBatchName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/timetable/TimetableEvent;->batchName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeeplinkModel()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/timetable/TimetableEvent;->deeplinkModel:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDetail1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/timetable/TimetableEvent;->detail1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDetail2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/timetable/TimetableEvent;->detail2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEndDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/timetable/TimetableEvent;->endDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEndTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/timetable/TimetableEvent;->endTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFacultyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/timetable/TimetableEvent;->facultyName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/timetable/TimetableEvent;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/timetable/TimetableEvent;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/timetable/TimetableEvent;->startDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/timetable/TimetableEvent;->startTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/timetable/TimetableEvent;->time:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/timetable/TimetableEvent;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBatchCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/timetable/TimetableEvent;->batchCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBatchId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/timetable/TimetableEvent;->batchId:I

    .line 2
    .line 3
    return-void
.end method

.method public setBatchName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/timetable/TimetableEvent;->batchName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDeeplinkModel(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/timetable/TimetableEvent;->deeplinkModel:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 2
    .line 3
    return-void
.end method

.method public setDetail1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/timetable/TimetableEvent;->detail1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDetail2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/timetable/TimetableEvent;->detail2:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEndDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/timetable/TimetableEvent;->endDate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEndTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/timetable/TimetableEvent;->endTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFacultyName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/timetable/TimetableEvent;->facultyName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/timetable/TimetableEvent;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/timetable/TimetableEvent;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStartDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/timetable/TimetableEvent;->startDate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStartTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/timetable/TimetableEvent;->startTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/timetable/TimetableEvent;->time:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/timetable/TimetableEvent;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
