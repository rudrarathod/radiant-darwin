.class public Lco/classplus/app/data/model/timetable/TimetableEventModel;
.super Lco/classplus/app/data/model/base/BaseResponseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/data/model/timetable/TimetableEventModel$Events;
    }
.end annotation


# instance fields
.field private events:Lco/classplus/app/data/model/timetable/TimetableEventModel$Events;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/classplus/app/data/model/base/BaseResponseModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lco/classplus/app/data/model/timetable/TimetableEventModel;->events:Lco/classplus/app/data/model/timetable/TimetableEventModel$Events;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getEvents()Lco/classplus/app/data/model/timetable/TimetableEventModel$Events;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/timetable/TimetableEventModel;->events:Lco/classplus/app/data/model/timetable/TimetableEventModel$Events;

    .line 2
    .line 3
    return-object v0
.end method

.method public setEvents(Lco/classplus/app/data/model/timetable/TimetableEventModel$Events;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/timetable/TimetableEventModel;->events:Lco/classplus/app/data/model/timetable/TimetableEventModel$Events;

    .line 2
    .line 3
    return-void
.end method
