.class public Lco/classplus/app/data/model/timetable/TimetableEventModel$Events;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/timetable/TimetableEventModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Events"
.end annotation


# instance fields
.field final synthetic this$0:Lco/classplus/app/data/model/timetable/TimetableEventModel;

.field private timetableEvents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/timetable/TimetableEvent;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "events"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lco/classplus/app/data/model/timetable/TimetableEventModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/timetable/TimetableEventModel$Events;->this$0:Lco/classplus/app/data/model/timetable/TimetableEventModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lco/classplus/app/data/model/timetable/TimetableEventModel$Events;->timetableEvents:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getTimetableEvents()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/timetable/TimetableEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/timetable/TimetableEventModel$Events;->timetableEvents:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public setTimetableEvents(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/timetable/TimetableEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/timetable/TimetableEventModel$Events;->timetableEvents:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method
